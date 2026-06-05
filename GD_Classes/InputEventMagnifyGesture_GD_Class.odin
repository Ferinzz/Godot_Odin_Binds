package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


InputEventMagnifyGesture_MethodBind_List :: struct {
  set_factor: struct{
    using _set_factor: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: InputEventMagnifyGesture, #by_ptr args: struct{factor: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_factor: struct{
    using _get_factor: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: InputEventMagnifyGesture, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
InputEventMagnifyGesture_Init_ :: proc (InputEventMagnifyGesture_methods: ^InputEventMagnifyGesture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMagnifyGesture_methods.set_factor._set_factor = (cast(^GDW.MethodBind)classDBGetMethodBind3(.InputEventMagnifyGesture, "set_factor", 373806689, loc))
  InputEventMagnifyGesture_methods.set_factor.m_call = cast(type_of(InputEventMagnifyGesture_methods.set_factor.m_call))MB_ptr_call
  InputEventMagnifyGesture_methods.get_factor._get_factor = (cast(^GDW.MethodBind)classDBGetMethodBind3(.InputEventMagnifyGesture, "get_factor", 1740695150, loc))
  InputEventMagnifyGesture_methods.get_factor.m_call = cast(type_of(InputEventMagnifyGesture_methods.get_factor.m_call))MB_ptr_call
};
