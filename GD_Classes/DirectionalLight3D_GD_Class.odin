package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DirectionalLight3D :: ^GDW.Object

DirectionalLight3D_properties :: struct {
  directional_shadow_mode_Int : struct {
  get_shadow_mode: proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.Int),
  set_shadow_mode: proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.Int),
  },
  directional_shadow_split_1_float : struct {
  get_param: proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float),
  },
  directional_shadow_split_2_float : struct {
  get_param: proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float),
  },
  directional_shadow_split_3_float : struct {
  get_param: proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float),
  },
  directional_shadow_blend_splits_Bool : struct {
  is_blend_splits_enabled: proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.Bool),
  set_blend_splits: proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.Bool),
  },
  directional_shadow_fade_start_float : struct {
  get_param: proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float),
  },
  directional_shadow_max_distance_float : struct {
  get_param: proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float),
  },
  directional_shadow_pancake_size_float : struct {
  get_param: proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float),
  set_param: proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float),
  },
  sky_mode_Int : struct {
  get_sky_mode: proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.Int),
  set_sky_mode: proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.Int),
  },
};

ShadowMode_DirectionalLight3D :: enum i64 {
  SHADOW_ORTHOGONAL = 0,
  SHADOW_PARALLEL_2_SPLITS = 1,
  SHADOW_PARALLEL_4_SPLITS = 2,
};

SkyMode_DirectionalLight3D :: enum i64 {
  SKY_MODE_LIGHT_AND_SKY = 0,
  SKY_MODE_LIGHT_ONLY = 1,
  SKY_MODE_SKY_ONLY = 2,
};
DirectionalLight3D_MethodBind_List :: struct {
  set_shadow_mode: ^GDW.MethodBind,
  get_shadow_mode: ^GDW.MethodBind,
  set_blend_splits: ^GDW.MethodBind,
  is_blend_splits_enabled: ^GDW.MethodBind,
  set_sky_mode: ^GDW.MethodBind,
  get_sky_mode: ^GDW.MethodBind,
};
DirectionalLight3D_Init_ :: proc (DirectionalLight3D_methods: ^DirectionalLight3D_MethodBind_List, loc := #caller_location) {
  DirectionalLight3D_methods.set_shadow_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "set_shadow_mode", 1261211726, loc))
  DirectionalLight3D_methods.get_shadow_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "get_shadow_mode", 2765228544, loc))
  DirectionalLight3D_methods.set_blend_splits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "set_blend_splits", 2586408642, loc))
  DirectionalLight3D_methods.is_blend_splits_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "is_blend_splits_enabled", 36873697, loc))
  DirectionalLight3D_methods.set_sky_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "set_sky_mode", 2691194817, loc))
  DirectionalLight3D_methods.get_sky_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "get_sky_mode", 3819982774, loc))
};
DirectionalLight3D_init_props :: proc(DirectionalLight3D_prop: ^DirectionalLight3D_properties, loc:= #caller_location) {

  DirectionalLight3D_prop.directional_shadow_mode_Int.get_shadow_mode = cast(proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_shadow_mode")
  DirectionalLight3D_prop.directional_shadow_mode_Int.set_shadow_mode = cast(proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_shadow_mode")

  DirectionalLight3D_prop.directional_shadow_split_1_float.get_param = cast(proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  DirectionalLight3D_prop.directional_shadow_split_1_float.set_param = cast(proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  DirectionalLight3D_prop.directional_shadow_split_2_float.get_param = cast(proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  DirectionalLight3D_prop.directional_shadow_split_2_float.set_param = cast(proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  DirectionalLight3D_prop.directional_shadow_split_3_float.get_param = cast(proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  DirectionalLight3D_prop.directional_shadow_split_3_float.set_param = cast(proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  DirectionalLight3D_prop.directional_shadow_blend_splits_Bool.is_blend_splits_enabled = cast(proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_blend_splits_enabled")
  DirectionalLight3D_prop.directional_shadow_blend_splits_Bool.set_blend_splits = cast(proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_blend_splits")

  DirectionalLight3D_prop.directional_shadow_fade_start_float.get_param = cast(proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  DirectionalLight3D_prop.directional_shadow_fade_start_float.set_param = cast(proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  DirectionalLight3D_prop.directional_shadow_max_distance_float.get_param = cast(proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  DirectionalLight3D_prop.directional_shadow_max_distance_float.set_param = cast(proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  DirectionalLight3D_prop.directional_shadow_pancake_size_float.get_param = cast(proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param")
  DirectionalLight3D_prop.directional_shadow_pancake_size_float.set_param = cast(proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param")

  DirectionalLight3D_prop.sky_mode_Int.get_sky_mode = cast(proc "c" (p_base: DirectionalLight3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sky_mode")
  DirectionalLight3D_prop.sky_mode_Int.set_sky_mode = cast(proc "c" (p_base: DirectionalLight3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sky_mode")
};
