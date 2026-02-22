package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Occluder3D :: ^GDW.Object

Occluder3D_MethodBind_List :: struct {
  get_vertices: struct{
    using _get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Occluder3D, args: rawptr = nil, r_ret: ^GDW.PackedVector3Array)
  },
  get_indices: struct{
    using _get_indices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Occluder3D, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
};
Occluder3D_Init_ :: proc (Occluder3D_methods: ^Occluder3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Occluder3D_methods.get_vertices._get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Occluder3D, "get_vertices", 497664490, loc))
  Occluder3D_methods.get_vertices.m_call = cast(type_of(Occluder3D_methods.get_vertices.m_call))MB_ptr_call
  Occluder3D_methods.get_indices._get_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Occluder3D, "get_indices", 1930428628, loc))
  Occluder3D_methods.get_indices.m_call = cast(type_of(Occluder3D_methods.get_indices.m_call))MB_ptr_call
};
