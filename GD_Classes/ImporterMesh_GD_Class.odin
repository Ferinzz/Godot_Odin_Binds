package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImporterMesh :: ^GDW.Object

ImporterMesh_MethodBind_List :: struct {
  add_blend_shape: ^GDW.MethodBind,
  get_blend_shape_count: ^GDW.MethodBind,
  get_blend_shape_name: ^GDW.MethodBind,
  set_blend_shape_mode: ^GDW.MethodBind,
  get_blend_shape_mode: ^GDW.MethodBind,
  add_surface: ^GDW.MethodBind,
  get_surface_count: ^GDW.MethodBind,
  get_surface_primitive_type: ^GDW.MethodBind,
  get_surface_name: ^GDW.MethodBind,
  get_surface_arrays: ^GDW.MethodBind,
  get_surface_blend_shape_arrays: ^GDW.MethodBind,
  get_surface_lod_count: ^GDW.MethodBind,
  get_surface_lod_size: ^GDW.MethodBind,
  get_surface_lod_indices: ^GDW.MethodBind,
  get_surface_material: ^GDW.MethodBind,
  get_surface_format: ^GDW.MethodBind,
  set_surface_name: ^GDW.MethodBind,
  set_surface_material: ^GDW.MethodBind,
  generate_lods: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
  from_mesh: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  set_lightmap_size_hint: ^GDW.MethodBind,
  get_lightmap_size_hint: ^GDW.MethodBind,
};
ImporterMesh_Init_ :: proc (ImporterMesh_methods: ^ImporterMesh_MethodBind_List, loc := #caller_location) {
  ImporterMesh_methods.add_blend_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "add_blend_shape", 83702148, loc))
  ImporterMesh_methods.get_blend_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_blend_shape_count", 3905245786, loc))
  ImporterMesh_methods.get_blend_shape_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_blend_shape_name", 844755477, loc))
  ImporterMesh_methods.set_blend_shape_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "set_blend_shape_mode", 227983991, loc))
  ImporterMesh_methods.get_blend_shape_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_blend_shape_mode", 836485024, loc))
  ImporterMesh_methods.add_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "add_surface", 1740448849, loc))
  ImporterMesh_methods.get_surface_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_count", 3905245786, loc))
  ImporterMesh_methods.get_surface_primitive_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_primitive_type", 3552571330, loc))
  ImporterMesh_methods.get_surface_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_name", 844755477, loc))
  ImporterMesh_methods.get_surface_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_arrays", 663333327, loc))
  ImporterMesh_methods.get_surface_blend_shape_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_blend_shape_arrays", 2345056839, loc))
  ImporterMesh_methods.get_surface_lod_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_lod_count", 923996154, loc))
  ImporterMesh_methods.get_surface_lod_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_lod_size", 3085491603, loc))
  ImporterMesh_methods.get_surface_lod_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_lod_indices", 1265128013, loc))
  ImporterMesh_methods.get_surface_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_material", 2897466400, loc))
  ImporterMesh_methods.get_surface_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_surface_format", 923996154, loc))
  ImporterMesh_methods.set_surface_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "set_surface_name", 501894301, loc))
  ImporterMesh_methods.set_surface_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "set_surface_material", 3671737478, loc))
  ImporterMesh_methods.generate_lods = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "generate_lods", 2491878677, loc))
  ImporterMesh_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_mesh", 1457573577, loc))
  ImporterMesh_methods.from_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "from_mesh", 283226343, loc))
  ImporterMesh_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "clear", 3218959716, loc))
  ImporterMesh_methods.set_lightmap_size_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "set_lightmap_size_hint", 1130785943, loc))
  ImporterMesh_methods.get_lightmap_size_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImporterMesh, "get_lightmap_size_hint", 3690982128, loc))
};
