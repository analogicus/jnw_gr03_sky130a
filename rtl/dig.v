module dig(
    input wire clk,        // Clock signal
    input wire OUT_COMP,   // Output of the comparator (indicating capacitor is charged)
    output logic reset,    // Reset signal to control capacitor
    output logic [8:0] b, // 8-bit counter output
	output logic [8:0] c  // to test the counter
);

  typedef enum logic [1:0] {
      IDLE = 2'b00,    // Idle state (waiting for capacitor to discharge)
      DISCHARGING = 2'b01,
      COUNTING = 2'b10, // Counting state (when capacitor is charging)
      DONE = 2'b11      // Done state (when capacitor has reached VREF)
  } state_t;

  state_t state, next_state;  // Current state and next state
  logic [8:0] counter = 0;        // 5-bit counter
  logic [4:0] reset_high_delay;
  logic [4:0] reset_low_delay;
  logic [8:0] b_latched= 0;

  // State machine for controlling capacitor charge and reset
  always_ff @(posedge clk) begin
      state <= next_state;  // Transition to the next state
  end

  // Next state logic based on the current state and OUT_COMP
  always_comb begin
      case (state)
          IDLE: begin
              next_state = DISCHARGING;
          end
          DISCHARGING: begin
              if (reset_high_delay == 15) begin
                  next_state = COUNTING;  // Transition to COUNTING after reset delay
              end else begin
                  next_state = DISCHARGING;  // Stay in DISCHARGING state until delay
              end
          end
          COUNTING: begin
              if (OUT_COMP) begin
                  next_state = DONE;  // Transition to DONE when OUT_COMP goes high
              end else begin
			    
                  next_state = COUNTING;  // Keep counting
              end
          end
          DONE: begin
              if (reset_low_delay == 10) begin
                  next_state = IDLE;  // Transition back to IDLE after reset delay
              end else begin
                  next_state = DONE;  // Stay in DONE state until delay ends
              end
          end
          default: begin
              next_state = DISCHARGING;  // Default state
          end
      endcase
  end

  // Output logic for reset and counter
  always_ff @(posedge clk) begin
      case (state)
          IDLE: begin
              counter <= 0;   // Reset counter in IDLE state
              reset <= 1;     // Activate reset to discharge the capacitor	 
              reset_high_delay <= 0;
          end
          DISCHARGING: begin
              reset_high_delay <= reset_high_delay + 1;  // Increment delay during discharge
          end
          COUNTING: begin
              counter <= counter + 1;  // Increment counter during counting
			  reset <= 0;     // Deactivate reset once counting starts
              reset_low_delay <= 0;
          end
          DONE: begin
			  b_latched <= counter;
              reset_low_delay <= reset_low_delay + 1;  // Increment delay during DONE state
          end
          default: begin
              reset <= 1;     // Default to reset state
              reset_high_delay <= 0;
          end
      endcase
  end

  // Output the counter value to b[7:0]
  assign b = b_latched;	 

endmodule
