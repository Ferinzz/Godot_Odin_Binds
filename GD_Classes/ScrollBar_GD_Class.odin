package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScrollBar :: ^GDW.Object

ScrollBar_MethodBind_List :: struct {
  set_custom_step: struct{
    using _set_custom_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollBar, #by_ptr args: struct{step: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_custom_step: struct{
    using _get_custom_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollBar, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
ScrollBar_Init_ :: proc (ScrollBar_methods: ^ScrollBar_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollBar_methods.set_custom_step._set_custom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollBar, "set_custom_step", 373806689, loc))
  ScrollBar_methods.set_custom_step.m_call = cast(type_of(ScrollBar_methods.set_custom_step.m_call))MB_ptr_call
  ScrollBar_methods.get_custom_step._get_custom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollBar, "get_custom_step", 1740695150, loc))
  ScrollBar_methods.get_custom_step.m_call = cast(type_of(ScrollBar_methods.get_custom_step.m_call))MB_ptr_call
};
