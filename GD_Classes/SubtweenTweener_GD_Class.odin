package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


SubtweenTweener_MethodBind_List :: struct {
  set_delay: struct{
    using _set_delay: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: SubtweenTweener, #by_ptr args: struct{delay: ^GDW.float, }, r_ret: ^SubtweenTweener)
  },
};
SubtweenTweener_Init_ :: proc (SubtweenTweener_methods: ^SubtweenTweener_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SubtweenTweener_methods.set_delay._set_delay = (cast(^GDW.MethodBind)classDBGetMethodBind3(.SubtweenTweener, "set_delay", 449181780, loc))
  SubtweenTweener_methods.set_delay.m_call = cast(type_of(SubtweenTweener_methods.set_delay.m_call))MB_ptr_call
};
