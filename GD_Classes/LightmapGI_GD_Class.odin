package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LightmapGI :: ^GDW.Object

LightmapGI_properties :: struct {
  quality_Int : struct {
  get_bake_quality: proc "c" (p_base: LightmapGI, r_value: ^GDW.Int),
  set_bake_quality: proc "c" (p_base: LightmapGI, p_value: ^GDW.Int),
  },
  supersampling_Bool : struct {
  is_supersampling_enabled: proc "c" (p_base: LightmapGI, r_value: ^GDW.Bool),
  set_supersampling_enabled: proc "c" (p_base: LightmapGI, p_value: ^GDW.Bool),
  },
  supersampling_factor_float : struct {
  get_supersampling_factor: proc "c" (p_base: LightmapGI, r_value: ^GDW.float),
  set_supersampling_factor: proc "c" (p_base: LightmapGI, p_value: ^GDW.float),
  },
  bounces_Int : struct {
  get_bounces: proc "c" (p_base: LightmapGI, r_value: ^GDW.Int),
  set_bounces: proc "c" (p_base: LightmapGI, p_value: ^GDW.Int),
  },
  bounce_indirect_energy_float : struct {
  get_bounce_indirect_energy: proc "c" (p_base: LightmapGI, r_value: ^GDW.float),
  set_bounce_indirect_energy: proc "c" (p_base: LightmapGI, p_value: ^GDW.float),
  },
  directional_Bool : struct {
  is_directional: proc "c" (p_base: LightmapGI, r_value: ^GDW.Bool),
  set_directional: proc "c" (p_base: LightmapGI, p_value: ^GDW.Bool),
  },
  shadowmask_mode_Int : struct {
  get_shadowmask_mode: proc "c" (p_base: LightmapGI, r_value: ^GDW.Int),
  set_shadowmask_mode: proc "c" (p_base: LightmapGI, p_value: ^GDW.Int),
  },
  use_texture_for_bounces_Bool : struct {
  is_using_texture_for_bounces: proc "c" (p_base: LightmapGI, r_value: ^GDW.Bool),
  set_use_texture_for_bounces: proc "c" (p_base: LightmapGI, p_value: ^GDW.Bool),
  },
  interior_Bool : struct {
  is_interior: proc "c" (p_base: LightmapGI, r_value: ^GDW.Bool),
  set_interior: proc "c" (p_base: LightmapGI, p_value: ^GDW.Bool),
  },
  use_denoiser_Bool : struct {
  is_using_denoiser: proc "c" (p_base: LightmapGI, r_value: ^GDW.Bool),
  set_use_denoiser: proc "c" (p_base: LightmapGI, p_value: ^GDW.Bool),
  },
  denoiser_strength_float : struct {
  get_denoiser_strength: proc "c" (p_base: LightmapGI, r_value: ^GDW.float),
  set_denoiser_strength: proc "c" (p_base: LightmapGI, p_value: ^GDW.float),
  },
  denoiser_range_Int : struct {
  get_denoiser_range: proc "c" (p_base: LightmapGI, r_value: ^GDW.Int),
  set_denoiser_range: proc "c" (p_base: LightmapGI, p_value: ^GDW.Int),
  },
  bias_float : struct {
  get_bias: proc "c" (p_base: LightmapGI, r_value: ^GDW.float),
  set_bias: proc "c" (p_base: LightmapGI, p_value: ^GDW.float),
  },
  texel_scale_float : struct {
  get_texel_scale: proc "c" (p_base: LightmapGI, r_value: ^GDW.float),
  set_texel_scale: proc "c" (p_base: LightmapGI, p_value: ^GDW.float),
  },
  max_texture_size_Int : struct {
  get_max_texture_size: proc "c" (p_base: LightmapGI, r_value: ^GDW.Int),
  set_max_texture_size: proc "c" (p_base: LightmapGI, p_value: ^GDW.Int),
  },
  environment_mode_Int : struct {
  get_environment_mode: proc "c" (p_base: LightmapGI, r_value: ^GDW.Int),
  set_environment_mode: proc "c" (p_base: LightmapGI, p_value: ^GDW.Int),
  },
  environment_custom_sky_Sky : struct {
    get_environment_custom_sky: proc "c" (p_base: LightmapGI, r_value: ^Sky),
    set_environment_custom_sky: proc "c" (p_base: LightmapGI, p_value: ^Sky),
  },
  environment_custom_color_Color : struct {
  get_environment_custom_color: proc "c" (p_base: LightmapGI, r_value: ^GDW.Color),
  set_environment_custom_color: proc "c" (p_base: LightmapGI, p_value: ^GDW.Color),
  },
  environment_custom_energy_float : struct {
  get_environment_custom_energy: proc "c" (p_base: LightmapGI, r_value: ^GDW.float),
  set_environment_custom_energy: proc "c" (p_base: LightmapGI, p_value: ^GDW.float),
  },
  camera_attributes_CameraAttributesPractical : struct {
    get_camera_attributes: proc "c" (p_base: LightmapGI, r_value: ^CameraAttributesPractical),
    set_camera_attributes: proc "c" (p_base: LightmapGI, p_value: ^CameraAttributesPractical),
  },
  camera_attributes_CameraAttributesPhysical : struct {
    get_camera_attributes: proc "c" (p_base: LightmapGI, r_value: ^CameraAttributesPhysical),
    set_camera_attributes: proc "c" (p_base: LightmapGI, p_value: ^CameraAttributesPhysical),
  },
  generate_probes_subdiv_Int : struct {
  get_generate_probes: proc "c" (p_base: LightmapGI, r_value: ^GDW.Int),
  set_generate_probes: proc "c" (p_base: LightmapGI, p_value: ^GDW.Int),
  },
  light_data_LightmapGIData : struct {
    get_light_data: proc "c" (p_base: LightmapGI, r_value: ^LightmapGIData),
    set_light_data: proc "c" (p_base: LightmapGI, p_value: ^LightmapGIData),
  },
};

BakeQuality_LightmapGI :: enum i64 {
  BAKE_QUALITY_LOW = 0,
  BAKE_QUALITY_MEDIUM = 1,
  BAKE_QUALITY_HIGH = 2,
  BAKE_QUALITY_ULTRA = 3,
};

GenerateProbes_LightmapGI :: enum i64 {
  GENERATE_PROBES_DISABLED = 0,
  GENERATE_PROBES_SUBDIV_4 = 1,
  GENERATE_PROBES_SUBDIV_8 = 2,
  GENERATE_PROBES_SUBDIV_16 = 3,
  GENERATE_PROBES_SUBDIV_32 = 4,
};

BakeError_LightmapGI :: enum i64 {
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

EnvironmentMode_LightmapGI :: enum i64 {
  ENVIRONMENT_MODE_DISABLED = 0,
  ENVIRONMENT_MODE_SCENE = 1,
  ENVIRONMENT_MODE_CUSTOM_SKY = 2,
  ENVIRONMENT_MODE_CUSTOM_COLOR = 3,
};
LightmapGI_MethodBind_List :: struct {
  set_light_data: ^GDW.MethodBind,
  get_light_data: ^GDW.MethodBind,
  set_bake_quality: ^GDW.MethodBind,
  get_bake_quality: ^GDW.MethodBind,
  set_bounces: ^GDW.MethodBind,
  get_bounces: ^GDW.MethodBind,
  set_bounce_indirect_energy: ^GDW.MethodBind,
  get_bounce_indirect_energy: ^GDW.MethodBind,
  set_generate_probes: ^GDW.MethodBind,
  get_generate_probes: ^GDW.MethodBind,
  set_bias: ^GDW.MethodBind,
  get_bias: ^GDW.MethodBind,
  set_environment_mode: ^GDW.MethodBind,
  get_environment_mode: ^GDW.MethodBind,
  set_environment_custom_sky: ^GDW.MethodBind,
  get_environment_custom_sky: ^GDW.MethodBind,
  set_environment_custom_color: ^GDW.MethodBind,
  get_environment_custom_color: ^GDW.MethodBind,
  set_environment_custom_energy: ^GDW.MethodBind,
  get_environment_custom_energy: ^GDW.MethodBind,
  set_texel_scale: ^GDW.MethodBind,
  get_texel_scale: ^GDW.MethodBind,
  set_max_texture_size: ^GDW.MethodBind,
  get_max_texture_size: ^GDW.MethodBind,
  set_supersampling_enabled: ^GDW.MethodBind,
  is_supersampling_enabled: ^GDW.MethodBind,
  set_supersampling_factor: ^GDW.MethodBind,
  get_supersampling_factor: ^GDW.MethodBind,
  set_use_denoiser: ^GDW.MethodBind,
  is_using_denoiser: ^GDW.MethodBind,
  set_denoiser_strength: ^GDW.MethodBind,
  get_denoiser_strength: ^GDW.MethodBind,
  set_denoiser_range: ^GDW.MethodBind,
  get_denoiser_range: ^GDW.MethodBind,
  set_interior: ^GDW.MethodBind,
  is_interior: ^GDW.MethodBind,
  set_directional: ^GDW.MethodBind,
  is_directional: ^GDW.MethodBind,
  set_shadowmask_mode: ^GDW.MethodBind,
  get_shadowmask_mode: ^GDW.MethodBind,
  set_use_texture_for_bounces: ^GDW.MethodBind,
  is_using_texture_for_bounces: ^GDW.MethodBind,
  set_camera_attributes: ^GDW.MethodBind,
  get_camera_attributes: ^GDW.MethodBind,
};
LightmapGI_Init_ :: proc (LightmapGI_methods: ^LightmapGI_MethodBind_List, loc := #caller_location) {
  LightmapGI_methods.set_light_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_light_data", 1790597277, loc))
  LightmapGI_methods.get_light_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_light_data", 290354153, loc))
  LightmapGI_methods.set_bake_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_bake_quality", 1192215803, loc))
  LightmapGI_methods.get_bake_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_bake_quality", 688832735, loc))
  LightmapGI_methods.set_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_bounces", 1286410249, loc))
  LightmapGI_methods.get_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_bounces", 3905245786, loc))
  LightmapGI_methods.set_bounce_indirect_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_bounce_indirect_energy", 373806689, loc))
  LightmapGI_methods.get_bounce_indirect_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_bounce_indirect_energy", 1740695150, loc))
  LightmapGI_methods.set_generate_probes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_generate_probes", 549981046, loc))
  LightmapGI_methods.get_generate_probes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_generate_probes", 3930596226, loc))
  LightmapGI_methods.set_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_bias", 373806689, loc))
  LightmapGI_methods.get_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_bias", 1740695150, loc))
  LightmapGI_methods.set_environment_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_environment_mode", 2282650285, loc))
  LightmapGI_methods.get_environment_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_environment_mode", 4128646479, loc))
  LightmapGI_methods.set_environment_custom_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_environment_custom_sky", 3336722921, loc))
  LightmapGI_methods.get_environment_custom_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_environment_custom_sky", 1177136966, loc))
  LightmapGI_methods.set_environment_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_environment_custom_color", 2920490490, loc))
  LightmapGI_methods.get_environment_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_environment_custom_color", 3444240500, loc))
  LightmapGI_methods.set_environment_custom_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_environment_custom_energy", 373806689, loc))
  LightmapGI_methods.get_environment_custom_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_environment_custom_energy", 1740695150, loc))
  LightmapGI_methods.set_texel_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_texel_scale", 373806689, loc))
  LightmapGI_methods.get_texel_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_texel_scale", 1740695150, loc))
  LightmapGI_methods.set_max_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_max_texture_size", 1286410249, loc))
  LightmapGI_methods.get_max_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_max_texture_size", 3905245786, loc))
  LightmapGI_methods.set_supersampling_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_supersampling_enabled", 2586408642, loc))
  LightmapGI_methods.is_supersampling_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "is_supersampling_enabled", 36873697, loc))
  LightmapGI_methods.set_supersampling_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_supersampling_factor", 373806689, loc))
  LightmapGI_methods.get_supersampling_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_supersampling_factor", 1740695150, loc))
  LightmapGI_methods.set_use_denoiser = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_use_denoiser", 2586408642, loc))
  LightmapGI_methods.is_using_denoiser = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "is_using_denoiser", 36873697, loc))
  LightmapGI_methods.set_denoiser_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_denoiser_strength", 373806689, loc))
  LightmapGI_methods.get_denoiser_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_denoiser_strength", 1740695150, loc))
  LightmapGI_methods.set_denoiser_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_denoiser_range", 1286410249, loc))
  LightmapGI_methods.get_denoiser_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_denoiser_range", 3905245786, loc))
  LightmapGI_methods.set_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_interior", 2586408642, loc))
  LightmapGI_methods.is_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "is_interior", 36873697, loc))
  LightmapGI_methods.set_directional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_directional", 2586408642, loc))
  LightmapGI_methods.is_directional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "is_directional", 36873697, loc))
  LightmapGI_methods.set_shadowmask_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_shadowmask_mode", 3451066572, loc))
  LightmapGI_methods.get_shadowmask_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_shadowmask_mode", 785478560, loc))
  LightmapGI_methods.set_use_texture_for_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_use_texture_for_bounces", 2586408642, loc))
  LightmapGI_methods.is_using_texture_for_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "is_using_texture_for_bounces", 36873697, loc))
  LightmapGI_methods.set_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "set_camera_attributes", 2817810567, loc))
  LightmapGI_methods.get_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightmapGI, "get_camera_attributes", 3921283215, loc))
};
LightmapGI_init_props :: proc(LightmapGI_prop: ^LightmapGI_properties, loc:= #caller_location) {

  LightmapGI_prop.quality_Int.get_bake_quality = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bake_quality")
  LightmapGI_prop.quality_Int.set_bake_quality = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bake_quality")

  LightmapGI_prop.supersampling_Bool.is_supersampling_enabled = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_supersampling_enabled")
  LightmapGI_prop.supersampling_Bool.set_supersampling_enabled = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_supersampling_enabled")

  LightmapGI_prop.supersampling_factor_float.get_supersampling_factor = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_supersampling_factor")
  LightmapGI_prop.supersampling_factor_float.set_supersampling_factor = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_supersampling_factor")

  LightmapGI_prop.bounces_Int.get_bounces = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bounces")
  LightmapGI_prop.bounces_Int.set_bounces = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bounces")

  LightmapGI_prop.bounce_indirect_energy_float.get_bounce_indirect_energy = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bounce_indirect_energy")
  LightmapGI_prop.bounce_indirect_energy_float.set_bounce_indirect_energy = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bounce_indirect_energy")

  LightmapGI_prop.directional_Bool.is_directional = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_directional")
  LightmapGI_prop.directional_Bool.set_directional = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_directional")

  LightmapGI_prop.shadowmask_mode_Int.get_shadowmask_mode = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_shadowmask_mode")
  LightmapGI_prop.shadowmask_mode_Int.set_shadowmask_mode = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_shadowmask_mode")

  LightmapGI_prop.use_texture_for_bounces_Bool.is_using_texture_for_bounces = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_texture_for_bounces")
  LightmapGI_prop.use_texture_for_bounces_Bool.set_use_texture_for_bounces = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_texture_for_bounces")

  LightmapGI_prop.interior_Bool.is_interior = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_interior")
  LightmapGI_prop.interior_Bool.set_interior = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_interior")

  LightmapGI_prop.use_denoiser_Bool.is_using_denoiser = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_denoiser")
  LightmapGI_prop.use_denoiser_Bool.set_use_denoiser = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_denoiser")

  LightmapGI_prop.denoiser_strength_float.get_denoiser_strength = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_denoiser_strength")
  LightmapGI_prop.denoiser_strength_float.set_denoiser_strength = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_denoiser_strength")

  LightmapGI_prop.denoiser_range_Int.get_denoiser_range = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_denoiser_range")
  LightmapGI_prop.denoiser_range_Int.set_denoiser_range = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_denoiser_range")

  LightmapGI_prop.bias_float.get_bias = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bias")
  LightmapGI_prop.bias_float.set_bias = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bias")

  LightmapGI_prop.texel_scale_float.get_texel_scale = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_texel_scale")
  LightmapGI_prop.texel_scale_float.set_texel_scale = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_texel_scale")

  LightmapGI_prop.max_texture_size_Int.get_max_texture_size = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_texture_size")
  LightmapGI_prop.max_texture_size_Int.set_max_texture_size = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_texture_size")

  LightmapGI_prop.environment_mode_Int.get_environment_mode = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_environment_mode")
  LightmapGI_prop.environment_mode_Int.set_environment_mode = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_environment_mode")

  LightmapGI_prop.environment_custom_sky_Sky.get_environment_custom_sky = cast(proc "c" (p_base: LightmapGI, r_value: ^Sky))GDW.Get_Method_Getter(.OBJECT, "get_environment_custom_sky")
  LightmapGI_prop.environment_custom_sky_Sky.set_environment_custom_sky = cast(proc "c" (p_base: LightmapGI, p_value: ^Sky))GDW.Get_Method_Setter(.OBJECT, "set_environment_custom_sky")

  LightmapGI_prop.environment_custom_color_Color.get_environment_custom_color = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_environment_custom_color")
  LightmapGI_prop.environment_custom_color_Color.set_environment_custom_color = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_environment_custom_color")

  LightmapGI_prop.environment_custom_energy_float.get_environment_custom_energy = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_environment_custom_energy")
  LightmapGI_prop.environment_custom_energy_float.set_environment_custom_energy = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_environment_custom_energy")

  LightmapGI_prop.camera_attributes_CameraAttributesPractical.get_camera_attributes = cast(proc "c" (p_base: LightmapGI, r_value: ^CameraAttributesPractical))GDW.Get_Method_Getter(.OBJECT, "get_camera_attributes")
  LightmapGI_prop.camera_attributes_CameraAttributesPractical.set_camera_attributes = cast(proc "c" (p_base: LightmapGI, p_value: ^CameraAttributesPractical))GDW.Get_Method_Setter(.OBJECT, "set_camera_attributes")

  LightmapGI_prop.camera_attributes_CameraAttributesPhysical.get_camera_attributes = cast(proc "c" (p_base: LightmapGI, r_value: ^CameraAttributesPhysical))GDW.Get_Method_Getter(.OBJECT, "get_camera_attributes")
  LightmapGI_prop.camera_attributes_CameraAttributesPhysical.set_camera_attributes = cast(proc "c" (p_base: LightmapGI, p_value: ^CameraAttributesPhysical))GDW.Get_Method_Setter(.OBJECT, "set_camera_attributes")

  LightmapGI_prop.generate_probes_subdiv_Int.get_generate_probes = cast(proc "c" (p_base: LightmapGI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_generate_probes")
  LightmapGI_prop.generate_probes_subdiv_Int.set_generate_probes = cast(proc "c" (p_base: LightmapGI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_generate_probes")

  LightmapGI_prop.light_data_LightmapGIData.get_light_data = cast(proc "c" (p_base: LightmapGI, r_value: ^LightmapGIData))GDW.Get_Method_Getter(.OBJECT, "get_light_data")
  LightmapGI_prop.light_data_LightmapGIData.set_light_data = cast(proc "c" (p_base: LightmapGI, p_value: ^LightmapGIData))GDW.Get_Method_Setter(.OBJECT, "set_light_data")
};
