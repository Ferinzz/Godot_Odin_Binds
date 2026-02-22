package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Environment :: ^GDW.Object


Environment_BGMode :: enum i64 {
  BG_CLEAR_COLOR = 0,
  BG_COLOR = 1,
  BG_SKY = 2,
  BG_CANVAS = 3,
  BG_KEEP = 4,
  BG_CAMERA_FEED = 5,
  BG_MAX = 6,
};

Environment_AmbientSource :: enum i64 {
  AMBIENT_SOURCE_BG = 0,
  AMBIENT_SOURCE_DISABLED = 1,
  AMBIENT_SOURCE_COLOR = 2,
  AMBIENT_SOURCE_SKY = 3,
};

Environment_ReflectionSource :: enum i64 {
  REFLECTION_SOURCE_BG = 0,
  REFLECTION_SOURCE_DISABLED = 1,
  REFLECTION_SOURCE_SKY = 2,
};

Environment_ToneMapper :: enum i64 {
  TONE_MAPPER_LINEAR = 0,
  TONE_MAPPER_REINHARDT = 1,
  TONE_MAPPER_FILMIC = 2,
  TONE_MAPPER_ACES = 3,
  TONE_MAPPER_AGX = 4,
};

Environment_GlowBlendMode :: enum i64 {
  GLOW_BLEND_MODE_ADDITIVE = 0,
  GLOW_BLEND_MODE_SCREEN = 1,
  GLOW_BLEND_MODE_SOFTLIGHT = 2,
  GLOW_BLEND_MODE_REPLACE = 3,
  GLOW_BLEND_MODE_MIX = 4,
};

Environment_FogMode :: enum i64 {
  FOG_MODE_EXPONENTIAL = 0,
  FOG_MODE_DEPTH = 1,
};

Environment_SDFGIYScale :: enum i64 {
  SDFGI_Y_SCALE_50_PERCENT = 0,
  SDFGI_Y_SCALE_75_PERCENT = 1,
  SDFGI_Y_SCALE_100_PERCENT = 2,
};
Environment_MethodBind_List :: struct {
  set_background: struct{
    using _set_background: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{mode: ^Environment_BGMode, }, r_ret: rawptr = nil)
  },
    get_background: struct{
    using _get_background: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^Environment_BGMode)
  },
  set_sky: struct{
    using _set_sky: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{sky: ^Sky, }, r_ret: rawptr = nil)
  },
    get_sky: struct{
    using _get_sky: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^Sky)
  },
  set_sky_custom_fov: struct{
    using _set_sky_custom_fov: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sky_custom_fov: struct{
    using _get_sky_custom_fov: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sky_rotation: struct{
    using _set_sky_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{euler_radians: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_sky_rotation: struct{
    using _get_sky_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_bg_color: struct{
    using _set_bg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_bg_color: struct{
    using _get_bg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_bg_energy_multiplier: struct{
    using _set_bg_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bg_energy_multiplier: struct{
    using _get_bg_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_bg_intensity: struct{
    using _set_bg_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bg_intensity: struct{
    using _get_bg_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_canvas_max_layer: struct{
    using _set_canvas_max_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_canvas_max_layer: struct{
    using _get_canvas_max_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_camera_feed_id: struct{
    using _set_camera_feed_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_camera_feed_id: struct{
    using _get_camera_feed_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_ambient_light_color: struct{
    using _set_ambient_light_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_ambient_light_color: struct{
    using _get_ambient_light_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_ambient_source: struct{
    using _set_ambient_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{source: ^Environment_AmbientSource, }, r_ret: rawptr = nil)
  },
    get_ambient_source: struct{
    using _get_ambient_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^Environment_AmbientSource)
  },
  set_ambient_light_energy: struct{
    using _set_ambient_light_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ambient_light_energy: struct{
    using _get_ambient_light_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ambient_light_sky_contribution: struct{
    using _set_ambient_light_sky_contribution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ambient_light_sky_contribution: struct{
    using _get_ambient_light_sky_contribution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_reflection_source: struct{
    using _set_reflection_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{source: ^Environment_ReflectionSource, }, r_ret: rawptr = nil)
  },
    get_reflection_source: struct{
    using _get_reflection_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^Environment_ReflectionSource)
  },
  set_tonemapper: struct{
    using _set_tonemapper: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{mode: ^Environment_ToneMapper, }, r_ret: rawptr = nil)
  },
    get_tonemapper: struct{
    using _get_tonemapper: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^Environment_ToneMapper)
  },
  set_tonemap_exposure: struct{
    using _set_tonemap_exposure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{exposure: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tonemap_exposure: struct{
    using _get_tonemap_exposure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_tonemap_white: struct{
    using _set_tonemap_white: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{white: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tonemap_white: struct{
    using _get_tonemap_white: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_tonemap_agx_white: struct{
    using _set_tonemap_agx_white: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{white: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tonemap_agx_white: struct{
    using _get_tonemap_agx_white: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_tonemap_agx_contrast: struct{
    using _set_tonemap_agx_contrast: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{contrast: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tonemap_agx_contrast: struct{
    using _get_tonemap_agx_contrast: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssr_enabled: struct{
    using _set_ssr_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ssr_enabled: struct{
    using _is_ssr_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_ssr_max_steps: struct{
    using _set_ssr_max_steps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{max_steps: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_ssr_max_steps: struct{
    using _get_ssr_max_steps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_ssr_fade_in: struct{
    using _set_ssr_fade_in: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{fade_in: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssr_fade_in: struct{
    using _get_ssr_fade_in: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssr_fade_out: struct{
    using _set_ssr_fade_out: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{fade_out: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssr_fade_out: struct{
    using _get_ssr_fade_out: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssr_depth_tolerance: struct{
    using _set_ssr_depth_tolerance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{depth_tolerance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssr_depth_tolerance: struct{
    using _get_ssr_depth_tolerance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssao_enabled: struct{
    using _set_ssao_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ssao_enabled: struct{
    using _is_ssao_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_ssao_radius: struct{
    using _set_ssao_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssao_radius: struct{
    using _get_ssao_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssao_intensity: struct{
    using _set_ssao_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{intensity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssao_intensity: struct{
    using _get_ssao_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssao_power: struct{
    using _set_ssao_power: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{power: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssao_power: struct{
    using _get_ssao_power: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssao_detail: struct{
    using _set_ssao_detail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{detail: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssao_detail: struct{
    using _get_ssao_detail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssao_horizon: struct{
    using _set_ssao_horizon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{horizon: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssao_horizon: struct{
    using _get_ssao_horizon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssao_sharpness: struct{
    using _set_ssao_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{sharpness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssao_sharpness: struct{
    using _get_ssao_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssao_direct_light_affect: struct{
    using _set_ssao_direct_light_affect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssao_direct_light_affect: struct{
    using _get_ssao_direct_light_affect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssao_ao_channel_affect: struct{
    using _set_ssao_ao_channel_affect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssao_ao_channel_affect: struct{
    using _get_ssao_ao_channel_affect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssil_enabled: struct{
    using _set_ssil_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ssil_enabled: struct{
    using _is_ssil_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_ssil_radius: struct{
    using _set_ssil_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssil_radius: struct{
    using _get_ssil_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssil_intensity: struct{
    using _set_ssil_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{intensity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssil_intensity: struct{
    using _get_ssil_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssil_sharpness: struct{
    using _set_ssil_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{sharpness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssil_sharpness: struct{
    using _get_ssil_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_ssil_normal_rejection: struct{
    using _set_ssil_normal_rejection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{normal_rejection: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ssil_normal_rejection: struct{
    using _get_ssil_normal_rejection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sdfgi_enabled: struct{
    using _set_sdfgi_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_sdfgi_enabled: struct{
    using _is_sdfgi_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_sdfgi_cascades: struct{
    using _set_sdfgi_cascades: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sdfgi_cascades: struct{
    using _get_sdfgi_cascades: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_sdfgi_min_cell_size: struct{
    using _set_sdfgi_min_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sdfgi_min_cell_size: struct{
    using _get_sdfgi_min_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sdfgi_max_distance: struct{
    using _set_sdfgi_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sdfgi_max_distance: struct{
    using _get_sdfgi_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sdfgi_cascade0_distance: struct{
    using _set_sdfgi_cascade0_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sdfgi_cascade0_distance: struct{
    using _get_sdfgi_cascade0_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sdfgi_y_scale: struct{
    using _set_sdfgi_y_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{scale: ^Environment_SDFGIYScale, }, r_ret: rawptr = nil)
  },
    get_sdfgi_y_scale: struct{
    using _get_sdfgi_y_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^Environment_SDFGIYScale)
  },
  set_sdfgi_use_occlusion: struct{
    using _set_sdfgi_use_occlusion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_sdfgi_using_occlusion: struct{
    using _is_sdfgi_using_occlusion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_sdfgi_bounce_feedback: struct{
    using _set_sdfgi_bounce_feedback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sdfgi_bounce_feedback: struct{
    using _get_sdfgi_bounce_feedback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sdfgi_read_sky_light: struct{
    using _set_sdfgi_read_sky_light: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_sdfgi_reading_sky_light: struct{
    using _is_sdfgi_reading_sky_light: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_sdfgi_energy: struct{
    using _set_sdfgi_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sdfgi_energy: struct{
    using _get_sdfgi_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sdfgi_normal_bias: struct{
    using _set_sdfgi_normal_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sdfgi_normal_bias: struct{
    using _get_sdfgi_normal_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sdfgi_probe_bias: struct{
    using _set_sdfgi_probe_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sdfgi_probe_bias: struct{
    using _get_sdfgi_probe_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_glow_enabled: struct{
    using _set_glow_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_glow_enabled: struct{
    using _is_glow_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_glow_level: struct{
    using _set_glow_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{idx: ^GDW.Int, intensity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_glow_level: struct{
    using _get_glow_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_glow_normalized: struct{
    using _set_glow_normalized: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{normalize: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_glow_normalized: struct{
    using _is_glow_normalized: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_glow_intensity: struct{
    using _set_glow_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{intensity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_glow_intensity: struct{
    using _get_glow_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_glow_strength: struct{
    using _set_glow_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_glow_strength: struct{
    using _get_glow_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_glow_mix: struct{
    using _set_glow_mix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{mix: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_glow_mix: struct{
    using _get_glow_mix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_glow_bloom: struct{
    using _set_glow_bloom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_glow_bloom: struct{
    using _get_glow_bloom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_glow_blend_mode: struct{
    using _set_glow_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{mode: ^Environment_GlowBlendMode, }, r_ret: rawptr = nil)
  },
    get_glow_blend_mode: struct{
    using _get_glow_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^Environment_GlowBlendMode)
  },
  set_glow_hdr_bleed_threshold: struct{
    using _set_glow_hdr_bleed_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_glow_hdr_bleed_threshold: struct{
    using _get_glow_hdr_bleed_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_glow_hdr_bleed_scale: struct{
    using _set_glow_hdr_bleed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_glow_hdr_bleed_scale: struct{
    using _get_glow_hdr_bleed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_glow_hdr_luminance_cap: struct{
    using _set_glow_hdr_luminance_cap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_glow_hdr_luminance_cap: struct{
    using _get_glow_hdr_luminance_cap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_glow_map_strength: struct{
    using _set_glow_map_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_glow_map_strength: struct{
    using _get_glow_map_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_glow_map: struct{
    using _set_glow_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{mode: ^Texture, }, r_ret: rawptr = nil)
  },
    get_glow_map: struct{
    using _get_glow_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^Texture)
  },
  set_fog_enabled: struct{
    using _set_fog_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_fog_enabled: struct{
    using _is_fog_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_fog_mode: struct{
    using _set_fog_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{mode: ^Environment_FogMode, }, r_ret: rawptr = nil)
  },
    get_fog_mode: struct{
    using _get_fog_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^Environment_FogMode)
  },
  set_fog_light_color: struct{
    using _set_fog_light_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{light_color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_fog_light_color: struct{
    using _get_fog_light_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_fog_light_energy: struct{
    using _set_fog_light_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{light_energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fog_light_energy: struct{
    using _get_fog_light_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fog_sun_scatter: struct{
    using _set_fog_sun_scatter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{sun_scatter: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fog_sun_scatter: struct{
    using _get_fog_sun_scatter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fog_density: struct{
    using _set_fog_density: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{density: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fog_density: struct{
    using _get_fog_density: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fog_height: struct{
    using _set_fog_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fog_height: struct{
    using _get_fog_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fog_height_density: struct{
    using _set_fog_height_density: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{height_density: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fog_height_density: struct{
    using _get_fog_height_density: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fog_aerial_perspective: struct{
    using _set_fog_aerial_perspective: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{aerial_perspective: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fog_aerial_perspective: struct{
    using _get_fog_aerial_perspective: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fog_sky_affect: struct{
    using _set_fog_sky_affect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{sky_affect: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fog_sky_affect: struct{
    using _get_fog_sky_affect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fog_depth_curve: struct{
    using _set_fog_depth_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{curve: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fog_depth_curve: struct{
    using _get_fog_depth_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fog_depth_begin: struct{
    using _set_fog_depth_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{begin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fog_depth_begin: struct{
    using _get_fog_depth_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fog_depth_end: struct{
    using _set_fog_depth_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{end: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fog_depth_end: struct{
    using _get_fog_depth_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volumetric_fog_enabled: struct{
    using _set_volumetric_fog_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_volumetric_fog_enabled: struct{
    using _is_volumetric_fog_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_volumetric_fog_emission: struct{
    using _set_volumetric_fog_emission: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_emission: struct{
    using _get_volumetric_fog_emission: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_volumetric_fog_albedo: struct{
    using _set_volumetric_fog_albedo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_albedo: struct{
    using _get_volumetric_fog_albedo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_volumetric_fog_density: struct{
    using _set_volumetric_fog_density: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{density: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_density: struct{
    using _get_volumetric_fog_density: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volumetric_fog_emission_energy: struct{
    using _set_volumetric_fog_emission_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{begin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_emission_energy: struct{
    using _get_volumetric_fog_emission_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volumetric_fog_anisotropy: struct{
    using _set_volumetric_fog_anisotropy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{anisotropy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_anisotropy: struct{
    using _get_volumetric_fog_anisotropy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volumetric_fog_length: struct{
    using _set_volumetric_fog_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_length: struct{
    using _get_volumetric_fog_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volumetric_fog_detail_spread: struct{
    using _set_volumetric_fog_detail_spread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{detail_spread: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_detail_spread: struct{
    using _get_volumetric_fog_detail_spread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volumetric_fog_gi_inject: struct{
    using _set_volumetric_fog_gi_inject: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{gi_inject: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_gi_inject: struct{
    using _get_volumetric_fog_gi_inject: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volumetric_fog_ambient_inject: struct{
    using _set_volumetric_fog_ambient_inject: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enabled: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_ambient_inject: struct{
    using _get_volumetric_fog_ambient_inject: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volumetric_fog_sky_affect: struct{
    using _set_volumetric_fog_sky_affect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{sky_affect: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_sky_affect: struct{
    using _get_volumetric_fog_sky_affect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volumetric_fog_temporal_reprojection_enabled: struct{
    using _set_volumetric_fog_temporal_reprojection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_volumetric_fog_temporal_reprojection_enabled: struct{
    using _is_volumetric_fog_temporal_reprojection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_volumetric_fog_temporal_reprojection_amount: struct{
    using _set_volumetric_fog_temporal_reprojection_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{temporal_reprojection_amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volumetric_fog_temporal_reprojection_amount: struct{
    using _get_volumetric_fog_temporal_reprojection_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_adjustment_enabled: struct{
    using _set_adjustment_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_adjustment_enabled: struct{
    using _is_adjustment_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_adjustment_brightness: struct{
    using _set_adjustment_brightness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{brightness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_adjustment_brightness: struct{
    using _get_adjustment_brightness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_adjustment_contrast: struct{
    using _set_adjustment_contrast: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{contrast: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_adjustment_contrast: struct{
    using _get_adjustment_contrast: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_adjustment_saturation: struct{
    using _set_adjustment_saturation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{saturation: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_adjustment_saturation: struct{
    using _get_adjustment_saturation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_adjustment_color_correction: struct{
    using _set_adjustment_color_correction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, #by_ptr args: struct{color_correction: ^Texture, }, r_ret: rawptr = nil)
  },
    get_adjustment_color_correction: struct{
    using _get_adjustment_color_correction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Environment, args: rawptr = nil, r_ret: ^Texture)
  },
};
Environment_Init_ :: proc (Environment_methods: ^Environment_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Environment_methods.set_background._set_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_background", 4071623990, loc))
  Environment_methods.set_background.m_call = cast(type_of(Environment_methods.set_background.m_call))MB_ptr_call
  Environment_methods.get_background._get_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_background", 1843210413, loc))
  Environment_methods.get_background.m_call = cast(type_of(Environment_methods.get_background.m_call))MB_ptr_call
  Environment_methods.set_sky._set_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sky", 3336722921, loc))
  Environment_methods.set_sky.m_call = cast(type_of(Environment_methods.set_sky.m_call))MB_ptr_call
  Environment_methods.get_sky._get_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sky", 1177136966, loc))
  Environment_methods.get_sky.m_call = cast(type_of(Environment_methods.get_sky.m_call))MB_ptr_call
  Environment_methods.set_sky_custom_fov._set_sky_custom_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sky_custom_fov", 373806689, loc))
  Environment_methods.set_sky_custom_fov.m_call = cast(type_of(Environment_methods.set_sky_custom_fov.m_call))MB_ptr_call
  Environment_methods.get_sky_custom_fov._get_sky_custom_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sky_custom_fov", 1740695150, loc))
  Environment_methods.get_sky_custom_fov.m_call = cast(type_of(Environment_methods.get_sky_custom_fov.m_call))MB_ptr_call
  Environment_methods.set_sky_rotation._set_sky_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sky_rotation", 3460891852, loc))
  Environment_methods.set_sky_rotation.m_call = cast(type_of(Environment_methods.set_sky_rotation.m_call))MB_ptr_call
  Environment_methods.get_sky_rotation._get_sky_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sky_rotation", 3360562783, loc))
  Environment_methods.get_sky_rotation.m_call = cast(type_of(Environment_methods.get_sky_rotation.m_call))MB_ptr_call
  Environment_methods.set_bg_color._set_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_bg_color", 2920490490, loc))
  Environment_methods.set_bg_color.m_call = cast(type_of(Environment_methods.set_bg_color.m_call))MB_ptr_call
  Environment_methods.get_bg_color._get_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_bg_color", 3444240500, loc))
  Environment_methods.get_bg_color.m_call = cast(type_of(Environment_methods.get_bg_color.m_call))MB_ptr_call
  Environment_methods.set_bg_energy_multiplier._set_bg_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_bg_energy_multiplier", 373806689, loc))
  Environment_methods.set_bg_energy_multiplier.m_call = cast(type_of(Environment_methods.set_bg_energy_multiplier.m_call))MB_ptr_call
  Environment_methods.get_bg_energy_multiplier._get_bg_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_bg_energy_multiplier", 1740695150, loc))
  Environment_methods.get_bg_energy_multiplier.m_call = cast(type_of(Environment_methods.get_bg_energy_multiplier.m_call))MB_ptr_call
  Environment_methods.set_bg_intensity._set_bg_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_bg_intensity", 373806689, loc))
  Environment_methods.set_bg_intensity.m_call = cast(type_of(Environment_methods.set_bg_intensity.m_call))MB_ptr_call
  Environment_methods.get_bg_intensity._get_bg_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_bg_intensity", 1740695150, loc))
  Environment_methods.get_bg_intensity.m_call = cast(type_of(Environment_methods.get_bg_intensity.m_call))MB_ptr_call
  Environment_methods.set_canvas_max_layer._set_canvas_max_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_canvas_max_layer", 1286410249, loc))
  Environment_methods.set_canvas_max_layer.m_call = cast(type_of(Environment_methods.set_canvas_max_layer.m_call))MB_ptr_call
  Environment_methods.get_canvas_max_layer._get_canvas_max_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_canvas_max_layer", 3905245786, loc))
  Environment_methods.get_canvas_max_layer.m_call = cast(type_of(Environment_methods.get_canvas_max_layer.m_call))MB_ptr_call
  Environment_methods.set_camera_feed_id._set_camera_feed_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_camera_feed_id", 1286410249, loc))
  Environment_methods.set_camera_feed_id.m_call = cast(type_of(Environment_methods.set_camera_feed_id.m_call))MB_ptr_call
  Environment_methods.get_camera_feed_id._get_camera_feed_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_camera_feed_id", 3905245786, loc))
  Environment_methods.get_camera_feed_id.m_call = cast(type_of(Environment_methods.get_camera_feed_id.m_call))MB_ptr_call
  Environment_methods.set_ambient_light_color._set_ambient_light_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ambient_light_color", 2920490490, loc))
  Environment_methods.set_ambient_light_color.m_call = cast(type_of(Environment_methods.set_ambient_light_color.m_call))MB_ptr_call
  Environment_methods.get_ambient_light_color._get_ambient_light_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ambient_light_color", 3444240500, loc))
  Environment_methods.get_ambient_light_color.m_call = cast(type_of(Environment_methods.get_ambient_light_color.m_call))MB_ptr_call
  Environment_methods.set_ambient_source._set_ambient_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ambient_source", 2607780160, loc))
  Environment_methods.set_ambient_source.m_call = cast(type_of(Environment_methods.set_ambient_source.m_call))MB_ptr_call
  Environment_methods.get_ambient_source._get_ambient_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ambient_source", 67453933, loc))
  Environment_methods.get_ambient_source.m_call = cast(type_of(Environment_methods.get_ambient_source.m_call))MB_ptr_call
  Environment_methods.set_ambient_light_energy._set_ambient_light_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ambient_light_energy", 373806689, loc))
  Environment_methods.set_ambient_light_energy.m_call = cast(type_of(Environment_methods.set_ambient_light_energy.m_call))MB_ptr_call
  Environment_methods.get_ambient_light_energy._get_ambient_light_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ambient_light_energy", 1740695150, loc))
  Environment_methods.get_ambient_light_energy.m_call = cast(type_of(Environment_methods.get_ambient_light_energy.m_call))MB_ptr_call
  Environment_methods.set_ambient_light_sky_contribution._set_ambient_light_sky_contribution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ambient_light_sky_contribution", 373806689, loc))
  Environment_methods.set_ambient_light_sky_contribution.m_call = cast(type_of(Environment_methods.set_ambient_light_sky_contribution.m_call))MB_ptr_call
  Environment_methods.get_ambient_light_sky_contribution._get_ambient_light_sky_contribution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ambient_light_sky_contribution", 1740695150, loc))
  Environment_methods.get_ambient_light_sky_contribution.m_call = cast(type_of(Environment_methods.get_ambient_light_sky_contribution.m_call))MB_ptr_call
  Environment_methods.set_reflection_source._set_reflection_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_reflection_source", 299673197, loc))
  Environment_methods.set_reflection_source.m_call = cast(type_of(Environment_methods.set_reflection_source.m_call))MB_ptr_call
  Environment_methods.get_reflection_source._get_reflection_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_reflection_source", 777700713, loc))
  Environment_methods.get_reflection_source.m_call = cast(type_of(Environment_methods.get_reflection_source.m_call))MB_ptr_call
  Environment_methods.set_tonemapper._set_tonemapper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_tonemapper", 1509116664, loc))
  Environment_methods.set_tonemapper.m_call = cast(type_of(Environment_methods.set_tonemapper.m_call))MB_ptr_call
  Environment_methods.get_tonemapper._get_tonemapper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_tonemapper", 2908408137, loc))
  Environment_methods.get_tonemapper.m_call = cast(type_of(Environment_methods.get_tonemapper.m_call))MB_ptr_call
  Environment_methods.set_tonemap_exposure._set_tonemap_exposure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_tonemap_exposure", 373806689, loc))
  Environment_methods.set_tonemap_exposure.m_call = cast(type_of(Environment_methods.set_tonemap_exposure.m_call))MB_ptr_call
  Environment_methods.get_tonemap_exposure._get_tonemap_exposure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_tonemap_exposure", 1740695150, loc))
  Environment_methods.get_tonemap_exposure.m_call = cast(type_of(Environment_methods.get_tonemap_exposure.m_call))MB_ptr_call
  Environment_methods.set_tonemap_white._set_tonemap_white = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_tonemap_white", 373806689, loc))
  Environment_methods.set_tonemap_white.m_call = cast(type_of(Environment_methods.set_tonemap_white.m_call))MB_ptr_call
  Environment_methods.get_tonemap_white._get_tonemap_white = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_tonemap_white", 1740695150, loc))
  Environment_methods.get_tonemap_white.m_call = cast(type_of(Environment_methods.get_tonemap_white.m_call))MB_ptr_call
  Environment_methods.set_tonemap_agx_white._set_tonemap_agx_white = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_tonemap_agx_white", 373806689, loc))
  Environment_methods.set_tonemap_agx_white.m_call = cast(type_of(Environment_methods.set_tonemap_agx_white.m_call))MB_ptr_call
  Environment_methods.get_tonemap_agx_white._get_tonemap_agx_white = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_tonemap_agx_white", 1740695150, loc))
  Environment_methods.get_tonemap_agx_white.m_call = cast(type_of(Environment_methods.get_tonemap_agx_white.m_call))MB_ptr_call
  Environment_methods.set_tonemap_agx_contrast._set_tonemap_agx_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_tonemap_agx_contrast", 373806689, loc))
  Environment_methods.set_tonemap_agx_contrast.m_call = cast(type_of(Environment_methods.set_tonemap_agx_contrast.m_call))MB_ptr_call
  Environment_methods.get_tonemap_agx_contrast._get_tonemap_agx_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_tonemap_agx_contrast", 1740695150, loc))
  Environment_methods.get_tonemap_agx_contrast.m_call = cast(type_of(Environment_methods.get_tonemap_agx_contrast.m_call))MB_ptr_call
  Environment_methods.set_ssr_enabled._set_ssr_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssr_enabled", 2586408642, loc))
  Environment_methods.set_ssr_enabled.m_call = cast(type_of(Environment_methods.set_ssr_enabled.m_call))MB_ptr_call
  Environment_methods.is_ssr_enabled._is_ssr_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_ssr_enabled", 36873697, loc))
  Environment_methods.is_ssr_enabled.m_call = cast(type_of(Environment_methods.is_ssr_enabled.m_call))MB_ptr_call
  Environment_methods.set_ssr_max_steps._set_ssr_max_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssr_max_steps", 1286410249, loc))
  Environment_methods.set_ssr_max_steps.m_call = cast(type_of(Environment_methods.set_ssr_max_steps.m_call))MB_ptr_call
  Environment_methods.get_ssr_max_steps._get_ssr_max_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssr_max_steps", 3905245786, loc))
  Environment_methods.get_ssr_max_steps.m_call = cast(type_of(Environment_methods.get_ssr_max_steps.m_call))MB_ptr_call
  Environment_methods.set_ssr_fade_in._set_ssr_fade_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssr_fade_in", 373806689, loc))
  Environment_methods.set_ssr_fade_in.m_call = cast(type_of(Environment_methods.set_ssr_fade_in.m_call))MB_ptr_call
  Environment_methods.get_ssr_fade_in._get_ssr_fade_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssr_fade_in", 1740695150, loc))
  Environment_methods.get_ssr_fade_in.m_call = cast(type_of(Environment_methods.get_ssr_fade_in.m_call))MB_ptr_call
  Environment_methods.set_ssr_fade_out._set_ssr_fade_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssr_fade_out", 373806689, loc))
  Environment_methods.set_ssr_fade_out.m_call = cast(type_of(Environment_methods.set_ssr_fade_out.m_call))MB_ptr_call
  Environment_methods.get_ssr_fade_out._get_ssr_fade_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssr_fade_out", 1740695150, loc))
  Environment_methods.get_ssr_fade_out.m_call = cast(type_of(Environment_methods.get_ssr_fade_out.m_call))MB_ptr_call
  Environment_methods.set_ssr_depth_tolerance._set_ssr_depth_tolerance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssr_depth_tolerance", 373806689, loc))
  Environment_methods.set_ssr_depth_tolerance.m_call = cast(type_of(Environment_methods.set_ssr_depth_tolerance.m_call))MB_ptr_call
  Environment_methods.get_ssr_depth_tolerance._get_ssr_depth_tolerance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssr_depth_tolerance", 1740695150, loc))
  Environment_methods.get_ssr_depth_tolerance.m_call = cast(type_of(Environment_methods.get_ssr_depth_tolerance.m_call))MB_ptr_call
  Environment_methods.set_ssao_enabled._set_ssao_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_enabled", 2586408642, loc))
  Environment_methods.set_ssao_enabled.m_call = cast(type_of(Environment_methods.set_ssao_enabled.m_call))MB_ptr_call
  Environment_methods.is_ssao_enabled._is_ssao_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_ssao_enabled", 36873697, loc))
  Environment_methods.is_ssao_enabled.m_call = cast(type_of(Environment_methods.is_ssao_enabled.m_call))MB_ptr_call
  Environment_methods.set_ssao_radius._set_ssao_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_radius", 373806689, loc))
  Environment_methods.set_ssao_radius.m_call = cast(type_of(Environment_methods.set_ssao_radius.m_call))MB_ptr_call
  Environment_methods.get_ssao_radius._get_ssao_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_radius", 1740695150, loc))
  Environment_methods.get_ssao_radius.m_call = cast(type_of(Environment_methods.get_ssao_radius.m_call))MB_ptr_call
  Environment_methods.set_ssao_intensity._set_ssao_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_intensity", 373806689, loc))
  Environment_methods.set_ssao_intensity.m_call = cast(type_of(Environment_methods.set_ssao_intensity.m_call))MB_ptr_call
  Environment_methods.get_ssao_intensity._get_ssao_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_intensity", 1740695150, loc))
  Environment_methods.get_ssao_intensity.m_call = cast(type_of(Environment_methods.get_ssao_intensity.m_call))MB_ptr_call
  Environment_methods.set_ssao_power._set_ssao_power = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_power", 373806689, loc))
  Environment_methods.set_ssao_power.m_call = cast(type_of(Environment_methods.set_ssao_power.m_call))MB_ptr_call
  Environment_methods.get_ssao_power._get_ssao_power = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_power", 1740695150, loc))
  Environment_methods.get_ssao_power.m_call = cast(type_of(Environment_methods.get_ssao_power.m_call))MB_ptr_call
  Environment_methods.set_ssao_detail._set_ssao_detail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_detail", 373806689, loc))
  Environment_methods.set_ssao_detail.m_call = cast(type_of(Environment_methods.set_ssao_detail.m_call))MB_ptr_call
  Environment_methods.get_ssao_detail._get_ssao_detail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_detail", 1740695150, loc))
  Environment_methods.get_ssao_detail.m_call = cast(type_of(Environment_methods.get_ssao_detail.m_call))MB_ptr_call
  Environment_methods.set_ssao_horizon._set_ssao_horizon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_horizon", 373806689, loc))
  Environment_methods.set_ssao_horizon.m_call = cast(type_of(Environment_methods.set_ssao_horizon.m_call))MB_ptr_call
  Environment_methods.get_ssao_horizon._get_ssao_horizon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_horizon", 1740695150, loc))
  Environment_methods.get_ssao_horizon.m_call = cast(type_of(Environment_methods.get_ssao_horizon.m_call))MB_ptr_call
  Environment_methods.set_ssao_sharpness._set_ssao_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_sharpness", 373806689, loc))
  Environment_methods.set_ssao_sharpness.m_call = cast(type_of(Environment_methods.set_ssao_sharpness.m_call))MB_ptr_call
  Environment_methods.get_ssao_sharpness._get_ssao_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_sharpness", 1740695150, loc))
  Environment_methods.get_ssao_sharpness.m_call = cast(type_of(Environment_methods.get_ssao_sharpness.m_call))MB_ptr_call
  Environment_methods.set_ssao_direct_light_affect._set_ssao_direct_light_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_direct_light_affect", 373806689, loc))
  Environment_methods.set_ssao_direct_light_affect.m_call = cast(type_of(Environment_methods.set_ssao_direct_light_affect.m_call))MB_ptr_call
  Environment_methods.get_ssao_direct_light_affect._get_ssao_direct_light_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_direct_light_affect", 1740695150, loc))
  Environment_methods.get_ssao_direct_light_affect.m_call = cast(type_of(Environment_methods.get_ssao_direct_light_affect.m_call))MB_ptr_call
  Environment_methods.set_ssao_ao_channel_affect._set_ssao_ao_channel_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_ao_channel_affect", 373806689, loc))
  Environment_methods.set_ssao_ao_channel_affect.m_call = cast(type_of(Environment_methods.set_ssao_ao_channel_affect.m_call))MB_ptr_call
  Environment_methods.get_ssao_ao_channel_affect._get_ssao_ao_channel_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_ao_channel_affect", 1740695150, loc))
  Environment_methods.get_ssao_ao_channel_affect.m_call = cast(type_of(Environment_methods.get_ssao_ao_channel_affect.m_call))MB_ptr_call
  Environment_methods.set_ssil_enabled._set_ssil_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssil_enabled", 2586408642, loc))
  Environment_methods.set_ssil_enabled.m_call = cast(type_of(Environment_methods.set_ssil_enabled.m_call))MB_ptr_call
  Environment_methods.is_ssil_enabled._is_ssil_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_ssil_enabled", 36873697, loc))
  Environment_methods.is_ssil_enabled.m_call = cast(type_of(Environment_methods.is_ssil_enabled.m_call))MB_ptr_call
  Environment_methods.set_ssil_radius._set_ssil_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssil_radius", 373806689, loc))
  Environment_methods.set_ssil_radius.m_call = cast(type_of(Environment_methods.set_ssil_radius.m_call))MB_ptr_call
  Environment_methods.get_ssil_radius._get_ssil_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssil_radius", 1740695150, loc))
  Environment_methods.get_ssil_radius.m_call = cast(type_of(Environment_methods.get_ssil_radius.m_call))MB_ptr_call
  Environment_methods.set_ssil_intensity._set_ssil_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssil_intensity", 373806689, loc))
  Environment_methods.set_ssil_intensity.m_call = cast(type_of(Environment_methods.set_ssil_intensity.m_call))MB_ptr_call
  Environment_methods.get_ssil_intensity._get_ssil_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssil_intensity", 1740695150, loc))
  Environment_methods.get_ssil_intensity.m_call = cast(type_of(Environment_methods.get_ssil_intensity.m_call))MB_ptr_call
  Environment_methods.set_ssil_sharpness._set_ssil_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssil_sharpness", 373806689, loc))
  Environment_methods.set_ssil_sharpness.m_call = cast(type_of(Environment_methods.set_ssil_sharpness.m_call))MB_ptr_call
  Environment_methods.get_ssil_sharpness._get_ssil_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssil_sharpness", 1740695150, loc))
  Environment_methods.get_ssil_sharpness.m_call = cast(type_of(Environment_methods.get_ssil_sharpness.m_call))MB_ptr_call
  Environment_methods.set_ssil_normal_rejection._set_ssil_normal_rejection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssil_normal_rejection", 373806689, loc))
  Environment_methods.set_ssil_normal_rejection.m_call = cast(type_of(Environment_methods.set_ssil_normal_rejection.m_call))MB_ptr_call
  Environment_methods.get_ssil_normal_rejection._get_ssil_normal_rejection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssil_normal_rejection", 1740695150, loc))
  Environment_methods.get_ssil_normal_rejection.m_call = cast(type_of(Environment_methods.get_ssil_normal_rejection.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_enabled._set_sdfgi_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_enabled", 2586408642, loc))
  Environment_methods.set_sdfgi_enabled.m_call = cast(type_of(Environment_methods.set_sdfgi_enabled.m_call))MB_ptr_call
  Environment_methods.is_sdfgi_enabled._is_sdfgi_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_sdfgi_enabled", 36873697, loc))
  Environment_methods.is_sdfgi_enabled.m_call = cast(type_of(Environment_methods.is_sdfgi_enabled.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_cascades._set_sdfgi_cascades = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_cascades", 1286410249, loc))
  Environment_methods.set_sdfgi_cascades.m_call = cast(type_of(Environment_methods.set_sdfgi_cascades.m_call))MB_ptr_call
  Environment_methods.get_sdfgi_cascades._get_sdfgi_cascades = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_cascades", 3905245786, loc))
  Environment_methods.get_sdfgi_cascades.m_call = cast(type_of(Environment_methods.get_sdfgi_cascades.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_min_cell_size._set_sdfgi_min_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_min_cell_size", 373806689, loc))
  Environment_methods.set_sdfgi_min_cell_size.m_call = cast(type_of(Environment_methods.set_sdfgi_min_cell_size.m_call))MB_ptr_call
  Environment_methods.get_sdfgi_min_cell_size._get_sdfgi_min_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_min_cell_size", 1740695150, loc))
  Environment_methods.get_sdfgi_min_cell_size.m_call = cast(type_of(Environment_methods.get_sdfgi_min_cell_size.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_max_distance._set_sdfgi_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_max_distance", 373806689, loc))
  Environment_methods.set_sdfgi_max_distance.m_call = cast(type_of(Environment_methods.set_sdfgi_max_distance.m_call))MB_ptr_call
  Environment_methods.get_sdfgi_max_distance._get_sdfgi_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_max_distance", 1740695150, loc))
  Environment_methods.get_sdfgi_max_distance.m_call = cast(type_of(Environment_methods.get_sdfgi_max_distance.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_cascade0_distance._set_sdfgi_cascade0_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_cascade0_distance", 373806689, loc))
  Environment_methods.set_sdfgi_cascade0_distance.m_call = cast(type_of(Environment_methods.set_sdfgi_cascade0_distance.m_call))MB_ptr_call
  Environment_methods.get_sdfgi_cascade0_distance._get_sdfgi_cascade0_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_cascade0_distance", 1740695150, loc))
  Environment_methods.get_sdfgi_cascade0_distance.m_call = cast(type_of(Environment_methods.get_sdfgi_cascade0_distance.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_y_scale._set_sdfgi_y_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_y_scale", 3608608372, loc))
  Environment_methods.set_sdfgi_y_scale.m_call = cast(type_of(Environment_methods.set_sdfgi_y_scale.m_call))MB_ptr_call
  Environment_methods.get_sdfgi_y_scale._get_sdfgi_y_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_y_scale", 2568002245, loc))
  Environment_methods.get_sdfgi_y_scale.m_call = cast(type_of(Environment_methods.get_sdfgi_y_scale.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_use_occlusion._set_sdfgi_use_occlusion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_use_occlusion", 2586408642, loc))
  Environment_methods.set_sdfgi_use_occlusion.m_call = cast(type_of(Environment_methods.set_sdfgi_use_occlusion.m_call))MB_ptr_call
  Environment_methods.is_sdfgi_using_occlusion._is_sdfgi_using_occlusion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_sdfgi_using_occlusion", 36873697, loc))
  Environment_methods.is_sdfgi_using_occlusion.m_call = cast(type_of(Environment_methods.is_sdfgi_using_occlusion.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_bounce_feedback._set_sdfgi_bounce_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_bounce_feedback", 373806689, loc))
  Environment_methods.set_sdfgi_bounce_feedback.m_call = cast(type_of(Environment_methods.set_sdfgi_bounce_feedback.m_call))MB_ptr_call
  Environment_methods.get_sdfgi_bounce_feedback._get_sdfgi_bounce_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_bounce_feedback", 1740695150, loc))
  Environment_methods.get_sdfgi_bounce_feedback.m_call = cast(type_of(Environment_methods.get_sdfgi_bounce_feedback.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_read_sky_light._set_sdfgi_read_sky_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_read_sky_light", 2586408642, loc))
  Environment_methods.set_sdfgi_read_sky_light.m_call = cast(type_of(Environment_methods.set_sdfgi_read_sky_light.m_call))MB_ptr_call
  Environment_methods.is_sdfgi_reading_sky_light._is_sdfgi_reading_sky_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_sdfgi_reading_sky_light", 36873697, loc))
  Environment_methods.is_sdfgi_reading_sky_light.m_call = cast(type_of(Environment_methods.is_sdfgi_reading_sky_light.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_energy._set_sdfgi_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_energy", 373806689, loc))
  Environment_methods.set_sdfgi_energy.m_call = cast(type_of(Environment_methods.set_sdfgi_energy.m_call))MB_ptr_call
  Environment_methods.get_sdfgi_energy._get_sdfgi_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_energy", 1740695150, loc))
  Environment_methods.get_sdfgi_energy.m_call = cast(type_of(Environment_methods.get_sdfgi_energy.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_normal_bias._set_sdfgi_normal_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_normal_bias", 373806689, loc))
  Environment_methods.set_sdfgi_normal_bias.m_call = cast(type_of(Environment_methods.set_sdfgi_normal_bias.m_call))MB_ptr_call
  Environment_methods.get_sdfgi_normal_bias._get_sdfgi_normal_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_normal_bias", 1740695150, loc))
  Environment_methods.get_sdfgi_normal_bias.m_call = cast(type_of(Environment_methods.get_sdfgi_normal_bias.m_call))MB_ptr_call
  Environment_methods.set_sdfgi_probe_bias._set_sdfgi_probe_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_probe_bias", 373806689, loc))
  Environment_methods.set_sdfgi_probe_bias.m_call = cast(type_of(Environment_methods.set_sdfgi_probe_bias.m_call))MB_ptr_call
  Environment_methods.get_sdfgi_probe_bias._get_sdfgi_probe_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_probe_bias", 1740695150, loc))
  Environment_methods.get_sdfgi_probe_bias.m_call = cast(type_of(Environment_methods.get_sdfgi_probe_bias.m_call))MB_ptr_call
  Environment_methods.set_glow_enabled._set_glow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_enabled", 2586408642, loc))
  Environment_methods.set_glow_enabled.m_call = cast(type_of(Environment_methods.set_glow_enabled.m_call))MB_ptr_call
  Environment_methods.is_glow_enabled._is_glow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_glow_enabled", 36873697, loc))
  Environment_methods.is_glow_enabled.m_call = cast(type_of(Environment_methods.is_glow_enabled.m_call))MB_ptr_call
  Environment_methods.set_glow_level._set_glow_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_level", 1602489585, loc))
  Environment_methods.set_glow_level.m_call = cast(type_of(Environment_methods.set_glow_level.m_call))MB_ptr_call
  Environment_methods.get_glow_level._get_glow_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_level", 2339986948, loc))
  Environment_methods.get_glow_level.m_call = cast(type_of(Environment_methods.get_glow_level.m_call))MB_ptr_call
  Environment_methods.set_glow_normalized._set_glow_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_normalized", 2586408642, loc))
  Environment_methods.set_glow_normalized.m_call = cast(type_of(Environment_methods.set_glow_normalized.m_call))MB_ptr_call
  Environment_methods.is_glow_normalized._is_glow_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_glow_normalized", 36873697, loc))
  Environment_methods.is_glow_normalized.m_call = cast(type_of(Environment_methods.is_glow_normalized.m_call))MB_ptr_call
  Environment_methods.set_glow_intensity._set_glow_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_intensity", 373806689, loc))
  Environment_methods.set_glow_intensity.m_call = cast(type_of(Environment_methods.set_glow_intensity.m_call))MB_ptr_call
  Environment_methods.get_glow_intensity._get_glow_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_intensity", 1740695150, loc))
  Environment_methods.get_glow_intensity.m_call = cast(type_of(Environment_methods.get_glow_intensity.m_call))MB_ptr_call
  Environment_methods.set_glow_strength._set_glow_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_strength", 373806689, loc))
  Environment_methods.set_glow_strength.m_call = cast(type_of(Environment_methods.set_glow_strength.m_call))MB_ptr_call
  Environment_methods.get_glow_strength._get_glow_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_strength", 1740695150, loc))
  Environment_methods.get_glow_strength.m_call = cast(type_of(Environment_methods.get_glow_strength.m_call))MB_ptr_call
  Environment_methods.set_glow_mix._set_glow_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_mix", 373806689, loc))
  Environment_methods.set_glow_mix.m_call = cast(type_of(Environment_methods.set_glow_mix.m_call))MB_ptr_call
  Environment_methods.get_glow_mix._get_glow_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_mix", 1740695150, loc))
  Environment_methods.get_glow_mix.m_call = cast(type_of(Environment_methods.get_glow_mix.m_call))MB_ptr_call
  Environment_methods.set_glow_bloom._set_glow_bloom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_bloom", 373806689, loc))
  Environment_methods.set_glow_bloom.m_call = cast(type_of(Environment_methods.set_glow_bloom.m_call))MB_ptr_call
  Environment_methods.get_glow_bloom._get_glow_bloom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_bloom", 1740695150, loc))
  Environment_methods.get_glow_bloom.m_call = cast(type_of(Environment_methods.get_glow_bloom.m_call))MB_ptr_call
  Environment_methods.set_glow_blend_mode._set_glow_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_blend_mode", 2561587761, loc))
  Environment_methods.set_glow_blend_mode.m_call = cast(type_of(Environment_methods.set_glow_blend_mode.m_call))MB_ptr_call
  Environment_methods.get_glow_blend_mode._get_glow_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_blend_mode", 1529667332, loc))
  Environment_methods.get_glow_blend_mode.m_call = cast(type_of(Environment_methods.get_glow_blend_mode.m_call))MB_ptr_call
  Environment_methods.set_glow_hdr_bleed_threshold._set_glow_hdr_bleed_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_hdr_bleed_threshold", 373806689, loc))
  Environment_methods.set_glow_hdr_bleed_threshold.m_call = cast(type_of(Environment_methods.set_glow_hdr_bleed_threshold.m_call))MB_ptr_call
  Environment_methods.get_glow_hdr_bleed_threshold._get_glow_hdr_bleed_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_hdr_bleed_threshold", 1740695150, loc))
  Environment_methods.get_glow_hdr_bleed_threshold.m_call = cast(type_of(Environment_methods.get_glow_hdr_bleed_threshold.m_call))MB_ptr_call
  Environment_methods.set_glow_hdr_bleed_scale._set_glow_hdr_bleed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_hdr_bleed_scale", 373806689, loc))
  Environment_methods.set_glow_hdr_bleed_scale.m_call = cast(type_of(Environment_methods.set_glow_hdr_bleed_scale.m_call))MB_ptr_call
  Environment_methods.get_glow_hdr_bleed_scale._get_glow_hdr_bleed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_hdr_bleed_scale", 1740695150, loc))
  Environment_methods.get_glow_hdr_bleed_scale.m_call = cast(type_of(Environment_methods.get_glow_hdr_bleed_scale.m_call))MB_ptr_call
  Environment_methods.set_glow_hdr_luminance_cap._set_glow_hdr_luminance_cap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_hdr_luminance_cap", 373806689, loc))
  Environment_methods.set_glow_hdr_luminance_cap.m_call = cast(type_of(Environment_methods.set_glow_hdr_luminance_cap.m_call))MB_ptr_call
  Environment_methods.get_glow_hdr_luminance_cap._get_glow_hdr_luminance_cap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_hdr_luminance_cap", 1740695150, loc))
  Environment_methods.get_glow_hdr_luminance_cap.m_call = cast(type_of(Environment_methods.get_glow_hdr_luminance_cap.m_call))MB_ptr_call
  Environment_methods.set_glow_map_strength._set_glow_map_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_map_strength", 373806689, loc))
  Environment_methods.set_glow_map_strength.m_call = cast(type_of(Environment_methods.set_glow_map_strength.m_call))MB_ptr_call
  Environment_methods.get_glow_map_strength._get_glow_map_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_map_strength", 1740695150, loc))
  Environment_methods.get_glow_map_strength.m_call = cast(type_of(Environment_methods.get_glow_map_strength.m_call))MB_ptr_call
  Environment_methods.set_glow_map._set_glow_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_map", 1790811099, loc))
  Environment_methods.set_glow_map.m_call = cast(type_of(Environment_methods.set_glow_map.m_call))MB_ptr_call
  Environment_methods.get_glow_map._get_glow_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_map", 4037048985, loc))
  Environment_methods.get_glow_map.m_call = cast(type_of(Environment_methods.get_glow_map.m_call))MB_ptr_call
  Environment_methods.set_fog_enabled._set_fog_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_enabled", 2586408642, loc))
  Environment_methods.set_fog_enabled.m_call = cast(type_of(Environment_methods.set_fog_enabled.m_call))MB_ptr_call
  Environment_methods.is_fog_enabled._is_fog_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_fog_enabled", 36873697, loc))
  Environment_methods.is_fog_enabled.m_call = cast(type_of(Environment_methods.is_fog_enabled.m_call))MB_ptr_call
  Environment_methods.set_fog_mode._set_fog_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_mode", 3059806579, loc))
  Environment_methods.set_fog_mode.m_call = cast(type_of(Environment_methods.set_fog_mode.m_call))MB_ptr_call
  Environment_methods.get_fog_mode._get_fog_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_mode", 2456062483, loc))
  Environment_methods.get_fog_mode.m_call = cast(type_of(Environment_methods.get_fog_mode.m_call))MB_ptr_call
  Environment_methods.set_fog_light_color._set_fog_light_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_light_color", 2920490490, loc))
  Environment_methods.set_fog_light_color.m_call = cast(type_of(Environment_methods.set_fog_light_color.m_call))MB_ptr_call
  Environment_methods.get_fog_light_color._get_fog_light_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_light_color", 3444240500, loc))
  Environment_methods.get_fog_light_color.m_call = cast(type_of(Environment_methods.get_fog_light_color.m_call))MB_ptr_call
  Environment_methods.set_fog_light_energy._set_fog_light_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_light_energy", 373806689, loc))
  Environment_methods.set_fog_light_energy.m_call = cast(type_of(Environment_methods.set_fog_light_energy.m_call))MB_ptr_call
  Environment_methods.get_fog_light_energy._get_fog_light_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_light_energy", 1740695150, loc))
  Environment_methods.get_fog_light_energy.m_call = cast(type_of(Environment_methods.get_fog_light_energy.m_call))MB_ptr_call
  Environment_methods.set_fog_sun_scatter._set_fog_sun_scatter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_sun_scatter", 373806689, loc))
  Environment_methods.set_fog_sun_scatter.m_call = cast(type_of(Environment_methods.set_fog_sun_scatter.m_call))MB_ptr_call
  Environment_methods.get_fog_sun_scatter._get_fog_sun_scatter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_sun_scatter", 1740695150, loc))
  Environment_methods.get_fog_sun_scatter.m_call = cast(type_of(Environment_methods.get_fog_sun_scatter.m_call))MB_ptr_call
  Environment_methods.set_fog_density._set_fog_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_density", 373806689, loc))
  Environment_methods.set_fog_density.m_call = cast(type_of(Environment_methods.set_fog_density.m_call))MB_ptr_call
  Environment_methods.get_fog_density._get_fog_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_density", 1740695150, loc))
  Environment_methods.get_fog_density.m_call = cast(type_of(Environment_methods.get_fog_density.m_call))MB_ptr_call
  Environment_methods.set_fog_height._set_fog_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_height", 373806689, loc))
  Environment_methods.set_fog_height.m_call = cast(type_of(Environment_methods.set_fog_height.m_call))MB_ptr_call
  Environment_methods.get_fog_height._get_fog_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_height", 1740695150, loc))
  Environment_methods.get_fog_height.m_call = cast(type_of(Environment_methods.get_fog_height.m_call))MB_ptr_call
  Environment_methods.set_fog_height_density._set_fog_height_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_height_density", 373806689, loc))
  Environment_methods.set_fog_height_density.m_call = cast(type_of(Environment_methods.set_fog_height_density.m_call))MB_ptr_call
  Environment_methods.get_fog_height_density._get_fog_height_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_height_density", 1740695150, loc))
  Environment_methods.get_fog_height_density.m_call = cast(type_of(Environment_methods.get_fog_height_density.m_call))MB_ptr_call
  Environment_methods.set_fog_aerial_perspective._set_fog_aerial_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_aerial_perspective", 373806689, loc))
  Environment_methods.set_fog_aerial_perspective.m_call = cast(type_of(Environment_methods.set_fog_aerial_perspective.m_call))MB_ptr_call
  Environment_methods.get_fog_aerial_perspective._get_fog_aerial_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_aerial_perspective", 1740695150, loc))
  Environment_methods.get_fog_aerial_perspective.m_call = cast(type_of(Environment_methods.get_fog_aerial_perspective.m_call))MB_ptr_call
  Environment_methods.set_fog_sky_affect._set_fog_sky_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_sky_affect", 373806689, loc))
  Environment_methods.set_fog_sky_affect.m_call = cast(type_of(Environment_methods.set_fog_sky_affect.m_call))MB_ptr_call
  Environment_methods.get_fog_sky_affect._get_fog_sky_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_sky_affect", 1740695150, loc))
  Environment_methods.get_fog_sky_affect.m_call = cast(type_of(Environment_methods.get_fog_sky_affect.m_call))MB_ptr_call
  Environment_methods.set_fog_depth_curve._set_fog_depth_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_depth_curve", 373806689, loc))
  Environment_methods.set_fog_depth_curve.m_call = cast(type_of(Environment_methods.set_fog_depth_curve.m_call))MB_ptr_call
  Environment_methods.get_fog_depth_curve._get_fog_depth_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_depth_curve", 1740695150, loc))
  Environment_methods.get_fog_depth_curve.m_call = cast(type_of(Environment_methods.get_fog_depth_curve.m_call))MB_ptr_call
  Environment_methods.set_fog_depth_begin._set_fog_depth_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_depth_begin", 373806689, loc))
  Environment_methods.set_fog_depth_begin.m_call = cast(type_of(Environment_methods.set_fog_depth_begin.m_call))MB_ptr_call
  Environment_methods.get_fog_depth_begin._get_fog_depth_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_depth_begin", 1740695150, loc))
  Environment_methods.get_fog_depth_begin.m_call = cast(type_of(Environment_methods.get_fog_depth_begin.m_call))MB_ptr_call
  Environment_methods.set_fog_depth_end._set_fog_depth_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_depth_end", 373806689, loc))
  Environment_methods.set_fog_depth_end.m_call = cast(type_of(Environment_methods.set_fog_depth_end.m_call))MB_ptr_call
  Environment_methods.get_fog_depth_end._get_fog_depth_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_depth_end", 1740695150, loc))
  Environment_methods.get_fog_depth_end.m_call = cast(type_of(Environment_methods.get_fog_depth_end.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_enabled._set_volumetric_fog_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_enabled", 2586408642, loc))
  Environment_methods.set_volumetric_fog_enabled.m_call = cast(type_of(Environment_methods.set_volumetric_fog_enabled.m_call))MB_ptr_call
  Environment_methods.is_volumetric_fog_enabled._is_volumetric_fog_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_volumetric_fog_enabled", 36873697, loc))
  Environment_methods.is_volumetric_fog_enabled.m_call = cast(type_of(Environment_methods.is_volumetric_fog_enabled.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_emission._set_volumetric_fog_emission = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_emission", 2920490490, loc))
  Environment_methods.set_volumetric_fog_emission.m_call = cast(type_of(Environment_methods.set_volumetric_fog_emission.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_emission._get_volumetric_fog_emission = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_emission", 3444240500, loc))
  Environment_methods.get_volumetric_fog_emission.m_call = cast(type_of(Environment_methods.get_volumetric_fog_emission.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_albedo._set_volumetric_fog_albedo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_albedo", 2920490490, loc))
  Environment_methods.set_volumetric_fog_albedo.m_call = cast(type_of(Environment_methods.set_volumetric_fog_albedo.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_albedo._get_volumetric_fog_albedo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_albedo", 3444240500, loc))
  Environment_methods.get_volumetric_fog_albedo.m_call = cast(type_of(Environment_methods.get_volumetric_fog_albedo.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_density._set_volumetric_fog_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_density", 373806689, loc))
  Environment_methods.set_volumetric_fog_density.m_call = cast(type_of(Environment_methods.set_volumetric_fog_density.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_density._get_volumetric_fog_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_density", 1740695150, loc))
  Environment_methods.get_volumetric_fog_density.m_call = cast(type_of(Environment_methods.get_volumetric_fog_density.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_emission_energy._set_volumetric_fog_emission_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_emission_energy", 373806689, loc))
  Environment_methods.set_volumetric_fog_emission_energy.m_call = cast(type_of(Environment_methods.set_volumetric_fog_emission_energy.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_emission_energy._get_volumetric_fog_emission_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_emission_energy", 1740695150, loc))
  Environment_methods.get_volumetric_fog_emission_energy.m_call = cast(type_of(Environment_methods.get_volumetric_fog_emission_energy.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_anisotropy._set_volumetric_fog_anisotropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_anisotropy", 373806689, loc))
  Environment_methods.set_volumetric_fog_anisotropy.m_call = cast(type_of(Environment_methods.set_volumetric_fog_anisotropy.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_anisotropy._get_volumetric_fog_anisotropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_anisotropy", 1740695150, loc))
  Environment_methods.get_volumetric_fog_anisotropy.m_call = cast(type_of(Environment_methods.get_volumetric_fog_anisotropy.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_length._set_volumetric_fog_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_length", 373806689, loc))
  Environment_methods.set_volumetric_fog_length.m_call = cast(type_of(Environment_methods.set_volumetric_fog_length.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_length._get_volumetric_fog_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_length", 1740695150, loc))
  Environment_methods.get_volumetric_fog_length.m_call = cast(type_of(Environment_methods.get_volumetric_fog_length.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_detail_spread._set_volumetric_fog_detail_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_detail_spread", 373806689, loc))
  Environment_methods.set_volumetric_fog_detail_spread.m_call = cast(type_of(Environment_methods.set_volumetric_fog_detail_spread.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_detail_spread._get_volumetric_fog_detail_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_detail_spread", 1740695150, loc))
  Environment_methods.get_volumetric_fog_detail_spread.m_call = cast(type_of(Environment_methods.get_volumetric_fog_detail_spread.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_gi_inject._set_volumetric_fog_gi_inject = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_gi_inject", 373806689, loc))
  Environment_methods.set_volumetric_fog_gi_inject.m_call = cast(type_of(Environment_methods.set_volumetric_fog_gi_inject.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_gi_inject._get_volumetric_fog_gi_inject = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_gi_inject", 1740695150, loc))
  Environment_methods.get_volumetric_fog_gi_inject.m_call = cast(type_of(Environment_methods.get_volumetric_fog_gi_inject.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_ambient_inject._set_volumetric_fog_ambient_inject = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_ambient_inject", 373806689, loc))
  Environment_methods.set_volumetric_fog_ambient_inject.m_call = cast(type_of(Environment_methods.set_volumetric_fog_ambient_inject.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_ambient_inject._get_volumetric_fog_ambient_inject = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_ambient_inject", 1740695150, loc))
  Environment_methods.get_volumetric_fog_ambient_inject.m_call = cast(type_of(Environment_methods.get_volumetric_fog_ambient_inject.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_sky_affect._set_volumetric_fog_sky_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_sky_affect", 373806689, loc))
  Environment_methods.set_volumetric_fog_sky_affect.m_call = cast(type_of(Environment_methods.set_volumetric_fog_sky_affect.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_sky_affect._get_volumetric_fog_sky_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_sky_affect", 1740695150, loc))
  Environment_methods.get_volumetric_fog_sky_affect.m_call = cast(type_of(Environment_methods.get_volumetric_fog_sky_affect.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_temporal_reprojection_enabled._set_volumetric_fog_temporal_reprojection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_temporal_reprojection_enabled", 2586408642, loc))
  Environment_methods.set_volumetric_fog_temporal_reprojection_enabled.m_call = cast(type_of(Environment_methods.set_volumetric_fog_temporal_reprojection_enabled.m_call))MB_ptr_call
  Environment_methods.is_volumetric_fog_temporal_reprojection_enabled._is_volumetric_fog_temporal_reprojection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_volumetric_fog_temporal_reprojection_enabled", 36873697, loc))
  Environment_methods.is_volumetric_fog_temporal_reprojection_enabled.m_call = cast(type_of(Environment_methods.is_volumetric_fog_temporal_reprojection_enabled.m_call))MB_ptr_call
  Environment_methods.set_volumetric_fog_temporal_reprojection_amount._set_volumetric_fog_temporal_reprojection_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_temporal_reprojection_amount", 373806689, loc))
  Environment_methods.set_volumetric_fog_temporal_reprojection_amount.m_call = cast(type_of(Environment_methods.set_volumetric_fog_temporal_reprojection_amount.m_call))MB_ptr_call
  Environment_methods.get_volumetric_fog_temporal_reprojection_amount._get_volumetric_fog_temporal_reprojection_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_temporal_reprojection_amount", 1740695150, loc))
  Environment_methods.get_volumetric_fog_temporal_reprojection_amount.m_call = cast(type_of(Environment_methods.get_volumetric_fog_temporal_reprojection_amount.m_call))MB_ptr_call
  Environment_methods.set_adjustment_enabled._set_adjustment_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_adjustment_enabled", 2586408642, loc))
  Environment_methods.set_adjustment_enabled.m_call = cast(type_of(Environment_methods.set_adjustment_enabled.m_call))MB_ptr_call
  Environment_methods.is_adjustment_enabled._is_adjustment_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_adjustment_enabled", 36873697, loc))
  Environment_methods.is_adjustment_enabled.m_call = cast(type_of(Environment_methods.is_adjustment_enabled.m_call))MB_ptr_call
  Environment_methods.set_adjustment_brightness._set_adjustment_brightness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_adjustment_brightness", 373806689, loc))
  Environment_methods.set_adjustment_brightness.m_call = cast(type_of(Environment_methods.set_adjustment_brightness.m_call))MB_ptr_call
  Environment_methods.get_adjustment_brightness._get_adjustment_brightness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_adjustment_brightness", 1740695150, loc))
  Environment_methods.get_adjustment_brightness.m_call = cast(type_of(Environment_methods.get_adjustment_brightness.m_call))MB_ptr_call
  Environment_methods.set_adjustment_contrast._set_adjustment_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_adjustment_contrast", 373806689, loc))
  Environment_methods.set_adjustment_contrast.m_call = cast(type_of(Environment_methods.set_adjustment_contrast.m_call))MB_ptr_call
  Environment_methods.get_adjustment_contrast._get_adjustment_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_adjustment_contrast", 1740695150, loc))
  Environment_methods.get_adjustment_contrast.m_call = cast(type_of(Environment_methods.get_adjustment_contrast.m_call))MB_ptr_call
  Environment_methods.set_adjustment_saturation._set_adjustment_saturation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_adjustment_saturation", 373806689, loc))
  Environment_methods.set_adjustment_saturation.m_call = cast(type_of(Environment_methods.set_adjustment_saturation.m_call))MB_ptr_call
  Environment_methods.get_adjustment_saturation._get_adjustment_saturation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_adjustment_saturation", 1740695150, loc))
  Environment_methods.get_adjustment_saturation.m_call = cast(type_of(Environment_methods.get_adjustment_saturation.m_call))MB_ptr_call
  Environment_methods.set_adjustment_color_correction._set_adjustment_color_correction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_adjustment_color_correction", 1790811099, loc))
  Environment_methods.set_adjustment_color_correction.m_call = cast(type_of(Environment_methods.set_adjustment_color_correction.m_call))MB_ptr_call
  Environment_methods.get_adjustment_color_correction._get_adjustment_color_correction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_adjustment_color_correction", 4037048985, loc))
  Environment_methods.get_adjustment_color_correction.m_call = cast(type_of(Environment_methods.get_adjustment_color_correction.m_call))MB_ptr_call
};
