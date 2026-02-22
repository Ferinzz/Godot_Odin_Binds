package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WorldBoundaryShape3D :: ^GDW.Object

WorldBoundaryShape3D_MethodBind_List :: struct {
  set_plane: struct{
    using _set_plane: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldBoundaryShape3D, #by_ptr args: struct{plane: ^GDW.Plane, }, r_ret: rawptr = nil)
  },
    get_plane: struct{
    using _get_plane: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldBoundaryShape3D, args: rawptr = nil, r_ret: ^GDW.Plane)
  },
};
WorldBoundaryShape3D_Init_ :: proc (WorldBoundaryShape3D_methods: ^WorldBoundaryShape3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldBoundaryShape3D_methods.set_plane._set_plane = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape3D, "set_plane", 3505987427, loc))
  WorldBoundaryShape3D_methods.set_plane.m_call = cast(type_of(WorldBoundaryShape3D_methods.set_plane.m_call))MB_ptr_call
  WorldBoundaryShape3D_methods.get_plane._get_plane = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape3D, "get_plane", 2753500971, loc))
  WorldBoundaryShape3D_methods.get_plane.m_call = cast(type_of(WorldBoundaryShape3D_methods.get_plane.m_call))MB_ptr_call
};
