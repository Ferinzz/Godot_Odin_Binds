package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BaseMaterial3D :: ^GDW.Object


BaseMaterial3D_TextureParam :: enum i64 {
  TEXTURE_ALBEDO = 0,
  TEXTURE_METALLIC = 1,
  TEXTURE_ROUGHNESS = 2,
  TEXTURE_EMISSION = 3,
  TEXTURE_NORMAL = 4,
  TEXTURE_BENT_NORMAL = 18,
  TEXTURE_RIM = 5,
  TEXTURE_CLEARCOAT = 6,
  TEXTURE_FLOWMAP = 7,
  TEXTURE_AMBIENT_OCCLUSION = 8,
  TEXTURE_HEIGHTMAP = 9,
  TEXTURE_SUBSURFACE_SCATTERING = 10,
  TEXTURE_SUBSURFACE_TRANSMITTANCE = 11,
  TEXTURE_BACKLIGHT = 12,
  TEXTURE_REFRACTION = 13,
  TEXTURE_DETAIL_MASK = 14,
  TEXTURE_DETAIL_ALBEDO = 15,
  TEXTURE_DETAIL_NORMAL = 16,
  TEXTURE_ORM = 17,
  TEXTURE_MAX = 19,
};

BaseMaterial3D_TextureFilter :: enum i64 {
  TEXTURE_FILTER_NEAREST = 0,
  TEXTURE_FILTER_LINEAR = 1,
  TEXTURE_FILTER_NEAREST_WITH_MIPMAPS = 2,
  TEXTURE_FILTER_LINEAR_WITH_MIPMAPS = 3,
  TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC = 4,
  TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC = 5,
  TEXTURE_FILTER_MAX = 6,
};

BaseMaterial3D_DetailUV :: enum i64 {
  DETAIL_UV_1 = 0,
  DETAIL_UV_2 = 1,
};

BaseMaterial3D_Transparency :: enum i64 {
  TRANSPARENCY_DISABLED = 0,
  TRANSPARENCY_ALPHA = 1,
  TRANSPARENCY_ALPHA_SCISSOR = 2,
  TRANSPARENCY_ALPHA_HASH = 3,
  TRANSPARENCY_ALPHA_DEPTH_PRE_PASS = 4,
  TRANSPARENCY_MAX = 5,
};

BaseMaterial3D_ShadingMode :: enum i64 {
  SHADING_MODE_UNSHADED = 0,
  SHADING_MODE_PER_PIXEL = 1,
  SHADING_MODE_PER_VERTEX = 2,
  SHADING_MODE_MAX = 3,
};

BaseMaterial3D_Feature :: enum i64 {
  FEATURE_EMISSION = 0,
  FEATURE_NORMAL_MAPPING = 1,
  FEATURE_RIM = 2,
  FEATURE_CLEARCOAT = 3,
  FEATURE_ANISOTROPY = 4,
  FEATURE_AMBIENT_OCCLUSION = 5,
  FEATURE_HEIGHT_MAPPING = 6,
  FEATURE_SUBSURFACE_SCATTERING = 7,
  FEATURE_SUBSURFACE_TRANSMITTANCE = 8,
  FEATURE_BACKLIGHT = 9,
  FEATURE_REFRACTION = 10,
  FEATURE_DETAIL = 11,
  FEATURE_BENT_NORMAL_MAPPING = 12,
  FEATURE_MAX = 13,
};

BaseMaterial3D_BlendMode :: enum i64 {
  BLEND_MODE_MIX = 0,
  BLEND_MODE_ADD = 1,
  BLEND_MODE_SUB = 2,
  BLEND_MODE_MUL = 3,
  BLEND_MODE_PREMULT_ALPHA = 4,
};

BaseMaterial3D_AlphaAntiAliasing :: enum i64 {
  ALPHA_ANTIALIASING_OFF = 0,
  ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE = 1,
  ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE_AND_TO_ONE = 2,
};

BaseMaterial3D_DepthDrawMode :: enum i64 {
  DEPTH_DRAW_OPAQUE_ONLY = 0,
  DEPTH_DRAW_ALWAYS = 1,
  DEPTH_DRAW_DISABLED = 2,
};

BaseMaterial3D_DepthTest :: enum i64 {
  DEPTH_TEST_DEFAULT = 0,
  DEPTH_TEST_INVERTED = 1,
};

BaseMaterial3D_CullMode :: enum i64 {
  CULL_BACK = 0,
  CULL_FRONT = 1,
  CULL_DISABLED = 2,
};

BaseMaterial3D_Flags :: enum i64 {
  FLAG_DISABLE_DEPTH_TEST = 0,
  FLAG_ALBEDO_FROM_VERTEX_COLOR = 1,
  FLAG_SRGB_VERTEX_COLOR = 2,
  FLAG_USE_POINT_SIZE = 3,
  FLAG_FIXED_SIZE = 4,
  FLAG_BILLBOARD_KEEP_SCALE = 5,
  FLAG_UV1_USE_TRIPLANAR = 6,
  FLAG_UV2_USE_TRIPLANAR = 7,
  FLAG_UV1_USE_WORLD_TRIPLANAR = 8,
  FLAG_UV2_USE_WORLD_TRIPLANAR = 9,
  FLAG_AO_ON_UV2 = 10,
  FLAG_EMISSION_ON_UV2 = 11,
  FLAG_ALBEDO_TEXTURE_FORCE_SRGB = 12,
  FLAG_DONT_RECEIVE_SHADOWS = 13,
  FLAG_DISABLE_AMBIENT_LIGHT = 14,
  FLAG_USE_SHADOW_TO_OPACITY = 15,
  FLAG_USE_TEXTURE_REPEAT = 16,
  FLAG_INVERT_HEIGHTMAP = 17,
  FLAG_SUBSURFACE_MODE_SKIN = 18,
  FLAG_PARTICLE_TRAILS_MODE = 19,
  FLAG_ALBEDO_TEXTURE_MSDF = 20,
  FLAG_DISABLE_FOG = 21,
  FLAG_DISABLE_SPECULAR_OCCLUSION = 22,
  FLAG_USE_Z_CLIP_SCALE = 23,
  FLAG_USE_FOV_OVERRIDE = 24,
  FLAG_MAX = 25,
};

BaseMaterial3D_DiffuseMode :: enum i64 {
  DIFFUSE_BURLEY = 0,
  DIFFUSE_LAMBERT = 1,
  DIFFUSE_LAMBERT_WRAP = 2,
  DIFFUSE_TOON = 3,
};

BaseMaterial3D_SpecularMode :: enum i64 {
  SPECULAR_SCHLICK_GGX = 0,
  SPECULAR_TOON = 1,
  SPECULAR_DISABLED = 2,
};

BaseMaterial3D_BillboardMode :: enum i64 {
  BILLBOARD_DISABLED = 0,
  BILLBOARD_ENABLED = 1,
  BILLBOARD_FIXED_Y = 2,
  BILLBOARD_PARTICLES = 3,
};

BaseMaterial3D_TextureChannel :: enum i64 {
  TEXTURE_CHANNEL_RED = 0,
  TEXTURE_CHANNEL_GREEN = 1,
  TEXTURE_CHANNEL_BLUE = 2,
  TEXTURE_CHANNEL_ALPHA = 3,
  TEXTURE_CHANNEL_GRAYSCALE = 4,
};

BaseMaterial3D_EmissionOperator :: enum i64 {
  EMISSION_OP_ADD = 0,
  EMISSION_OP_MULTIPLY = 1,
};

BaseMaterial3D_DistanceFadeMode :: enum i64 {
  DISTANCE_FADE_DISABLED = 0,
  DISTANCE_FADE_PIXEL_ALPHA = 1,
  DISTANCE_FADE_PIXEL_DITHER = 2,
  DISTANCE_FADE_OBJECT_DITHER = 3,
};

BaseMaterial3D_StencilMode :: enum i64 {
  STENCIL_MODE_DISABLED = 0,
  STENCIL_MODE_OUTLINE = 1,
  STENCIL_MODE_XRAY = 2,
  STENCIL_MODE_CUSTOM = 3,
};

BaseMaterial3D_StencilFlags :: enum i64 {
  STENCIL_FLAG_READ = 1,
  STENCIL_FLAG_WRITE = 2,
  STENCIL_FLAG_WRITE_DEPTH_FAIL = 4,
};

BaseMaterial3D_StencilCompare :: enum i64 {
  STENCIL_COMPARE_ALWAYS = 0,
  STENCIL_COMPARE_LESS = 1,
  STENCIL_COMPARE_EQUAL = 2,
  STENCIL_COMPARE_LESS_OR_EQUAL = 3,
  STENCIL_COMPARE_GREATER = 4,
  STENCIL_COMPARE_NOT_EQUAL = 5,
  STENCIL_COMPARE_GREATER_OR_EQUAL = 6,
};
BaseMaterial3D_properties :: struct {
  transparency_Int : struct {
  get_transparency: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_transparency: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  alpha_scissor_threshold_float : struct {
  get_alpha_scissor_threshold: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_alpha_scissor_threshold: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  alpha_hash_scale_float : struct {
  get_alpha_hash_scale: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_alpha_hash_scale: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  alpha_antialiasing_mode_Int : struct {
  get_alpha_antialiasing: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_alpha_antialiasing: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  alpha_antialiasing_edge_float : struct {
  get_alpha_antialiasing_edge: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_alpha_antialiasing_edge: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  blend_mode_Int : struct {
  get_blend_mode: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_blend_mode: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  cull_mode_Int : struct {
  get_cull_mode: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_cull_mode: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  depth_draw_mode_Int : struct {
  get_depth_draw_mode: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_depth_draw_mode: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  no_depth_test_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  depth_test_Int : struct {
  get_depth_test: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_depth_test: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  shading_mode_Int : struct {
  get_shading_mode: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_shading_mode: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  diffuse_mode_Int : struct {
  get_diffuse_mode: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_diffuse_mode: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  specular_mode_Int : struct {
  get_specular_mode: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_specular_mode: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  disable_ambient_light_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  disable_fog_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  disable_specular_occlusion_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  vertex_color_use_as_albedo_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  vertex_color_is_srgb_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  albedo_color_Color : struct {
  get_albedo: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Color),
  set_albedo: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Color),
  },
  albedo_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  albedo_texture_force_srgb_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  albedo_texture_msdf_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  orm_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  metallic_float : struct {
  get_metallic: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_metallic: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  metallic_specular_float : struct {
  get_specular: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_specular: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  metallic_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  metallic_texture_channel_Int : struct {
  get_metallic_texture_channel: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_metallic_texture_channel: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  roughness_float : struct {
  get_roughness: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_roughness: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  roughness_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  roughness_texture_channel_Int : struct {
  get_roughness_texture_channel: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_roughness_texture_channel: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  emission_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  emission_Color : struct {
  get_emission: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Color),
  set_emission: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Color),
  },
  emission_energy_multiplier_float : struct {
  get_emission_energy_multiplier: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_emission_energy_multiplier: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  emission_intensity_float : struct {
  get_emission_intensity: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_emission_intensity: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  emission_operator_Int : struct {
  get_emission_operator: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_emission_operator: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  emission_on_uv2_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  emission_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  normal_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  normal_scale_float : struct {
  get_normal_scale: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_normal_scale: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  normal_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  bent_normal_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  bent_normal_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  rim_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  rim_float : struct {
  get_rim: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_rim: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  rim_tint_float : struct {
  get_rim_tint: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_rim_tint: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  rim_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  clearcoat_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  clearcoat_float : struct {
  get_clearcoat: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_clearcoat: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  clearcoat_roughness_float : struct {
  get_clearcoat_roughness: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_clearcoat_roughness: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  clearcoat_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  anisotropy_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  anisotropy_float : struct {
  get_anisotropy: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_anisotropy: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  anisotropy_flowmap_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  ao_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  ao_light_affect_float : struct {
  get_ao_light_affect: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_ao_light_affect: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  ao_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  ao_on_uv2_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  ao_texture_channel_Int : struct {
  get_ao_texture_channel: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_ao_texture_channel: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  heightmap_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  heightmap_scale_float : struct {
  get_heightmap_scale: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_heightmap_scale: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  heightmap_deep_parallax_Bool : struct {
  is_heightmap_deep_parallax_enabled: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_heightmap_deep_parallax: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  heightmap_min_layers_Int : struct {
  get_heightmap_deep_parallax_min_layers: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_heightmap_deep_parallax_min_layers: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  heightmap_max_layers_Int : struct {
  get_heightmap_deep_parallax_max_layers: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_heightmap_deep_parallax_max_layers: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  heightmap_flip_tangent_Bool : struct {
  get_heightmap_deep_parallax_flip_tangent: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_heightmap_deep_parallax_flip_tangent: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  heightmap_flip_binormal_Bool : struct {
  get_heightmap_deep_parallax_flip_binormal: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_heightmap_deep_parallax_flip_binormal: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  heightmap_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  heightmap_flip_texture_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  subsurf_scatter_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  subsurf_scatter_strength_float : struct {
  get_subsurface_scattering_strength: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_subsurface_scattering_strength: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  subsurf_scatter_skin_mode_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  subsurf_scatter_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  subsurf_scatter_transmittance_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  subsurf_scatter_transmittance_color_Color : struct {
  get_transmittance_color: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Color),
  set_transmittance_color: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Color),
  },
  subsurf_scatter_transmittance_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  subsurf_scatter_transmittance_depth_float : struct {
  get_transmittance_depth: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_transmittance_depth: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  subsurf_scatter_transmittance_boost_float : struct {
  get_transmittance_boost: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_transmittance_boost: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  backlight_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  backlight_Color : struct {
  get_backlight: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Color),
  set_backlight: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Color),
  },
  backlight_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  refraction_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  refraction_scale_float : struct {
  get_refraction: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_refraction: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  refraction_texture_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  refraction_texture_channel_Int : struct {
  get_refraction_texture_channel: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_refraction_texture_channel: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  detail_enabled_Bool : struct {
  get_feature: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_feature: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  detail_mask_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  detail_blend_mode_Int : struct {
  get_detail_blend_mode: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_detail_blend_mode: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  detail_uv_layer_Int : struct {
  get_detail_uv: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_detail_uv: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  detail_albedo_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  detail_normal_Texture2D : struct {
    get_texture: proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D),
  },
  uv1_scale_Vector3 : struct {
  get_uv1_scale: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Vector3),
  set_uv1_scale: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Vector3),
  },
  uv1_offset_Vector3 : struct {
  get_uv1_offset: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Vector3),
  set_uv1_offset: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Vector3),
  },
  uv1_triplanar_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  uv1_triplanar_sharpness_float : struct {
  get_uv1_triplanar_blend_sharpness: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_uv1_triplanar_blend_sharpness: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  uv1_world_triplanar_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  uv2_scale_Vector3 : struct {
  get_uv2_scale: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Vector3),
  set_uv2_scale: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Vector3),
  },
  uv2_offset_Vector3 : struct {
  get_uv2_offset: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Vector3),
  set_uv2_offset: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Vector3),
  },
  uv2_triplanar_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  uv2_triplanar_sharpness_float : struct {
  get_uv2_triplanar_blend_sharpness: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_uv2_triplanar_blend_sharpness: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  uv2_world_triplanar_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  texture_filter_Int : struct {
  get_texture_filter: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_texture_filter: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  texture_repeat_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  disable_receive_shadows_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  shadow_to_opacity_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  billboard_mode_Int : struct {
  get_billboard_mode: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_billboard_mode: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  billboard_keep_scale_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  particles_anim_h_frames_Int : struct {
  get_particles_anim_h_frames: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_particles_anim_h_frames: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  particles_anim_v_frames_Int : struct {
  get_particles_anim_v_frames: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_particles_anim_v_frames: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  particles_anim_loop_Bool : struct {
  get_particles_anim_loop: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_particles_anim_loop: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  grow_Bool : struct {
  is_grow_enabled: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_grow_enabled: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  grow_amount_float : struct {
  get_grow: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_grow: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  fixed_size_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  use_point_size_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  point_size_float : struct {
  get_point_size: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_point_size: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  use_particle_trails_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  use_z_clip_scale_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  z_clip_scale_float : struct {
  get_z_clip_scale: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_z_clip_scale: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  use_fov_override_Bool : struct {
  get_flag: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  fov_override_float : struct {
  get_fov_override: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_fov_override: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  proximity_fade_enabled_Bool : struct {
  is_proximity_fade_enabled: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool),
  set_proximity_fade_enabled: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool),
  },
  proximity_fade_distance_float : struct {
  get_proximity_fade_distance: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_proximity_fade_distance: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  msdf_pixel_range_float : struct {
  get_msdf_pixel_range: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_msdf_pixel_range: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  msdf_outline_size_float : struct {
  get_msdf_outline_size: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_msdf_outline_size: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  distance_fade_mode_Int : struct {
  get_distance_fade: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_distance_fade: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  distance_fade_min_distance_float : struct {
  get_distance_fade_min_distance: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_distance_fade_min_distance: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  distance_fade_max_distance_float : struct {
  get_distance_fade_max_distance: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_distance_fade_max_distance: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
  stencil_mode_Int : struct {
  get_stencil_mode: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_stencil_mode: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  stencil_flags_Int : struct {
  get_stencil_flags: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_stencil_flags: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  stencil_compare_Int : struct {
  get_stencil_compare: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_stencil_compare: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  stencil_reference_Int : struct {
  get_stencil_reference: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int),
  set_stencil_reference: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int),
  },
  stencil_color_Color : struct {
  get_stencil_effect_color: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Color),
  set_stencil_effect_color: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Color),
  },
  stencil_outline_thickness_float : struct {
  get_stencil_effect_outline_thickness: proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float),
  set_stencil_effect_outline_thickness: proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float),
  },
};
BaseMaterial3D_MethodBind_List :: struct {
  set_albedo: struct{
    using _set_albedo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{albedo: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_albedo: struct{
    using _get_albedo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_transparency: struct{
    using _set_transparency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{transparency: ^BaseMaterial3D_Transparency, }, r_ret: rawptr = nil)
  },
    get_transparency: struct{
    using _get_transparency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_Transparency)
  },
  set_alpha_antialiasing: struct{
    using _set_alpha_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{alpha_aa: ^BaseMaterial3D_AlphaAntiAliasing, }, r_ret: rawptr = nil)
  },
    get_alpha_antialiasing: struct{
    using _get_alpha_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_AlphaAntiAliasing)
  },
  set_alpha_antialiasing_edge: struct{
    using _set_alpha_antialiasing_edge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{edge: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_antialiasing_edge: struct{
    using _get_alpha_antialiasing_edge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_shading_mode: struct{
    using _set_shading_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{shading_mode: ^BaseMaterial3D_ShadingMode, }, r_ret: rawptr = nil)
  },
    get_shading_mode: struct{
    using _get_shading_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_ShadingMode)
  },
  set_specular: struct{
    using _set_specular: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{specular: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_specular: struct{
    using _get_specular: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_metallic: struct{
    using _set_metallic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{metallic: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_metallic: struct{
    using _get_metallic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_roughness: struct{
    using _set_roughness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{roughness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_roughness: struct{
    using _get_roughness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission: struct{
    using _set_emission: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{emission: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_emission: struct{
    using _get_emission: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_emission_energy_multiplier: struct{
    using _set_emission_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{emission_energy_multiplier: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_energy_multiplier: struct{
    using _get_emission_energy_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission_intensity: struct{
    using _set_emission_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{emission_energy_multiplier: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_intensity: struct{
    using _get_emission_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_normal_scale: struct{
    using _set_normal_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{normal_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_normal_scale: struct{
    using _get_normal_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_rim: struct{
    using _set_rim: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{rim: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_rim: struct{
    using _get_rim: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_rim_tint: struct{
    using _set_rim_tint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{rim_tint: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_rim_tint: struct{
    using _get_rim_tint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_clearcoat: struct{
    using _set_clearcoat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{clearcoat: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_clearcoat: struct{
    using _get_clearcoat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_clearcoat_roughness: struct{
    using _set_clearcoat_roughness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{clearcoat_roughness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_clearcoat_roughness: struct{
    using _get_clearcoat_roughness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_anisotropy: struct{
    using _set_anisotropy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{anisotropy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_anisotropy: struct{
    using _get_anisotropy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_heightmap_scale: struct{
    using _set_heightmap_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{heightmap_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_heightmap_scale: struct{
    using _get_heightmap_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_subsurface_scattering_strength: struct{
    using _set_subsurface_scattering_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_subsurface_scattering_strength: struct{
    using _get_subsurface_scattering_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_transmittance_color: struct{
    using _set_transmittance_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_transmittance_color: struct{
    using _get_transmittance_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_transmittance_depth: struct{
    using _set_transmittance_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{depth: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_transmittance_depth: struct{
    using _get_transmittance_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_transmittance_boost: struct{
    using _set_transmittance_boost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{boost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_transmittance_boost: struct{
    using _get_transmittance_boost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_backlight: struct{
    using _set_backlight: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{backlight: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_backlight: struct{
    using _get_backlight: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_refraction: struct{
    using _set_refraction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{refraction: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_refraction: struct{
    using _get_refraction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_point_size: struct{
    using _set_point_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{point_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_point_size: struct{
    using _get_point_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_detail_uv: struct{
    using _set_detail_uv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{detail_uv: ^BaseMaterial3D_DetailUV, }, r_ret: rawptr = nil)
  },
    get_detail_uv: struct{
    using _get_detail_uv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_DetailUV)
  },
  set_blend_mode: struct{
    using _set_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{blend_mode: ^BaseMaterial3D_BlendMode, }, r_ret: rawptr = nil)
  },
    get_blend_mode: struct{
    using _get_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_BlendMode)
  },
  set_depth_draw_mode: struct{
    using _set_depth_draw_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{depth_draw_mode: ^BaseMaterial3D_DepthDrawMode, }, r_ret: rawptr = nil)
  },
    get_depth_draw_mode: struct{
    using _get_depth_draw_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_DepthDrawMode)
  },
  set_depth_test: struct{
    using _set_depth_test: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{depth_test: ^BaseMaterial3D_DepthTest, }, r_ret: rawptr = nil)
  },
    get_depth_test: struct{
    using _get_depth_test: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_DepthTest)
  },
  set_cull_mode: struct{
    using _set_cull_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{cull_mode: ^BaseMaterial3D_CullMode, }, r_ret: rawptr = nil)
  },
    get_cull_mode: struct{
    using _get_cull_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_CullMode)
  },
  set_diffuse_mode: struct{
    using _set_diffuse_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{diffuse_mode: ^BaseMaterial3D_DiffuseMode, }, r_ret: rawptr = nil)
  },
    get_diffuse_mode: struct{
    using _get_diffuse_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_DiffuseMode)
  },
  set_specular_mode: struct{
    using _set_specular_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{specular_mode: ^BaseMaterial3D_SpecularMode, }, r_ret: rawptr = nil)
  },
    get_specular_mode: struct{
    using _get_specular_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_SpecularMode)
  },
  set_flag: struct{
    using _set_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{flag: ^BaseMaterial3D_Flags, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_flag: struct{
    using _get_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{flag: ^BaseMaterial3D_Flags, }, r_ret: ^GDW.Bool)
  },
  set_texture_filter: struct{
    using _set_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{mode: ^BaseMaterial3D_TextureFilter, }, r_ret: rawptr = nil)
  },
    get_texture_filter: struct{
    using _get_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_TextureFilter)
  },
  set_feature: struct{
    using _set_feature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{feature: ^BaseMaterial3D_Feature, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_feature: struct{
    using _get_feature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{feature: ^BaseMaterial3D_Feature, }, r_ret: ^GDW.Bool)
  },
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{param: ^BaseMaterial3D_TextureParam, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{param: ^BaseMaterial3D_TextureParam, }, r_ret: ^Texture2D)
  },
  set_detail_blend_mode: struct{
    using _set_detail_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{detail_blend_mode: ^BaseMaterial3D_BlendMode, }, r_ret: rawptr = nil)
  },
    get_detail_blend_mode: struct{
    using _get_detail_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_BlendMode)
  },
  set_uv1_scale: struct{
    using _set_uv1_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{scale: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_uv1_scale: struct{
    using _get_uv1_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_uv1_offset: struct{
    using _set_uv1_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_uv1_offset: struct{
    using _get_uv1_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_uv1_triplanar_blend_sharpness: struct{
    using _set_uv1_triplanar_blend_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{sharpness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_uv1_triplanar_blend_sharpness: struct{
    using _get_uv1_triplanar_blend_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_uv2_scale: struct{
    using _set_uv2_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{scale: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_uv2_scale: struct{
    using _get_uv2_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_uv2_offset: struct{
    using _set_uv2_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_uv2_offset: struct{
    using _get_uv2_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_uv2_triplanar_blend_sharpness: struct{
    using _set_uv2_triplanar_blend_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{sharpness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_uv2_triplanar_blend_sharpness: struct{
    using _get_uv2_triplanar_blend_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_billboard_mode: struct{
    using _set_billboard_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{mode: ^BaseMaterial3D_BillboardMode, }, r_ret: rawptr = nil)
  },
    get_billboard_mode: struct{
    using _get_billboard_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_BillboardMode)
  },
  set_particles_anim_h_frames: struct{
    using _set_particles_anim_h_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{frames: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_particles_anim_h_frames: struct{
    using _get_particles_anim_h_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_particles_anim_v_frames: struct{
    using _set_particles_anim_v_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{frames: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_particles_anim_v_frames: struct{
    using _get_particles_anim_v_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_particles_anim_loop: struct{
    using _set_particles_anim_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{loop: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_particles_anim_loop: struct{
    using _get_particles_anim_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_heightmap_deep_parallax: struct{
    using _set_heightmap_deep_parallax: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_heightmap_deep_parallax_enabled: struct{
    using _is_heightmap_deep_parallax_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_heightmap_deep_parallax_min_layers: struct{
    using _set_heightmap_deep_parallax_min_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_heightmap_deep_parallax_min_layers: struct{
    using _get_heightmap_deep_parallax_min_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_heightmap_deep_parallax_max_layers: struct{
    using _set_heightmap_deep_parallax_max_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_heightmap_deep_parallax_max_layers: struct{
    using _get_heightmap_deep_parallax_max_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_heightmap_deep_parallax_flip_tangent: struct{
    using _set_heightmap_deep_parallax_flip_tangent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{flip: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_heightmap_deep_parallax_flip_tangent: struct{
    using _get_heightmap_deep_parallax_flip_tangent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_heightmap_deep_parallax_flip_binormal: struct{
    using _set_heightmap_deep_parallax_flip_binormal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{flip: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_heightmap_deep_parallax_flip_binormal: struct{
    using _get_heightmap_deep_parallax_flip_binormal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_grow: struct{
    using _set_grow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_grow: struct{
    using _get_grow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission_operator: struct{
    using _set_emission_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{operator: ^BaseMaterial3D_EmissionOperator, }, r_ret: rawptr = nil)
  },
    get_emission_operator: struct{
    using _get_emission_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_EmissionOperator)
  },
  set_ao_light_affect: struct{
    using _set_ao_light_affect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ao_light_affect: struct{
    using _get_ao_light_affect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_alpha_scissor_threshold: struct{
    using _set_alpha_scissor_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_scissor_threshold: struct{
    using _get_alpha_scissor_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_alpha_hash_scale: struct{
    using _set_alpha_hash_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_hash_scale: struct{
    using _get_alpha_hash_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_grow_enabled: struct{
    using _set_grow_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_grow_enabled: struct{
    using _is_grow_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_metallic_texture_channel: struct{
    using _set_metallic_texture_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{channel: ^BaseMaterial3D_TextureChannel, }, r_ret: rawptr = nil)
  },
    get_metallic_texture_channel: struct{
    using _get_metallic_texture_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_TextureChannel)
  },
  set_roughness_texture_channel: struct{
    using _set_roughness_texture_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{channel: ^BaseMaterial3D_TextureChannel, }, r_ret: rawptr = nil)
  },
    get_roughness_texture_channel: struct{
    using _get_roughness_texture_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_TextureChannel)
  },
  set_ao_texture_channel: struct{
    using _set_ao_texture_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{channel: ^BaseMaterial3D_TextureChannel, }, r_ret: rawptr = nil)
  },
    get_ao_texture_channel: struct{
    using _get_ao_texture_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_TextureChannel)
  },
  set_refraction_texture_channel: struct{
    using _set_refraction_texture_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{channel: ^BaseMaterial3D_TextureChannel, }, r_ret: rawptr = nil)
  },
    get_refraction_texture_channel: struct{
    using _get_refraction_texture_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_TextureChannel)
  },
  set_proximity_fade_enabled: struct{
    using _set_proximity_fade_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_proximity_fade_enabled: struct{
    using _is_proximity_fade_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_proximity_fade_distance: struct{
    using _set_proximity_fade_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_proximity_fade_distance: struct{
    using _get_proximity_fade_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_msdf_pixel_range: struct{
    using _set_msdf_pixel_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{range: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_msdf_pixel_range: struct{
    using _get_msdf_pixel_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_msdf_outline_size: struct{
    using _set_msdf_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_msdf_outline_size: struct{
    using _get_msdf_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_distance_fade: struct{
    using _set_distance_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{mode: ^BaseMaterial3D_DistanceFadeMode, }, r_ret: rawptr = nil)
  },
    get_distance_fade: struct{
    using _get_distance_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_DistanceFadeMode)
  },
  set_distance_fade_max_distance: struct{
    using _set_distance_fade_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_distance_fade_max_distance: struct{
    using _get_distance_fade_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_distance_fade_min_distance: struct{
    using _set_distance_fade_min_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_distance_fade_min_distance: struct{
    using _get_distance_fade_min_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_z_clip_scale: struct{
    using _set_z_clip_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_z_clip_scale: struct{
    using _get_z_clip_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_fov_override: struct{
    using _set_fov_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fov_override: struct{
    using _get_fov_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_stencil_mode: struct{
    using _set_stencil_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{stencil_mode: ^BaseMaterial3D_StencilMode, }, r_ret: rawptr = nil)
  },
    get_stencil_mode: struct{
    using _get_stencil_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_StencilMode)
  },
  set_stencil_flags: struct{
    using _set_stencil_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{stencil_flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stencil_flags: struct{
    using _get_stencil_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_stencil_compare: struct{
    using _set_stencil_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{stencil_compare: ^BaseMaterial3D_StencilCompare, }, r_ret: rawptr = nil)
  },
    get_stencil_compare: struct{
    using _get_stencil_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_StencilCompare)
  },
  set_stencil_reference: struct{
    using _set_stencil_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{stencil_reference: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stencil_reference: struct{
    using _get_stencil_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_stencil_effect_color: struct{
    using _set_stencil_effect_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{stencil_color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_stencil_effect_color: struct{
    using _get_stencil_effect_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_stencil_effect_outline_thickness: struct{
    using _set_stencil_effect_outline_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: struct{stencil_outline_thickness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_stencil_effect_outline_thickness: struct{
    using _get_stencil_effect_outline_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseMaterial3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
BaseMaterial3D_Init_ :: proc (BaseMaterial3D_methods: ^BaseMaterial3D_MethodBind_List, loc := #caller_location) {
  BaseMaterial3D_methods.set_albedo._set_albedo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_albedo", 2920490490, loc))
  BaseMaterial3D_methods.set_albedo.m_call = cast(type_of(BaseMaterial3D_methods.set_albedo.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_albedo._get_albedo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_albedo", 3444240500, loc))
  BaseMaterial3D_methods.get_albedo.m_call = cast(type_of(BaseMaterial3D_methods.get_albedo.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_transparency._set_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_transparency", 3435651667, loc))
  BaseMaterial3D_methods.set_transparency.m_call = cast(type_of(BaseMaterial3D_methods.set_transparency.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_transparency._get_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_transparency", 990903061, loc))
  BaseMaterial3D_methods.get_transparency.m_call = cast(type_of(BaseMaterial3D_methods.get_transparency.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_alpha_antialiasing._set_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_alpha_antialiasing", 3212649852, loc))
  BaseMaterial3D_methods.set_alpha_antialiasing.m_call = cast(type_of(BaseMaterial3D_methods.set_alpha_antialiasing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_alpha_antialiasing._get_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_alpha_antialiasing", 2889939400, loc))
  BaseMaterial3D_methods.get_alpha_antialiasing.m_call = cast(type_of(BaseMaterial3D_methods.get_alpha_antialiasing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_alpha_antialiasing_edge._set_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_alpha_antialiasing_edge", 373806689, loc))
  BaseMaterial3D_methods.set_alpha_antialiasing_edge.m_call = cast(type_of(BaseMaterial3D_methods.set_alpha_antialiasing_edge.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_alpha_antialiasing_edge._get_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_alpha_antialiasing_edge", 1740695150, loc))
  BaseMaterial3D_methods.get_alpha_antialiasing_edge.m_call = cast(type_of(BaseMaterial3D_methods.get_alpha_antialiasing_edge.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_shading_mode._set_shading_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_shading_mode", 3368750322, loc))
  BaseMaterial3D_methods.set_shading_mode.m_call = cast(type_of(BaseMaterial3D_methods.set_shading_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_shading_mode._get_shading_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_shading_mode", 2132070559, loc))
  BaseMaterial3D_methods.get_shading_mode.m_call = cast(type_of(BaseMaterial3D_methods.get_shading_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_specular._set_specular = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_specular", 373806689, loc))
  BaseMaterial3D_methods.set_specular.m_call = cast(type_of(BaseMaterial3D_methods.set_specular.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_specular._get_specular = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_specular", 1740695150, loc))
  BaseMaterial3D_methods.get_specular.m_call = cast(type_of(BaseMaterial3D_methods.get_specular.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_metallic._set_metallic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_metallic", 373806689, loc))
  BaseMaterial3D_methods.set_metallic.m_call = cast(type_of(BaseMaterial3D_methods.set_metallic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_metallic._get_metallic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_metallic", 1740695150, loc))
  BaseMaterial3D_methods.get_metallic.m_call = cast(type_of(BaseMaterial3D_methods.get_metallic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_roughness._set_roughness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_roughness", 373806689, loc))
  BaseMaterial3D_methods.set_roughness.m_call = cast(type_of(BaseMaterial3D_methods.set_roughness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_roughness._get_roughness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_roughness", 1740695150, loc))
  BaseMaterial3D_methods.get_roughness.m_call = cast(type_of(BaseMaterial3D_methods.get_roughness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_emission._set_emission = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_emission", 2920490490, loc))
  BaseMaterial3D_methods.set_emission.m_call = cast(type_of(BaseMaterial3D_methods.set_emission.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_emission._get_emission = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_emission", 3444240500, loc))
  BaseMaterial3D_methods.get_emission.m_call = cast(type_of(BaseMaterial3D_methods.get_emission.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_emission_energy_multiplier._set_emission_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_emission_energy_multiplier", 373806689, loc))
  BaseMaterial3D_methods.set_emission_energy_multiplier.m_call = cast(type_of(BaseMaterial3D_methods.set_emission_energy_multiplier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_emission_energy_multiplier._get_emission_energy_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_emission_energy_multiplier", 1740695150, loc))
  BaseMaterial3D_methods.get_emission_energy_multiplier.m_call = cast(type_of(BaseMaterial3D_methods.get_emission_energy_multiplier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_emission_intensity._set_emission_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_emission_intensity", 373806689, loc))
  BaseMaterial3D_methods.set_emission_intensity.m_call = cast(type_of(BaseMaterial3D_methods.set_emission_intensity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_emission_intensity._get_emission_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_emission_intensity", 1740695150, loc))
  BaseMaterial3D_methods.get_emission_intensity.m_call = cast(type_of(BaseMaterial3D_methods.get_emission_intensity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_normal_scale._set_normal_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_normal_scale", 373806689, loc))
  BaseMaterial3D_methods.set_normal_scale.m_call = cast(type_of(BaseMaterial3D_methods.set_normal_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_normal_scale._get_normal_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_normal_scale", 1740695150, loc))
  BaseMaterial3D_methods.get_normal_scale.m_call = cast(type_of(BaseMaterial3D_methods.get_normal_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_rim._set_rim = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_rim", 373806689, loc))
  BaseMaterial3D_methods.set_rim.m_call = cast(type_of(BaseMaterial3D_methods.set_rim.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_rim._get_rim = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_rim", 1740695150, loc))
  BaseMaterial3D_methods.get_rim.m_call = cast(type_of(BaseMaterial3D_methods.get_rim.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_rim_tint._set_rim_tint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_rim_tint", 373806689, loc))
  BaseMaterial3D_methods.set_rim_tint.m_call = cast(type_of(BaseMaterial3D_methods.set_rim_tint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_rim_tint._get_rim_tint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_rim_tint", 1740695150, loc))
  BaseMaterial3D_methods.get_rim_tint.m_call = cast(type_of(BaseMaterial3D_methods.get_rim_tint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_clearcoat._set_clearcoat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_clearcoat", 373806689, loc))
  BaseMaterial3D_methods.set_clearcoat.m_call = cast(type_of(BaseMaterial3D_methods.set_clearcoat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_clearcoat._get_clearcoat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_clearcoat", 1740695150, loc))
  BaseMaterial3D_methods.get_clearcoat.m_call = cast(type_of(BaseMaterial3D_methods.get_clearcoat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_clearcoat_roughness._set_clearcoat_roughness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_clearcoat_roughness", 373806689, loc))
  BaseMaterial3D_methods.set_clearcoat_roughness.m_call = cast(type_of(BaseMaterial3D_methods.set_clearcoat_roughness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_clearcoat_roughness._get_clearcoat_roughness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_clearcoat_roughness", 1740695150, loc))
  BaseMaterial3D_methods.get_clearcoat_roughness.m_call = cast(type_of(BaseMaterial3D_methods.get_clearcoat_roughness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_anisotropy._set_anisotropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_anisotropy", 373806689, loc))
  BaseMaterial3D_methods.set_anisotropy.m_call = cast(type_of(BaseMaterial3D_methods.set_anisotropy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_anisotropy._get_anisotropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_anisotropy", 1740695150, loc))
  BaseMaterial3D_methods.get_anisotropy.m_call = cast(type_of(BaseMaterial3D_methods.get_anisotropy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_heightmap_scale._set_heightmap_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_heightmap_scale", 373806689, loc))
  BaseMaterial3D_methods.set_heightmap_scale.m_call = cast(type_of(BaseMaterial3D_methods.set_heightmap_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_heightmap_scale._get_heightmap_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_heightmap_scale", 1740695150, loc))
  BaseMaterial3D_methods.get_heightmap_scale.m_call = cast(type_of(BaseMaterial3D_methods.get_heightmap_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_subsurface_scattering_strength._set_subsurface_scattering_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_subsurface_scattering_strength", 373806689, loc))
  BaseMaterial3D_methods.set_subsurface_scattering_strength.m_call = cast(type_of(BaseMaterial3D_methods.set_subsurface_scattering_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_subsurface_scattering_strength._get_subsurface_scattering_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_subsurface_scattering_strength", 1740695150, loc))
  BaseMaterial3D_methods.get_subsurface_scattering_strength.m_call = cast(type_of(BaseMaterial3D_methods.get_subsurface_scattering_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_transmittance_color._set_transmittance_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_transmittance_color", 2920490490, loc))
  BaseMaterial3D_methods.set_transmittance_color.m_call = cast(type_of(BaseMaterial3D_methods.set_transmittance_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_transmittance_color._get_transmittance_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_transmittance_color", 3444240500, loc))
  BaseMaterial3D_methods.get_transmittance_color.m_call = cast(type_of(BaseMaterial3D_methods.get_transmittance_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_transmittance_depth._set_transmittance_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_transmittance_depth", 373806689, loc))
  BaseMaterial3D_methods.set_transmittance_depth.m_call = cast(type_of(BaseMaterial3D_methods.set_transmittance_depth.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_transmittance_depth._get_transmittance_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_transmittance_depth", 1740695150, loc))
  BaseMaterial3D_methods.get_transmittance_depth.m_call = cast(type_of(BaseMaterial3D_methods.get_transmittance_depth.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_transmittance_boost._set_transmittance_boost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_transmittance_boost", 373806689, loc))
  BaseMaterial3D_methods.set_transmittance_boost.m_call = cast(type_of(BaseMaterial3D_methods.set_transmittance_boost.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_transmittance_boost._get_transmittance_boost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_transmittance_boost", 1740695150, loc))
  BaseMaterial3D_methods.get_transmittance_boost.m_call = cast(type_of(BaseMaterial3D_methods.get_transmittance_boost.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_backlight._set_backlight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_backlight", 2920490490, loc))
  BaseMaterial3D_methods.set_backlight.m_call = cast(type_of(BaseMaterial3D_methods.set_backlight.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_backlight._get_backlight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_backlight", 3444240500, loc))
  BaseMaterial3D_methods.get_backlight.m_call = cast(type_of(BaseMaterial3D_methods.get_backlight.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_refraction._set_refraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_refraction", 373806689, loc))
  BaseMaterial3D_methods.set_refraction.m_call = cast(type_of(BaseMaterial3D_methods.set_refraction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_refraction._get_refraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_refraction", 1740695150, loc))
  BaseMaterial3D_methods.get_refraction.m_call = cast(type_of(BaseMaterial3D_methods.get_refraction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_point_size._set_point_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_point_size", 373806689, loc))
  BaseMaterial3D_methods.set_point_size.m_call = cast(type_of(BaseMaterial3D_methods.set_point_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_point_size._get_point_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_point_size", 1740695150, loc))
  BaseMaterial3D_methods.get_point_size.m_call = cast(type_of(BaseMaterial3D_methods.get_point_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_detail_uv._set_detail_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_detail_uv", 456801921, loc))
  BaseMaterial3D_methods.set_detail_uv.m_call = cast(type_of(BaseMaterial3D_methods.set_detail_uv.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_detail_uv._get_detail_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_detail_uv", 2306920512, loc))
  BaseMaterial3D_methods.get_detail_uv.m_call = cast(type_of(BaseMaterial3D_methods.get_detail_uv.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_blend_mode._set_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_blend_mode", 2830186259, loc))
  BaseMaterial3D_methods.set_blend_mode.m_call = cast(type_of(BaseMaterial3D_methods.set_blend_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_blend_mode._get_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_blend_mode", 4022690962, loc))
  BaseMaterial3D_methods.get_blend_mode.m_call = cast(type_of(BaseMaterial3D_methods.get_blend_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_depth_draw_mode._set_depth_draw_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_depth_draw_mode", 1456584748, loc))
  BaseMaterial3D_methods.set_depth_draw_mode.m_call = cast(type_of(BaseMaterial3D_methods.set_depth_draw_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_depth_draw_mode._get_depth_draw_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_depth_draw_mode", 2578197639, loc))
  BaseMaterial3D_methods.get_depth_draw_mode.m_call = cast(type_of(BaseMaterial3D_methods.get_depth_draw_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_depth_test._set_depth_test = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_depth_test", 3918692338, loc))
  BaseMaterial3D_methods.set_depth_test.m_call = cast(type_of(BaseMaterial3D_methods.set_depth_test.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_depth_test._get_depth_test = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_depth_test", 3434785811, loc))
  BaseMaterial3D_methods.get_depth_test.m_call = cast(type_of(BaseMaterial3D_methods.get_depth_test.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_cull_mode._set_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_cull_mode", 2338909218, loc))
  BaseMaterial3D_methods.set_cull_mode.m_call = cast(type_of(BaseMaterial3D_methods.set_cull_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_cull_mode._get_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_cull_mode", 1941499586, loc))
  BaseMaterial3D_methods.get_cull_mode.m_call = cast(type_of(BaseMaterial3D_methods.get_cull_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_diffuse_mode._set_diffuse_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_diffuse_mode", 1045299638, loc))
  BaseMaterial3D_methods.set_diffuse_mode.m_call = cast(type_of(BaseMaterial3D_methods.set_diffuse_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_diffuse_mode._get_diffuse_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_diffuse_mode", 3973617136, loc))
  BaseMaterial3D_methods.get_diffuse_mode.m_call = cast(type_of(BaseMaterial3D_methods.get_diffuse_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_specular_mode._set_specular_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_specular_mode", 584737147, loc))
  BaseMaterial3D_methods.set_specular_mode.m_call = cast(type_of(BaseMaterial3D_methods.set_specular_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_specular_mode._get_specular_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_specular_mode", 2569953298, loc))
  BaseMaterial3D_methods.get_specular_mode.m_call = cast(type_of(BaseMaterial3D_methods.get_specular_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_flag._set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_flag", 3070159527, loc))
  BaseMaterial3D_methods.set_flag.m_call = cast(type_of(BaseMaterial3D_methods.set_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_flag._get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_flag", 1286410065, loc))
  BaseMaterial3D_methods.get_flag.m_call = cast(type_of(BaseMaterial3D_methods.get_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_texture_filter._set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_texture_filter", 22904437, loc))
  BaseMaterial3D_methods.set_texture_filter.m_call = cast(type_of(BaseMaterial3D_methods.set_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_texture_filter._get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_texture_filter", 3289213076, loc))
  BaseMaterial3D_methods.get_texture_filter.m_call = cast(type_of(BaseMaterial3D_methods.get_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_feature._set_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_feature", 2819288693, loc))
  BaseMaterial3D_methods.set_feature.m_call = cast(type_of(BaseMaterial3D_methods.set_feature.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_feature._get_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_feature", 1965241794, loc))
  BaseMaterial3D_methods.get_feature.m_call = cast(type_of(BaseMaterial3D_methods.get_feature.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_texture", 464208135, loc))
  BaseMaterial3D_methods.set_texture.m_call = cast(type_of(BaseMaterial3D_methods.set_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_texture", 329605813, loc))
  BaseMaterial3D_methods.get_texture.m_call = cast(type_of(BaseMaterial3D_methods.get_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_detail_blend_mode._set_detail_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_detail_blend_mode", 2830186259, loc))
  BaseMaterial3D_methods.set_detail_blend_mode.m_call = cast(type_of(BaseMaterial3D_methods.set_detail_blend_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_detail_blend_mode._get_detail_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_detail_blend_mode", 4022690962, loc))
  BaseMaterial3D_methods.get_detail_blend_mode.m_call = cast(type_of(BaseMaterial3D_methods.get_detail_blend_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_uv1_scale._set_uv1_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_uv1_scale", 3460891852, loc))
  BaseMaterial3D_methods.set_uv1_scale.m_call = cast(type_of(BaseMaterial3D_methods.set_uv1_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_uv1_scale._get_uv1_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_uv1_scale", 3360562783, loc))
  BaseMaterial3D_methods.get_uv1_scale.m_call = cast(type_of(BaseMaterial3D_methods.get_uv1_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_uv1_offset._set_uv1_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_uv1_offset", 3460891852, loc))
  BaseMaterial3D_methods.set_uv1_offset.m_call = cast(type_of(BaseMaterial3D_methods.set_uv1_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_uv1_offset._get_uv1_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_uv1_offset", 3360562783, loc))
  BaseMaterial3D_methods.get_uv1_offset.m_call = cast(type_of(BaseMaterial3D_methods.get_uv1_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_uv1_triplanar_blend_sharpness._set_uv1_triplanar_blend_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_uv1_triplanar_blend_sharpness", 373806689, loc))
  BaseMaterial3D_methods.set_uv1_triplanar_blend_sharpness.m_call = cast(type_of(BaseMaterial3D_methods.set_uv1_triplanar_blend_sharpness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_uv1_triplanar_blend_sharpness._get_uv1_triplanar_blend_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_uv1_triplanar_blend_sharpness", 1740695150, loc))
  BaseMaterial3D_methods.get_uv1_triplanar_blend_sharpness.m_call = cast(type_of(BaseMaterial3D_methods.get_uv1_triplanar_blend_sharpness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_uv2_scale._set_uv2_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_uv2_scale", 3460891852, loc))
  BaseMaterial3D_methods.set_uv2_scale.m_call = cast(type_of(BaseMaterial3D_methods.set_uv2_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_uv2_scale._get_uv2_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_uv2_scale", 3360562783, loc))
  BaseMaterial3D_methods.get_uv2_scale.m_call = cast(type_of(BaseMaterial3D_methods.get_uv2_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_uv2_offset._set_uv2_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_uv2_offset", 3460891852, loc))
  BaseMaterial3D_methods.set_uv2_offset.m_call = cast(type_of(BaseMaterial3D_methods.set_uv2_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_uv2_offset._get_uv2_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_uv2_offset", 3360562783, loc))
  BaseMaterial3D_methods.get_uv2_offset.m_call = cast(type_of(BaseMaterial3D_methods.get_uv2_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_uv2_triplanar_blend_sharpness._set_uv2_triplanar_blend_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_uv2_triplanar_blend_sharpness", 373806689, loc))
  BaseMaterial3D_methods.set_uv2_triplanar_blend_sharpness.m_call = cast(type_of(BaseMaterial3D_methods.set_uv2_triplanar_blend_sharpness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_uv2_triplanar_blend_sharpness._get_uv2_triplanar_blend_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_uv2_triplanar_blend_sharpness", 1740695150, loc))
  BaseMaterial3D_methods.get_uv2_triplanar_blend_sharpness.m_call = cast(type_of(BaseMaterial3D_methods.get_uv2_triplanar_blend_sharpness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_billboard_mode._set_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_billboard_mode", 4202036497, loc))
  BaseMaterial3D_methods.set_billboard_mode.m_call = cast(type_of(BaseMaterial3D_methods.set_billboard_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_billboard_mode._get_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_billboard_mode", 1283840139, loc))
  BaseMaterial3D_methods.get_billboard_mode.m_call = cast(type_of(BaseMaterial3D_methods.get_billboard_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_particles_anim_h_frames._set_particles_anim_h_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_particles_anim_h_frames", 1286410249, loc))
  BaseMaterial3D_methods.set_particles_anim_h_frames.m_call = cast(type_of(BaseMaterial3D_methods.set_particles_anim_h_frames.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_particles_anim_h_frames._get_particles_anim_h_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_particles_anim_h_frames", 3905245786, loc))
  BaseMaterial3D_methods.get_particles_anim_h_frames.m_call = cast(type_of(BaseMaterial3D_methods.get_particles_anim_h_frames.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_particles_anim_v_frames._set_particles_anim_v_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_particles_anim_v_frames", 1286410249, loc))
  BaseMaterial3D_methods.set_particles_anim_v_frames.m_call = cast(type_of(BaseMaterial3D_methods.set_particles_anim_v_frames.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_particles_anim_v_frames._get_particles_anim_v_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_particles_anim_v_frames", 3905245786, loc))
  BaseMaterial3D_methods.get_particles_anim_v_frames.m_call = cast(type_of(BaseMaterial3D_methods.get_particles_anim_v_frames.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_particles_anim_loop._set_particles_anim_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_particles_anim_loop", 2586408642, loc))
  BaseMaterial3D_methods.set_particles_anim_loop.m_call = cast(type_of(BaseMaterial3D_methods.set_particles_anim_loop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_particles_anim_loop._get_particles_anim_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_particles_anim_loop", 36873697, loc))
  BaseMaterial3D_methods.get_particles_anim_loop.m_call = cast(type_of(BaseMaterial3D_methods.get_particles_anim_loop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_heightmap_deep_parallax._set_heightmap_deep_parallax = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_heightmap_deep_parallax", 2586408642, loc))
  BaseMaterial3D_methods.set_heightmap_deep_parallax.m_call = cast(type_of(BaseMaterial3D_methods.set_heightmap_deep_parallax.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.is_heightmap_deep_parallax_enabled._is_heightmap_deep_parallax_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "is_heightmap_deep_parallax_enabled", 36873697, loc))
  BaseMaterial3D_methods.is_heightmap_deep_parallax_enabled.m_call = cast(type_of(BaseMaterial3D_methods.is_heightmap_deep_parallax_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_heightmap_deep_parallax_min_layers._set_heightmap_deep_parallax_min_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_heightmap_deep_parallax_min_layers", 1286410249, loc))
  BaseMaterial3D_methods.set_heightmap_deep_parallax_min_layers.m_call = cast(type_of(BaseMaterial3D_methods.set_heightmap_deep_parallax_min_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_heightmap_deep_parallax_min_layers._get_heightmap_deep_parallax_min_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_heightmap_deep_parallax_min_layers", 3905245786, loc))
  BaseMaterial3D_methods.get_heightmap_deep_parallax_min_layers.m_call = cast(type_of(BaseMaterial3D_methods.get_heightmap_deep_parallax_min_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_heightmap_deep_parallax_max_layers._set_heightmap_deep_parallax_max_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_heightmap_deep_parallax_max_layers", 1286410249, loc))
  BaseMaterial3D_methods.set_heightmap_deep_parallax_max_layers.m_call = cast(type_of(BaseMaterial3D_methods.set_heightmap_deep_parallax_max_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_heightmap_deep_parallax_max_layers._get_heightmap_deep_parallax_max_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_heightmap_deep_parallax_max_layers", 3905245786, loc))
  BaseMaterial3D_methods.get_heightmap_deep_parallax_max_layers.m_call = cast(type_of(BaseMaterial3D_methods.get_heightmap_deep_parallax_max_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_heightmap_deep_parallax_flip_tangent._set_heightmap_deep_parallax_flip_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_heightmap_deep_parallax_flip_tangent", 2586408642, loc))
  BaseMaterial3D_methods.set_heightmap_deep_parallax_flip_tangent.m_call = cast(type_of(BaseMaterial3D_methods.set_heightmap_deep_parallax_flip_tangent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_heightmap_deep_parallax_flip_tangent._get_heightmap_deep_parallax_flip_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_heightmap_deep_parallax_flip_tangent", 36873697, loc))
  BaseMaterial3D_methods.get_heightmap_deep_parallax_flip_tangent.m_call = cast(type_of(BaseMaterial3D_methods.get_heightmap_deep_parallax_flip_tangent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_heightmap_deep_parallax_flip_binormal._set_heightmap_deep_parallax_flip_binormal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_heightmap_deep_parallax_flip_binormal", 2586408642, loc))
  BaseMaterial3D_methods.set_heightmap_deep_parallax_flip_binormal.m_call = cast(type_of(BaseMaterial3D_methods.set_heightmap_deep_parallax_flip_binormal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_heightmap_deep_parallax_flip_binormal._get_heightmap_deep_parallax_flip_binormal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_heightmap_deep_parallax_flip_binormal", 36873697, loc))
  BaseMaterial3D_methods.get_heightmap_deep_parallax_flip_binormal.m_call = cast(type_of(BaseMaterial3D_methods.get_heightmap_deep_parallax_flip_binormal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_grow._set_grow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_grow", 373806689, loc))
  BaseMaterial3D_methods.set_grow.m_call = cast(type_of(BaseMaterial3D_methods.set_grow.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_grow._get_grow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_grow", 1740695150, loc))
  BaseMaterial3D_methods.get_grow.m_call = cast(type_of(BaseMaterial3D_methods.get_grow.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_emission_operator._set_emission_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_emission_operator", 3825128922, loc))
  BaseMaterial3D_methods.set_emission_operator.m_call = cast(type_of(BaseMaterial3D_methods.set_emission_operator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_emission_operator._get_emission_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_emission_operator", 974205018, loc))
  BaseMaterial3D_methods.get_emission_operator.m_call = cast(type_of(BaseMaterial3D_methods.get_emission_operator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_ao_light_affect._set_ao_light_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_ao_light_affect", 373806689, loc))
  BaseMaterial3D_methods.set_ao_light_affect.m_call = cast(type_of(BaseMaterial3D_methods.set_ao_light_affect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_ao_light_affect._get_ao_light_affect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_ao_light_affect", 1740695150, loc))
  BaseMaterial3D_methods.get_ao_light_affect.m_call = cast(type_of(BaseMaterial3D_methods.get_ao_light_affect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_alpha_scissor_threshold._set_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_alpha_scissor_threshold", 373806689, loc))
  BaseMaterial3D_methods.set_alpha_scissor_threshold.m_call = cast(type_of(BaseMaterial3D_methods.set_alpha_scissor_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_alpha_scissor_threshold._get_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_alpha_scissor_threshold", 1740695150, loc))
  BaseMaterial3D_methods.get_alpha_scissor_threshold.m_call = cast(type_of(BaseMaterial3D_methods.get_alpha_scissor_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_alpha_hash_scale._set_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_alpha_hash_scale", 373806689, loc))
  BaseMaterial3D_methods.set_alpha_hash_scale.m_call = cast(type_of(BaseMaterial3D_methods.set_alpha_hash_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_alpha_hash_scale._get_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_alpha_hash_scale", 1740695150, loc))
  BaseMaterial3D_methods.get_alpha_hash_scale.m_call = cast(type_of(BaseMaterial3D_methods.get_alpha_hash_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_grow_enabled._set_grow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_grow_enabled", 2586408642, loc))
  BaseMaterial3D_methods.set_grow_enabled.m_call = cast(type_of(BaseMaterial3D_methods.set_grow_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.is_grow_enabled._is_grow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "is_grow_enabled", 36873697, loc))
  BaseMaterial3D_methods.is_grow_enabled.m_call = cast(type_of(BaseMaterial3D_methods.is_grow_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_metallic_texture_channel._set_metallic_texture_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_metallic_texture_channel", 744167988, loc))
  BaseMaterial3D_methods.set_metallic_texture_channel.m_call = cast(type_of(BaseMaterial3D_methods.set_metallic_texture_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_metallic_texture_channel._get_metallic_texture_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_metallic_texture_channel", 568133867, loc))
  BaseMaterial3D_methods.get_metallic_texture_channel.m_call = cast(type_of(BaseMaterial3D_methods.get_metallic_texture_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_roughness_texture_channel._set_roughness_texture_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_roughness_texture_channel", 744167988, loc))
  BaseMaterial3D_methods.set_roughness_texture_channel.m_call = cast(type_of(BaseMaterial3D_methods.set_roughness_texture_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_roughness_texture_channel._get_roughness_texture_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_roughness_texture_channel", 568133867, loc))
  BaseMaterial3D_methods.get_roughness_texture_channel.m_call = cast(type_of(BaseMaterial3D_methods.get_roughness_texture_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_ao_texture_channel._set_ao_texture_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_ao_texture_channel", 744167988, loc))
  BaseMaterial3D_methods.set_ao_texture_channel.m_call = cast(type_of(BaseMaterial3D_methods.set_ao_texture_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_ao_texture_channel._get_ao_texture_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_ao_texture_channel", 568133867, loc))
  BaseMaterial3D_methods.get_ao_texture_channel.m_call = cast(type_of(BaseMaterial3D_methods.get_ao_texture_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_refraction_texture_channel._set_refraction_texture_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_refraction_texture_channel", 744167988, loc))
  BaseMaterial3D_methods.set_refraction_texture_channel.m_call = cast(type_of(BaseMaterial3D_methods.set_refraction_texture_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_refraction_texture_channel._get_refraction_texture_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_refraction_texture_channel", 568133867, loc))
  BaseMaterial3D_methods.get_refraction_texture_channel.m_call = cast(type_of(BaseMaterial3D_methods.get_refraction_texture_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_proximity_fade_enabled._set_proximity_fade_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_proximity_fade_enabled", 2586408642, loc))
  BaseMaterial3D_methods.set_proximity_fade_enabled.m_call = cast(type_of(BaseMaterial3D_methods.set_proximity_fade_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.is_proximity_fade_enabled._is_proximity_fade_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "is_proximity_fade_enabled", 36873697, loc))
  BaseMaterial3D_methods.is_proximity_fade_enabled.m_call = cast(type_of(BaseMaterial3D_methods.is_proximity_fade_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_proximity_fade_distance._set_proximity_fade_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_proximity_fade_distance", 373806689, loc))
  BaseMaterial3D_methods.set_proximity_fade_distance.m_call = cast(type_of(BaseMaterial3D_methods.set_proximity_fade_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_proximity_fade_distance._get_proximity_fade_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_proximity_fade_distance", 1740695150, loc))
  BaseMaterial3D_methods.get_proximity_fade_distance.m_call = cast(type_of(BaseMaterial3D_methods.get_proximity_fade_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_msdf_pixel_range._set_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_msdf_pixel_range", 373806689, loc))
  BaseMaterial3D_methods.set_msdf_pixel_range.m_call = cast(type_of(BaseMaterial3D_methods.set_msdf_pixel_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_msdf_pixel_range._get_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_msdf_pixel_range", 1740695150, loc))
  BaseMaterial3D_methods.get_msdf_pixel_range.m_call = cast(type_of(BaseMaterial3D_methods.get_msdf_pixel_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_msdf_outline_size._set_msdf_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_msdf_outline_size", 373806689, loc))
  BaseMaterial3D_methods.set_msdf_outline_size.m_call = cast(type_of(BaseMaterial3D_methods.set_msdf_outline_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_msdf_outline_size._get_msdf_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_msdf_outline_size", 1740695150, loc))
  BaseMaterial3D_methods.get_msdf_outline_size.m_call = cast(type_of(BaseMaterial3D_methods.get_msdf_outline_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_distance_fade._set_distance_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_distance_fade", 1379478617, loc))
  BaseMaterial3D_methods.set_distance_fade.m_call = cast(type_of(BaseMaterial3D_methods.set_distance_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_distance_fade._get_distance_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_distance_fade", 2694575734, loc))
  BaseMaterial3D_methods.get_distance_fade.m_call = cast(type_of(BaseMaterial3D_methods.get_distance_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_distance_fade_max_distance._set_distance_fade_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_distance_fade_max_distance", 373806689, loc))
  BaseMaterial3D_methods.set_distance_fade_max_distance.m_call = cast(type_of(BaseMaterial3D_methods.set_distance_fade_max_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_distance_fade_max_distance._get_distance_fade_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_distance_fade_max_distance", 1740695150, loc))
  BaseMaterial3D_methods.get_distance_fade_max_distance.m_call = cast(type_of(BaseMaterial3D_methods.get_distance_fade_max_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_distance_fade_min_distance._set_distance_fade_min_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_distance_fade_min_distance", 373806689, loc))
  BaseMaterial3D_methods.set_distance_fade_min_distance.m_call = cast(type_of(BaseMaterial3D_methods.set_distance_fade_min_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_distance_fade_min_distance._get_distance_fade_min_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_distance_fade_min_distance", 1740695150, loc))
  BaseMaterial3D_methods.get_distance_fade_min_distance.m_call = cast(type_of(BaseMaterial3D_methods.get_distance_fade_min_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_z_clip_scale._set_z_clip_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_z_clip_scale", 373806689, loc))
  BaseMaterial3D_methods.set_z_clip_scale.m_call = cast(type_of(BaseMaterial3D_methods.set_z_clip_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_z_clip_scale._get_z_clip_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_z_clip_scale", 1740695150, loc))
  BaseMaterial3D_methods.get_z_clip_scale.m_call = cast(type_of(BaseMaterial3D_methods.get_z_clip_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_fov_override._set_fov_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_fov_override", 373806689, loc))
  BaseMaterial3D_methods.set_fov_override.m_call = cast(type_of(BaseMaterial3D_methods.set_fov_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_fov_override._get_fov_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_fov_override", 1740695150, loc))
  BaseMaterial3D_methods.get_fov_override.m_call = cast(type_of(BaseMaterial3D_methods.get_fov_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_stencil_mode._set_stencil_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_stencil_mode", 2272367200, loc))
  BaseMaterial3D_methods.set_stencil_mode.m_call = cast(type_of(BaseMaterial3D_methods.set_stencil_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_stencil_mode._get_stencil_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_stencil_mode", 2908443456, loc))
  BaseMaterial3D_methods.get_stencil_mode.m_call = cast(type_of(BaseMaterial3D_methods.get_stencil_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_stencil_flags._set_stencil_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_stencil_flags", 1286410249, loc))
  BaseMaterial3D_methods.set_stencil_flags.m_call = cast(type_of(BaseMaterial3D_methods.set_stencil_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_stencil_flags._get_stencil_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_stencil_flags", 3905245786, loc))
  BaseMaterial3D_methods.get_stencil_flags.m_call = cast(type_of(BaseMaterial3D_methods.get_stencil_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_stencil_compare._set_stencil_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_stencil_compare", 3741726481, loc))
  BaseMaterial3D_methods.set_stencil_compare.m_call = cast(type_of(BaseMaterial3D_methods.set_stencil_compare.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_stencil_compare._get_stencil_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_stencil_compare", 2824600492, loc))
  BaseMaterial3D_methods.get_stencil_compare.m_call = cast(type_of(BaseMaterial3D_methods.get_stencil_compare.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_stencil_reference._set_stencil_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_stencil_reference", 1286410249, loc))
  BaseMaterial3D_methods.set_stencil_reference.m_call = cast(type_of(BaseMaterial3D_methods.set_stencil_reference.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_stencil_reference._get_stencil_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_stencil_reference", 3905245786, loc))
  BaseMaterial3D_methods.get_stencil_reference.m_call = cast(type_of(BaseMaterial3D_methods.get_stencil_reference.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_stencil_effect_color._set_stencil_effect_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_stencil_effect_color", 2920490490, loc))
  BaseMaterial3D_methods.set_stencil_effect_color.m_call = cast(type_of(BaseMaterial3D_methods.set_stencil_effect_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_stencil_effect_color._get_stencil_effect_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_stencil_effect_color", 3444240500, loc))
  BaseMaterial3D_methods.get_stencil_effect_color.m_call = cast(type_of(BaseMaterial3D_methods.get_stencil_effect_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.set_stencil_effect_outline_thickness._set_stencil_effect_outline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "set_stencil_effect_outline_thickness", 373806689, loc))
  BaseMaterial3D_methods.set_stencil_effect_outline_thickness.m_call = cast(type_of(BaseMaterial3D_methods.set_stencil_effect_outline_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseMaterial3D_methods.get_stencil_effect_outline_thickness._get_stencil_effect_outline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseMaterial3D, "get_stencil_effect_outline_thickness", 1740695150, loc))
  BaseMaterial3D_methods.get_stencil_effect_outline_thickness.m_call = cast(type_of(BaseMaterial3D_methods.get_stencil_effect_outline_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
BaseMaterial3D_init_props :: proc(BaseMaterial3D_prop: ^BaseMaterial3D_properties, loc:= #caller_location) {

  BaseMaterial3D_prop.transparency_Int.get_transparency = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_transparency")
  BaseMaterial3D_prop.transparency_Int.set_transparency = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_transparency")

  BaseMaterial3D_prop.alpha_scissor_threshold_float.get_alpha_scissor_threshold = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_alpha_scissor_threshold")
  BaseMaterial3D_prop.alpha_scissor_threshold_float.set_alpha_scissor_threshold = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_alpha_scissor_threshold")

  BaseMaterial3D_prop.alpha_hash_scale_float.get_alpha_hash_scale = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_alpha_hash_scale")
  BaseMaterial3D_prop.alpha_hash_scale_float.set_alpha_hash_scale = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_alpha_hash_scale")

  BaseMaterial3D_prop.alpha_antialiasing_mode_Int.get_alpha_antialiasing = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alpha_antialiasing")
  BaseMaterial3D_prop.alpha_antialiasing_mode_Int.set_alpha_antialiasing = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alpha_antialiasing")

  BaseMaterial3D_prop.alpha_antialiasing_edge_float.get_alpha_antialiasing_edge = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_alpha_antialiasing_edge")
  BaseMaterial3D_prop.alpha_antialiasing_edge_float.set_alpha_antialiasing_edge = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_alpha_antialiasing_edge")

  BaseMaterial3D_prop.blend_mode_Int.get_blend_mode = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_blend_mode")
  BaseMaterial3D_prop.blend_mode_Int.set_blend_mode = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_blend_mode")

  BaseMaterial3D_prop.cull_mode_Int.get_cull_mode = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cull_mode")
  BaseMaterial3D_prop.cull_mode_Int.set_cull_mode = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cull_mode")

  BaseMaterial3D_prop.depth_draw_mode_Int.get_depth_draw_mode = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_depth_draw_mode")
  BaseMaterial3D_prop.depth_draw_mode_Int.set_depth_draw_mode = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_depth_draw_mode")

  BaseMaterial3D_prop.no_depth_test_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.no_depth_test_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.depth_test_Int.get_depth_test = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_depth_test")
  BaseMaterial3D_prop.depth_test_Int.set_depth_test = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_depth_test")

  BaseMaterial3D_prop.shading_mode_Int.get_shading_mode = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_shading_mode")
  BaseMaterial3D_prop.shading_mode_Int.set_shading_mode = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_shading_mode")

  BaseMaterial3D_prop.diffuse_mode_Int.get_diffuse_mode = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_diffuse_mode")
  BaseMaterial3D_prop.diffuse_mode_Int.set_diffuse_mode = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_diffuse_mode")

  BaseMaterial3D_prop.specular_mode_Int.get_specular_mode = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_specular_mode")
  BaseMaterial3D_prop.specular_mode_Int.set_specular_mode = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_specular_mode")

  BaseMaterial3D_prop.disable_ambient_light_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.disable_ambient_light_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.disable_fog_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.disable_fog_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.disable_specular_occlusion_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.disable_specular_occlusion_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.vertex_color_use_as_albedo_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.vertex_color_use_as_albedo_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.vertex_color_is_srgb_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.vertex_color_is_srgb_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.albedo_color_Color.get_albedo = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_albedo")
  BaseMaterial3D_prop.albedo_color_Color.set_albedo = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_albedo")

  BaseMaterial3D_prop.albedo_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.albedo_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.albedo_texture_force_srgb_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.albedo_texture_force_srgb_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.albedo_texture_msdf_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.albedo_texture_msdf_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.orm_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.orm_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.metallic_float.get_metallic = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_metallic")
  BaseMaterial3D_prop.metallic_float.set_metallic = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_metallic")

  BaseMaterial3D_prop.metallic_specular_float.get_specular = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_specular")
  BaseMaterial3D_prop.metallic_specular_float.set_specular = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_specular")

  BaseMaterial3D_prop.metallic_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.metallic_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.metallic_texture_channel_Int.get_metallic_texture_channel = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_metallic_texture_channel")
  BaseMaterial3D_prop.metallic_texture_channel_Int.set_metallic_texture_channel = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_metallic_texture_channel")

  BaseMaterial3D_prop.roughness_float.get_roughness = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_roughness")
  BaseMaterial3D_prop.roughness_float.set_roughness = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_roughness")

  BaseMaterial3D_prop.roughness_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.roughness_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.roughness_texture_channel_Int.get_roughness_texture_channel = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_roughness_texture_channel")
  BaseMaterial3D_prop.roughness_texture_channel_Int.set_roughness_texture_channel = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_roughness_texture_channel")

  BaseMaterial3D_prop.emission_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.emission_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.emission_Color.get_emission = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_emission")
  BaseMaterial3D_prop.emission_Color.set_emission = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_emission")

  BaseMaterial3D_prop.emission_energy_multiplier_float.get_emission_energy_multiplier = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_energy_multiplier")
  BaseMaterial3D_prop.emission_energy_multiplier_float.set_emission_energy_multiplier = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_energy_multiplier")

  BaseMaterial3D_prop.emission_intensity_float.get_emission_intensity = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_intensity")
  BaseMaterial3D_prop.emission_intensity_float.set_emission_intensity = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_intensity")

  BaseMaterial3D_prop.emission_operator_Int.get_emission_operator = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_emission_operator")
  BaseMaterial3D_prop.emission_operator_Int.set_emission_operator = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_emission_operator")

  BaseMaterial3D_prop.emission_on_uv2_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.emission_on_uv2_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.emission_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.emission_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.normal_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.normal_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.normal_scale_float.get_normal_scale = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_normal_scale")
  BaseMaterial3D_prop.normal_scale_float.set_normal_scale = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_normal_scale")

  BaseMaterial3D_prop.normal_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.normal_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.bent_normal_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.bent_normal_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.bent_normal_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.bent_normal_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.rim_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.rim_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.rim_float.get_rim = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rim")
  BaseMaterial3D_prop.rim_float.set_rim = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rim")

  BaseMaterial3D_prop.rim_tint_float.get_rim_tint = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rim_tint")
  BaseMaterial3D_prop.rim_tint_float.set_rim_tint = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rim_tint")

  BaseMaterial3D_prop.rim_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.rim_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.clearcoat_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.clearcoat_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.clearcoat_float.get_clearcoat = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_clearcoat")
  BaseMaterial3D_prop.clearcoat_float.set_clearcoat = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_clearcoat")

  BaseMaterial3D_prop.clearcoat_roughness_float.get_clearcoat_roughness = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_clearcoat_roughness")
  BaseMaterial3D_prop.clearcoat_roughness_float.set_clearcoat_roughness = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_clearcoat_roughness")

  BaseMaterial3D_prop.clearcoat_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.clearcoat_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.anisotropy_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.anisotropy_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.anisotropy_float.get_anisotropy = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_anisotropy")
  BaseMaterial3D_prop.anisotropy_float.set_anisotropy = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_anisotropy")

  BaseMaterial3D_prop.anisotropy_flowmap_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.anisotropy_flowmap_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.ao_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.ao_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.ao_light_affect_float.get_ao_light_affect = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ao_light_affect")
  BaseMaterial3D_prop.ao_light_affect_float.set_ao_light_affect = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ao_light_affect")

  BaseMaterial3D_prop.ao_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.ao_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.ao_on_uv2_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.ao_on_uv2_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.ao_texture_channel_Int.get_ao_texture_channel = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_ao_texture_channel")
  BaseMaterial3D_prop.ao_texture_channel_Int.set_ao_texture_channel = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_ao_texture_channel")

  BaseMaterial3D_prop.heightmap_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.heightmap_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.heightmap_scale_float.get_heightmap_scale = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_heightmap_scale")
  BaseMaterial3D_prop.heightmap_scale_float.set_heightmap_scale = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_heightmap_scale")

  BaseMaterial3D_prop.heightmap_deep_parallax_Bool.is_heightmap_deep_parallax_enabled = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_heightmap_deep_parallax_enabled")
  BaseMaterial3D_prop.heightmap_deep_parallax_Bool.set_heightmap_deep_parallax = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_heightmap_deep_parallax")

  BaseMaterial3D_prop.heightmap_min_layers_Int.get_heightmap_deep_parallax_min_layers = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_heightmap_deep_parallax_min_layers")
  BaseMaterial3D_prop.heightmap_min_layers_Int.set_heightmap_deep_parallax_min_layers = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_heightmap_deep_parallax_min_layers")

  BaseMaterial3D_prop.heightmap_max_layers_Int.get_heightmap_deep_parallax_max_layers = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_heightmap_deep_parallax_max_layers")
  BaseMaterial3D_prop.heightmap_max_layers_Int.set_heightmap_deep_parallax_max_layers = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_heightmap_deep_parallax_max_layers")

  BaseMaterial3D_prop.heightmap_flip_tangent_Bool.get_heightmap_deep_parallax_flip_tangent = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_heightmap_deep_parallax_flip_tangent")
  BaseMaterial3D_prop.heightmap_flip_tangent_Bool.set_heightmap_deep_parallax_flip_tangent = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_heightmap_deep_parallax_flip_tangent")

  BaseMaterial3D_prop.heightmap_flip_binormal_Bool.get_heightmap_deep_parallax_flip_binormal = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_heightmap_deep_parallax_flip_binormal")
  BaseMaterial3D_prop.heightmap_flip_binormal_Bool.set_heightmap_deep_parallax_flip_binormal = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_heightmap_deep_parallax_flip_binormal")

  BaseMaterial3D_prop.heightmap_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.heightmap_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.heightmap_flip_texture_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.heightmap_flip_texture_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.subsurf_scatter_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.subsurf_scatter_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.subsurf_scatter_strength_float.get_subsurface_scattering_strength = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_subsurface_scattering_strength")
  BaseMaterial3D_prop.subsurf_scatter_strength_float.set_subsurface_scattering_strength = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_subsurface_scattering_strength")

  BaseMaterial3D_prop.subsurf_scatter_skin_mode_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.subsurf_scatter_skin_mode_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.subsurf_scatter_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.subsurf_scatter_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.subsurf_scatter_transmittance_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.subsurf_scatter_transmittance_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.subsurf_scatter_transmittance_color_Color.get_transmittance_color = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_transmittance_color")
  BaseMaterial3D_prop.subsurf_scatter_transmittance_color_Color.set_transmittance_color = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_transmittance_color")

  BaseMaterial3D_prop.subsurf_scatter_transmittance_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.subsurf_scatter_transmittance_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.subsurf_scatter_transmittance_depth_float.get_transmittance_depth = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_transmittance_depth")
  BaseMaterial3D_prop.subsurf_scatter_transmittance_depth_float.set_transmittance_depth = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_transmittance_depth")

  BaseMaterial3D_prop.subsurf_scatter_transmittance_boost_float.get_transmittance_boost = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_transmittance_boost")
  BaseMaterial3D_prop.subsurf_scatter_transmittance_boost_float.set_transmittance_boost = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_transmittance_boost")

  BaseMaterial3D_prop.backlight_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.backlight_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.backlight_Color.get_backlight = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_backlight")
  BaseMaterial3D_prop.backlight_Color.set_backlight = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_backlight")

  BaseMaterial3D_prop.backlight_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.backlight_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.refraction_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.refraction_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.refraction_scale_float.get_refraction = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_refraction")
  BaseMaterial3D_prop.refraction_scale_float.set_refraction = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_refraction")

  BaseMaterial3D_prop.refraction_texture_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.refraction_texture_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.refraction_texture_channel_Int.get_refraction_texture_channel = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_refraction_texture_channel")
  BaseMaterial3D_prop.refraction_texture_channel_Int.set_refraction_texture_channel = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_refraction_texture_channel")

  BaseMaterial3D_prop.detail_enabled_Bool.get_feature = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_feature")
  BaseMaterial3D_prop.detail_enabled_Bool.set_feature = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feature")

  BaseMaterial3D_prop.detail_mask_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.detail_mask_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.detail_blend_mode_Int.get_detail_blend_mode = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_detail_blend_mode")
  BaseMaterial3D_prop.detail_blend_mode_Int.set_detail_blend_mode = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_detail_blend_mode")

  BaseMaterial3D_prop.detail_uv_layer_Int.get_detail_uv = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_detail_uv")
  BaseMaterial3D_prop.detail_uv_layer_Int.set_detail_uv = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_detail_uv")

  BaseMaterial3D_prop.detail_albedo_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.detail_albedo_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.detail_normal_Texture2D.get_texture = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  BaseMaterial3D_prop.detail_normal_Texture2D.set_texture = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  BaseMaterial3D_prop.uv1_scale_Vector3.get_uv1_scale = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_uv1_scale")
  BaseMaterial3D_prop.uv1_scale_Vector3.set_uv1_scale = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_uv1_scale")

  BaseMaterial3D_prop.uv1_offset_Vector3.get_uv1_offset = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_uv1_offset")
  BaseMaterial3D_prop.uv1_offset_Vector3.set_uv1_offset = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_uv1_offset")

  BaseMaterial3D_prop.uv1_triplanar_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.uv1_triplanar_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.uv1_triplanar_sharpness_float.get_uv1_triplanar_blend_sharpness = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_uv1_triplanar_blend_sharpness")
  BaseMaterial3D_prop.uv1_triplanar_sharpness_float.set_uv1_triplanar_blend_sharpness = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_uv1_triplanar_blend_sharpness")

  BaseMaterial3D_prop.uv1_world_triplanar_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.uv1_world_triplanar_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.uv2_scale_Vector3.get_uv2_scale = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_uv2_scale")
  BaseMaterial3D_prop.uv2_scale_Vector3.set_uv2_scale = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_uv2_scale")

  BaseMaterial3D_prop.uv2_offset_Vector3.get_uv2_offset = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_uv2_offset")
  BaseMaterial3D_prop.uv2_offset_Vector3.set_uv2_offset = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_uv2_offset")

  BaseMaterial3D_prop.uv2_triplanar_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.uv2_triplanar_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.uv2_triplanar_sharpness_float.get_uv2_triplanar_blend_sharpness = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_uv2_triplanar_blend_sharpness")
  BaseMaterial3D_prop.uv2_triplanar_sharpness_float.set_uv2_triplanar_blend_sharpness = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_uv2_triplanar_blend_sharpness")

  BaseMaterial3D_prop.uv2_world_triplanar_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.uv2_world_triplanar_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.texture_filter_Int.get_texture_filter = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_filter")
  BaseMaterial3D_prop.texture_filter_Int.set_texture_filter = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_filter")

  BaseMaterial3D_prop.texture_repeat_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.texture_repeat_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.disable_receive_shadows_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.disable_receive_shadows_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.shadow_to_opacity_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.shadow_to_opacity_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.billboard_mode_Int.get_billboard_mode = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_billboard_mode")
  BaseMaterial3D_prop.billboard_mode_Int.set_billboard_mode = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_billboard_mode")

  BaseMaterial3D_prop.billboard_keep_scale_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.billboard_keep_scale_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.particles_anim_h_frames_Int.get_particles_anim_h_frames = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_particles_anim_h_frames")
  BaseMaterial3D_prop.particles_anim_h_frames_Int.set_particles_anim_h_frames = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_particles_anim_h_frames")

  BaseMaterial3D_prop.particles_anim_v_frames_Int.get_particles_anim_v_frames = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_particles_anim_v_frames")
  BaseMaterial3D_prop.particles_anim_v_frames_Int.set_particles_anim_v_frames = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_particles_anim_v_frames")

  BaseMaterial3D_prop.particles_anim_loop_Bool.get_particles_anim_loop = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particles_anim_loop")
  BaseMaterial3D_prop.particles_anim_loop_Bool.set_particles_anim_loop = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particles_anim_loop")

  BaseMaterial3D_prop.grow_Bool.is_grow_enabled = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_grow_enabled")
  BaseMaterial3D_prop.grow_Bool.set_grow_enabled = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_grow_enabled")

  BaseMaterial3D_prop.grow_amount_float.get_grow = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_grow")
  BaseMaterial3D_prop.grow_amount_float.set_grow = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_grow")

  BaseMaterial3D_prop.fixed_size_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.fixed_size_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.use_point_size_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.use_point_size_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.point_size_float.get_point_size = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_point_size")
  BaseMaterial3D_prop.point_size_float.set_point_size = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_point_size")

  BaseMaterial3D_prop.use_particle_trails_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.use_particle_trails_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.use_z_clip_scale_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.use_z_clip_scale_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.z_clip_scale_float.get_z_clip_scale = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_z_clip_scale")
  BaseMaterial3D_prop.z_clip_scale_float.set_z_clip_scale = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_z_clip_scale")

  BaseMaterial3D_prop.use_fov_override_Bool.get_flag = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  BaseMaterial3D_prop.use_fov_override_Bool.set_flag = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  BaseMaterial3D_prop.fov_override_float.get_fov_override = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fov_override")
  BaseMaterial3D_prop.fov_override_float.set_fov_override = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fov_override")

  BaseMaterial3D_prop.proximity_fade_enabled_Bool.is_proximity_fade_enabled = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_proximity_fade_enabled")
  BaseMaterial3D_prop.proximity_fade_enabled_Bool.set_proximity_fade_enabled = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_proximity_fade_enabled")

  BaseMaterial3D_prop.proximity_fade_distance_float.get_proximity_fade_distance = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_proximity_fade_distance")
  BaseMaterial3D_prop.proximity_fade_distance_float.set_proximity_fade_distance = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_proximity_fade_distance")

  BaseMaterial3D_prop.msdf_pixel_range_float.get_msdf_pixel_range = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_msdf_pixel_range")
  BaseMaterial3D_prop.msdf_pixel_range_float.set_msdf_pixel_range = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_msdf_pixel_range")

  BaseMaterial3D_prop.msdf_outline_size_float.get_msdf_outline_size = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_msdf_outline_size")
  BaseMaterial3D_prop.msdf_outline_size_float.set_msdf_outline_size = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_msdf_outline_size")

  BaseMaterial3D_prop.distance_fade_mode_Int.get_distance_fade = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_distance_fade")
  BaseMaterial3D_prop.distance_fade_mode_Int.set_distance_fade = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_distance_fade")

  BaseMaterial3D_prop.distance_fade_min_distance_float.get_distance_fade_min_distance = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_distance_fade_min_distance")
  BaseMaterial3D_prop.distance_fade_min_distance_float.set_distance_fade_min_distance = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_distance_fade_min_distance")

  BaseMaterial3D_prop.distance_fade_max_distance_float.get_distance_fade_max_distance = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_distance_fade_max_distance")
  BaseMaterial3D_prop.distance_fade_max_distance_float.set_distance_fade_max_distance = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_distance_fade_max_distance")

  BaseMaterial3D_prop.stencil_mode_Int.get_stencil_mode = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stencil_mode")
  BaseMaterial3D_prop.stencil_mode_Int.set_stencil_mode = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stencil_mode")

  BaseMaterial3D_prop.stencil_flags_Int.get_stencil_flags = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stencil_flags")
  BaseMaterial3D_prop.stencil_flags_Int.set_stencil_flags = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stencil_flags")

  BaseMaterial3D_prop.stencil_compare_Int.get_stencil_compare = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stencil_compare")
  BaseMaterial3D_prop.stencil_compare_Int.set_stencil_compare = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stencil_compare")

  BaseMaterial3D_prop.stencil_reference_Int.get_stencil_reference = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stencil_reference")
  BaseMaterial3D_prop.stencil_reference_Int.set_stencil_reference = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stencil_reference")

  BaseMaterial3D_prop.stencil_color_Color.get_stencil_effect_color = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_stencil_effect_color")
  BaseMaterial3D_prop.stencil_color_Color.set_stencil_effect_color = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_stencil_effect_color")

  BaseMaterial3D_prop.stencil_outline_thickness_float.get_stencil_effect_outline_thickness = cast(proc "c" (p_base: BaseMaterial3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_stencil_effect_outline_thickness")
  BaseMaterial3D_prop.stencil_outline_thickness_float.set_stencil_effect_outline_thickness = cast(proc "c" (p_base: BaseMaterial3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_stencil_effect_outline_thickness")
};
