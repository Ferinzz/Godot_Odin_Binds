package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Marker3D :: ^GDW.Object

Marker3D_MethodBind_List :: struct {
  set_gizmo_extents: struct{
    using _set_gizmo_extents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Marker3D, #by_ptr args: struct{extents: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_gizmo_extents: struct{
    using _get_gizmo_extents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Marker3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
Marker3D_Init_ :: proc (Marker3D_methods: ^Marker3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Marker3D_methods.set_gizmo_extents._set_gizmo_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marker3D, "set_gizmo_extents", 373806689, loc))
  Marker3D_methods.set_gizmo_extents.m_call = cast(type_of(Marker3D_methods.set_gizmo_extents.m_call))MB_ptr_call
  Marker3D_methods.get_gizmo_extents._get_gizmo_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marker3D, "get_gizmo_extents", 1740695150, loc))
  Marker3D_methods.get_gizmo_extents.m_call = cast(type_of(Marker3D_methods.get_gizmo_extents.m_call))MB_ptr_call
};
