package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CenterContainer :: ^GDW.Object

CenterContainer_MethodBind_List :: struct {
  set_use_top_left: struct{
    using _set_use_top_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CenterContainer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_top_left: struct{
    using _is_using_top_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CenterContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
CenterContainer_Init_ :: proc (CenterContainer_methods: ^CenterContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CenterContainer_methods.set_use_top_left._set_use_top_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CenterContainer, "set_use_top_left", 2586408642, loc))
  CenterContainer_methods.set_use_top_left.m_call = cast(type_of(CenterContainer_methods.set_use_top_left.m_call))MB_ptr_call
  CenterContainer_methods.is_using_top_left._is_using_top_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CenterContainer, "is_using_top_left", 36873697, loc))
  CenterContainer_methods.is_using_top_left.m_call = cast(type_of(CenterContainer_methods.is_using_top_left.m_call))MB_ptr_call
};
