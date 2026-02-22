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
GeometryInstance3D_MethodBind_List :: struct {
  set_material_override: struct{
    using _set_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material_override: struct{
    using _get_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^Material)
  },
  set_material_overlay: struct{
    using _set_material_overlay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material_overlay: struct{
    using _get_material_overlay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^Material)
  },
  set_cast_shadows_setting: struct{
    using _set_cast_shadows_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{shadow_casting_setting: ^GeometryInstance3D_ShadowCastingSetting, }, r_ret: rawptr = nil)
  },
    get_cast_shadows_setting: struct{
    using _get_cast_shadows_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GeometryInstance3D_ShadowCastingSetting)
  },
  set_lod_bias: struct{
    using _set_lod_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_lod_bias: struct{
    using _get_lod_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_transparency: struct{
    using _set_transparency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{transparency: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_transparency: struct{
    using _get_transparency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_visibility_range_end_margin: struct{
    using _set_visibility_range_end_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_end_margin: struct{
    using _get_visibility_range_end_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_visibility_range_end: struct{
    using _set_visibility_range_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_end: struct{
    using _get_visibility_range_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_visibility_range_begin_margin: struct{
    using _set_visibility_range_begin_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_begin_margin: struct{
    using _get_visibility_range_begin_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_visibility_range_begin: struct{
    using _set_visibility_range_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visibility_range_begin: struct{
    using _get_visibility_range_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_visibility_range_fade_mode: struct{
    using _set_visibility_range_fade_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{mode: ^GeometryInstance3D_VisibilityRangeFadeMode, }, r_ret: rawptr = nil)
  },
    get_visibility_range_fade_mode: struct{
    using _get_visibility_range_fade_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GeometryInstance3D_VisibilityRangeFadeMode)
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
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_lightmap_texel_scale: struct{
    using _set_lightmap_texel_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_lightmap_texel_scale: struct{
    using _get_lightmap_texel_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_lightmap_scale: struct{
    using _set_lightmap_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{scale: ^GeometryInstance3D_LightmapScale, }, r_ret: rawptr = nil)
  },
    get_lightmap_scale: struct{
    using _get_lightmap_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GeometryInstance3D_LightmapScale)
  },
  set_gi_mode: struct{
    using _set_gi_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{mode: ^GeometryInstance3D_GIMode, }, r_ret: rawptr = nil)
  },
    get_gi_mode: struct{
    using _get_gi_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GeometryInstance3D_GIMode)
  },
  set_ignore_occlusion_culling: struct{
    using _set_ignore_occlusion_culling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{ignore_culling: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ignoring_occlusion_culling: struct{
    using _is_ignoring_occlusion_culling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_custom_aabb: struct{
    using _set_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, #by_ptr args: struct{aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    get_custom_aabb: struct{
    using _get_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GeometryInstance3D, args: rawptr = nil, r_ret: ^GDW.AABB)
  },
};
GeometryInstance3D_Init_ :: proc (GeometryInstance3D_methods: ^GeometryInstance3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GeometryInstance3D_methods.set_material_override._set_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_material_override", 2757459619, loc))
  GeometryInstance3D_methods.set_material_override.m_call = cast(type_of(GeometryInstance3D_methods.set_material_override.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_material_override._get_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_material_override", 5934680, loc))
  GeometryInstance3D_methods.get_material_override.m_call = cast(type_of(GeometryInstance3D_methods.get_material_override.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_material_overlay._set_material_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_material_overlay", 2757459619, loc))
  GeometryInstance3D_methods.set_material_overlay.m_call = cast(type_of(GeometryInstance3D_methods.set_material_overlay.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_material_overlay._get_material_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_material_overlay", 5934680, loc))
  GeometryInstance3D_methods.get_material_overlay.m_call = cast(type_of(GeometryInstance3D_methods.get_material_overlay.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_cast_shadows_setting._set_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_cast_shadows_setting", 856677339, loc))
  GeometryInstance3D_methods.set_cast_shadows_setting.m_call = cast(type_of(GeometryInstance3D_methods.set_cast_shadows_setting.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_cast_shadows_setting._get_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_cast_shadows_setting", 3383019359, loc))
  GeometryInstance3D_methods.get_cast_shadows_setting.m_call = cast(type_of(GeometryInstance3D_methods.get_cast_shadows_setting.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_lod_bias._set_lod_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_lod_bias", 373806689, loc))
  GeometryInstance3D_methods.set_lod_bias.m_call = cast(type_of(GeometryInstance3D_methods.set_lod_bias.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_lod_bias._get_lod_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_lod_bias", 1740695150, loc))
  GeometryInstance3D_methods.get_lod_bias.m_call = cast(type_of(GeometryInstance3D_methods.get_lod_bias.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_transparency._set_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_transparency", 373806689, loc))
  GeometryInstance3D_methods.set_transparency.m_call = cast(type_of(GeometryInstance3D_methods.set_transparency.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_transparency._get_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_transparency", 1740695150, loc))
  GeometryInstance3D_methods.get_transparency.m_call = cast(type_of(GeometryInstance3D_methods.get_transparency.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_visibility_range_end_margin._set_visibility_range_end_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_end_margin", 373806689, loc))
  GeometryInstance3D_methods.set_visibility_range_end_margin.m_call = cast(type_of(GeometryInstance3D_methods.set_visibility_range_end_margin.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_visibility_range_end_margin._get_visibility_range_end_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_end_margin", 1740695150, loc))
  GeometryInstance3D_methods.get_visibility_range_end_margin.m_call = cast(type_of(GeometryInstance3D_methods.get_visibility_range_end_margin.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_visibility_range_end._set_visibility_range_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_end", 373806689, loc))
  GeometryInstance3D_methods.set_visibility_range_end.m_call = cast(type_of(GeometryInstance3D_methods.set_visibility_range_end.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_visibility_range_end._get_visibility_range_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_end", 1740695150, loc))
  GeometryInstance3D_methods.get_visibility_range_end.m_call = cast(type_of(GeometryInstance3D_methods.get_visibility_range_end.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_visibility_range_begin_margin._set_visibility_range_begin_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_begin_margin", 373806689, loc))
  GeometryInstance3D_methods.set_visibility_range_begin_margin.m_call = cast(type_of(GeometryInstance3D_methods.set_visibility_range_begin_margin.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_visibility_range_begin_margin._get_visibility_range_begin_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_begin_margin", 1740695150, loc))
  GeometryInstance3D_methods.get_visibility_range_begin_margin.m_call = cast(type_of(GeometryInstance3D_methods.get_visibility_range_begin_margin.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_visibility_range_begin._set_visibility_range_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_begin", 373806689, loc))
  GeometryInstance3D_methods.set_visibility_range_begin.m_call = cast(type_of(GeometryInstance3D_methods.set_visibility_range_begin.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_visibility_range_begin._get_visibility_range_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_begin", 1740695150, loc))
  GeometryInstance3D_methods.get_visibility_range_begin.m_call = cast(type_of(GeometryInstance3D_methods.get_visibility_range_begin.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_visibility_range_fade_mode._set_visibility_range_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_visibility_range_fade_mode", 1440117808, loc))
  GeometryInstance3D_methods.set_visibility_range_fade_mode.m_call = cast(type_of(GeometryInstance3D_methods.set_visibility_range_fade_mode.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_visibility_range_fade_mode._get_visibility_range_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_visibility_range_fade_mode", 2067221882, loc))
  GeometryInstance3D_methods.get_visibility_range_fade_mode.m_call = cast(type_of(GeometryInstance3D_methods.get_visibility_range_fade_mode.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_instance_shader_parameter._set_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_instance_shader_parameter", 3776071444, loc))
  GeometryInstance3D_methods.set_instance_shader_parameter.m_call = cast(type_of(GeometryInstance3D_methods.set_instance_shader_parameter.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_instance_shader_parameter._get_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_instance_shader_parameter", 2760726917, loc))
  GeometryInstance3D_methods.get_instance_shader_parameter.m_call = cast(type_of(GeometryInstance3D_methods.get_instance_shader_parameter.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_extra_cull_margin._set_extra_cull_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_extra_cull_margin", 373806689, loc))
  GeometryInstance3D_methods.set_extra_cull_margin.m_call = cast(type_of(GeometryInstance3D_methods.set_extra_cull_margin.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_extra_cull_margin._get_extra_cull_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_extra_cull_margin", 1740695150, loc))
  GeometryInstance3D_methods.get_extra_cull_margin.m_call = cast(type_of(GeometryInstance3D_methods.get_extra_cull_margin.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_lightmap_texel_scale._set_lightmap_texel_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_lightmap_texel_scale", 373806689, loc))
  GeometryInstance3D_methods.set_lightmap_texel_scale.m_call = cast(type_of(GeometryInstance3D_methods.set_lightmap_texel_scale.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_lightmap_texel_scale._get_lightmap_texel_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_lightmap_texel_scale", 1740695150, loc))
  GeometryInstance3D_methods.get_lightmap_texel_scale.m_call = cast(type_of(GeometryInstance3D_methods.get_lightmap_texel_scale.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_lightmap_scale._set_lightmap_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_lightmap_scale", 2462696582, loc))
  GeometryInstance3D_methods.set_lightmap_scale.m_call = cast(type_of(GeometryInstance3D_methods.set_lightmap_scale.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_lightmap_scale._get_lightmap_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_lightmap_scale", 798767852, loc))
  GeometryInstance3D_methods.get_lightmap_scale.m_call = cast(type_of(GeometryInstance3D_methods.get_lightmap_scale.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_gi_mode._set_gi_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_gi_mode", 2548557163, loc))
  GeometryInstance3D_methods.set_gi_mode.m_call = cast(type_of(GeometryInstance3D_methods.set_gi_mode.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_gi_mode._get_gi_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_gi_mode", 2188566509, loc))
  GeometryInstance3D_methods.get_gi_mode.m_call = cast(type_of(GeometryInstance3D_methods.get_gi_mode.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_ignore_occlusion_culling._set_ignore_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_ignore_occlusion_culling", 2586408642, loc))
  GeometryInstance3D_methods.set_ignore_occlusion_culling.m_call = cast(type_of(GeometryInstance3D_methods.set_ignore_occlusion_culling.m_call))MB_ptr_call
  GeometryInstance3D_methods.is_ignoring_occlusion_culling._is_ignoring_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "is_ignoring_occlusion_culling", 2240911060, loc))
  GeometryInstance3D_methods.is_ignoring_occlusion_culling.m_call = cast(type_of(GeometryInstance3D_methods.is_ignoring_occlusion_culling.m_call))MB_ptr_call
  GeometryInstance3D_methods.set_custom_aabb._set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "set_custom_aabb", 259215842, loc))
  GeometryInstance3D_methods.set_custom_aabb.m_call = cast(type_of(GeometryInstance3D_methods.set_custom_aabb.m_call))MB_ptr_call
  GeometryInstance3D_methods.get_custom_aabb._get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GeometryInstance3D, "get_custom_aabb", 1068685055, loc))
  GeometryInstance3D_methods.get_custom_aabb.m_call = cast(type_of(GeometryInstance3D_methods.get_custom_aabb.m_call))MB_ptr_call
};
