package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DirectionalLight2D :: ^GDW.Object

DirectionalLight2D_MethodBind_List :: struct {
  set_max_distance: struct{
    using _set_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirectionalLight2D, #by_ptr args: struct{pixels: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_distance: struct{
    using _get_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirectionalLight2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
DirectionalLight2D_Init_ :: proc (DirectionalLight2D_methods: ^DirectionalLight2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  DirectionalLight2D_methods.set_max_distance._set_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight2D, "set_max_distance", 373806689, loc))
  DirectionalLight2D_methods.set_max_distance.m_call = cast(type_of(DirectionalLight2D_methods.set_max_distance.m_call))MB_ptr_call
  DirectionalLight2D_methods.get_max_distance._get_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight2D, "get_max_distance", 1740695150, loc))
  DirectionalLight2D_methods.get_max_distance.m_call = cast(type_of(DirectionalLight2D_methods.get_max_distance.m_call))MB_ptr_call
};
