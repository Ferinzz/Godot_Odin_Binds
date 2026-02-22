package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasModulate :: ^GDW.Object

CanvasModulate_MethodBind_List :: struct {
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasModulate, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasModulate, args: rawptr = nil, r_ret: ^GDW.Color)
  },
};
CanvasModulate_Init_ :: proc (CanvasModulate_methods: ^CanvasModulate_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasModulate_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasModulate, "set_color", 2920490490, loc))
  CanvasModulate_methods.set_color.m_call = cast(type_of(CanvasModulate_methods.set_color.m_call))MB_ptr_call
  CanvasModulate_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasModulate, "get_color", 3444240500, loc))
  CanvasModulate_methods.get_color.m_call = cast(type_of(CanvasModulate_methods.get_color.m_call))MB_ptr_call
};
