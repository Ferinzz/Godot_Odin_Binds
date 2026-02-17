package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ReflectionProbe :: ^GDW.Object

ReflectionProbe_properties :: struct {
  update_mode_Int : struct {
  get_update_mode: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Int),
  set_update_mode: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Int),
  },
  intensity_float : struct {
  get_intensity: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.float),
  set_intensity: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.float),
  },
  blend_distance_float : struct {
  get_blend_distance: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.float),
  set_blend_distance: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.float),
  },
  max_distance_float : struct {
  get_max_distance: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.float),
  set_max_distance: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.float),
  },
  size_Vector3 : struct {
  get_size: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Vector3),
  },
  origin_offset_Vector3 : struct {
  get_origin_offset: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Vector3),
  set_origin_offset: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Vector3),
  },
  box_projection_Bool : struct {
  is_box_projection_enabled: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Bool),
  set_enable_box_projection: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Bool),
  },
  interior_Bool : struct {
  is_set_as_interior: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Bool),
  set_as_interior: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Bool),
  },
  enable_shadows_Bool : struct {
  are_shadows_enabled: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Bool),
  set_enable_shadows: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Bool),
  },
  cull_mask_Int : struct {
  get_cull_mask: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Int),
  set_cull_mask: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Int),
  },
  reflection_mask_Int : struct {
  get_reflection_mask: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Int),
  set_reflection_mask: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Int),
  },
  mesh_lod_threshold_float : struct {
  get_mesh_lod_threshold: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.float),
  set_mesh_lod_threshold: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.float),
  },
  ambient_mode_Int : struct {
  get_ambient_mode: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Int),
  set_ambient_mode: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Int),
  },
  ambient_color_Color : struct {
  get_ambient_color: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Color),
  set_ambient_color: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Color),
  },
  ambient_color_energy_float : struct {
  get_ambient_color_energy: proc "c" (p_base: ReflectionProbe, r_value: ^GDW.float),
  set_ambient_color_energy: proc "c" (p_base: ReflectionProbe, p_value: ^GDW.float),
  },
};

UpdateMode_ReflectionProbe :: enum i64 {
  UPDATE_ONCE = 0,
  UPDATE_ALWAYS = 1,
};

AmbientMode_ReflectionProbe :: enum i64 {
  AMBIENT_DISABLED = 0,
  AMBIENT_ENVIRONMENT = 1,
  AMBIENT_COLOR = 2,
};
ReflectionProbe_MethodBind_List :: struct {
  set_intensity: ^GDW.MethodBind,
  get_intensity: ^GDW.MethodBind,
  set_blend_distance: ^GDW.MethodBind,
  get_blend_distance: ^GDW.MethodBind,
  set_ambient_mode: ^GDW.MethodBind,
  get_ambient_mode: ^GDW.MethodBind,
  set_ambient_color: ^GDW.MethodBind,
  get_ambient_color: ^GDW.MethodBind,
  set_ambient_color_energy: ^GDW.MethodBind,
  get_ambient_color_energy: ^GDW.MethodBind,
  set_max_distance: ^GDW.MethodBind,
  get_max_distance: ^GDW.MethodBind,
  set_mesh_lod_threshold: ^GDW.MethodBind,
  get_mesh_lod_threshold: ^GDW.MethodBind,
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  set_origin_offset: ^GDW.MethodBind,
  get_origin_offset: ^GDW.MethodBind,
  set_as_interior: ^GDW.MethodBind,
  is_set_as_interior: ^GDW.MethodBind,
  set_enable_box_projection: ^GDW.MethodBind,
  is_box_projection_enabled: ^GDW.MethodBind,
  set_enable_shadows: ^GDW.MethodBind,
  are_shadows_enabled: ^GDW.MethodBind,
  set_cull_mask: ^GDW.MethodBind,
  get_cull_mask: ^GDW.MethodBind,
  set_reflection_mask: ^GDW.MethodBind,
  get_reflection_mask: ^GDW.MethodBind,
  set_update_mode: ^GDW.MethodBind,
  get_update_mode: ^GDW.MethodBind,
};
ReflectionProbe_Init_ :: proc (ReflectionProbe_methods: ^ReflectionProbe_MethodBind_List, loc := #caller_location) {
  ReflectionProbe_methods.set_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_intensity", 373806689, loc))
  ReflectionProbe_methods.get_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_intensity", 1740695150, loc))
  ReflectionProbe_methods.set_blend_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_blend_distance", 373806689, loc))
  ReflectionProbe_methods.get_blend_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_blend_distance", 1740695150, loc))
  ReflectionProbe_methods.set_ambient_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_ambient_mode", 1748981278, loc))
  ReflectionProbe_methods.get_ambient_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_ambient_mode", 1014607621, loc))
  ReflectionProbe_methods.set_ambient_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_ambient_color", 2920490490, loc))
  ReflectionProbe_methods.get_ambient_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_ambient_color", 3444240500, loc))
  ReflectionProbe_methods.set_ambient_color_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_ambient_color_energy", 373806689, loc))
  ReflectionProbe_methods.get_ambient_color_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_ambient_color_energy", 1740695150, loc))
  ReflectionProbe_methods.set_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_max_distance", 373806689, loc))
  ReflectionProbe_methods.get_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_max_distance", 1740695150, loc))
  ReflectionProbe_methods.set_mesh_lod_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_mesh_lod_threshold", 373806689, loc))
  ReflectionProbe_methods.get_mesh_lod_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_mesh_lod_threshold", 1740695150, loc))
  ReflectionProbe_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_size", 3460891852, loc))
  ReflectionProbe_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_size", 3360562783, loc))
  ReflectionProbe_methods.set_origin_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_origin_offset", 3460891852, loc))
  ReflectionProbe_methods.get_origin_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_origin_offset", 3360562783, loc))
  ReflectionProbe_methods.set_as_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_as_interior", 2586408642, loc))
  ReflectionProbe_methods.is_set_as_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "is_set_as_interior", 36873697, loc))
  ReflectionProbe_methods.set_enable_box_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_enable_box_projection", 2586408642, loc))
  ReflectionProbe_methods.is_box_projection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "is_box_projection_enabled", 36873697, loc))
  ReflectionProbe_methods.set_enable_shadows = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_enable_shadows", 2586408642, loc))
  ReflectionProbe_methods.are_shadows_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "are_shadows_enabled", 36873697, loc))
  ReflectionProbe_methods.set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_cull_mask", 1286410249, loc))
  ReflectionProbe_methods.get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_cull_mask", 3905245786, loc))
  ReflectionProbe_methods.set_reflection_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_reflection_mask", 1286410249, loc))
  ReflectionProbe_methods.get_reflection_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_reflection_mask", 3905245786, loc))
  ReflectionProbe_methods.set_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "set_update_mode", 4090221187, loc))
  ReflectionProbe_methods.get_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReflectionProbe, "get_update_mode", 2367550552, loc))
};
ReflectionProbe_init_props :: proc(ReflectionProbe_prop: ^ReflectionProbe_properties, loc:= #caller_location) {

  ReflectionProbe_prop.update_mode_Int.get_update_mode = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_update_mode")
  ReflectionProbe_prop.update_mode_Int.set_update_mode = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_update_mode")

  ReflectionProbe_prop.intensity_float.get_intensity = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_intensity")
  ReflectionProbe_prop.intensity_float.set_intensity = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_intensity")

  ReflectionProbe_prop.blend_distance_float.get_blend_distance = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_blend_distance")
  ReflectionProbe_prop.blend_distance_float.set_blend_distance = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_blend_distance")

  ReflectionProbe_prop.max_distance_float.get_max_distance = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_distance")
  ReflectionProbe_prop.max_distance_float.set_max_distance = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_distance")

  ReflectionProbe_prop.size_Vector3.get_size = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  ReflectionProbe_prop.size_Vector3.set_size = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")

  ReflectionProbe_prop.origin_offset_Vector3.get_origin_offset = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_origin_offset")
  ReflectionProbe_prop.origin_offset_Vector3.set_origin_offset = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_origin_offset")

  ReflectionProbe_prop.box_projection_Bool.is_box_projection_enabled = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_box_projection_enabled")
  ReflectionProbe_prop.box_projection_Bool.set_enable_box_projection = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_box_projection")

  ReflectionProbe_prop.interior_Bool.is_set_as_interior = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_set_as_interior")
  ReflectionProbe_prop.interior_Bool.set_as_interior = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_as_interior")

  ReflectionProbe_prop.enable_shadows_Bool.are_shadows_enabled = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_shadows_enabled")
  ReflectionProbe_prop.enable_shadows_Bool.set_enable_shadows = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_shadows")

  ReflectionProbe_prop.cull_mask_Int.get_cull_mask = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cull_mask")
  ReflectionProbe_prop.cull_mask_Int.set_cull_mask = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cull_mask")

  ReflectionProbe_prop.reflection_mask_Int.get_reflection_mask = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_reflection_mask")
  ReflectionProbe_prop.reflection_mask_Int.set_reflection_mask = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_reflection_mask")

  ReflectionProbe_prop.mesh_lod_threshold_float.get_mesh_lod_threshold = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mesh_lod_threshold")
  ReflectionProbe_prop.mesh_lod_threshold_float.set_mesh_lod_threshold = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mesh_lod_threshold")

  ReflectionProbe_prop.ambient_mode_Int.get_ambient_mode = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_ambient_mode")
  ReflectionProbe_prop.ambient_mode_Int.set_ambient_mode = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_ambient_mode")

  ReflectionProbe_prop.ambient_color_Color.get_ambient_color = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_ambient_color")
  ReflectionProbe_prop.ambient_color_Color.set_ambient_color = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_ambient_color")

  ReflectionProbe_prop.ambient_color_energy_float.get_ambient_color_energy = cast(proc "c" (p_base: ReflectionProbe, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ambient_color_energy")
  ReflectionProbe_prop.ambient_color_energy_float.set_ambient_color_energy = cast(proc "c" (p_base: ReflectionProbe, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ambient_color_energy")
};
