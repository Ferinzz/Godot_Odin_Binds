package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Environment :: ^GDW.Object

Environment_properties :: struct {
  background_mode_Int : struct {
  get_background: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_background: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  background_color_Color : struct {
  get_bg_color: proc "c" (p_base: Environment, r_value: ^GDW.Color),
  set_bg_color: proc "c" (p_base: Environment, p_value: ^GDW.Color),
  },
  background_energy_multiplier_float : struct {
  get_bg_energy_multiplier: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_bg_energy_multiplier: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  background_intensity_float : struct {
  get_bg_intensity: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_bg_intensity: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  background_canvas_max_layer_Int : struct {
  get_canvas_max_layer: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_canvas_max_layer: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  background_camera_feed_id_Int : struct {
  get_camera_feed_id: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_camera_feed_id: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  sky_Sky : struct {
    get_sky: proc "c" (p_base: Environment, r_value: ^Sky),
    set_sky: proc "c" (p_base: Environment, p_value: ^Sky),
  },
  sky_custom_fov_float : struct {
  get_sky_custom_fov: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_sky_custom_fov: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  sky_rotation_Vector3 : struct {
  get_sky_rotation: proc "c" (p_base: Environment, r_value: ^GDW.Vector3),
  set_sky_rotation: proc "c" (p_base: Environment, p_value: ^GDW.Vector3),
  },
  ambient_light_source_Int : struct {
  get_ambient_source: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_ambient_source: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  ambient_light_color_Color : struct {
  get_ambient_light_color: proc "c" (p_base: Environment, r_value: ^GDW.Color),
  set_ambient_light_color: proc "c" (p_base: Environment, p_value: ^GDW.Color),
  },
  ambient_light_sky_contribution_float : struct {
  get_ambient_light_sky_contribution: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ambient_light_sky_contribution: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ambient_light_energy_float : struct {
  get_ambient_light_energy: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ambient_light_energy: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  reflected_light_source_Int : struct {
  get_reflection_source: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_reflection_source: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  tonemap_mode_Int : struct {
  get_tonemapper: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_tonemapper: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  tonemap_exposure_float : struct {
  get_tonemap_exposure: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_tonemap_exposure: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  tonemap_white_float : struct {
  get_tonemap_white: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_tonemap_white: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  tonemap_agx_white_float : struct {
  get_tonemap_agx_white: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_tonemap_agx_white: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  tonemap_agx_contrast_float : struct {
  get_tonemap_agx_contrast: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_tonemap_agx_contrast: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssr_enabled_Bool : struct {
  is_ssr_enabled: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_ssr_enabled: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  ssr_max_steps_Int : struct {
  get_ssr_max_steps: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_ssr_max_steps: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  ssr_fade_in_float : struct {
  get_ssr_fade_in: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssr_fade_in: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssr_fade_out_float : struct {
  get_ssr_fade_out: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssr_fade_out: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssr_depth_tolerance_float : struct {
  get_ssr_depth_tolerance: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssr_depth_tolerance: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssao_enabled_Bool : struct {
  is_ssao_enabled: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_ssao_enabled: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  ssao_radius_float : struct {
  get_ssao_radius: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssao_radius: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssao_intensity_float : struct {
  get_ssao_intensity: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssao_intensity: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssao_power_float : struct {
  get_ssao_power: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssao_power: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssao_detail_float : struct {
  get_ssao_detail: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssao_detail: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssao_horizon_float : struct {
  get_ssao_horizon: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssao_horizon: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssao_sharpness_float : struct {
  get_ssao_sharpness: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssao_sharpness: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssao_light_affect_float : struct {
  get_ssao_direct_light_affect: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssao_direct_light_affect: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssao_ao_channel_affect_float : struct {
  get_ssao_ao_channel_affect: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssao_ao_channel_affect: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssil_enabled_Bool : struct {
  is_ssil_enabled: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_ssil_enabled: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  ssil_radius_float : struct {
  get_ssil_radius: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssil_radius: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssil_intensity_float : struct {
  get_ssil_intensity: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssil_intensity: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssil_sharpness_float : struct {
  get_ssil_sharpness: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssil_sharpness: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  ssil_normal_rejection_float : struct {
  get_ssil_normal_rejection: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_ssil_normal_rejection: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  sdfgi_enabled_Bool : struct {
  is_sdfgi_enabled: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_sdfgi_enabled: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  sdfgi_use_occlusion_Bool : struct {
  is_sdfgi_using_occlusion: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_sdfgi_use_occlusion: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  sdfgi_read_sky_light_Bool : struct {
  is_sdfgi_reading_sky_light: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_sdfgi_read_sky_light: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  sdfgi_bounce_feedback_float : struct {
  get_sdfgi_bounce_feedback: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_sdfgi_bounce_feedback: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  sdfgi_cascades_Int : struct {
  get_sdfgi_cascades: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_sdfgi_cascades: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  sdfgi_min_cell_size_float : struct {
  get_sdfgi_min_cell_size: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_sdfgi_min_cell_size: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  sdfgi_cascade0_distance_float : struct {
  get_sdfgi_cascade0_distance: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_sdfgi_cascade0_distance: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  sdfgi_max_distance_float : struct {
  get_sdfgi_max_distance: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_sdfgi_max_distance: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  sdfgi_y_scale_Int : struct {
  get_sdfgi_y_scale: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_sdfgi_y_scale: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  sdfgi_energy_float : struct {
  get_sdfgi_energy: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_sdfgi_energy: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  sdfgi_normal_bias_float : struct {
  get_sdfgi_normal_bias: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_sdfgi_normal_bias: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  sdfgi_probe_bias_float : struct {
  get_sdfgi_probe_bias: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_sdfgi_probe_bias: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  glow_enabled_Bool : struct {
  is_glow_enabled: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_glow_enabled: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  glow_normalized_Bool : struct {
  is_glow_normalized: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_glow_normalized: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  glow_intensity_float : struct {
  get_glow_intensity: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_glow_intensity: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  glow_strength_float : struct {
  get_glow_strength: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_glow_strength: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  glow_mix_float : struct {
  get_glow_mix: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_glow_mix: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  glow_bloom_float : struct {
  get_glow_bloom: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_glow_bloom: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  glow_blend_mode_Int : struct {
  get_glow_blend_mode: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_glow_blend_mode: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  glow_hdr_threshold_float : struct {
  get_glow_hdr_bleed_threshold: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_glow_hdr_bleed_threshold: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  glow_hdr_scale_float : struct {
  get_glow_hdr_bleed_scale: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_glow_hdr_bleed_scale: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  glow_hdr_luminance_cap_float : struct {
  get_glow_hdr_luminance_cap: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_glow_hdr_luminance_cap: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  glow_map_strength_float : struct {
  get_glow_map_strength: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_glow_map_strength: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  glow_map_Texture2D : struct {
    get_glow_map: proc "c" (p_base: Environment, r_value: ^Texture2D),
    set_glow_map: proc "c" (p_base: Environment, p_value: ^Texture2D),
  },
  fog_enabled_Bool : struct {
  is_fog_enabled: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_fog_enabled: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  fog_mode_Int : struct {
  get_fog_mode: proc "c" (p_base: Environment, r_value: ^GDW.Int),
  set_fog_mode: proc "c" (p_base: Environment, p_value: ^GDW.Int),
  },
  fog_light_color_Color : struct {
  get_fog_light_color: proc "c" (p_base: Environment, r_value: ^GDW.Color),
  set_fog_light_color: proc "c" (p_base: Environment, p_value: ^GDW.Color),
  },
  fog_light_energy_float : struct {
  get_fog_light_energy: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_fog_light_energy: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  fog_sun_scatter_float : struct {
  get_fog_sun_scatter: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_fog_sun_scatter: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  fog_density_float : struct {
  get_fog_density: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_fog_density: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  fog_aerial_perspective_float : struct {
  get_fog_aerial_perspective: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_fog_aerial_perspective: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  fog_sky_affect_float : struct {
  get_fog_sky_affect: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_fog_sky_affect: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  fog_height_float : struct {
  get_fog_height: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_fog_height: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  fog_height_density_float : struct {
  get_fog_height_density: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_fog_height_density: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  fog_depth_curve_float : struct {
  get_fog_depth_curve: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_fog_depth_curve: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  fog_depth_begin_float : struct {
  get_fog_depth_begin: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_fog_depth_begin: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  fog_depth_end_float : struct {
  get_fog_depth_end: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_fog_depth_end: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  volumetric_fog_enabled_Bool : struct {
  is_volumetric_fog_enabled: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_volumetric_fog_enabled: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  volumetric_fog_density_float : struct {
  get_volumetric_fog_density: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_volumetric_fog_density: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  volumetric_fog_albedo_Color : struct {
  get_volumetric_fog_albedo: proc "c" (p_base: Environment, r_value: ^GDW.Color),
  set_volumetric_fog_albedo: proc "c" (p_base: Environment, p_value: ^GDW.Color),
  },
  volumetric_fog_emission_Color : struct {
  get_volumetric_fog_emission: proc "c" (p_base: Environment, r_value: ^GDW.Color),
  set_volumetric_fog_emission: proc "c" (p_base: Environment, p_value: ^GDW.Color),
  },
  volumetric_fog_emission_energy_float : struct {
  get_volumetric_fog_emission_energy: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_volumetric_fog_emission_energy: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  volumetric_fog_gi_inject_float : struct {
  get_volumetric_fog_gi_inject: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_volumetric_fog_gi_inject: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  volumetric_fog_anisotropy_float : struct {
  get_volumetric_fog_anisotropy: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_volumetric_fog_anisotropy: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  volumetric_fog_length_float : struct {
  get_volumetric_fog_length: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_volumetric_fog_length: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  volumetric_fog_detail_spread_float : struct {
  get_volumetric_fog_detail_spread: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_volumetric_fog_detail_spread: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  volumetric_fog_ambient_inject_float : struct {
  get_volumetric_fog_ambient_inject: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_volumetric_fog_ambient_inject: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  volumetric_fog_sky_affect_float : struct {
  get_volumetric_fog_sky_affect: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_volumetric_fog_sky_affect: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  volumetric_fog_temporal_reprojection_enabled_Bool : struct {
  is_volumetric_fog_temporal_reprojection_enabled: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_volumetric_fog_temporal_reprojection_enabled: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  volumetric_fog_temporal_reprojection_amount_float : struct {
  get_volumetric_fog_temporal_reprojection_amount: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_volumetric_fog_temporal_reprojection_amount: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  adjustment_enabled_Bool : struct {
  is_adjustment_enabled: proc "c" (p_base: Environment, r_value: ^GDW.Bool),
  set_adjustment_enabled: proc "c" (p_base: Environment, p_value: ^GDW.Bool),
  },
  adjustment_brightness_float : struct {
  get_adjustment_brightness: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_adjustment_brightness: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  adjustment_contrast_float : struct {
  get_adjustment_contrast: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_adjustment_contrast: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  adjustment_saturation_float : struct {
  get_adjustment_saturation: proc "c" (p_base: Environment, r_value: ^GDW.float),
  set_adjustment_saturation: proc "c" (p_base: Environment, p_value: ^GDW.float),
  },
  adjustment_color_correction_Texture2D : struct {
    get_adjustment_color_correction: proc "c" (p_base: Environment, r_value: ^Texture2D),
    set_adjustment_color_correction: proc "c" (p_base: Environment, p_value: ^Texture2D),
  },
  adjustment_color_correction_Texture3D : struct {
    get_adjustment_color_correction: proc "c" (p_base: Environment, r_value: ^Texture3D),
    set_adjustment_color_correction: proc "c" (p_base: Environment, p_value: ^Texture3D),
  },
};

BGMode_Environment :: enum i64 {
  BG_CLEAR_COLOR = 0,
  BG_COLOR = 1,
  BG_SKY = 2,
  BG_CANVAS = 3,
  BG_KEEP = 4,
  BG_CAMERA_FEED = 5,
  BG_MAX = 6,
};

AmbientSource_Environment :: enum i64 {
  AMBIENT_SOURCE_BG = 0,
  AMBIENT_SOURCE_DISABLED = 1,
  AMBIENT_SOURCE_COLOR = 2,
  AMBIENT_SOURCE_SKY = 3,
};

ReflectionSource_Environment :: enum i64 {
  REFLECTION_SOURCE_BG = 0,
  REFLECTION_SOURCE_DISABLED = 1,
  REFLECTION_SOURCE_SKY = 2,
};

ToneMapper_Environment :: enum i64 {
  TONE_MAPPER_LINEAR = 0,
  TONE_MAPPER_REINHARDT = 1,
  TONE_MAPPER_FILMIC = 2,
  TONE_MAPPER_ACES = 3,
  TONE_MAPPER_AGX = 4,
};

GlowBlendMode_Environment :: enum i64 {
  GLOW_BLEND_MODE_ADDITIVE = 0,
  GLOW_BLEND_MODE_SCREEN = 1,
  GLOW_BLEND_MODE_SOFTLIGHT = 2,
  GLOW_BLEND_MODE_REPLACE = 3,
  GLOW_BLEND_MODE_MIX = 4,
};

FogMode_Environment :: enum i64 {
  FOG_MODE_EXPONENTIAL = 0,
  FOG_MODE_DEPTH = 1,
};

SDFGIYScale_Environment :: enum i64 {
  SDFGI_Y_SCALE_50_PERCENT = 0,
  SDFGI_Y_SCALE_75_PERCENT = 1,
  SDFGI_Y_SCALE_100_PERCENT = 2,
};
Environment_MethodBind_List :: struct {
  set_background: ^GDW.MethodBind,
  get_background: ^GDW.MethodBind,
  set_sky: ^GDW.MethodBind,
  get_sky: ^GDW.MethodBind,
  set_sky_custom_fov: ^GDW.MethodBind,
  get_sky_custom_fov: ^GDW.MethodBind,
  set_sky_rotation: ^GDW.MethodBind,
  get_sky_rotation: ^GDW.MethodBind,
  set_bg_color: ^GDW.MethodBind,
  get_bg_color: ^GDW.MethodBind,
  set_bg_energy_multiplier: ^GDW.MethodBind,
  get_bg_energy_multiplier: ^GDW.MethodBind,
  set_bg_intensity: ^GDW.MethodBind,
  get_bg_intensity: ^GDW.MethodBind,
  set_canvas_max_layer: ^GDW.MethodBind,
  get_canvas_max_layer: ^GDW.MethodBind,
  set_camera_feed_id: ^GDW.MethodBind,
  get_camera_feed_id: ^GDW.MethodBind,
  set_ambient_light_color: ^GDW.MethodBind,
  get_ambient_light_color: ^GDW.MethodBind,
  set_ambient_source: ^GDW.MethodBind,
  get_ambient_source: ^GDW.MethodBind,
  set_ambient_light_energy: ^GDW.MethodBind,
  get_ambient_light_energy: ^GDW.MethodBind,
  set_ambient_light_sky_contribution: ^GDW.MethodBind,
  get_ambient_light_sky_contribution: ^GDW.MethodBind,
  set_reflection_source: ^GDW.MethodBind,
  get_reflection_source: ^GDW.MethodBind,
  set_tonemapper: ^GDW.MethodBind,
  get_tonemapper: ^GDW.MethodBind,
  set_tonemap_exposure: ^GDW.MethodBind,
  get_tonemap_exposure: ^GDW.MethodBind,
  set_tonemap_white: ^GDW.MethodBind,
  get_tonemap_white: ^GDW.MethodBind,
  set_tonemap_agx_white: ^GDW.MethodBind,
  get_tonemap_agx_white: ^GDW.MethodBind,
  set_tonemap_agx_contrast: ^GDW.MethodBind,
  get_tonemap_agx_contrast: ^GDW.MethodBind,
  set_ssr_enabled: ^GDW.MethodBind,
  is_ssr_enabled: ^GDW.MethodBind,
  set_ssr_max_steps: ^GDW.MethodBind,
  get_ssr_max_steps: ^GDW.MethodBind,
  set_ssr_fade_in: ^GDW.MethodBind,
  get_ssr_fade_in: ^GDW.MethodBind,
  set_ssr_fade_out: ^GDW.MethodBind,
  get_ssr_fade_out: ^GDW.MethodBind,
  set_ssr_depth_tolerance: ^GDW.MethodBind,
  get_ssr_depth_tolerance: ^GDW.MethodBind,
  set_ssao_enabled: ^GDW.MethodBind,
  is_ssao_enabled: ^GDW.MethodBind,
  set_ssao_radius: ^GDW.MethodBind,
  get_ssao_radius: ^GDW.MethodBind,
  set_ssao_intensity: ^GDW.MethodBind,
  get_ssao_intensity: ^GDW.MethodBind,
  set_ssao_power: ^GDW.MethodBind,
  get_ssao_power: ^GDW.MethodBind,
  set_ssao_detail: ^GDW.MethodBind,
  get_ssao_detail: ^GDW.MethodBind,
  set_ssao_horizon: ^GDW.MethodBind,
  get_ssao_horizon: ^GDW.MethodBind,
  set_ssao_sharpness: ^GDW.MethodBind,
  get_ssao_sharpness: ^GDW.MethodBind,
  set_ssao_direct_light_affect: ^GDW.MethodBind,
  get_ssao_direct_light_affect: ^GDW.MethodBind,
  set_ssao_ao_channel_affect: ^GDW.MethodBind,
  get_ssao_ao_channel_affect: ^GDW.MethodBind,
  set_ssil_enabled: ^GDW.MethodBind,
  is_ssil_enabled: ^GDW.MethodBind,
  set_ssil_radius: ^GDW.MethodBind,
  get_ssil_radius: ^GDW.MethodBind,
  set_ssil_intensity: ^GDW.MethodBind,
  get_ssil_intensity: ^GDW.MethodBind,
  set_ssil_sharpness: ^GDW.MethodBind,
  get_ssil_sharpness: ^GDW.MethodBind,
  set_ssil_normal_rejection: ^GDW.MethodBind,
  get_ssil_normal_rejection: ^GDW.MethodBind,
  set_sdfgi_enabled: ^GDW.MethodBind,
  is_sdfgi_enabled: ^GDW.MethodBind,
  set_sdfgi_cascades: ^GDW.MethodBind,
  get_sdfgi_cascades: ^GDW.MethodBind,
  set_sdfgi_min_cell_size: ^GDW.MethodBind,
  get_sdfgi_min_cell_size: ^GDW.MethodBind,
  set_sdfgi_max_distance: ^GDW.MethodBind,
  get_sdfgi_max_distance: ^GDW.MethodBind,
  set_sdfgi_cascade0_distance: ^GDW.MethodBind,
  get_sdfgi_cascade0_distance: ^GDW.MethodBind,
  set_sdfgi_y_scale: ^GDW.MethodBind,
  get_sdfgi_y_scale: ^GDW.MethodBind,
  set_sdfgi_use_occlusion: ^GDW.MethodBind,
  is_sdfgi_using_occlusion: ^GDW.MethodBind,
  set_sdfgi_bounce_feedback: ^GDW.MethodBind,
  get_sdfgi_bounce_feedback: ^GDW.MethodBind,
  set_sdfgi_read_sky_light: ^GDW.MethodBind,
  is_sdfgi_reading_sky_light: ^GDW.MethodBind,
  set_sdfgi_energy: ^GDW.MethodBind,
  get_sdfgi_energy: ^GDW.MethodBind,
  set_sdfgi_normal_bias: ^GDW.MethodBind,
  get_sdfgi_normal_bias: ^GDW.MethodBind,
  set_sdfgi_probe_bias: ^GDW.MethodBind,
  get_sdfgi_probe_bias: ^GDW.MethodBind,
  set_glow_enabled: ^GDW.MethodBind,
  is_glow_enabled: ^GDW.MethodBind,
  set_glow_level: ^GDW.MethodBind,
  get_glow_level: ^GDW.MethodBind,
  set_glow_normalized: ^GDW.MethodBind,
  is_glow_normalized: ^GDW.MethodBind,
  set_glow_intensity: ^GDW.MethodBind,
  get_glow_intensity: ^GDW.MethodBind,
  set_glow_strength: ^GDW.MethodBind,
  get_glow_strength: ^GDW.MethodBind,
  set_glow_mix: ^GDW.MethodBind,
  get_glow_mix: ^GDW.MethodBind,
  set_glow_bloom: ^GDW.MethodBind,
  get_glow_bloom: ^GDW.MethodBind,
  set_glow_blend_mode: ^GDW.MethodBind,
  get_glow_blend_mode: ^GDW.MethodBind,
  set_glow_hdr_bleed_threshold: ^GDW.MethodBind,
  get_glow_hdr_bleed_threshold: ^GDW.MethodBind,
  set_glow_hdr_bleed_scale: ^GDW.MethodBind,
  get_glow_hdr_bleed_scale: ^GDW.MethodBind,
  set_glow_hdr_luminance_cap: ^GDW.MethodBind,
  get_glow_hdr_luminance_cap: ^GDW.MethodBind,
  set_glow_map_strength: ^GDW.MethodBind,
  get_glow_map_strength: ^GDW.MethodBind,
  set_glow_map: ^GDW.MethodBind,
  get_glow_map: ^GDW.MethodBind,
  set_fog_enabled: ^GDW.MethodBind,
  is_fog_enabled: ^GDW.MethodBind,
  set_fog_mode: ^GDW.MethodBind,
  get_fog_mode: ^GDW.MethodBind,
  set_fog_light_color: ^GDW.MethodBind,
  get_fog_light_color: ^GDW.MethodBind,
  set_fog_light_energy: ^GDW.MethodBind,
  get_fog_light_energy: ^GDW.MethodBind,
  set_fog_sun_scatter: ^GDW.MethodBind,
  get_fog_sun_scatter: ^GDW.MethodBind,
  set_fog_density: ^GDW.MethodBind,
  get_fog_density: ^GDW.MethodBind,
  set_fog_height: ^GDW.MethodBind,
  get_fog_height: ^GDW.MethodBind,
  set_fog_height_density: ^GDW.MethodBind,
  get_fog_height_density: ^GDW.MethodBind,
  set_fog_aerial_perspective: ^GDW.MethodBind,
  get_fog_aerial_perspective: ^GDW.MethodBind,
  set_fog_sky_affect: ^GDW.MethodBind,
  get_fog_sky_affect: ^GDW.MethodBind,
  set_fog_depth_curve: ^GDW.MethodBind,
  get_fog_depth_curve: ^GDW.MethodBind,
  set_fog_depth_begin: ^GDW.MethodBind,
  get_fog_depth_begin: ^GDW.MethodBind,
  set_fog_depth_end: ^GDW.MethodBind,
  get_fog_depth_end: ^GDW.MethodBind,
  set_volumetric_fog_enabled: ^GDW.MethodBind,
  is_volumetric_fog_enabled: ^GDW.MethodBind,
  set_volumetric_fog_emission: ^GDW.MethodBind,
  get_volumetric_fog_emission: ^GDW.MethodBind,
  set_volumetric_fog_albedo: ^GDW.MethodBind,
  get_volumetric_fog_albedo: ^GDW.MethodBind,
  set_volumetric_fog_density: ^GDW.MethodBind,
  get_volumetric_fog_density: ^GDW.MethodBind,
  set_volumetric_fog_emission_energy: ^GDW.MethodBind,
  get_volumetric_fog_emission_energy: ^GDW.MethodBind,
  set_volumetric_fog_anisotropy: ^GDW.MethodBind,
  get_volumetric_fog_anisotropy: ^GDW.MethodBind,
  set_volumetric_fog_length: ^GDW.MethodBind,
  get_volumetric_fog_length: ^GDW.MethodBind,
  set_volumetric_fog_detail_spread: ^GDW.MethodBind,
  get_volumetric_fog_detail_spread: ^GDW.MethodBind,
  set_volumetric_fog_gi_inject: ^GDW.MethodBind,
  get_volumetric_fog_gi_inject: ^GDW.MethodBind,
  set_volumetric_fog_ambient_inject: ^GDW.MethodBind,
  get_volumetric_fog_ambient_inject: ^GDW.MethodBind,
  set_volumetric_fog_sky_affect: ^GDW.MethodBind,
  get_volumetric_fog_sky_affect: ^GDW.MethodBind,
  set_volumetric_fog_temporal_reprojection_enabled: ^GDW.MethodBind,
  is_volumetric_fog_temporal_reprojection_enabled: ^GDW.MethodBind,
  set_volumetric_fog_temporal_reprojection_amount: ^GDW.MethodBind,
  get_volumetric_fog_temporal_reprojection_amount: ^GDW.MethodBind,
  set_adjustment_enabled: ^GDW.MethodBind,
  is_adjustment_enabled: ^GDW.MethodBind,
  set_adjustment_brightness: ^GDW.MethodBind,
  get_adjustment_brightness: ^GDW.MethodBind,
  set_adjustment_contrast: ^GDW.MethodBind,
  get_adjustment_contrast: ^GDW.MethodBind,
  set_adjustment_saturation: ^GDW.MethodBind,
  get_adjustment_saturation: ^GDW.MethodBind,
  set_adjustment_color_correction: ^GDW.MethodBind,
  get_adjustment_color_correction: ^GDW.MethodBind,
};
Environment_Init_ :: proc (Environment_methods: ^Environment_MethodBind_List, loc := #caller_location) {
  Environment_methods.set_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_background", 4071623990, loc))
  Environment_methods.get_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_background", 1843210413, loc))
  Environment_methods.set_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sky", 3336722921, loc))
  Environment_methods.get_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sky", 1177136966, loc))
  Environment_methods.set_sky_custom_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sky_custom_fov", 373806689, loc))
  Environment_methods.get_sky_custom_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sky_custom_fov", 1740695150, loc))
  Environment_methods.set_sky_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sky_rotation", 3460891852, loc))
  Environment_methods.get_sky_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sky_rotation", 3360562783, loc))
  Environment_methods.set_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_bg_color", 2920490490, loc))
  Environment_methods.get_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_bg_color", 3444240500, loc))
  Environment_methods.set_bg_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_bg_energy_multiplier", 373806689, loc))
  Environment_methods.get_bg_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_bg_energy_multiplier", 1740695150, loc))
  Environment_methods.set_bg_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_bg_intensity", 373806689, loc))
  Environment_methods.get_bg_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_bg_intensity", 1740695150, loc))
  Environment_methods.set_canvas_max_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_canvas_max_layer", 1286410249, loc))
  Environment_methods.get_canvas_max_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_canvas_max_layer", 3905245786, loc))
  Environment_methods.set_camera_feed_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_camera_feed_id", 1286410249, loc))
  Environment_methods.get_camera_feed_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_camera_feed_id", 3905245786, loc))
  Environment_methods.set_ambient_light_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ambient_light_color", 2920490490, loc))
  Environment_methods.get_ambient_light_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ambient_light_color", 3444240500, loc))
  Environment_methods.set_ambient_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ambient_source", 2607780160, loc))
  Environment_methods.get_ambient_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ambient_source", 67453933, loc))
  Environment_methods.set_ambient_light_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ambient_light_energy", 373806689, loc))
  Environment_methods.get_ambient_light_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ambient_light_energy", 1740695150, loc))
  Environment_methods.set_ambient_light_sky_contribution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ambient_light_sky_contribution", 373806689, loc))
  Environment_methods.get_ambient_light_sky_contribution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ambient_light_sky_contribution", 1740695150, loc))
  Environment_methods.set_reflection_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_reflection_source", 299673197, loc))
  Environment_methods.get_reflection_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_reflection_source", 777700713, loc))
  Environment_methods.set_tonemapper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_tonemapper", 1509116664, loc))
  Environment_methods.get_tonemapper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_tonemapper", 2908408137, loc))
  Environment_methods.set_tonemap_exposure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_tonemap_exposure", 373806689, loc))
  Environment_methods.get_tonemap_exposure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_tonemap_exposure", 1740695150, loc))
  Environment_methods.set_tonemap_white = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_tonemap_white", 373806689, loc))
  Environment_methods.get_tonemap_white = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_tonemap_white", 1740695150, loc))
  Environment_methods.set_tonemap_agx_white = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_tonemap_agx_white", 373806689, loc))
  Environment_methods.get_tonemap_agx_white = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_tonemap_agx_white", 1740695150, loc))
  Environment_methods.set_tonemap_agx_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_tonemap_agx_contrast", 373806689, loc))
  Environment_methods.get_tonemap_agx_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_tonemap_agx_contrast", 1740695150, loc))
  Environment_methods.set_ssr_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssr_enabled", 2586408642, loc))
  Environment_methods.is_ssr_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_ssr_enabled", 36873697, loc))
  Environment_methods.set_ssr_max_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssr_max_steps", 1286410249, loc))
  Environment_methods.get_ssr_max_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssr_max_steps", 3905245786, loc))
  Environment_methods.set_ssr_fade_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssr_fade_in", 373806689, loc))
  Environment_methods.get_ssr_fade_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssr_fade_in", 1740695150, loc))
  Environment_methods.set_ssr_fade_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssr_fade_out", 373806689, loc))
  Environment_methods.get_ssr_fade_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssr_fade_out", 1740695150, loc))
  Environment_methods.set_ssr_depth_tolerance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssr_depth_tolerance", 373806689, loc))
  Environment_methods.get_ssr_depth_tolerance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssr_depth_tolerance", 1740695150, loc))
  Environment_methods.set_ssao_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_enabled", 2586408642, loc))
  Environment_methods.is_ssao_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_ssao_enabled", 36873697, loc))
  Environment_methods.set_ssao_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_radius", 373806689, loc))
  Environment_methods.get_ssao_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_radius", 1740695150, loc))
  Environment_methods.set_ssao_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_intensity", 373806689, loc))
  Environment_methods.get_ssao_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_intensity", 1740695150, loc))
  Environment_methods.set_ssao_power = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_power", 373806689, loc))
  Environment_methods.get_ssao_power = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_power", 1740695150, loc))
  Environment_methods.set_ssao_detail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_detail", 373806689, loc))
  Environment_methods.get_ssao_detail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_detail", 1740695150, loc))
  Environment_methods.set_ssao_horizon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_horizon", 373806689, loc))
  Environment_methods.get_ssao_horizon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_horizon", 1740695150, loc))
  Environment_methods.set_ssao_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_sharpness", 373806689, loc))
  Environment_methods.get_ssao_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_sharpness", 1740695150, loc))
  Environment_methods.set_ssao_direct_light_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_direct_light_affect", 373806689, loc))
  Environment_methods.get_ssao_direct_light_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_direct_light_affect", 1740695150, loc))
  Environment_methods.set_ssao_ao_channel_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssao_ao_channel_affect", 373806689, loc))
  Environment_methods.get_ssao_ao_channel_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssao_ao_channel_affect", 1740695150, loc))
  Environment_methods.set_ssil_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssil_enabled", 2586408642, loc))
  Environment_methods.is_ssil_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_ssil_enabled", 36873697, loc))
  Environment_methods.set_ssil_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssil_radius", 373806689, loc))
  Environment_methods.get_ssil_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssil_radius", 1740695150, loc))
  Environment_methods.set_ssil_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssil_intensity", 373806689, loc))
  Environment_methods.get_ssil_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssil_intensity", 1740695150, loc))
  Environment_methods.set_ssil_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssil_sharpness", 373806689, loc))
  Environment_methods.get_ssil_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssil_sharpness", 1740695150, loc))
  Environment_methods.set_ssil_normal_rejection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_ssil_normal_rejection", 373806689, loc))
  Environment_methods.get_ssil_normal_rejection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_ssil_normal_rejection", 1740695150, loc))
  Environment_methods.set_sdfgi_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_enabled", 2586408642, loc))
  Environment_methods.is_sdfgi_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_sdfgi_enabled", 36873697, loc))
  Environment_methods.set_sdfgi_cascades = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_cascades", 1286410249, loc))
  Environment_methods.get_sdfgi_cascades = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_cascades", 3905245786, loc))
  Environment_methods.set_sdfgi_min_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_min_cell_size", 373806689, loc))
  Environment_methods.get_sdfgi_min_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_min_cell_size", 1740695150, loc))
  Environment_methods.set_sdfgi_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_max_distance", 373806689, loc))
  Environment_methods.get_sdfgi_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_max_distance", 1740695150, loc))
  Environment_methods.set_sdfgi_cascade0_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_cascade0_distance", 373806689, loc))
  Environment_methods.get_sdfgi_cascade0_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_cascade0_distance", 1740695150, loc))
  Environment_methods.set_sdfgi_y_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_y_scale", 3608608372, loc))
  Environment_methods.get_sdfgi_y_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_y_scale", 2568002245, loc))
  Environment_methods.set_sdfgi_use_occlusion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_use_occlusion", 2586408642, loc))
  Environment_methods.is_sdfgi_using_occlusion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_sdfgi_using_occlusion", 36873697, loc))
  Environment_methods.set_sdfgi_bounce_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_bounce_feedback", 373806689, loc))
  Environment_methods.get_sdfgi_bounce_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_bounce_feedback", 1740695150, loc))
  Environment_methods.set_sdfgi_read_sky_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_read_sky_light", 2586408642, loc))
  Environment_methods.is_sdfgi_reading_sky_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_sdfgi_reading_sky_light", 36873697, loc))
  Environment_methods.set_sdfgi_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_energy", 373806689, loc))
  Environment_methods.get_sdfgi_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_energy", 1740695150, loc))
  Environment_methods.set_sdfgi_normal_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_normal_bias", 373806689, loc))
  Environment_methods.get_sdfgi_normal_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_normal_bias", 1740695150, loc))
  Environment_methods.set_sdfgi_probe_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_sdfgi_probe_bias", 373806689, loc))
  Environment_methods.get_sdfgi_probe_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_sdfgi_probe_bias", 1740695150, loc))
  Environment_methods.set_glow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_enabled", 2586408642, loc))
  Environment_methods.is_glow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_glow_enabled", 36873697, loc))
  Environment_methods.set_glow_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_level", 1602489585, loc))
  Environment_methods.get_glow_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_level", 2339986948, loc))
  Environment_methods.set_glow_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_normalized", 2586408642, loc))
  Environment_methods.is_glow_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_glow_normalized", 36873697, loc))
  Environment_methods.set_glow_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_intensity", 373806689, loc))
  Environment_methods.get_glow_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_intensity", 1740695150, loc))
  Environment_methods.set_glow_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_strength", 373806689, loc))
  Environment_methods.get_glow_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_strength", 1740695150, loc))
  Environment_methods.set_glow_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_mix", 373806689, loc))
  Environment_methods.get_glow_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_mix", 1740695150, loc))
  Environment_methods.set_glow_bloom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_bloom", 373806689, loc))
  Environment_methods.get_glow_bloom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_bloom", 1740695150, loc))
  Environment_methods.set_glow_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_blend_mode", 2561587761, loc))
  Environment_methods.get_glow_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_blend_mode", 1529667332, loc))
  Environment_methods.set_glow_hdr_bleed_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_hdr_bleed_threshold", 373806689, loc))
  Environment_methods.get_glow_hdr_bleed_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_hdr_bleed_threshold", 1740695150, loc))
  Environment_methods.set_glow_hdr_bleed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_hdr_bleed_scale", 373806689, loc))
  Environment_methods.get_glow_hdr_bleed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_hdr_bleed_scale", 1740695150, loc))
  Environment_methods.set_glow_hdr_luminance_cap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_hdr_luminance_cap", 373806689, loc))
  Environment_methods.get_glow_hdr_luminance_cap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_hdr_luminance_cap", 1740695150, loc))
  Environment_methods.set_glow_map_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_map_strength", 373806689, loc))
  Environment_methods.get_glow_map_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_map_strength", 1740695150, loc))
  Environment_methods.set_glow_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_glow_map", 1790811099, loc))
  Environment_methods.get_glow_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_glow_map", 4037048985, loc))
  Environment_methods.set_fog_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_enabled", 2586408642, loc))
  Environment_methods.is_fog_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_fog_enabled", 36873697, loc))
  Environment_methods.set_fog_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_mode", 3059806579, loc))
  Environment_methods.get_fog_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_mode", 2456062483, loc))
  Environment_methods.set_fog_light_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_light_color", 2920490490, loc))
  Environment_methods.get_fog_light_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_light_color", 3444240500, loc))
  Environment_methods.set_fog_light_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_light_energy", 373806689, loc))
  Environment_methods.get_fog_light_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_light_energy", 1740695150, loc))
  Environment_methods.set_fog_sun_scatter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_sun_scatter", 373806689, loc))
  Environment_methods.get_fog_sun_scatter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_sun_scatter", 1740695150, loc))
  Environment_methods.set_fog_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_density", 373806689, loc))
  Environment_methods.get_fog_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_density", 1740695150, loc))
  Environment_methods.set_fog_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_height", 373806689, loc))
  Environment_methods.get_fog_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_height", 1740695150, loc))
  Environment_methods.set_fog_height_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_height_density", 373806689, loc))
  Environment_methods.get_fog_height_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_height_density", 1740695150, loc))
  Environment_methods.set_fog_aerial_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_aerial_perspective", 373806689, loc))
  Environment_methods.get_fog_aerial_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_aerial_perspective", 1740695150, loc))
  Environment_methods.set_fog_sky_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_sky_affect", 373806689, loc))
  Environment_methods.get_fog_sky_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_sky_affect", 1740695150, loc))
  Environment_methods.set_fog_depth_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_depth_curve", 373806689, loc))
  Environment_methods.get_fog_depth_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_depth_curve", 1740695150, loc))
  Environment_methods.set_fog_depth_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_depth_begin", 373806689, loc))
  Environment_methods.get_fog_depth_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_depth_begin", 1740695150, loc))
  Environment_methods.set_fog_depth_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_fog_depth_end", 373806689, loc))
  Environment_methods.get_fog_depth_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_fog_depth_end", 1740695150, loc))
  Environment_methods.set_volumetric_fog_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_enabled", 2586408642, loc))
  Environment_methods.is_volumetric_fog_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_volumetric_fog_enabled", 36873697, loc))
  Environment_methods.set_volumetric_fog_emission = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_emission", 2920490490, loc))
  Environment_methods.get_volumetric_fog_emission = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_emission", 3444240500, loc))
  Environment_methods.set_volumetric_fog_albedo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_albedo", 2920490490, loc))
  Environment_methods.get_volumetric_fog_albedo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_albedo", 3444240500, loc))
  Environment_methods.set_volumetric_fog_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_density", 373806689, loc))
  Environment_methods.get_volumetric_fog_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_density", 1740695150, loc))
  Environment_methods.set_volumetric_fog_emission_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_emission_energy", 373806689, loc))
  Environment_methods.get_volumetric_fog_emission_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_emission_energy", 1740695150, loc))
  Environment_methods.set_volumetric_fog_anisotropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_anisotropy", 373806689, loc))
  Environment_methods.get_volumetric_fog_anisotropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_anisotropy", 1740695150, loc))
  Environment_methods.set_volumetric_fog_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_length", 373806689, loc))
  Environment_methods.get_volumetric_fog_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_length", 1740695150, loc))
  Environment_methods.set_volumetric_fog_detail_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_detail_spread", 373806689, loc))
  Environment_methods.get_volumetric_fog_detail_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_detail_spread", 1740695150, loc))
  Environment_methods.set_volumetric_fog_gi_inject = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_gi_inject", 373806689, loc))
  Environment_methods.get_volumetric_fog_gi_inject = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_gi_inject", 1740695150, loc))
  Environment_methods.set_volumetric_fog_ambient_inject = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_ambient_inject", 373806689, loc))
  Environment_methods.get_volumetric_fog_ambient_inject = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_ambient_inject", 1740695150, loc))
  Environment_methods.set_volumetric_fog_sky_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_sky_affect", 373806689, loc))
  Environment_methods.get_volumetric_fog_sky_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_sky_affect", 1740695150, loc))
  Environment_methods.set_volumetric_fog_temporal_reprojection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_temporal_reprojection_enabled", 2586408642, loc))
  Environment_methods.is_volumetric_fog_temporal_reprojection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_volumetric_fog_temporal_reprojection_enabled", 36873697, loc))
  Environment_methods.set_volumetric_fog_temporal_reprojection_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_volumetric_fog_temporal_reprojection_amount", 373806689, loc))
  Environment_methods.get_volumetric_fog_temporal_reprojection_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_volumetric_fog_temporal_reprojection_amount", 1740695150, loc))
  Environment_methods.set_adjustment_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_adjustment_enabled", 2586408642, loc))
  Environment_methods.is_adjustment_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "is_adjustment_enabled", 36873697, loc))
  Environment_methods.set_adjustment_brightness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_adjustment_brightness", 373806689, loc))
  Environment_methods.get_adjustment_brightness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_adjustment_brightness", 1740695150, loc))
  Environment_methods.set_adjustment_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_adjustment_contrast", 373806689, loc))
  Environment_methods.get_adjustment_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_adjustment_contrast", 1740695150, loc))
  Environment_methods.set_adjustment_saturation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_adjustment_saturation", 373806689, loc))
  Environment_methods.get_adjustment_saturation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_adjustment_saturation", 1740695150, loc))
  Environment_methods.set_adjustment_color_correction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "set_adjustment_color_correction", 1790811099, loc))
  Environment_methods.get_adjustment_color_correction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Environment, "get_adjustment_color_correction", 4037048985, loc))
};
Environment_init_props :: proc(Environment_prop: ^Environment_properties, loc:= #caller_location) {

  Environment_prop.background_mode_Int.get_background = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_background")
  Environment_prop.background_mode_Int.set_background = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_background")

  Environment_prop.background_color_Color.get_bg_color = cast(proc "c" (p_base: Environment, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_bg_color")
  Environment_prop.background_color_Color.set_bg_color = cast(proc "c" (p_base: Environment, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_bg_color")

  Environment_prop.background_energy_multiplier_float.get_bg_energy_multiplier = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bg_energy_multiplier")
  Environment_prop.background_energy_multiplier_float.set_bg_energy_multiplier = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bg_energy_multiplier")

  Environment_prop.background_intensity_float.get_bg_intensity = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bg_intensity")
  Environment_prop.background_intensity_float.set_bg_intensity = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bg_intensity")

  Environment_prop.background_canvas_max_layer_Int.get_canvas_max_layer = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_canvas_max_layer")
  Environment_prop.background_canvas_max_layer_Int.set_canvas_max_layer = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_canvas_max_layer")

  Environment_prop.background_camera_feed_id_Int.get_camera_feed_id = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_camera_feed_id")
  Environment_prop.background_camera_feed_id_Int.set_camera_feed_id = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_camera_feed_id")

  Environment_prop.sky_Sky.get_sky = cast(proc "c" (p_base: Environment, r_value: ^Sky))GDW.Get_Method_Getter(.OBJECT, "get_sky")
  Environment_prop.sky_Sky.set_sky = cast(proc "c" (p_base: Environment, p_value: ^Sky))GDW.Get_Method_Setter(.OBJECT, "set_sky")

  Environment_prop.sky_custom_fov_float.get_sky_custom_fov = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sky_custom_fov")
  Environment_prop.sky_custom_fov_float.set_sky_custom_fov = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sky_custom_fov")

  Environment_prop.sky_rotation_Vector3.get_sky_rotation = cast(proc "c" (p_base: Environment, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_sky_rotation")
  Environment_prop.sky_rotation_Vector3.set_sky_rotation = cast(proc "c" (p_base: Environment, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_sky_rotation")

  Environment_prop.ambient_light_source_Int.get_ambient_source = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_ambient_source")
  Environment_prop.ambient_light_source_Int.set_ambient_source = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_ambient_source")

  Environment_prop.ambient_light_color_Color.get_ambient_light_color = cast(proc "c" (p_base: Environment, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_ambient_light_color")
  Environment_prop.ambient_light_color_Color.set_ambient_light_color = cast(proc "c" (p_base: Environment, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_ambient_light_color")

  Environment_prop.ambient_light_sky_contribution_float.get_ambient_light_sky_contribution = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ambient_light_sky_contribution")
  Environment_prop.ambient_light_sky_contribution_float.set_ambient_light_sky_contribution = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ambient_light_sky_contribution")

  Environment_prop.ambient_light_energy_float.get_ambient_light_energy = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ambient_light_energy")
  Environment_prop.ambient_light_energy_float.set_ambient_light_energy = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ambient_light_energy")

  Environment_prop.reflected_light_source_Int.get_reflection_source = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_reflection_source")
  Environment_prop.reflected_light_source_Int.set_reflection_source = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_reflection_source")

  Environment_prop.tonemap_mode_Int.get_tonemapper = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tonemapper")
  Environment_prop.tonemap_mode_Int.set_tonemapper = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tonemapper")

  Environment_prop.tonemap_exposure_float.get_tonemap_exposure = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tonemap_exposure")
  Environment_prop.tonemap_exposure_float.set_tonemap_exposure = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tonemap_exposure")

  Environment_prop.tonemap_white_float.get_tonemap_white = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tonemap_white")
  Environment_prop.tonemap_white_float.set_tonemap_white = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tonemap_white")

  Environment_prop.tonemap_agx_white_float.get_tonemap_agx_white = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tonemap_agx_white")
  Environment_prop.tonemap_agx_white_float.set_tonemap_agx_white = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tonemap_agx_white")

  Environment_prop.tonemap_agx_contrast_float.get_tonemap_agx_contrast = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tonemap_agx_contrast")
  Environment_prop.tonemap_agx_contrast_float.set_tonemap_agx_contrast = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tonemap_agx_contrast")

  Environment_prop.ssr_enabled_Bool.is_ssr_enabled = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ssr_enabled")
  Environment_prop.ssr_enabled_Bool.set_ssr_enabled = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ssr_enabled")

  Environment_prop.ssr_max_steps_Int.get_ssr_max_steps = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_ssr_max_steps")
  Environment_prop.ssr_max_steps_Int.set_ssr_max_steps = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_ssr_max_steps")

  Environment_prop.ssr_fade_in_float.get_ssr_fade_in = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssr_fade_in")
  Environment_prop.ssr_fade_in_float.set_ssr_fade_in = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssr_fade_in")

  Environment_prop.ssr_fade_out_float.get_ssr_fade_out = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssr_fade_out")
  Environment_prop.ssr_fade_out_float.set_ssr_fade_out = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssr_fade_out")

  Environment_prop.ssr_depth_tolerance_float.get_ssr_depth_tolerance = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssr_depth_tolerance")
  Environment_prop.ssr_depth_tolerance_float.set_ssr_depth_tolerance = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssr_depth_tolerance")

  Environment_prop.ssao_enabled_Bool.is_ssao_enabled = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ssao_enabled")
  Environment_prop.ssao_enabled_Bool.set_ssao_enabled = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ssao_enabled")

  Environment_prop.ssao_radius_float.get_ssao_radius = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssao_radius")
  Environment_prop.ssao_radius_float.set_ssao_radius = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssao_radius")

  Environment_prop.ssao_intensity_float.get_ssao_intensity = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssao_intensity")
  Environment_prop.ssao_intensity_float.set_ssao_intensity = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssao_intensity")

  Environment_prop.ssao_power_float.get_ssao_power = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssao_power")
  Environment_prop.ssao_power_float.set_ssao_power = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssao_power")

  Environment_prop.ssao_detail_float.get_ssao_detail = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssao_detail")
  Environment_prop.ssao_detail_float.set_ssao_detail = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssao_detail")

  Environment_prop.ssao_horizon_float.get_ssao_horizon = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssao_horizon")
  Environment_prop.ssao_horizon_float.set_ssao_horizon = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssao_horizon")

  Environment_prop.ssao_sharpness_float.get_ssao_sharpness = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssao_sharpness")
  Environment_prop.ssao_sharpness_float.set_ssao_sharpness = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssao_sharpness")

  Environment_prop.ssao_light_affect_float.get_ssao_direct_light_affect = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssao_direct_light_affect")
  Environment_prop.ssao_light_affect_float.set_ssao_direct_light_affect = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssao_direct_light_affect")

  Environment_prop.ssao_ao_channel_affect_float.get_ssao_ao_channel_affect = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssao_ao_channel_affect")
  Environment_prop.ssao_ao_channel_affect_float.set_ssao_ao_channel_affect = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssao_ao_channel_affect")

  Environment_prop.ssil_enabled_Bool.is_ssil_enabled = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ssil_enabled")
  Environment_prop.ssil_enabled_Bool.set_ssil_enabled = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ssil_enabled")

  Environment_prop.ssil_radius_float.get_ssil_radius = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssil_radius")
  Environment_prop.ssil_radius_float.set_ssil_radius = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssil_radius")

  Environment_prop.ssil_intensity_float.get_ssil_intensity = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssil_intensity")
  Environment_prop.ssil_intensity_float.set_ssil_intensity = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssil_intensity")

  Environment_prop.ssil_sharpness_float.get_ssil_sharpness = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssil_sharpness")
  Environment_prop.ssil_sharpness_float.set_ssil_sharpness = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssil_sharpness")

  Environment_prop.ssil_normal_rejection_float.get_ssil_normal_rejection = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ssil_normal_rejection")
  Environment_prop.ssil_normal_rejection_float.set_ssil_normal_rejection = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ssil_normal_rejection")

  Environment_prop.sdfgi_enabled_Bool.is_sdfgi_enabled = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_sdfgi_enabled")
  Environment_prop.sdfgi_enabled_Bool.set_sdfgi_enabled = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sdfgi_enabled")

  Environment_prop.sdfgi_use_occlusion_Bool.is_sdfgi_using_occlusion = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_sdfgi_using_occlusion")
  Environment_prop.sdfgi_use_occlusion_Bool.set_sdfgi_use_occlusion = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sdfgi_use_occlusion")

  Environment_prop.sdfgi_read_sky_light_Bool.is_sdfgi_reading_sky_light = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_sdfgi_reading_sky_light")
  Environment_prop.sdfgi_read_sky_light_Bool.set_sdfgi_read_sky_light = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sdfgi_read_sky_light")

  Environment_prop.sdfgi_bounce_feedback_float.get_sdfgi_bounce_feedback = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sdfgi_bounce_feedback")
  Environment_prop.sdfgi_bounce_feedback_float.set_sdfgi_bounce_feedback = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sdfgi_bounce_feedback")

  Environment_prop.sdfgi_cascades_Int.get_sdfgi_cascades = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sdfgi_cascades")
  Environment_prop.sdfgi_cascades_Int.set_sdfgi_cascades = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sdfgi_cascades")

  Environment_prop.sdfgi_min_cell_size_float.get_sdfgi_min_cell_size = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sdfgi_min_cell_size")
  Environment_prop.sdfgi_min_cell_size_float.set_sdfgi_min_cell_size = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sdfgi_min_cell_size")

  Environment_prop.sdfgi_cascade0_distance_float.get_sdfgi_cascade0_distance = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sdfgi_cascade0_distance")
  Environment_prop.sdfgi_cascade0_distance_float.set_sdfgi_cascade0_distance = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sdfgi_cascade0_distance")

  Environment_prop.sdfgi_max_distance_float.get_sdfgi_max_distance = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sdfgi_max_distance")
  Environment_prop.sdfgi_max_distance_float.set_sdfgi_max_distance = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sdfgi_max_distance")

  Environment_prop.sdfgi_y_scale_Int.get_sdfgi_y_scale = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sdfgi_y_scale")
  Environment_prop.sdfgi_y_scale_Int.set_sdfgi_y_scale = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sdfgi_y_scale")

  Environment_prop.sdfgi_energy_float.get_sdfgi_energy = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sdfgi_energy")
  Environment_prop.sdfgi_energy_float.set_sdfgi_energy = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sdfgi_energy")

  Environment_prop.sdfgi_normal_bias_float.get_sdfgi_normal_bias = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sdfgi_normal_bias")
  Environment_prop.sdfgi_normal_bias_float.set_sdfgi_normal_bias = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sdfgi_normal_bias")

  Environment_prop.sdfgi_probe_bias_float.get_sdfgi_probe_bias = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sdfgi_probe_bias")
  Environment_prop.sdfgi_probe_bias_float.set_sdfgi_probe_bias = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sdfgi_probe_bias")

  Environment_prop.glow_enabled_Bool.is_glow_enabled = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_glow_enabled")
  Environment_prop.glow_enabled_Bool.set_glow_enabled = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_glow_enabled")

  Environment_prop.glow_normalized_Bool.is_glow_normalized = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_glow_normalized")
  Environment_prop.glow_normalized_Bool.set_glow_normalized = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_glow_normalized")

  Environment_prop.glow_intensity_float.get_glow_intensity = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_glow_intensity")
  Environment_prop.glow_intensity_float.set_glow_intensity = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_glow_intensity")

  Environment_prop.glow_strength_float.get_glow_strength = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_glow_strength")
  Environment_prop.glow_strength_float.set_glow_strength = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_glow_strength")

  Environment_prop.glow_mix_float.get_glow_mix = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_glow_mix")
  Environment_prop.glow_mix_float.set_glow_mix = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_glow_mix")

  Environment_prop.glow_bloom_float.get_glow_bloom = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_glow_bloom")
  Environment_prop.glow_bloom_float.set_glow_bloom = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_glow_bloom")

  Environment_prop.glow_blend_mode_Int.get_glow_blend_mode = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_glow_blend_mode")
  Environment_prop.glow_blend_mode_Int.set_glow_blend_mode = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_glow_blend_mode")

  Environment_prop.glow_hdr_threshold_float.get_glow_hdr_bleed_threshold = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_glow_hdr_bleed_threshold")
  Environment_prop.glow_hdr_threshold_float.set_glow_hdr_bleed_threshold = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_glow_hdr_bleed_threshold")

  Environment_prop.glow_hdr_scale_float.get_glow_hdr_bleed_scale = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_glow_hdr_bleed_scale")
  Environment_prop.glow_hdr_scale_float.set_glow_hdr_bleed_scale = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_glow_hdr_bleed_scale")

  Environment_prop.glow_hdr_luminance_cap_float.get_glow_hdr_luminance_cap = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_glow_hdr_luminance_cap")
  Environment_prop.glow_hdr_luminance_cap_float.set_glow_hdr_luminance_cap = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_glow_hdr_luminance_cap")

  Environment_prop.glow_map_strength_float.get_glow_map_strength = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_glow_map_strength")
  Environment_prop.glow_map_strength_float.set_glow_map_strength = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_glow_map_strength")

  Environment_prop.glow_map_Texture2D.get_glow_map = cast(proc "c" (p_base: Environment, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_glow_map")
  Environment_prop.glow_map_Texture2D.set_glow_map = cast(proc "c" (p_base: Environment, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_glow_map")

  Environment_prop.fog_enabled_Bool.is_fog_enabled = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_fog_enabled")
  Environment_prop.fog_enabled_Bool.set_fog_enabled = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_fog_enabled")

  Environment_prop.fog_mode_Int.get_fog_mode = cast(proc "c" (p_base: Environment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fog_mode")
  Environment_prop.fog_mode_Int.set_fog_mode = cast(proc "c" (p_base: Environment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fog_mode")

  Environment_prop.fog_light_color_Color.get_fog_light_color = cast(proc "c" (p_base: Environment, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_fog_light_color")
  Environment_prop.fog_light_color_Color.set_fog_light_color = cast(proc "c" (p_base: Environment, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_fog_light_color")

  Environment_prop.fog_light_energy_float.get_fog_light_energy = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fog_light_energy")
  Environment_prop.fog_light_energy_float.set_fog_light_energy = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fog_light_energy")

  Environment_prop.fog_sun_scatter_float.get_fog_sun_scatter = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fog_sun_scatter")
  Environment_prop.fog_sun_scatter_float.set_fog_sun_scatter = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fog_sun_scatter")

  Environment_prop.fog_density_float.get_fog_density = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fog_density")
  Environment_prop.fog_density_float.set_fog_density = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fog_density")

  Environment_prop.fog_aerial_perspective_float.get_fog_aerial_perspective = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fog_aerial_perspective")
  Environment_prop.fog_aerial_perspective_float.set_fog_aerial_perspective = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fog_aerial_perspective")

  Environment_prop.fog_sky_affect_float.get_fog_sky_affect = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fog_sky_affect")
  Environment_prop.fog_sky_affect_float.set_fog_sky_affect = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fog_sky_affect")

  Environment_prop.fog_height_float.get_fog_height = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fog_height")
  Environment_prop.fog_height_float.set_fog_height = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fog_height")

  Environment_prop.fog_height_density_float.get_fog_height_density = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fog_height_density")
  Environment_prop.fog_height_density_float.set_fog_height_density = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fog_height_density")

  Environment_prop.fog_depth_curve_float.get_fog_depth_curve = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fog_depth_curve")
  Environment_prop.fog_depth_curve_float.set_fog_depth_curve = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fog_depth_curve")

  Environment_prop.fog_depth_begin_float.get_fog_depth_begin = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fog_depth_begin")
  Environment_prop.fog_depth_begin_float.set_fog_depth_begin = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fog_depth_begin")

  Environment_prop.fog_depth_end_float.get_fog_depth_end = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fog_depth_end")
  Environment_prop.fog_depth_end_float.set_fog_depth_end = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fog_depth_end")

  Environment_prop.volumetric_fog_enabled_Bool.is_volumetric_fog_enabled = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_volumetric_fog_enabled")
  Environment_prop.volumetric_fog_enabled_Bool.set_volumetric_fog_enabled = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_volumetric_fog_enabled")

  Environment_prop.volumetric_fog_density_float.get_volumetric_fog_density = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volumetric_fog_density")
  Environment_prop.volumetric_fog_density_float.set_volumetric_fog_density = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volumetric_fog_density")

  Environment_prop.volumetric_fog_albedo_Color.get_volumetric_fog_albedo = cast(proc "c" (p_base: Environment, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_volumetric_fog_albedo")
  Environment_prop.volumetric_fog_albedo_Color.set_volumetric_fog_albedo = cast(proc "c" (p_base: Environment, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_volumetric_fog_albedo")

  Environment_prop.volumetric_fog_emission_Color.get_volumetric_fog_emission = cast(proc "c" (p_base: Environment, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_volumetric_fog_emission")
  Environment_prop.volumetric_fog_emission_Color.set_volumetric_fog_emission = cast(proc "c" (p_base: Environment, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_volumetric_fog_emission")

  Environment_prop.volumetric_fog_emission_energy_float.get_volumetric_fog_emission_energy = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volumetric_fog_emission_energy")
  Environment_prop.volumetric_fog_emission_energy_float.set_volumetric_fog_emission_energy = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volumetric_fog_emission_energy")

  Environment_prop.volumetric_fog_gi_inject_float.get_volumetric_fog_gi_inject = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volumetric_fog_gi_inject")
  Environment_prop.volumetric_fog_gi_inject_float.set_volumetric_fog_gi_inject = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volumetric_fog_gi_inject")

  Environment_prop.volumetric_fog_anisotropy_float.get_volumetric_fog_anisotropy = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volumetric_fog_anisotropy")
  Environment_prop.volumetric_fog_anisotropy_float.set_volumetric_fog_anisotropy = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volumetric_fog_anisotropy")

  Environment_prop.volumetric_fog_length_float.get_volumetric_fog_length = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volumetric_fog_length")
  Environment_prop.volumetric_fog_length_float.set_volumetric_fog_length = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volumetric_fog_length")

  Environment_prop.volumetric_fog_detail_spread_float.get_volumetric_fog_detail_spread = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volumetric_fog_detail_spread")
  Environment_prop.volumetric_fog_detail_spread_float.set_volumetric_fog_detail_spread = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volumetric_fog_detail_spread")

  Environment_prop.volumetric_fog_ambient_inject_float.get_volumetric_fog_ambient_inject = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volumetric_fog_ambient_inject")
  Environment_prop.volumetric_fog_ambient_inject_float.set_volumetric_fog_ambient_inject = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volumetric_fog_ambient_inject")

  Environment_prop.volumetric_fog_sky_affect_float.get_volumetric_fog_sky_affect = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volumetric_fog_sky_affect")
  Environment_prop.volumetric_fog_sky_affect_float.set_volumetric_fog_sky_affect = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volumetric_fog_sky_affect")

  Environment_prop.volumetric_fog_temporal_reprojection_enabled_Bool.is_volumetric_fog_temporal_reprojection_enabled = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_volumetric_fog_temporal_reprojection_enabled")
  Environment_prop.volumetric_fog_temporal_reprojection_enabled_Bool.set_volumetric_fog_temporal_reprojection_enabled = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_volumetric_fog_temporal_reprojection_enabled")

  Environment_prop.volumetric_fog_temporal_reprojection_amount_float.get_volumetric_fog_temporal_reprojection_amount = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volumetric_fog_temporal_reprojection_amount")
  Environment_prop.volumetric_fog_temporal_reprojection_amount_float.set_volumetric_fog_temporal_reprojection_amount = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volumetric_fog_temporal_reprojection_amount")

  Environment_prop.adjustment_enabled_Bool.is_adjustment_enabled = cast(proc "c" (p_base: Environment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_adjustment_enabled")
  Environment_prop.adjustment_enabled_Bool.set_adjustment_enabled = cast(proc "c" (p_base: Environment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_adjustment_enabled")

  Environment_prop.adjustment_brightness_float.get_adjustment_brightness = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_adjustment_brightness")
  Environment_prop.adjustment_brightness_float.set_adjustment_brightness = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_adjustment_brightness")

  Environment_prop.adjustment_contrast_float.get_adjustment_contrast = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_adjustment_contrast")
  Environment_prop.adjustment_contrast_float.set_adjustment_contrast = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_adjustment_contrast")

  Environment_prop.adjustment_saturation_float.get_adjustment_saturation = cast(proc "c" (p_base: Environment, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_adjustment_saturation")
  Environment_prop.adjustment_saturation_float.set_adjustment_saturation = cast(proc "c" (p_base: Environment, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_adjustment_saturation")

  Environment_prop.adjustment_color_correction_Texture2D.get_adjustment_color_correction = cast(proc "c" (p_base: Environment, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_adjustment_color_correction")
  Environment_prop.adjustment_color_correction_Texture2D.set_adjustment_color_correction = cast(proc "c" (p_base: Environment, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_adjustment_color_correction")

  Environment_prop.adjustment_color_correction_Texture3D.get_adjustment_color_correction = cast(proc "c" (p_base: Environment, r_value: ^Texture3D))GDW.Get_Method_Getter(.OBJECT, "get_adjustment_color_correction")
  Environment_prop.adjustment_color_correction_Texture3D.set_adjustment_color_correction = cast(proc "c" (p_base: Environment, p_value: ^Texture3D))GDW.Get_Method_Setter(.OBJECT, "set_adjustment_color_correction")
};
