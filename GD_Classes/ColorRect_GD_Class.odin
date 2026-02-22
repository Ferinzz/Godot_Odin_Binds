package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ColorRect :: ^GDW.Object

ColorRect_MethodBind_List :: struct {
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorRect, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorRect, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
};
ColorRect_Init_ :: proc (ColorRect_methods: ^ColorRect_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorRect_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorRect, "set_color", 2920490490, loc))
  ColorRect_methods.set_color.m_call = cast(type_of(ColorRect_methods.set_color.m_call))MB_ptr_call
  ColorRect_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorRect, "get_color", 3444240500, loc))
  ColorRect_methods.get_color.m_call = cast(type_of(ColorRect_methods.get_color.m_call))MB_ptr_call
};
