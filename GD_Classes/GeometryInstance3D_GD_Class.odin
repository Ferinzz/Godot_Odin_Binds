package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GeometryInstance3D :: ^GDW.Object

GeometryInstance3D_properties :: struct {
  material_override_BaseMaterial3D : struct {
    get_material_override: proc "c" (p_base: GeometryInstance3D, r_value: ^BaseMaterial3D),
    set_material_override: proc "c" (p_base: GeometryInstance3D, p_value: ^BaseMaterial3D),
  },
  material_override_ShaderMaterial : struct {
    get_material_override: proc "c" (p_base: GeometryInstance3D, r_value: ^ShaderMaterial),
    set_material_override: proc "c" (p_base: GeometryInstance3D, p_value: ^ShaderMaterial),
  },
  material_overlay_BaseMaterial3D : struct {
    get_material_overlay: proc "c" (p_base: GeometryInstance3D, r_value: ^BaseMaterial3D),
    set_material_overlay: proc "c" (p_base: GeometryInstance3D, p_value: ^BaseMaterial3D),
  },
  material_overlay_ShaderMaterial : struct {
    get_material_overlay: proc "c" (p_base: GeometryInstance3D, r_value: ^ShaderMaterial),
    set_material_overlay: proc "c" (p_base: GeometryInstance3D, p_value: ^ShaderMaterial),
  },
  transparency_float : struct {
  get_transparency: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float),
  set_transparency: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float),
  },
  cast_shadow_Int : struct {
  get_cast_shadows_setting: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.Int),
  set_cast_shadows_setting: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.Int),
  },
  extra_cull_margin_float : struct {
  get_extra_cull_margin: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float),
  set_extra_cull_margin: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float),
  },
  custom_aabb_AABB : struct {
  get_custom_aabb: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.AABB),
  set_custom_aabb: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.AABB),
  },
  lod_bias_float : struct {
  get_lod_bias: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float),
  set_lod_bias: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float),
  },
  ignore_occlusion_culling_Bool : struct {
  is_ignoring_occlusion_culling: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.Bool),
  set_ignore_occlusion_culling: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.Bool),
  },
  gi_mode_Int : struct {
  get_gi_mode: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.Int),
  set_gi_mode: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.Int),
  },
  gi_lightmap_texel_scale_float : struct {
  get_lightmap_texel_scale: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float),
  set_lightmap_texel_scale: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float),
  },
  gi_lightmap_scale_Int : struct {
  get_lightmap_scale: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.Int),
  set_lightmap_scale: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.Int),
  },
  visibility_range_begin_float : struct {
  get_visibility_range_begin: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float),
  set_visibility_range_begin: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float),
  },
  visibility_range_begin_margin_float : struct {
  get_visibility_range_begin_margin: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float),
  set_visibility_range_begin_margin: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float),
  },
  visibility_range_end_float : struct {
  get_visibility_range_end: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float),
  set_visibility_range_end: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float),
  },
  visibility_range_end_margin_float : struct {
  get_visibility_range_end_margin: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float),
  set_visibility_range_end_margin: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float),
  },
  visibility_range_fade_mode_Int : struct {
  get_visibility_range_fade_mode: proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.Int),
  set_visibility_range_fade_mode: proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.Int),
  },
};

ShadowCastingSetting_GeometryInstance3D :: enum i64 {
  SHADOW_CASTING_SETTING_OFF = 0,
  SHADOW_CASTING_SETTING_ON = 1,
  SHADOW_CASTING_SETTING_DOUBLE_SIDED = 2,
  SHADOW_CASTING_SETTING_SHADOWS_ONLY = 3,
};

GIMode_GeometryInstance3D :: enum i64 {
  GI_MODE_DISABLED = 0,
  GI_MODE_STATIC = 1,
  GI_MODE_DYNAMIC = 2,
};

LightmapScale_GeometryInstance3D :: enum i64 {
  LIGHTMAP_SCALE_1X = 0,
  LIGHTMAP_SCALE_2X = 1,
  LIGHTMAP_SCALE_4X = 2,
  LIGHTMAP_SCALE_8X = 3,
  LIGHTMAP_SCALE_MAX = 4,
};

VisibilityRangeFadeMode_GeometryInstance3D :: enum i64 {
  VISIBILITY_RANGE_FADE_DISABLED = 0,
  VISIBILITY_RANGE_FADE_SELF = 1,
  VISIBILITY_RANGE_FADE_DEPENDENCIES = 2,
};
GeometryInstance3D_MethodBind_List :: struct {
  set_material_override: ^GDW.MethodBind,
  get_material_override: ^GDW.MethodBind,
  set_material_overlay: ^GDW.MethodBind,
  get_material_overlay: ^GDW.MethodBind,
  set_cast_shadows_setting: ^GDW.MethodBind,
  get_cast_shadows_setting: ^GDW.MethodBind,
  set_lod_bias: ^GDW.MethodBind,
  get_lod_bias: ^GDW.MethodBind,
  set_transparency: ^GDW.MethodBind,
  get_transparency: ^GDW.MethodBind,
  set_visibility_range_end_margin: ^GDW.MethodBind,
  get_visibility_range_end_margin: ^GDW.MethodBind,
  set_visibility_range_end: ^GDW.MethodBind,
  get_visibility_range_end: ^GDW.MethodBind,
  set_visibility_range_begin_margin: ^GDW.MethodBind,
  get_visibility_range_begin_margin: ^GDW.MethodBind,
  set_visibility_range_begin: ^GDW.MethodBind,
  get_visibility_range_begin: ^GDW.MethodBind,
  set_visibility_range_fade_mode: ^GDW.MethodBind,
  get_visibility_range_fade_mode: ^GDW.MethodBind,
  set_instance_shader_parameter: ^GDW.MethodBind,
  get_instance_shader_parameter: ^GDW.MethodBind,
  set_extra_cull_margin: ^GDW.MethodBind,
  get_extra_cull_margin: ^GDW.MethodBind,
  set_lightmap_texel_scale: ^GDW.MethodBind,
  get_lightmap_texel_scale: ^GDW.MethodBind,
  set_lightmap_scale: ^GDW.MethodBind,
  get_lightmap_scale: ^GDW.MethodBind,
  set_gi_mode: ^GDW.MethodBind,
  get_gi_mode: ^GDW.MethodBind,
  set_ignore_occlusion_culling: ^GDW.MethodBind,
  is_ignoring_occlusion_culling: ^GDW.MethodBind,
  set_custom_aabb: ^GDW.MethodBind,
  get_custom_aabb: ^GDW.MethodBind,
};
GeometryInstance3D_Init_ :: proc (GeometryInstance3D_methods: ^GeometryInstance3D_MethodBind_List, loc := #caller_location) {
  GeometryInstance3D_methods.set_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_material_override", 2757459619, loc))
  GeometryInstance3D_methods.get_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_material_override", 5934680, loc))
  GeometryInstance3D_methods.set_material_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_material_overlay", 2757459619, loc))
  GeometryInstance3D_methods.get_material_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_material_overlay", 5934680, loc))
  GeometryInstance3D_methods.set_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_cast_shadows_setting", 856677339, loc))
  GeometryInstance3D_methods.get_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_cast_shadows_setting", 3383019359, loc))
  GeometryInstance3D_methods.set_lod_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_lod_bias", 373806689, loc))
  GeometryInstance3D_methods.get_lod_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_lod_bias", 1740695150, loc))
  GeometryInstance3D_methods.set_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_transparency", 373806689, loc))
  GeometryInstance3D_methods.get_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_transparency", 1740695150, loc))
  GeometryInstance3D_methods.set_visibility_range_end_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_end_margin", 373806689, loc))
  GeometryInstance3D_methods.get_visibility_range_end_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_end_margin", 1740695150, loc))
  GeometryInstance3D_methods.set_visibility_range_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_end", 373806689, loc))
  GeometryInstance3D_methods.get_visibility_range_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_end", 1740695150, loc))
  GeometryInstance3D_methods.set_visibility_range_begin_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_begin_margin", 373806689, loc))
  GeometryInstance3D_methods.get_visibility_range_begin_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_begin_margin", 1740695150, loc))
  GeometryInstance3D_methods.set_visibility_range_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_begin", 373806689, loc))
  GeometryInstance3D_methods.get_visibility_range_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_begin", 1740695150, loc))
  GeometryInstance3D_methods.set_visibility_range_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_fade_mode", 1440117808, loc))
  GeometryInstance3D_methods.get_visibility_range_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_fade_mode", 2067221882, loc))
  GeometryInstance3D_methods.set_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_instance_shader_parameter", 3776071444, loc))
  GeometryInstance3D_methods.get_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_instance_shader_parameter", 2760726917, loc))
  GeometryInstance3D_methods.set_extra_cull_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_extra_cull_margin", 373806689, loc))
  GeometryInstance3D_methods.get_extra_cull_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_extra_cull_margin", 1740695150, loc))
  GeometryInstance3D_methods.set_lightmap_texel_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_lightmap_texel_scale", 373806689, loc))
  GeometryInstance3D_methods.get_lightmap_texel_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_lightmap_texel_scale", 1740695150, loc))
  GeometryInstance3D_methods.set_lightmap_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_lightmap_scale", 2462696582, loc))
  GeometryInstance3D_methods.get_lightmap_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_lightmap_scale", 798767852, loc))
  GeometryInstance3D_methods.set_gi_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_gi_mode", 2548557163, loc))
  GeometryInstance3D_methods.get_gi_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_gi_mode", 2188566509, loc))
  GeometryInstance3D_methods.set_ignore_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_ignore_occlusion_culling", 2586408642, loc))
  GeometryInstance3D_methods.is_ignoring_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "is_ignoring_occlusion_culling", 2240911060, loc))
  GeometryInstance3D_methods.set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_custom_aabb", 259215842, loc))
  GeometryInstance3D_methods.get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_custom_aabb", 1068685055, loc))
};
GeometryInstance3D_init_props :: proc(GeometryInstance3D_prop: ^GeometryInstance3D_properties, loc:= #caller_location) {

  GeometryInstance3D_prop.material_override_BaseMaterial3D.get_material_override = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^BaseMaterial3D))GDW.Get_Method_Getter(.OBJECT, "get_material_override")
  GeometryInstance3D_prop.material_override_BaseMaterial3D.set_material_override = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^BaseMaterial3D))GDW.Get_Method_Setter(.OBJECT, "set_material_override")

  GeometryInstance3D_prop.material_override_ShaderMaterial.get_material_override = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material_override")
  GeometryInstance3D_prop.material_override_ShaderMaterial.set_material_override = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material_override")

  GeometryInstance3D_prop.material_overlay_BaseMaterial3D.get_material_overlay = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^BaseMaterial3D))GDW.Get_Method_Getter(.OBJECT, "get_material_overlay")
  GeometryInstance3D_prop.material_overlay_BaseMaterial3D.set_material_overlay = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^BaseMaterial3D))GDW.Get_Method_Setter(.OBJECT, "set_material_overlay")

  GeometryInstance3D_prop.material_overlay_ShaderMaterial.get_material_overlay = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material_overlay")
  GeometryInstance3D_prop.material_overlay_ShaderMaterial.set_material_overlay = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material_overlay")

  GeometryInstance3D_prop.transparency_float.get_transparency = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_transparency")
  GeometryInstance3D_prop.transparency_float.set_transparency = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_transparency")

  GeometryInstance3D_prop.cast_shadow_Int.get_cast_shadows_setting = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cast_shadows_setting")
  GeometryInstance3D_prop.cast_shadow_Int.set_cast_shadows_setting = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cast_shadows_setting")

  GeometryInstance3D_prop.extra_cull_margin_float.get_extra_cull_margin = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_extra_cull_margin")
  GeometryInstance3D_prop.extra_cull_margin_float.set_extra_cull_margin = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_extra_cull_margin")

  GeometryInstance3D_prop.custom_aabb_AABB.get_custom_aabb = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_custom_aabb")
  GeometryInstance3D_prop.custom_aabb_AABB.set_custom_aabb = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_custom_aabb")

  GeometryInstance3D_prop.lod_bias_float.get_lod_bias = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lod_bias")
  GeometryInstance3D_prop.lod_bias_float.set_lod_bias = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lod_bias")

  GeometryInstance3D_prop.ignore_occlusion_culling_Bool.is_ignoring_occlusion_culling = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ignoring_occlusion_culling")
  GeometryInstance3D_prop.ignore_occlusion_culling_Bool.set_ignore_occlusion_culling = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ignore_occlusion_culling")

  GeometryInstance3D_prop.gi_mode_Int.get_gi_mode = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_gi_mode")
  GeometryInstance3D_prop.gi_mode_Int.set_gi_mode = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_gi_mode")

  GeometryInstance3D_prop.gi_lightmap_texel_scale_float.get_lightmap_texel_scale = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lightmap_texel_scale")
  GeometryInstance3D_prop.gi_lightmap_texel_scale_float.set_lightmap_texel_scale = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lightmap_texel_scale")

  GeometryInstance3D_prop.gi_lightmap_scale_Int.get_lightmap_scale = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_lightmap_scale")
  GeometryInstance3D_prop.gi_lightmap_scale_Int.set_lightmap_scale = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_lightmap_scale")

  GeometryInstance3D_prop.visibility_range_begin_float.get_visibility_range_begin = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_visibility_range_begin")
  GeometryInstance3D_prop.visibility_range_begin_float.set_visibility_range_begin = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_visibility_range_begin")

  GeometryInstance3D_prop.visibility_range_begin_margin_float.get_visibility_range_begin_margin = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_visibility_range_begin_margin")
  GeometryInstance3D_prop.visibility_range_begin_margin_float.set_visibility_range_begin_margin = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_visibility_range_begin_margin")

  GeometryInstance3D_prop.visibility_range_end_float.get_visibility_range_end = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_visibility_range_end")
  GeometryInstance3D_prop.visibility_range_end_float.set_visibility_range_end = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_visibility_range_end")

  GeometryInstance3D_prop.visibility_range_end_margin_float.get_visibility_range_end_margin = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_visibility_range_end_margin")
  GeometryInstance3D_prop.visibility_range_end_margin_float.set_visibility_range_end_margin = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_visibility_range_end_margin")

  GeometryInstance3D_prop.visibility_range_fade_mode_Int.get_visibility_range_fade_mode = cast(proc "c" (p_base: GeometryInstance3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_visibility_range_fade_mode")
  GeometryInstance3D_prop.visibility_range_fade_mode_Int.set_visibility_range_fade_mode = cast(proc "c" (p_base: GeometryInstance3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_visibility_range_fade_mode")
};
