package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


CallbackTweener_MethodBind_List :: struct {
  set_delay: struct{
    using _set_delay: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: CallbackTweener, #by_ptr args: struct{delay: ^GDW.float, }, r_ret: ^CallbackTweener)
  },
};
CallbackTweener_Init_ :: proc (CallbackTweener_methods: ^CallbackTweener_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CallbackTweener_methods.set_delay._set_delay = (cast(^GDW.MethodBind)classDBGetMethodBind3(.CallbackTweener, "set_delay", 3008182292, loc))
  CallbackTweener_methods.set_delay.m_call = cast(type_of(CallbackTweener_methods.set_delay.m_call))MB_ptr_call
};
