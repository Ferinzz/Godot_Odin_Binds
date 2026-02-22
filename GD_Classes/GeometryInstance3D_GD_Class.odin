package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GeometryInstance3D :: ^GDW.Object


GeometryInstance3D_ShadowCastingSetting :: enum i64 {
  SHADOW_CASTING_SETTING_OFF = 0,
  SHADOW_CASTING_SETTING_ON = 1,
  SHADOW_CASTING_SETTING_DOUBLE_SIDED = 2,
  SHADOW_CASTING_SETTING_SHADOWS_ONLY = 3,
};

GeometryInstance3D_GIMode :: enum i64 {
  GI_MODE_DISABLED = 0,
  GI_MODE_STATIC = 1,
  GI_MODE_DYNAMIC = 2,
};

GeometryInstance3D_LightmapScale :: enum i64 {
  LIGHTMAP_SCALE_1X = 0,
  LIGHTMAP_SCALE_2X = 1,
  LIGHTMAP_SCALE_4X = 2,
  LIGHTMAP_SCALE_8X = 3,
  LIGHTMAP_SCALE_MAX = 4,
};

GeometryInstance3D_VisibilityRangeFadeMode :: enum i64 {
  VISIBILITY_RANGE_FADE_DISABLED = 0,
  VISIBILITY_RANGE_FADE_SELF = 1,
  VISIBILITY_RANGE_FADE_DEPENDENCIES = 2,
};
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
GeometryInstance3D_MethodBind_List :: struct {
  set_material_override: struct{
    using _set_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material_override: struct{
    using _get_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
  set_material_overlay: struct{
    using _set_material_overlay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material_overlay: struct{
    using _get_material_overlay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
  set_cast_shadows_setting: struct{
    using _set_cast_shadows_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{shadow_casting_setting: ^GeometryInstance3D_ShadowCastingSetting, }, r_ret: rawptr = nil)
  },
    get_cast_shadows_setting: struct{
    using _get_cast_shadows_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GeometryInstance3D_ShadowCastingSetting)
  },
  set_lod_bias: struct{
    using _set_lod_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_lod_bias: struct{
    using _get_lod_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_transparency: struct{
    using _set_transparency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{transparency: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_transparency: struct{
    using _get_transparency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_visibility_range_end_margin: struct{
    using _set_visibility_range_end_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_end_margin: struct{
    using _get_visibility_range_end_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_visibility_range_end: struct{
    using _set_visibility_range_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_end: struct{
    using _get_visibility_range_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_visibility_range_begin_margin: struct{
    using _set_visibility_range_begin_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_begin_margin: struct{
    using _get_visibility_range_begin_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_visibility_range_begin: struct{
    using _set_visibility_range_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_begin: struct{
    using _get_visibility_range_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_visibility_range_fade_mode: struct{
    using _set_visibility_range_fade_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{mode: ^GeometryInstance3D_VisibilityRangeFadeMode, }, r_ret: rawptr = nil)
  },
    get_visibility_range_fade_mode: struct{
    using _get_visibility_range_fade_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GeometryInstance3D_VisibilityRangeFadeMode)
  },
  set_instance_shader_parameter: struct{
    using _set_instance_shader_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{name: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_instance_shader_parameter: struct{
    using _get_instance_shader_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_extra_cull_margin: struct{
    using _set_extra_cull_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_extra_cull_margin: struct{
    using _get_extra_cull_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_lightmap_texel_scale: struct{
    using _set_lightmap_texel_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_lightmap_texel_scale: struct{
    using _get_lightmap_texel_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_lightmap_scale: struct{
    using _set_lightmap_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{scale: ^GeometryInstance3D_LightmapScale, }, r_ret: rawptr = nil)
  },
    get_lightmap_scale: struct{
    using _get_lightmap_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GeometryInstance3D_LightmapScale)
  },
  set_gi_mode: struct{
    using _set_gi_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{mode: ^GeometryInstance3D_GIMode, }, r_ret: rawptr = nil)
  },
    get_gi_mode: struct{
    using _get_gi_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GeometryInstance3D_GIMode)
  },
  set_ignore_occlusion_culling: struct{
    using _set_ignore_occlusion_culling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{ignore_culling: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ignoring_occlusion_culling: struct{
    using _is_ignoring_occlusion_culling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_custom_aabb: struct{
    using _set_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    get_custom_aabb: struct{
    using _get_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: i64 = 0, r_ret: ^GDW.AABB)
  },
};
GeometryInstance3D_Init_ :: proc (GeometryInstance3D_methods: ^GeometryInstance3D_MethodBind_List, loc := #caller_location) {
  GeometryInstance3D_methods.set_material_override._set_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_material_override", 2757459619, loc))
  GeometryInstance3D_methods.set_material_override.m_call = cast(type_of(GeometryInstance3D_methods.set_material_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_material_override._get_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_material_override", 5934680, loc))
  GeometryInstance3D_methods.get_material_override.m_call = cast(type_of(GeometryInstance3D_methods.get_material_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_material_overlay._set_material_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_material_overlay", 2757459619, loc))
  GeometryInstance3D_methods.set_material_overlay.m_call = cast(type_of(GeometryInstance3D_methods.set_material_overlay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_material_overlay._get_material_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_material_overlay", 5934680, loc))
  GeometryInstance3D_methods.get_material_overlay.m_call = cast(type_of(GeometryInstance3D_methods.get_material_overlay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_cast_shadows_setting._set_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_cast_shadows_setting", 856677339, loc))
  GeometryInstance3D_methods.set_cast_shadows_setting.m_call = cast(type_of(GeometryInstance3D_methods.set_cast_shadows_setting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_cast_shadows_setting._get_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_cast_shadows_setting", 3383019359, loc))
  GeometryInstance3D_methods.get_cast_shadows_setting.m_call = cast(type_of(GeometryInstance3D_methods.get_cast_shadows_setting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_lod_bias._set_lod_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_lod_bias", 373806689, loc))
  GeometryInstance3D_methods.set_lod_bias.m_call = cast(type_of(GeometryInstance3D_methods.set_lod_bias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_lod_bias._get_lod_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_lod_bias", 1740695150, loc))
  GeometryInstance3D_methods.get_lod_bias.m_call = cast(type_of(GeometryInstance3D_methods.get_lod_bias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_transparency._set_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_transparency", 373806689, loc))
  GeometryInstance3D_methods.set_transparency.m_call = cast(type_of(GeometryInstance3D_methods.set_transparency.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_transparency._get_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_transparency", 1740695150, loc))
  GeometryInstance3D_methods.get_transparency.m_call = cast(type_of(GeometryInstance3D_methods.get_transparency.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_visibility_range_end_margin._set_visibility_range_end_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_end_margin", 373806689, loc))
  GeometryInstance3D_methods.set_visibility_range_end_margin.m_call = cast(type_of(GeometryInstance3D_methods.set_visibility_range_end_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_visibility_range_end_margin._get_visibility_range_end_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_end_margin", 1740695150, loc))
  GeometryInstance3D_methods.get_visibility_range_end_margin.m_call = cast(type_of(GeometryInstance3D_methods.get_visibility_range_end_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_visibility_range_end._set_visibility_range_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_end", 373806689, loc))
  GeometryInstance3D_methods.set_visibility_range_end.m_call = cast(type_of(GeometryInstance3D_methods.set_visibility_range_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_visibility_range_end._get_visibility_range_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_end", 1740695150, loc))
  GeometryInstance3D_methods.get_visibility_range_end.m_call = cast(type_of(GeometryInstance3D_methods.get_visibility_range_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_visibility_range_begin_margin._set_visibility_range_begin_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_begin_margin", 373806689, loc))
  GeometryInstance3D_methods.set_visibility_range_begin_margin.m_call = cast(type_of(GeometryInstance3D_methods.set_visibility_range_begin_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_visibility_range_begin_margin._get_visibility_range_begin_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_begin_margin", 1740695150, loc))
  GeometryInstance3D_methods.get_visibility_range_begin_margin.m_call = cast(type_of(GeometryInstance3D_methods.get_visibility_range_begin_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_visibility_range_begin._set_visibility_range_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_begin", 373806689, loc))
  GeometryInstance3D_methods.set_visibility_range_begin.m_call = cast(type_of(GeometryInstance3D_methods.set_visibility_range_begin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_visibility_range_begin._get_visibility_range_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_begin", 1740695150, loc))
  GeometryInstance3D_methods.get_visibility_range_begin.m_call = cast(type_of(GeometryInstance3D_methods.get_visibility_range_begin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_visibility_range_fade_mode._set_visibility_range_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_fade_mode", 1440117808, loc))
  GeometryInstance3D_methods.set_visibility_range_fade_mode.m_call = cast(type_of(GeometryInstance3D_methods.set_visibility_range_fade_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_visibility_range_fade_mode._get_visibility_range_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_fade_mode", 2067221882, loc))
  GeometryInstance3D_methods.get_visibility_range_fade_mode.m_call = cast(type_of(GeometryInstance3D_methods.get_visibility_range_fade_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_instance_shader_parameter._set_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_instance_shader_parameter", 3776071444, loc))
  GeometryInstance3D_methods.set_instance_shader_parameter.m_call = cast(type_of(GeometryInstance3D_methods.set_instance_shader_parameter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_instance_shader_parameter._get_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_instance_shader_parameter", 2760726917, loc))
  GeometryInstance3D_methods.get_instance_shader_parameter.m_call = cast(type_of(GeometryInstance3D_methods.get_instance_shader_parameter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_extra_cull_margin._set_extra_cull_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_extra_cull_margin", 373806689, loc))
  GeometryInstance3D_methods.set_extra_cull_margin.m_call = cast(type_of(GeometryInstance3D_methods.set_extra_cull_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_extra_cull_margin._get_extra_cull_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_extra_cull_margin", 1740695150, loc))
  GeometryInstance3D_methods.get_extra_cull_margin.m_call = cast(type_of(GeometryInstance3D_methods.get_extra_cull_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_lightmap_texel_scale._set_lightmap_texel_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_lightmap_texel_scale", 373806689, loc))
  GeometryInstance3D_methods.set_lightmap_texel_scale.m_call = cast(type_of(GeometryInstance3D_methods.set_lightmap_texel_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_lightmap_texel_scale._get_lightmap_texel_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_lightmap_texel_scale", 1740695150, loc))
  GeometryInstance3D_methods.get_lightmap_texel_scale.m_call = cast(type_of(GeometryInstance3D_methods.get_lightmap_texel_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_lightmap_scale._set_lightmap_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_lightmap_scale", 2462696582, loc))
  GeometryInstance3D_methods.set_lightmap_scale.m_call = cast(type_of(GeometryInstance3D_methods.set_lightmap_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_lightmap_scale._get_lightmap_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_lightmap_scale", 798767852, loc))
  GeometryInstance3D_methods.get_lightmap_scale.m_call = cast(type_of(GeometryInstance3D_methods.get_lightmap_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_gi_mode._set_gi_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_gi_mode", 2548557163, loc))
  GeometryInstance3D_methods.set_gi_mode.m_call = cast(type_of(GeometryInstance3D_methods.set_gi_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_gi_mode._get_gi_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_gi_mode", 2188566509, loc))
  GeometryInstance3D_methods.get_gi_mode.m_call = cast(type_of(GeometryInstance3D_methods.get_gi_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_ignore_occlusion_culling._set_ignore_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_ignore_occlusion_culling", 2586408642, loc))
  GeometryInstance3D_methods.set_ignore_occlusion_culling.m_call = cast(type_of(GeometryInstance3D_methods.set_ignore_occlusion_culling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.is_ignoring_occlusion_culling._is_ignoring_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "is_ignoring_occlusion_culling", 2240911060, loc))
  GeometryInstance3D_methods.is_ignoring_occlusion_culling.m_call = cast(type_of(GeometryInstance3D_methods.is_ignoring_occlusion_culling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_custom_aabb._set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_custom_aabb", 259215842, loc))
  GeometryInstance3D_methods.set_custom_aabb.m_call = cast(type_of(GeometryInstance3D_methods.set_custom_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.get_custom_aabb._get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_custom_aabb", 1068685055, loc))
  GeometryInstance3D_methods.get_custom_aabb.m_call = cast(type_of(GeometryInstance3D_methods.get_custom_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
