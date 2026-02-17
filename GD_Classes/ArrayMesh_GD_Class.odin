package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ArrayMesh :: ^GDW.Object

ArrayMesh_properties :: struct {
  blend_shape_mode_Int : struct {
  get_blend_shape_mode: proc "c" (p_base: ArrayMesh, r_value: ^GDW.Int),
  set_blend_shape_mode: proc "c" (p_base: ArrayMesh, p_value: ^GDW.Int),
  },
  custom_aabb_AABB : struct {
  get_custom_aabb: proc "c" (p_base: ArrayMesh, r_value: ^GDW.AABB),
  set_custom_aabb: proc "c" (p_base: ArrayMesh, p_value: ^GDW.AABB),
  },
  shadow_mesh_ArrayMesh : struct {
    get_shadow_mesh: proc "c" (p_base: ArrayMesh, r_value: ^ArrayMesh),
    set_shadow_mesh: proc "c" (p_base: ArrayMesh, p_value: ^ArrayMesh),
  },
};
ArrayMesh_MethodBind_List :: struct {
  add_blend_shape: ^GDW.MethodBind,
  get_blend_shape_count: ^GDW.MethodBind,
  get_blend_shape_name: ^GDW.MethodBind,
  set_blend_shape_name: ^GDW.MethodBind,
  clear_blend_shapes: ^GDW.MethodBind,
  set_blend_shape_mode: ^GDW.MethodBind,
  get_blend_shape_mode: ^GDW.MethodBind,
  add_surface_from_arrays: ^GDW.MethodBind,
  clear_surfaces: ^GDW.MethodBind,
  surface_remove: ^GDW.MethodBind,
  surface_update_vertex_region: ^GDW.MethodBind,
  surface_update_attribute_region: ^GDW.MethodBind,
  surface_update_skin_region: ^GDW.MethodBind,
  surface_get_array_len: ^GDW.MethodBind,
  surface_get_array_index_len: ^GDW.MethodBind,
  surface_get_format: ^GDW.MethodBind,
  surface_get_primitive_type: ^GDW.MethodBind,
  surface_find_by_name: ^GDW.MethodBind,
  surface_set_name: ^GDW.MethodBind,
  surface_get_name: ^GDW.MethodBind,
  regen_normal_maps: ^GDW.MethodBind,
  lightmap_unwrap: ^GDW.MethodBind,
  set_custom_aabb: ^GDW.MethodBind,
  get_custom_aabb: ^GDW.MethodBind,
  set_shadow_mesh: ^GDW.MethodBind,
  get_shadow_mesh: ^GDW.MethodBind,
};
ArrayMesh_Init_ :: proc (ArrayMesh_methods: ^ArrayMesh_MethodBind_List, loc := #caller_location) {
  ArrayMesh_methods.add_blend_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "add_blend_shape", 3304788590, loc))
  ArrayMesh_methods.get_blend_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "get_blend_shape_count", 3905245786, loc))
  ArrayMesh_methods.get_blend_shape_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "get_blend_shape_name", 659327637, loc))
  ArrayMesh_methods.set_blend_shape_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "set_blend_shape_name", 3780747571, loc))
  ArrayMesh_methods.clear_blend_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "clear_blend_shapes", 3218959716, loc))
  ArrayMesh_methods.set_blend_shape_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "set_blend_shape_mode", 227983991, loc))
  ArrayMesh_methods.get_blend_shape_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "get_blend_shape_mode", 836485024, loc))
  ArrayMesh_methods.add_surface_from_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "add_surface_from_arrays", 1796411378, loc))
  ArrayMesh_methods.clear_surfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "clear_surfaces", 3218959716, loc))
  ArrayMesh_methods.surface_remove = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_remove", 1286410249, loc))
  ArrayMesh_methods.surface_update_vertex_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_update_vertex_region", 3837166854, loc))
  ArrayMesh_methods.surface_update_attribute_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_update_attribute_region", 3837166854, loc))
  ArrayMesh_methods.surface_update_skin_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_update_skin_region", 3837166854, loc))
  ArrayMesh_methods.surface_get_array_len = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_get_array_len", 923996154, loc))
  ArrayMesh_methods.surface_get_array_index_len = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_get_array_index_len", 923996154, loc))
  ArrayMesh_methods.surface_get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_get_format", 3718287884, loc))
  ArrayMesh_methods.surface_get_primitive_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_get_primitive_type", 4141943888, loc))
  ArrayMesh_methods.surface_find_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_find_by_name", 1321353865, loc))
  ArrayMesh_methods.surface_set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_set_name", 501894301, loc))
  ArrayMesh_methods.surface_get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "surface_get_name", 844755477, loc))
  ArrayMesh_methods.regen_normal_maps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "regen_normal_maps", 3218959716, loc))
  ArrayMesh_methods.lightmap_unwrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "lightmap_unwrap", 1476641071, loc))
  ArrayMesh_methods.set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "set_custom_aabb", 259215842, loc))
  ArrayMesh_methods.get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "get_custom_aabb", 1068685055, loc))
  ArrayMesh_methods.set_shadow_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "set_shadow_mesh", 3377897901, loc))
  ArrayMesh_methods.get_shadow_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ArrayMesh, "get_shadow_mesh", 3206942465, loc))
};
ArrayMesh_init_props :: proc(ArrayMesh_prop: ^ArrayMesh_properties, loc:= #caller_location) {

  ArrayMesh_prop.blend_shape_mode_Int.get_blend_shape_mode = cast(proc "c" (p_base: ArrayMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_blend_shape_mode")
  ArrayMesh_prop.blend_shape_mode_Int.set_blend_shape_mode = cast(proc "c" (p_base: ArrayMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_blend_shape_mode")

  ArrayMesh_prop.custom_aabb_AABB.get_custom_aabb = cast(proc "c" (p_base: ArrayMesh, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_custom_aabb")
  ArrayMesh_prop.custom_aabb_AABB.set_custom_aabb = cast(proc "c" (p_base: ArrayMesh, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_custom_aabb")

  ArrayMesh_prop.shadow_mesh_ArrayMesh.get_shadow_mesh = cast(proc "c" (p_base: ArrayMesh, r_value: ^ArrayMesh))GDW.Get_Method_Getter(.OBJECT, "get_shadow_mesh")
  ArrayMesh_prop.shadow_mesh_ArrayMesh.set_shadow_mesh = cast(proc "c" (p_base: ArrayMesh, p_value: ^ArrayMesh))GDW.Get_Method_Setter(.OBJECT, "set_shadow_mesh")
};
