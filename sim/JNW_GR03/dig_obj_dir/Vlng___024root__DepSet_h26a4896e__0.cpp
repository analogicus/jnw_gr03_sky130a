// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vlng.h for the primary calling header

#include "Vlng__pch.h"
#include "Vlng___024root.h"

VL_INLINE_OPT void Vlng___024root___ico_sequent__TOP__0(Vlng___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___ico_sequent__TOP__0\n"); );
    // Body
    vlSelf->dig__DOT__next_state = vlSelf->dig__DOT__curr_state;
    if ((0U == (IData)(vlSelf->dig__DOT__curr_state))) {
        if (vlSelf->COMP) {
            vlSelf->dig__DOT__next_state = 1U;
        }
    } else if ((1U == (IData)(vlSelf->dig__DOT__curr_state))) {
        if ((0xe4e1c0U <= vlSelf->dig__DOT__wait_counter)) {
            vlSelf->dig__DOT__next_state = 2U;
        }
    } else if ((2U == (IData)(vlSelf->dig__DOT__curr_state))) {
        if ((0x17d7840U <= vlSelf->dig__DOT__reset_counter)) {
            vlSelf->dig__DOT__next_state = 0U;
        }
    } else {
        vlSelf->dig__DOT__next_state = 0U;
    }
}

void Vlng___024root___eval_ico(Vlng___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_ico\n"); );
    // Body
    if ((1ULL & vlSelf->__VicoTriggered.word(0U))) {
        Vlng___024root___ico_sequent__TOP__0(vlSelf);
    }
}

void Vlng___024root___eval_triggers__ico(Vlng___024root* vlSelf);

bool Vlng___024root___eval_phase__ico(Vlng___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__ico\n"); );
    // Init
    CData/*0:0*/ __VicoExecute;
    // Body
    Vlng___024root___eval_triggers__ico(vlSelf);
    __VicoExecute = vlSelf->__VicoTriggered.any();
    if (__VicoExecute) {
        Vlng___024root___eval_ico(vlSelf);
    }
    return (__VicoExecute);
}

void Vlng___024root___eval_act(Vlng___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_act\n"); );
}

VL_INLINE_OPT void Vlng___024root___nba_sequent__TOP__0(Vlng___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___nba_sequent__TOP__0\n"); );
    // Init
    IData/*31:0*/ __Vdly__dig__DOT__wait_counter;
    __Vdly__dig__DOT__wait_counter = 0;
    IData/*31:0*/ __Vdly__dig__DOT__reset_counter;
    __Vdly__dig__DOT__reset_counter = 0;
    // Body
    __Vdly__dig__DOT__reset_counter = vlSelf->dig__DOT__reset_counter;
    __Vdly__dig__DOT__wait_counter = vlSelf->dig__DOT__wait_counter;
    if (vlSelf->RST) {
        __Vdly__dig__DOT__wait_counter = 0U;
        __Vdly__dig__DOT__reset_counter = 0U;
        vlSelf->OUT_COMP = 0U;
        vlSelf->dig__DOT__curr_state = 2U;
    } else {
        if ((1U == (IData)(vlSelf->dig__DOT__curr_state))) {
            if ((0xe4e1c0U > vlSelf->dig__DOT__wait_counter)) {
                __Vdly__dig__DOT__wait_counter = ((IData)(1U) 
                                                  + vlSelf->dig__DOT__wait_counter);
            }
        } else {
            __Vdly__dig__DOT__wait_counter = 0U;
        }
        if ((2U == (IData)(vlSelf->dig__DOT__curr_state))) {
            if ((0x17d7840U > vlSelf->dig__DOT__reset_counter)) {
                __Vdly__dig__DOT__reset_counter = ((IData)(1U) 
                                                   + vlSelf->dig__DOT__reset_counter);
            }
        } else {
            __Vdly__dig__DOT__reset_counter = 0U;
        }
        vlSelf->OUT_COMP = ((0U == (IData)(vlSelf->dig__DOT__curr_state)) 
                            & (IData)(vlSelf->COMP));
        vlSelf->dig__DOT__curr_state = vlSelf->dig__DOT__next_state;
    }
    vlSelf->dig__DOT__wait_counter = __Vdly__dig__DOT__wait_counter;
    vlSelf->dig__DOT__reset_counter = __Vdly__dig__DOT__reset_counter;
    vlSelf->CLK_EN = 0U;
    vlSelf->RESET = 0U;
    if ((0U != (IData)(vlSelf->dig__DOT__curr_state))) {
        vlSelf->RESET = (2U == (IData)(vlSelf->dig__DOT__curr_state));
    }
    vlSelf->dig__DOT__next_state = vlSelf->dig__DOT__curr_state;
    if ((0U == (IData)(vlSelf->dig__DOT__curr_state))) {
        vlSelf->CLK_EN = 1U;
        if (vlSelf->COMP) {
            vlSelf->dig__DOT__next_state = 1U;
        }
    } else {
        if ((2U != (IData)(vlSelf->dig__DOT__curr_state))) {
            vlSelf->CLK_EN = 0U;
        }
        if ((1U == (IData)(vlSelf->dig__DOT__curr_state))) {
            if ((0xe4e1c0U <= vlSelf->dig__DOT__wait_counter)) {
                vlSelf->dig__DOT__next_state = 2U;
            }
        } else if ((2U == (IData)(vlSelf->dig__DOT__curr_state))) {
            if ((0x17d7840U <= vlSelf->dig__DOT__reset_counter)) {
                vlSelf->dig__DOT__next_state = 0U;
            }
        } else {
            vlSelf->dig__DOT__next_state = 0U;
        }
    }
}

void Vlng___024root___eval_nba(Vlng___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_nba\n"); );
    // Body
    if ((1ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vlng___024root___nba_sequent__TOP__0(vlSelf);
    }
}

void Vlng___024root___eval_triggers__act(Vlng___024root* vlSelf);

bool Vlng___024root___eval_phase__act(Vlng___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__act\n"); );
    // Init
    VlTriggerVec<1> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    Vlng___024root___eval_triggers__act(vlSelf);
    __VactExecute = vlSelf->__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelf->__VactTriggered, vlSelf->__VnbaTriggered);
        vlSelf->__VnbaTriggered.thisOr(vlSelf->__VactTriggered);
        Vlng___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool Vlng___024root___eval_phase__nba(Vlng___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__nba\n"); );
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelf->__VnbaTriggered.any();
    if (__VnbaExecute) {
        Vlng___024root___eval_nba(vlSelf);
        vlSelf->__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__ico(Vlng___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__nba(Vlng___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__act(Vlng___024root* vlSelf);
#endif  // VL_DEBUG

void Vlng___024root___eval(Vlng___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval\n"); );
    // Init
    IData/*31:0*/ __VicoIterCount;
    CData/*0:0*/ __VicoContinue;
    IData/*31:0*/ __VnbaIterCount;
    CData/*0:0*/ __VnbaContinue;
    // Body
    __VicoIterCount = 0U;
    vlSelf->__VicoFirstIteration = 1U;
    __VicoContinue = 1U;
    while (__VicoContinue) {
        if (VL_UNLIKELY((0x64U < __VicoIterCount))) {
#ifdef VL_DEBUG
            Vlng___024root___dump_triggers__ico(vlSelf);
#endif
            VL_FATAL_MT("../../rtl/dig.v", 1, "", "Input combinational region did not converge.");
        }
        __VicoIterCount = ((IData)(1U) + __VicoIterCount);
        __VicoContinue = 0U;
        if (Vlng___024root___eval_phase__ico(vlSelf)) {
            __VicoContinue = 1U;
        }
        vlSelf->__VicoFirstIteration = 0U;
    }
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY((0x64U < __VnbaIterCount))) {
#ifdef VL_DEBUG
            Vlng___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("../../rtl/dig.v", 1, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelf->__VactIterCount = 0U;
        vlSelf->__VactContinue = 1U;
        while (vlSelf->__VactContinue) {
            if (VL_UNLIKELY((0x64U < vlSelf->__VactIterCount))) {
#ifdef VL_DEBUG
                Vlng___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("../../rtl/dig.v", 1, "", "Active region did not converge.");
            }
            vlSelf->__VactIterCount = ((IData)(1U) 
                                       + vlSelf->__VactIterCount);
            vlSelf->__VactContinue = 0U;
            if (Vlng___024root___eval_phase__act(vlSelf)) {
                vlSelf->__VactContinue = 1U;
            }
        }
        if (Vlng___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void Vlng___024root___eval_debug_assertions(Vlng___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_debug_assertions\n"); );
    // Body
    if (VL_UNLIKELY((vlSelf->clock & 0xfeU))) {
        Verilated::overWidthError("clock");}
    if (VL_UNLIKELY((vlSelf->RST & 0xfeU))) {
        Verilated::overWidthError("RST");}
    if (VL_UNLIKELY((vlSelf->COMP & 0xfeU))) {
        Verilated::overWidthError("COMP");}
}
#endif  // VL_DEBUG
