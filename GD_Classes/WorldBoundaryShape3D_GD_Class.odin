package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


WorldBoundaryShape3D_MethodBind_List :: struct {
  set_plane: struct{
    using _set_plane: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: WorldBoundaryShape3D, #by_ptr args: struct{plane: ^GDW.Plane, }, r_ret: rawptr = nil)
  },
    get_plane: struct{
    using _get_plane: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: WorldBoundaryShape3D, args: rawptr = nil, r_ret: ^GDW.Plane)
  },
};
WorldBoundaryShape3D_Init_ :: proc (WorldBoundaryShape3D_methods: ^WorldBoundaryShape3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldBoundaryShape3D_methods.set_plane._set_plane = (cast(^GDW.MethodBind)classDBGetMethodBind3(.WorldBoundaryShape3D, "set_plane", 3505987427, loc))
  WorldBoundaryShape3D_methods.set_plane.m_call = cast(type_of(WorldBoundaryShape3D_methods.set_plane.m_call))MB_ptr_call
  WorldBoundaryShape3D_methods.get_plane._get_plane = (cast(^GDW.MethodBind)classDBGetMethodBind3(.WorldBoundaryShape3D, "get_plane", 2753500971, loc))
  WorldBoundaryShape3D_methods.get_plane.m_call = cast(type_of(WorldBoundaryShape3D_methods.get_plane.m_call))MB_ptr_call
};
