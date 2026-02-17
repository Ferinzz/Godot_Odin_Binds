package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiMesh :: ^GDW.Object

MultiMesh_properties :: struct {
  transform_format_Int : struct {
  get_transform_format: proc "c" (p_base: MultiMesh, r_value: ^GDW.Int),
  set_transform_format: proc "c" (p_base: MultiMesh, p_value: ^GDW.Int),
  },
  use_colors_Bool : struct {
  is_using_colors: proc "c" (p_base: MultiMesh, r_value: ^GDW.Bool),
  set_use_colors: proc "c" (p_base: MultiMesh, p_value: ^GDW.Bool),
  },
  use_custom_data_Bool : struct {
  is_using_custom_data: proc "c" (p_base: MultiMesh, r_value: ^GDW.Bool),
  set_use_custom_data: proc "c" (p_base: MultiMesh, p_value: ^GDW.Bool),
  },
  custom_aabb_AABB : struct {
  get_custom_aabb: proc "c" (p_base: MultiMesh, r_value: ^GDW.AABB),
  set_custom_aabb: proc "c" (p_base: MultiMesh, p_value: ^GDW.AABB),
  },
  instance_count_Int : struct {
  get_instance_count: proc "c" (p_base: MultiMesh, r_value: ^GDW.Int),
  set_instance_count: proc "c" (p_base: MultiMesh, p_value: ^GDW.Int),
  },
  visible_instance_count_Int : struct {
  get_visible_instance_count: proc "c" (p_base: MultiMesh, r_value: ^GDW.Int),
  set_visible_instance_count: proc "c" (p_base: MultiMesh, p_value: ^GDW.Int),
  },
  mesh_Mesh : struct {
    get_mesh: proc "c" (p_base: MultiMesh, r_value: ^Mesh),
    set_mesh: proc "c" (p_base: MultiMesh, p_value: ^Mesh),
  },
  buffer_PackedFloat32Array : struct {
  get_buffer: proc "c" (p_base: MultiMesh, r_value: ^GDW.PackedFloat32Array),
  set_buffer: proc "c" (p_base: MultiMesh, p_value: ^GDW.PackedFloat32Array),
  },
  transform_array_PackedVector3Array : struct {
  _get_transform_array: proc "c" (p_base: MultiMesh, r_value: ^GDW.PackedVector3Array),
  _set_transform_array: proc "c" (p_base: MultiMesh, p_value: ^GDW.PackedVector3Array),
  },
  transform_2d_array_PackedVector2Array : struct {
  _get_transform_2d_array: proc "c" (p_base: MultiMesh, r_value: ^GDW.PackedVector2Array),
  _set_transform_2d_array: proc "c" (p_base: MultiMesh, p_value: ^GDW.PackedVector2Array),
  },
  color_array_PackedColorArray : struct {
  _get_color_array: proc "c" (p_base: MultiMesh, r_value: ^GDW.PackedColorArray),
  _set_color_array: proc "c" (p_base: MultiMesh, p_value: ^GDW.PackedColorArray),
  },
  custom_data_array_PackedColorArray : struct {
  _get_custom_data_array: proc "c" (p_base: MultiMesh, r_value: ^GDW.PackedColorArray),
  _set_custom_data_array: proc "c" (p_base: MultiMesh, p_value: ^GDW.PackedColorArray),
  },
  physics_interpolation_quality_Int : struct {
  get_physics_interpolation_quality: proc "c" (p_base: MultiMesh, r_value: ^GDW.Int),
  set_physics_interpolation_quality: proc "c" (p_base: MultiMesh, p_value: ^GDW.Int),
  },
};

TransformFormat_MultiMesh :: enum i64 {
  TRANSFORM_2D = 0,
  TRANSFORM_3D = 1,
};

PhysicsInterpolationQuality_MultiMesh :: enum i64 {
  INTERP_QUALITY_FAST = 0,
  INTERP_QUALITY_HIGH = 1,
};
MultiMesh_MethodBind_List :: struct {
  set_mesh: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
  set_use_colors: ^GDW.MethodBind,
  is_using_colors: ^GDW.MethodBind,
  set_use_custom_data: ^GDW.MethodBind,
  is_using_custom_data: ^GDW.MethodBind,
  set_transform_format: ^GDW.MethodBind,
  get_transform_format: ^GDW.MethodBind,
  set_instance_count: ^GDW.MethodBind,
  get_instance_count: ^GDW.MethodBind,
  set_visible_instance_count: ^GDW.MethodBind,
  get_visible_instance_count: ^GDW.MethodBind,
  set_physics_interpolation_quality: ^GDW.MethodBind,
  get_physics_interpolation_quality: ^GDW.MethodBind,
  set_instance_transform: ^GDW.MethodBind,
  set_instance_transform_2d: ^GDW.MethodBind,
  get_instance_transform: ^GDW.MethodBind,
  get_instance_transform_2d: ^GDW.MethodBind,
  set_instance_color: ^GDW.MethodBind,
  get_instance_color: ^GDW.MethodBind,
  set_instance_custom_data: ^GDW.MethodBind,
  get_instance_custom_data: ^GDW.MethodBind,
  reset_instance_physics_interpolation: ^GDW.MethodBind,
  reset_instances_physics_interpolation: ^GDW.MethodBind,
  set_custom_aabb: ^GDW.MethodBind,
  get_custom_aabb: ^GDW.MethodBind,
  get_aabb: ^GDW.MethodBind,
  get_buffer: ^GDW.MethodBind,
  set_buffer: ^GDW.MethodBind,
  set_buffer_interpolated: ^GDW.MethodBind,
};
MultiMesh_Init_ :: proc (MultiMesh_methods: ^MultiMesh_MethodBind_List, loc := #caller_location) {
  MultiMesh_methods.set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_mesh", 194775623, loc))
  MultiMesh_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_mesh", 1808005922, loc))
  MultiMesh_methods.set_use_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_use_colors", 2586408642, loc))
  MultiMesh_methods.is_using_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "is_using_colors", 36873697, loc))
  MultiMesh_methods.set_use_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_use_custom_data", 2586408642, loc))
  MultiMesh_methods.is_using_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "is_using_custom_data", 36873697, loc))
  MultiMesh_methods.set_transform_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_transform_format", 2404750322, loc))
  MultiMesh_methods.get_transform_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_transform_format", 2444156481, loc))
  MultiMesh_methods.set_instance_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_instance_count", 1286410249, loc))
  MultiMesh_methods.get_instance_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_instance_count", 3905245786, loc))
  MultiMesh_methods.set_visible_instance_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_visible_instance_count", 1286410249, loc))
  MultiMesh_methods.get_visible_instance_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_visible_instance_count", 3905245786, loc))
  MultiMesh_methods.set_physics_interpolation_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_physics_interpolation_quality", 1819488408, loc))
  MultiMesh_methods.get_physics_interpolation_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_physics_interpolation_quality", 1465701882, loc))
  MultiMesh_methods.set_instance_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_instance_transform", 3616898986, loc))
  MultiMesh_methods.set_instance_transform_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_instance_transform_2d", 30160968, loc))
  MultiMesh_methods.get_instance_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_instance_transform", 1965739696, loc))
  MultiMesh_methods.get_instance_transform_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_instance_transform_2d", 3836996910, loc))
  MultiMesh_methods.set_instance_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_instance_color", 2878471219, loc))
  MultiMesh_methods.get_instance_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_instance_color", 3457211756, loc))
  MultiMesh_methods.set_instance_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_instance_custom_data", 2878471219, loc))
  MultiMesh_methods.get_instance_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_instance_custom_data", 3457211756, loc))
  MultiMesh_methods.reset_instance_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "reset_instance_physics_interpolation", 1286410249, loc))
  MultiMesh_methods.reset_instances_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "reset_instances_physics_interpolation", 3218959716, loc))
  MultiMesh_methods.set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_custom_aabb", 259215842, loc))
  MultiMesh_methods.get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_custom_aabb", 1068685055, loc))
  MultiMesh_methods.get_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_aabb", 1068685055, loc))
  MultiMesh_methods.get_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "get_buffer", 675695659, loc))
  MultiMesh_methods.set_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_buffer", 2899603908, loc))
  MultiMesh_methods.set_buffer_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiMesh, "set_buffer_interpolated", 3514430332, loc))
};
MultiMesh_init_props :: proc(MultiMesh_prop: ^MultiMesh_properties, loc:= #caller_location) {

  MultiMesh_prop.transform_format_Int.get_transform_format = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_transform_format")
  MultiMesh_prop.transform_format_Int.set_transform_format = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_transform_format")

  MultiMesh_prop.use_colors_Bool.is_using_colors = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_colors")
  MultiMesh_prop.use_colors_Bool.set_use_colors = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_colors")

  MultiMesh_prop.use_custom_data_Bool.is_using_custom_data = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_custom_data")
  MultiMesh_prop.use_custom_data_Bool.set_use_custom_data = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_custom_data")

  MultiMesh_prop.custom_aabb_AABB.get_custom_aabb = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_custom_aabb")
  MultiMesh_prop.custom_aabb_AABB.set_custom_aabb = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_custom_aabb")

  MultiMesh_prop.instance_count_Int.get_instance_count = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_instance_count")
  MultiMesh_prop.instance_count_Int.set_instance_count = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_instance_count")

  MultiMesh_prop.visible_instance_count_Int.get_visible_instance_count = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_visible_instance_count")
  MultiMesh_prop.visible_instance_count_Int.set_visible_instance_count = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_visible_instance_count")

  MultiMesh_prop.mesh_Mesh.get_mesh = cast(proc "c" (p_base: MultiMesh, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  MultiMesh_prop.mesh_Mesh.set_mesh = cast(proc "c" (p_base: MultiMesh, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  MultiMesh_prop.buffer_PackedFloat32Array.get_buffer = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Getter(.PACKED_FLOAT32_ARRAY, "get_buffer")
  MultiMesh_prop.buffer_PackedFloat32Array.set_buffer = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Setter(.PACKED_FLOAT32_ARRAY, "set_buffer")

  MultiMesh_prop.transform_array_PackedVector3Array._get_transform_array = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.PackedVector3Array))GDW.Get_Method_Getter(.PACKED_VECTOR3_ARRAY, "_get_transform_array")
  MultiMesh_prop.transform_array_PackedVector3Array._set_transform_array = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.PackedVector3Array))GDW.Get_Method_Setter(.PACKED_VECTOR3_ARRAY, "_set_transform_array")

  MultiMesh_prop.transform_2d_array_PackedVector2Array._get_transform_2d_array = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "_get_transform_2d_array")
  MultiMesh_prop.transform_2d_array_PackedVector2Array._set_transform_2d_array = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "_set_transform_2d_array")

  MultiMesh_prop.color_array_PackedColorArray._get_color_array = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.PackedColorArray))GDW.Get_Method_Getter(.PACKED_COLOR_ARRAY, "_get_color_array")
  MultiMesh_prop.color_array_PackedColorArray._set_color_array = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.PackedColorArray))GDW.Get_Method_Setter(.PACKED_COLOR_ARRAY, "_set_color_array")

  MultiMesh_prop.custom_data_array_PackedColorArray._get_custom_data_array = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.PackedColorArray))GDW.Get_Method_Getter(.PACKED_COLOR_ARRAY, "_get_custom_data_array")
  MultiMesh_prop.custom_data_array_PackedColorArray._set_custom_data_array = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.PackedColorArray))GDW.Get_Method_Setter(.PACKED_COLOR_ARRAY, "_set_custom_data_array")

  MultiMesh_prop.physics_interpolation_quality_Int.get_physics_interpolation_quality = cast(proc "c" (p_base: MultiMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_physics_interpolation_quality")
  MultiMesh_prop.physics_interpolation_quality_Int.set_physics_interpolation_quality = cast(proc "c" (p_base: MultiMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_physics_interpolation_quality")
};
