package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LightmapGI :: ^GDW.Object


LightmapGI_BakeQuality :: enum i64 {
  BAKE_QUALITY_LOW = 0,
  BAKE_QUALITY_MEDIUM = 1,
  BAKE_QUALITY_HIGH = 2,
  BAKE_QUALITY_ULTRA = 3,
};

LightmapGI_GenerateProbes :: enum i64 {
  GENERATE_PROBES_DISABLED = 0,
  GENERATE_PROBES_SUBDIV_4 = 1,
  GENERATE_PROBES_SUBDIV_8 = 2,
  GENERATE_PROBES_SUBDIV_16 = 3,
  GENERATE_PROBES_SUBDIV_32 = 4,
};

LightmapGI_BakeError :: enum i64 {
  BAKE_ERROR_OK = 0,
  BAKE_ERROR_NO_SCENE_ROOT = 1,
  BAKE_ERROR_FOREIGN_DATA = 2,
  BAKE_ERROR_NO_LIGHTMAPPER = 3,
  BAKE_ERROR_NO_SAVE_PATH = 4,
  BAKE_ERROR_NO_MESHES = 5,
  BAKE_ERROR_MESHES_INVALID = 6,
  BAKE_ERROR_CANT_CREATE_IMAGE = 7,
  BAKE_ERROR_USER_ABORTED = 8,
  BAKE_ERROR_TEXTURE_SIZE_TOO_SMALL = 9,
  BAKE_ERROR_LIGHTMAP_TOO_SMALL = 10,
  BAKE_ERROR_ATLAS_TOO_SMALL = 11,
};

LightmapGI_EnvironmentMode :: enum i64 {
  ENVIRONMENT_MODE_DISABLED = 0,
  ENVIRONMENT_MODE_SCENE = 1,
  ENVIRONMENT_MODE_CUSTOM_SKY = 2,
  ENVIRONMENT_MODE_CUSTOM_COLOR = 3,
};
LightmapGI_MethodBind_List :: struct {
  set_light_data: struct{
    using _set_light_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{data: ^LightmapGIData, }, r_ret: rawptr = nil)
  },
    get_light_data: struct{
    using _get_light_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^LightmapGIData)
  },
  set_bake_quality: struct{
    using _set_bake_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{bake_quality: ^LightmapGI_BakeQuality, }, r_ret: rawptr = nil)
  },
    get_bake_quality: struct{
    using _get_bake_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^LightmapGI_BakeQuality)
  },
  set_bounces: struct{
    using _set_bounces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{bounces: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bounces: struct{
    using _get_bounces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_bounce_indirect_energy: struct{
    using _set_bounce_indirect_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{bounce_indirect_energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bounce_indirect_energy: struct{
    using _get_bounce_indirect_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_generate_probes: struct{
    using _set_generate_probes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{subdivision: ^LightmapGI_GenerateProbes, }, r_ret: rawptr = nil)
  },
    get_generate_probes: struct{
    using _get_generate_probes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^LightmapGI_GenerateProbes)
  },
  set_bias: struct{
    using _set_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bias: struct{
    using _get_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_environment_mode: struct{
    using _set_environment_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{mode: ^LightmapGI_EnvironmentMode, }, r_ret: rawptr = nil)
  },
    get_environment_mode: struct{
    using _get_environment_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^LightmapGI_EnvironmentMode)
  },
  set_environment_custom_sky: struct{
    using _set_environment_custom_sky: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{sky: ^Sky, }, r_ret: rawptr = nil)
  },
    get_environment_custom_sky: struct{
    using _get_environment_custom_sky: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^Sky)
  },
  set_environment_custom_color: struct{
    using _set_environment_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_environment_custom_color: struct{
    using _get_environment_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_environment_custom_energy: struct{
    using _set_environment_custom_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_environment_custom_energy: struct{
    using _get_environment_custom_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_texel_scale: struct{
    using _set_texel_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{texel_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_texel_scale: struct{
    using _get_texel_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max_texture_size: struct{
    using _set_max_texture_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{max_texture_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_texture_size: struct{
    using _get_max_texture_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_supersampling_enabled: struct{
    using _set_supersampling_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_supersampling_enabled: struct{
    using _is_supersampling_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_supersampling_factor: struct{
    using _set_supersampling_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{factor: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_supersampling_factor: struct{
    using _get_supersampling_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_use_denoiser: struct{
    using _set_use_denoiser: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{use_denoiser: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_denoiser: struct{
    using _is_using_denoiser: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_denoiser_strength: struct{
    using _set_denoiser_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{denoiser_strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_denoiser_strength: struct{
    using _get_denoiser_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_denoiser_range: struct{
    using _set_denoiser_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{denoiser_range: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_denoiser_range: struct{
    using _get_denoiser_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_interior: struct{
    using _set_interior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_interior: struct{
    using _is_interior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_directional: struct{
    using _set_directional: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{directional: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_directional: struct{
    using _is_directional: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_shadowmask_mode: struct{
    using _set_shadowmask_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{mode: ^LightmapGIData_ShadowmaskMode, }, r_ret: rawptr = nil)
  },
    get_shadowmask_mode: struct{
    using _get_shadowmask_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^LightmapGIData_ShadowmaskMode)
  },
  set_use_texture_for_bounces: struct{
    using _set_use_texture_for_bounces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{use_texture_for_bounces: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_texture_for_bounces: struct{
    using _is_using_texture_for_bounces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_camera_attributes: struct{
    using _set_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: struct{camera_attributes: ^CameraAttributes, }, r_ret: rawptr = nil)
  },
    get_camera_attributes: struct{
    using _get_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightmapGI, #by_ptr args: i64 = 0, r_ret: ^CameraAttributes)
  },
};
LightmapGI_Init_ :: proc (LightmapGI_methods: ^LightmapGI_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LightmapGI_methods.set_light_data._set_light_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_light_data", 1790597277, loc))
  LightmapGI_methods.set_light_data.m_call = cast(type_of(LightmapGI_methods.set_light_data.m_call))MB_ptr_call
  LightmapGI_methods.get_light_data._get_light_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_light_data", 290354153, loc))
  LightmapGI_methods.get_light_data.m_call = cast(type_of(LightmapGI_methods.get_light_data.m_call))MB_ptr_call
  LightmapGI_methods.set_bake_quality._set_bake_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_bake_quality", 1192215803, loc))
  LightmapGI_methods.set_bake_quality.m_call = cast(type_of(LightmapGI_methods.set_bake_quality.m_call))MB_ptr_call
  LightmapGI_methods.get_bake_quality._get_bake_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_bake_quality", 688832735, loc))
  LightmapGI_methods.get_bake_quality.m_call = cast(type_of(LightmapGI_methods.get_bake_quality.m_call))MB_ptr_call
  LightmapGI_methods.set_bounces._set_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_bounces", 1286410249, loc))
  LightmapGI_methods.set_bounces.m_call = cast(type_of(LightmapGI_methods.set_bounces.m_call))MB_ptr_call
  LightmapGI_methods.get_bounces._get_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_bounces", 3905245786, loc))
  LightmapGI_methods.get_bounces.m_call = cast(type_of(LightmapGI_methods.get_bounces.m_call))MB_ptr_call
  LightmapGI_methods.set_bounce_indirect_energy._set_bounce_indirect_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_bounce_indirect_energy", 373806689, loc))
  LightmapGI_methods.set_bounce_indirect_energy.m_call = cast(type_of(LightmapGI_methods.set_bounce_indirect_energy.m_call))MB_ptr_call
  LightmapGI_methods.get_bounce_indirect_energy._get_bounce_indirect_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_bounce_indirect_energy", 1740695150, loc))
  LightmapGI_methods.get_bounce_indirect_energy.m_call = cast(type_of(LightmapGI_methods.get_bounce_indirect_energy.m_call))MB_ptr_call
  LightmapGI_methods.set_generate_probes._set_generate_probes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_generate_probes", 549981046, loc))
  LightmapGI_methods.set_generate_probes.m_call = cast(type_of(LightmapGI_methods.set_generate_probes.m_call))MB_ptr_call
  LightmapGI_methods.get_generate_probes._get_generate_probes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_generate_probes", 3930596226, loc))
  LightmapGI_methods.get_generate_probes.m_call = cast(type_of(LightmapGI_methods.get_generate_probes.m_call))MB_ptr_call
  LightmapGI_methods.set_bias._set_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_bias", 373806689, loc))
  LightmapGI_methods.set_bias.m_call = cast(type_of(LightmapGI_methods.set_bias.m_call))MB_ptr_call
  LightmapGI_methods.get_bias._get_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_bias", 1740695150, loc))
  LightmapGI_methods.get_bias.m_call = cast(type_of(LightmapGI_methods.get_bias.m_call))MB_ptr_call
  LightmapGI_methods.set_environment_mode._set_environment_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_environment_mode", 2282650285, loc))
  LightmapGI_methods.set_environment_mode.m_call = cast(type_of(LightmapGI_methods.set_environment_mode.m_call))MB_ptr_call
  LightmapGI_methods.get_environment_mode._get_environment_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_environment_mode", 4128646479, loc))
  LightmapGI_methods.get_environment_mode.m_call = cast(type_of(LightmapGI_methods.get_environment_mode.m_call))MB_ptr_call
  LightmapGI_methods.set_environment_custom_sky._set_environment_custom_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_environment_custom_sky", 3336722921, loc))
  LightmapGI_methods.set_environment_custom_sky.m_call = cast(type_of(LightmapGI_methods.set_environment_custom_sky.m_call))MB_ptr_call
  LightmapGI_methods.get_environment_custom_sky._get_environment_custom_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_environment_custom_sky", 1177136966, loc))
  LightmapGI_methods.get_environment_custom_sky.m_call = cast(type_of(LightmapGI_methods.get_environment_custom_sky.m_call))MB_ptr_call
  LightmapGI_methods.set_environment_custom_color._set_environment_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_environment_custom_color", 2920490490, loc))
  LightmapGI_methods.set_environment_custom_color.m_call = cast(type_of(LightmapGI_methods.set_environment_custom_color.m_call))MB_ptr_call
  LightmapGI_methods.get_environment_custom_color._get_environment_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_environment_custom_color", 3444240500, loc))
  LightmapGI_methods.get_environment_custom_color.m_call = cast(type_of(LightmapGI_methods.get_environment_custom_color.m_call))MB_ptr_call
  LightmapGI_methods.set_environment_custom_energy._set_environment_custom_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_environment_custom_energy", 373806689, loc))
  LightmapGI_methods.set_environment_custom_energy.m_call = cast(type_of(LightmapGI_methods.set_environment_custom_energy.m_call))MB_ptr_call
  LightmapGI_methods.get_environment_custom_energy._get_environment_custom_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_environment_custom_energy", 1740695150, loc))
  LightmapGI_methods.get_environment_custom_energy.m_call = cast(type_of(LightmapGI_methods.get_environment_custom_energy.m_call))MB_ptr_call
  LightmapGI_methods.set_texel_scale._set_texel_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_texel_scale", 373806689, loc))
  LightmapGI_methods.set_texel_scale.m_call = cast(type_of(LightmapGI_methods.set_texel_scale.m_call))MB_ptr_call
  LightmapGI_methods.get_texel_scale._get_texel_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_texel_scale", 1740695150, loc))
  LightmapGI_methods.get_texel_scale.m_call = cast(type_of(LightmapGI_methods.get_texel_scale.m_call))MB_ptr_call
  LightmapGI_methods.set_max_texture_size._set_max_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_max_texture_size", 1286410249, loc))
  LightmapGI_methods.set_max_texture_size.m_call = cast(type_of(LightmapGI_methods.set_max_texture_size.m_call))MB_ptr_call
  LightmapGI_methods.get_max_texture_size._get_max_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_max_texture_size", 3905245786, loc))
  LightmapGI_methods.get_max_texture_size.m_call = cast(type_of(LightmapGI_methods.get_max_texture_size.m_call))MB_ptr_call
  LightmapGI_methods.set_supersampling_enabled._set_supersampling_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_supersampling_enabled", 2586408642, loc))
  LightmapGI_methods.set_supersampling_enabled.m_call = cast(type_of(LightmapGI_methods.set_supersampling_enabled.m_call))MB_ptr_call
  LightmapGI_methods.is_supersampling_enabled._is_supersampling_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "is_supersampling_enabled", 36873697, loc))
  LightmapGI_methods.is_supersampling_enabled.m_call = cast(type_of(LightmapGI_methods.is_supersampling_enabled.m_call))MB_ptr_call
  LightmapGI_methods.set_supersampling_factor._set_supersampling_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_supersampling_factor", 373806689, loc))
  LightmapGI_methods.set_supersampling_factor.m_call = cast(type_of(LightmapGI_methods.set_supersampling_factor.m_call))MB_ptr_call
  LightmapGI_methods.get_supersampling_factor._get_supersampling_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_supersampling_factor", 1740695150, loc))
  LightmapGI_methods.get_supersampling_factor.m_call = cast(type_of(LightmapGI_methods.get_supersampling_factor.m_call))MB_ptr_call
  LightmapGI_methods.set_use_denoiser._set_use_denoiser = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_use_denoiser", 2586408642, loc))
  LightmapGI_methods.set_use_denoiser.m_call = cast(type_of(LightmapGI_methods.set_use_denoiser.m_call))MB_ptr_call
  LightmapGI_methods.is_using_denoiser._is_using_denoiser = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "is_using_denoiser", 36873697, loc))
  LightmapGI_methods.is_using_denoiser.m_call = cast(type_of(LightmapGI_methods.is_using_denoiser.m_call))MB_ptr_call
  LightmapGI_methods.set_denoiser_strength._set_denoiser_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_denoiser_strength", 373806689, loc))
  LightmapGI_methods.set_denoiser_strength.m_call = cast(type_of(LightmapGI_methods.set_denoiser_strength.m_call))MB_ptr_call
  LightmapGI_methods.get_denoiser_strength._get_denoiser_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_denoiser_strength", 1740695150, loc))
  LightmapGI_methods.get_denoiser_strength.m_call = cast(type_of(LightmapGI_methods.get_denoiser_strength.m_call))MB_ptr_call
  LightmapGI_methods.set_denoiser_range._set_denoiser_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_denoiser_range", 1286410249, loc))
  LightmapGI_methods.set_denoiser_range.m_call = cast(type_of(LightmapGI_methods.set_denoiser_range.m_call))MB_ptr_call
  LightmapGI_methods.get_denoiser_range._get_denoiser_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_denoiser_range", 3905245786, loc))
  LightmapGI_methods.get_denoiser_range.m_call = cast(type_of(LightmapGI_methods.get_denoiser_range.m_call))MB_ptr_call
  LightmapGI_methods.set_interior._set_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_interior", 2586408642, loc))
  LightmapGI_methods.set_interior.m_call = cast(type_of(LightmapGI_methods.set_interior.m_call))MB_ptr_call
  LightmapGI_methods.is_interior._is_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "is_interior", 36873697, loc))
  LightmapGI_methods.is_interior.m_call = cast(type_of(LightmapGI_methods.is_interior.m_call))MB_ptr_call
  LightmapGI_methods.set_directional._set_directional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_directional", 2586408642, loc))
  LightmapGI_methods.set_directional.m_call = cast(type_of(LightmapGI_methods.set_directional.m_call))MB_ptr_call
  LightmapGI_methods.is_directional._is_directional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "is_directional", 36873697, loc))
  LightmapGI_methods.is_directional.m_call = cast(type_of(LightmapGI_methods.is_directional.m_call))MB_ptr_call
  LightmapGI_methods.set_shadowmask_mode._set_shadowmask_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_shadowmask_mode", 3451066572, loc))
  LightmapGI_methods.set_shadowmask_mode.m_call = cast(type_of(LightmapGI_methods.set_shadowmask_mode.m_call))MB_ptr_call
  LightmapGI_methods.get_shadowmask_mode._get_shadowmask_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_shadowmask_mode", 785478560, loc))
  LightmapGI_methods.get_shadowmask_mode.m_call = cast(type_of(LightmapGI_methods.get_shadowmask_mode.m_call))MB_ptr_call
  LightmapGI_methods.set_use_texture_for_bounces._set_use_texture_for_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_use_texture_for_bounces", 2586408642, loc))
  LightmapGI_methods.set_use_texture_for_bounces.m_call = cast(type_of(LightmapGI_methods.set_use_texture_for_bounces.m_call))MB_ptr_call
  LightmapGI_methods.is_using_texture_for_bounces._is_using_texture_for_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "is_using_texture_for_bounces", 36873697, loc))
  LightmapGI_methods.is_using_texture_for_bounces.m_call = cast(type_of(LightmapGI_methods.is_using_texture_for_bounces.m_call))MB_ptr_call
  LightmapGI_methods.set_camera_attributes._set_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_camera_attributes", 2817810567, loc))
  LightmapGI_methods.set_camera_attributes.m_call = cast(type_of(LightmapGI_methods.set_camera_attributes.m_call))MB_ptr_call
  LightmapGI_methods.get_camera_attributes._get_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_camera_attributes", 3921283215, loc))
  LightmapGI_methods.get_camera_attributes.m_call = cast(type_of(LightmapGI_methods.get_camera_attributes.m_call))MB_ptr_call
};
