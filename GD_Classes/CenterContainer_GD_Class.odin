package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


CenterContainer_MethodBind_List :: struct {
  set_use_top_left: struct{
    using _set_use_top_left: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: CenterContainer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_top_left: struct{
    using _is_using_top_left: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: CenterContainer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
CenterContainer_Init_ :: proc (CenterContainer_methods: ^CenterContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CenterContainer_methods.set_use_top_left._set_use_top_left = (cast(^GDW.MethodBind)classDBGetMethodBind3(.CenterContainer, "set_use_top_left", 2586408642, loc))
  CenterContainer_methods.set_use_top_left.m_call = cast(type_of(CenterContainer_methods.set_use_top_left.m_call))MB_ptr_call
  CenterContainer_methods.is_using_top_left._is_using_top_left = (cast(^GDW.MethodBind)classDBGetMethodBind3(.CenterContainer, "is_using_top_left", 36873697, loc))
  CenterContainer_methods.is_using_top_left.m_call = cast(type_of(CenterContainer_methods.is_using_top_left.m_call))MB_ptr_call
};
