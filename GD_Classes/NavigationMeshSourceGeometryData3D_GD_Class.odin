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
  set_vertices: ^GDW.MethodBind,
  get_vertices: ^GDW.MethodBind,
  set_indices: ^GDW.MethodBind,
  get_indices: ^GDW.MethodBind,
  append_arrays: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  has_data: ^GDW.MethodBind,
  add_mesh: ^GDW.MethodBind,
  add_mesh_array: ^GDW.MethodBind,
  add_faces: ^GDW.MethodBind,
  merge: ^GDW.MethodBind,
  add_projected_obstruction: ^GDW.MethodBind,
  clear_projected_obstructions: ^GDW.MethodBind,
  set_projected_obstructions: ^GDW.MethodBind,
  get_projected_obstructions: ^GDW.MethodBind,
  get_bounds: ^GDW.MethodBind,
};
NavigationMeshSourceGeometryData3D_Init_ :: proc (NavigationMeshSourceGeometryData3D_methods: ^NavigationMeshSourceGeometryData3D_MethodBind_List, loc := #caller_location) {
  NavigationMeshSourceGeometryData3D_methods.set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "set_vertices", 2899603908, loc))
  NavigationMeshSourceGeometryData3D_methods.get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_vertices", 675695659, loc))
  NavigationMeshSourceGeometryData3D_methods.set_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "set_indices", 3614634198, loc))
  NavigationMeshSourceGeometryData3D_methods.get_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_indices", 1930428628, loc))
  NavigationMeshSourceGeometryData3D_methods.append_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "append_arrays", 3117535015, loc))
  NavigationMeshSourceGeometryData3D_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "clear", 3218959716, loc))
  NavigationMeshSourceGeometryData3D_methods.has_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "has_data", 2240911060, loc))
  NavigationMeshSourceGeometryData3D_methods.add_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_mesh", 975462459, loc))
  NavigationMeshSourceGeometryData3D_methods.add_mesh_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_mesh_array", 4235710913, loc))
  NavigationMeshSourceGeometryData3D_methods.add_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_faces", 1440358797, loc))
  NavigationMeshSourceGeometryData3D_methods.merge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "merge", 655828145, loc))
  NavigationMeshSourceGeometryData3D_methods.add_projected_obstruction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "add_projected_obstruction", 3351846707, loc))
  NavigationMeshSourceGeometryData3D_methods.clear_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "clear_projected_obstructions", 3218959716, loc))
  NavigationMeshSourceGeometryData3D_methods.set_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "set_projected_obstructions", 381264803, loc))
  NavigationMeshSourceGeometryData3D_methods.get_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_projected_obstructions", 3995934104, loc))
  NavigationMeshSourceGeometryData3D_methods.get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData3D, "get_bounds", 1021181044, loc))
};
NavigationMeshSourceGeometryData3D_init_props :: proc(NavigationMeshSourceGeometryData3D_prop: ^NavigationMeshSourceGeometryData3D_properties, loc:= #caller_location) {

  NavigationMeshSourceGeometryData3D_prop.vertices_PackedVector3Array.get_vertices = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, r_value: ^GDW.PackedVector3Array))GDW.Get_Method_Getter(.PACKED_VECTOR3_ARRAY, "get_vertices")
  NavigationMeshSourceGeometryData3D_prop.vertices_PackedVector3Array.set_vertices = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, p_value: ^GDW.PackedVector3Array))GDW.Get_Method_Setter(.PACKED_VECTOR3_ARRAY, "set_vertices")

  NavigationMeshSourceGeometryData3D_prop.indices_PackedInt32Array.get_indices = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_indices")
  NavigationMeshSourceGeometryData3D_prop.indices_PackedInt32Array.set_indices = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_indices")

  NavigationMeshSourceGeometryData3D_prop.projected_obstructions_Array.get_projected_obstructions = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_projected_obstructions")
  NavigationMeshSourceGeometryData3D_prop.projected_obstructions_Array.set_projected_obstructions = cast(proc "c" (p_base: NavigationMeshSourceGeometryData3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_projected_obstructions")
};
