package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RectangleShape2D :: ^GDW.Object

RectangleShape2D_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RectangleShape2D, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RectangleShape2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
};
RectangleShape2D_Init_ :: proc (RectangleShape2D_methods: ^RectangleShape2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RectangleShape2D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RectangleShape2D, "set_size", 743155724, loc))
  RectangleShape2D_methods.set_size.m_call = cast(type_of(RectangleShape2D_methods.set_size.m_call))MB_ptr_call
  RectangleShape2D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RectangleShape2D, "get_size", 3341600327, loc))
  RectangleShape2D_methods.get_size.m_call = cast(type_of(RectangleShape2D_methods.get_size.m_call))MB_ptr_call
};
