package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationMeshSourceGeometryData3D :: ^GDW.Object

NavigationMeshSourceGeometryData3D_MethodBind_List :: struct {
  set_vertices: struct{
    using _set_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{vertices: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    get_vertices: struct{
    using _get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, args: rawptr = nil, r_ret: ^GDW.PackedFloat32Array)
  },
  set_indices: struct{
    using _set_indices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{indices: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_indices: struct{
    using _get_indices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  append_arrays: struct{
    using _append_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{vertices: ^GDW.PackedFloat32Array, indices: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    has_data: struct{
    using _has_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  add_mesh: struct{
    using _add_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{mesh: ^Mesh, xform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    add_mesh_array: struct{
    using _add_mesh_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{mesh_array: ^GDW.Array, xform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    add_faces: struct{
    using _add_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{faces: ^GDW.PackedVector3Array, xform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    merge: struct{
    using _merge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{other_geometry: ^NavigationMeshSourceGeometryData3D, }, r_ret: rawptr = nil)
  },
    add_projected_obstruction: struct{
    using _add_projected_obstruction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{vertices: ^GDW.PackedVector3Array, elevation: ^GDW.float, height: ^GDW.float, carve: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    clear_projected_obstructions: struct{
    using _clear_projected_obstructions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_projected_obstructions: struct{
    using _set_projected_obstructions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{projected_obstructions: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_projected_obstructions: struct{
    using _get_projected_obstructions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  get_bounds: struct{
    using _get_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, args: rawptr = nil, r_ret: ^GDW.AABB)
  },
};
NavigationMeshSourceGeometryData3D_Init_ :: proc (NavigationMeshSourceGeometryData3D_methods: ^NavigationMeshSourceGeometryData3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.set_vertices._set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "set_vertices", 2899603908, loc))
  NavigationMeshSourceGeometryData3D_methods.set_vertices.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.set_vertices.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.get_vertices._get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_vertices", 675695659, loc))
  NavigationMeshSourceGeometryData3D_methods.get_vertices.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.get_vertices.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.set_indices._set_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "set_indices", 3614634198, loc))
  NavigationMeshSourceGeometryData3D_methods.set_indices.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.set_indices.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.get_indices._get_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_indices", 1930428628, loc))
  NavigationMeshSourceGeometryData3D_methods.get_indices.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.get_indices.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.append_arrays._append_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "append_arrays", 3117535015, loc))
  NavigationMeshSourceGeometryData3D_methods.append_arrays.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.append_arrays.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "clear", 3218959716, loc))
  NavigationMeshSourceGeometryData3D_methods.clear.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.clear.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.has_data._has_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "has_data", 2240911060, loc))
  NavigationMeshSourceGeometryData3D_methods.has_data.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.has_data.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.add_mesh._add_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_mesh", 975462459, loc))
  NavigationMeshSourceGeometryData3D_methods.add_mesh.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.add_mesh.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.add_mesh_array._add_mesh_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_mesh_array", 4235710913, loc))
  NavigationMeshSourceGeometryData3D_methods.add_mesh_array.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.add_mesh_array.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.add_faces._add_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_faces", 1440358797, loc))
  NavigationMeshSourceGeometryData3D_methods.add_faces.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.add_faces.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.merge._merge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "merge", 655828145, loc))
  NavigationMeshSourceGeometryData3D_methods.merge.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.merge.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.add_projected_obstruction._add_projected_obstruction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_projected_obstruction", 3351846707, loc))
  NavigationMeshSourceGeometryData3D_methods.add_projected_obstruction.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.add_projected_obstruction.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.clear_projected_obstructions._clear_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "clear_projected_obstructions", 3218959716, loc))
  NavigationMeshSourceGeometryData3D_methods.clear_projected_obstructions.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.clear_projected_obstructions.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.set_projected_obstructions._set_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "set_projected_obstructions", 381264803, loc))
  NavigationMeshSourceGeometryData3D_methods.set_projected_obstructions.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.set_projected_obstructions.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.get_projected_obstructions._get_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_projected_obstructions", 3995934104, loc))
  NavigationMeshSourceGeometryData3D_methods.get_projected_obstructions.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.get_projected_obstructions.m_call))MB_ptr_call
  NavigationMeshSourceGeometryData3D_methods.get_bounds._get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_bounds", 1021181044, loc))
  NavigationMeshSourceGeometryData3D_methods.get_bounds.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.get_bounds.m_call))MB_ptr_call
};
