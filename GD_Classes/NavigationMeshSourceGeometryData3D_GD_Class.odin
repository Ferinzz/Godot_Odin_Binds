package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationMeshSourceGeometryData3D :: ^GDW.Object

NavigationMeshSourceGeometryData3D_properties :: struct {
  vertices_PackedVector3Array : struct {
  get_vertices: proc "c" (p_base: NavigationMeshSourceGeometryData3D, r_value: ^GDW.PackedVector3Array),
  set_vertices: proc "c" (p_base: NavigationMeshSourceGeometryData3D, p_value: ^GDW.PackedVector3Array),
  },
  indices_PackedInt32Array : struct {
  get_indices: proc "c" (p_base: NavigationMeshSourceGeometryData3D, r_value: ^GDW.PackedInt32Array),
  set_indices: proc "c" (p_base: NavigationMeshSourceGeometryData3D, p_value: ^GDW.PackedInt32Array),
  },
  projected_obstructions_Array : struct {
  get_projected_obstructions: proc "c" (p_base: NavigationMeshSourceGeometryData3D, r_value: ^GDW.Array),
  set_projected_obstructions: proc "c" (p_base: NavigationMeshSourceGeometryData3D, p_value: ^GDW.Array),
  },
};
NavigationMeshSourceGeometryData3D_MethodBind_List :: struct {
  set_vertices: struct{
    using _set_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{vertices: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    get_vertices: struct{
    using _get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedFloat32Array)
  },
  set_indices: struct{
    using _set_indices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{indices: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_indices: struct{
    using _get_indices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  append_arrays: struct{
    using _append_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{vertices: ^GDW.PackedFloat32Array, indices: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    has_data: struct{
    using _has_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
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
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_projected_obstructions: struct{
    using _set_projected_obstructions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: struct{projected_obstructions: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_projected_obstructions: struct{
    using _get_projected_obstructions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_bounds: struct{
    using _get_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData3D, #by_ptr args: i64 = 0, r_ret: ^GDW.AABB)
  },
};
NavigationMeshSourceGeometryData3D_Init_ :: proc (NavigationMeshSourceGeometryData3D_methods: ^NavigationMeshSourceGeometryData3D_MethodBind_List, loc := #caller_location) {
  NavigationMeshSourceGeometryData3D_methods.set_vertices._set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "set_vertices", 2899603908, loc))
  NavigationMeshSourceGeometryData3D_methods.set_vertices.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.set_vertices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.get_vertices._get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_vertices", 675695659, loc))
  NavigationMeshSourceGeometryData3D_methods.get_vertices.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.get_vertices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.set_indices._set_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "set_indices", 3614634198, loc))
  NavigationMeshSourceGeometryData3D_methods.set_indices.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.set_indices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.get_indices._get_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_indices", 1930428628, loc))
  NavigationMeshSourceGeometryData3D_methods.get_indices.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.get_indices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.append_arrays._append_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "append_arrays", 3117535015, loc))
  NavigationMeshSourceGeometryData3D_methods.append_arrays.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.append_arrays.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "clear", 3218959716, loc))
  NavigationMeshSourceGeometryData3D_methods.clear.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.has_data._has_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "has_data", 2240911060, loc))
  NavigationMeshSourceGeometryData3D_methods.has_data.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.has_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.add_mesh._add_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_mesh", 975462459, loc))
  NavigationMeshSourceGeometryData3D_methods.add_mesh.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.add_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.add_mesh_array._add_mesh_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_mesh_array", 4235710913, loc))
  NavigationMeshSourceGeometryData3D_methods.add_mesh_array.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.add_mesh_array.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.add_faces._add_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_faces", 1440358797, loc))
  NavigationMeshSourceGeometryData3D_methods.add_faces.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.add_faces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.merge._merge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "merge", 655828145, loc))
  NavigationMeshSourceGeometryData3D_methods.merge.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.merge.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.add_projected_obstruction._add_projected_obstruction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_projected_obstruction", 3351846707, loc))
  NavigationMeshSourceGeometryData3D_methods.add_projected_obstruction.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.add_projected_obstruction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.clear_projected_obstructions._clear_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "clear_projected_obstructions", 3218959716, loc))
  NavigationMeshSourceGeometryData3D_methods.clear_projected_obstructions.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.clear_projected_obstructions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.set_projected_obstructions._set_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "set_projected_obstructions", 381264803, loc))
  NavigationMeshSourceGeometryData3D_methods.set_projected_obstructions.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.set_projected_obstructions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.get_projected_obstructions._get_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_projected_obstructions", 3995934104, loc))
  NavigationMeshSourceGeometryData3D_methods.get_projected_obstructions.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.get_projected_obstructions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData3D_methods.get_bounds._get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_bounds", 1021181044, loc))
  NavigationMeshSourceGeometryData3D_methods.get_bounds.m_call = cast(type_of(NavigationMeshSourceGeometryData3D_methods.get_bounds.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
NavigationMeshSourceGeometryData3D_init_props :: proc(NavigationMeshSourceGeometryData3D_prop: ^NavigationMeshSourceGeometryData3D_properties, loc:= #caller_location) {

  NavigationMeshSourceGeometryData3D_prop.vertices_PackedVector3Array.get_vertices = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, r_value: ^GDW.PackedVector3Array))GDW.Get_Method_Getter(.PACKED_VECTOR3_ARRAY, "get_vertices")
  NavigationMeshSourceGeometryData3D_prop.vertices_PackedVector3Array.set_vertices = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, p_value: ^GDW.PackedVector3Array))GDW.Get_Method_Setter(.PACKED_VECTOR3_ARRAY, "set_vertices")

  NavigationMeshSourceGeometryData3D_prop.indices_PackedInt32Array.get_indices = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_indices")
  NavigationMeshSourceGeometryData3D_prop.indices_PackedInt32Array.set_indices = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_indices")

  NavigationMeshSourceGeometryData3D_prop.projected_obstructions_Array.get_projected_obstructions = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_projected_obstructions")
  NavigationMeshSourceGeometryData3D_prop.projected_obstructions_Array.set_projected_obstructions = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_projected_obstructions")
};
