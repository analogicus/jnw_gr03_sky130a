module dig (
    input         clock, // System clock
    input         RST,   // Asynchronous reset (active high)
    input         COMP,  // Comparator output (high when capacitor voltage >= VREF)
    output reg    RESET, // Reset signal (active high to discharge capacitor)
    output reg    CLK_EN,// Clock enable for the counter (active high during measurement)
    output reg    OUT_COMP // One-cycle pulse output for latching counter value
);

    // Parameters: Adjust these for your desired clock frequency and timing
    parameter CLK_FREQ     = 50000000;    // Example: 50 MHz clock
    parameter WAIT_CYCLES  = 15000000;    // 0.3 sec delay after COMP goes high (0.3 * 50e6)
    parameter RESET_CYCLES = 25000000;    // 0.5 sec reset duration (0.5 * 50e6)

    // State encoding using localparams
    localparam S_COUNT = 2'd0,   // Measurement phase: counter enabled, waiting for COMP
               S_WAIT  = 2'd1,   // Wait phase: delay (0.3 sec) after COMP before asserting RESET
               S_RESET = 2'd2;   // Reset phase: RESET is high for 0.5 sec (discharging the capacitor)

    reg [1:0] curr_state, next_state;

    // Timing counters (32-bit wide)
    reg [31:0] wait_counter;
    reg [31:0] reset_counter;

    // State register and pulse generation (synchronous with clock, asynchronous reset)
    always @(posedge clock or posedge RST) begin
        if (RST) begin
            curr_state    <= S_RESET;      // On reset, jump to RESET state
            wait_counter  <= 32'd0;
            reset_counter <= 32'd0;
            OUT_COMP      <= 1'b0;
        end else begin
            curr_state <= next_state;
            
            // Generate a one-cycle pulse for OUT_COMP when in S_COUNT and COMP goes high
            if (curr_state == S_COUNT && COMP == 1'b1)
                OUT_COMP <= 1'b1;
            else
                OUT_COMP <= 1'b0;
            
            // Timing counter for S_WAIT state
            if (curr_state == S_WAIT) begin
                if (wait_counter < WAIT_CYCLES)
                    wait_counter <= wait_counter + 1;
            end else begin
                wait_counter <= 32'd0;
            end
            
            // Timing counter for S_RESET state
            if (curr_state == S_RESET) begin
                if (reset_counter < RESET_CYCLES)
                    reset_counter <= reset_counter + 1;
            end else begin
                reset_counter <= 32'd0;
            end
        end
    end

    // Next-state combinational logic
    always @(*) begin
        next_state = curr_state;  // Default: hold state
        case (curr_state)
            S_COUNT: begin
                if (COMP == 1'b1)
                    next_state = S_WAIT;  // Transition to WAIT state when COMP goes high
            end
            S_WAIT: begin
                if (wait_counter >= WAIT_CYCLES)
                    next_state = S_RESET; // After 0.3 sec delay, transition to RESET state
            end
            S_RESET: begin
                if (reset_counter >= RESET_CYCLES)
                    next_state = S_COUNT; // After 0.5 sec reset, go back to COUNT for a new measurement
            end
            default: begin
                next_state = S_COUNT;
            end
        endcase
    end

    // Output assignments (Moore outputs: based solely on current state)
    always @(*) begin
        // Default assignments
        CLK_EN = 1'b0;
        RESET  = 1'b0;
        case (curr_state)
            S_COUNT: begin
                CLK_EN = 1'b1;  // Enable counter during measurement phase
            end
            S_RESET: begin
                RESET  = 1'b1;  // Assert RESET during discharge/reset phase
            end
            // S_WAIT: Both CLK_EN and RESET remain 0.
            default: begin
                CLK_EN = 1'b0;
                RESET  = 1'b0;
            end
        endcase
    end

endmodule
