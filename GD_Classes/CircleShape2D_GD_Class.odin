package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CircleShape2D :: ^GDW.Object

CircleShape2D_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CircleShape2D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CircleShape2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
CircleShape2D_Init_ :: proc (CircleShape2D_methods: ^CircleShape2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CircleShape2D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CircleShape2D, "set_radius", 373806689, loc))
  CircleShape2D_methods.set_radius.m_call = cast(type_of(CircleShape2D_methods.set_radius.m_call))MB_ptr_call
  CircleShape2D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CircleShape2D, "get_radius", 1740695150, loc))
  CircleShape2D_methods.get_radius.m_call = cast(type_of(CircleShape2D_methods.get_radius.m_call))MB_ptr_call
};
