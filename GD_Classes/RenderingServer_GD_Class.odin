package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderingServer :: ^GDW.Object


RenderingServer_TextureType :: enum i64 {
  TEXTURE_TYPE_2D = 0,
  TEXTURE_TYPE_LAYERED = 1,
  TEXTURE_TYPE_3D = 2,
};

RenderingServer_TextureLayeredType :: enum i64 {
  TEXTURE_LAYERED_2D_ARRAY = 0,
  TEXTURE_LAYERED_CUBEMAP = 1,
  TEXTURE_LAYERED_CUBEMAP_ARRAY = 2,
};

RenderingServer_CubeMapLayer :: enum i64 {
  CUBEMAP_LAYER_LEFT = 0,
  CUBEMAP_LAYER_RIGHT = 1,
  CUBEMAP_LAYER_BOTTOM = 2,
  CUBEMAP_LAYER_TOP = 3,
  CUBEMAP_LAYER_FRONT = 4,
  CUBEMAP_LAYER_BACK = 5,
};

RenderingServer_ShaderMode :: enum i64 {
  SHADER_SPATIAL = 0,
  SHADER_CANVAS_ITEM = 1,
  SHADER_PARTICLES = 2,
  SHADER_SKY = 3,
  SHADER_FOG = 4,
  SHADER_MAX = 5,
};

RenderingServer_ArrayType :: enum i64 {
  ARRAY_VERTEX = 0,
  ARRAY_NORMAL = 1,
  ARRAY_TANGENT = 2,
  ARRAY_COLOR = 3,
  ARRAY_TEX_UV = 4,
  ARRAY_TEX_UV2 = 5,
  ARRAY_CUSTOM0 = 6,
  ARRAY_CUSTOM1 = 7,
  ARRAY_CUSTOM2 = 8,
  ARRAY_CUSTOM3 = 9,
  ARRAY_BONES = 10,
  ARRAY_WEIGHTS = 11,
  ARRAY_INDEX = 12,
  ARRAY_MAX = 13,
};

RenderingServer_ArrayCustomFormat :: enum i64 {
  ARRAY_CUSTOM_RGBA8_UNORM = 0,
  ARRAY_CUSTOM_RGBA8_SNORM = 1,
  ARRAY_CUSTOM_RG_HALF = 2,
  ARRAY_CUSTOM_RGBA_HALF = 3,
  ARRAY_CUSTOM_R_FLOAT = 4,
  ARRAY_CUSTOM_RG_FLOAT = 5,
  ARRAY_CUSTOM_RGB_FLOAT = 6,
  ARRAY_CUSTOM_RGBA_FLOAT = 7,
  ARRAY_CUSTOM_MAX = 8,
};

RenderingServer_ArrayFormat_Flags :: bit_set [RenderingServer_ArrayFormat; i64]
RenderingServer_ArrayFormat :: enum i64 {
  ARRAY_FORMAT_VERTEX,
  ARRAY_FORMAT_NORMAL,
  ARRAY_FORMAT_TANGENT,
  ARRAY_FORMAT_COLOR,
  ARRAY_FORMAT_TEX_UV,
  ARRAY_FORMAT_TEX_UV2,
  ARRAY_FORMAT_CUSTOM0,
  ARRAY_FORMAT_CUSTOM1,
  ARRAY_FORMAT_CUSTOM2,
  ARRAY_FORMAT_CUSTOM3,
  ARRAY_FORMAT_BONES,
  ARRAY_FORMAT_WEIGHTS,
  ARRAY_FORMAT_INDEX,
  ARRAY_FORMAT_BLEND_SHAPE_MASK,
  ARRAY_FORMAT_CUSTOM_BASE,
  ARRAY_FORMAT_CUSTOM_BITS,
  ARRAY_FORMAT_CUSTOM0_SHIFT,
  ARRAY_FORMAT_CUSTOM1_SHIFT,
  ARRAY_FORMAT_CUSTOM2_SHIFT,
  ARRAY_FORMAT_CUSTOM3_SHIFT,
  ARRAY_FORMAT_CUSTOM_MASK,
  ARRAY_COMPRESS_FLAGS_BASE,
  ARRAY_FLAG_USE_2D_VERTICES,
  ARRAY_FLAG_USE_DYNAMIC_UPDATE,
  ARRAY_FLAG_USE_8_BONE_WEIGHTS,
  ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY,
  ARRAY_FLAG_COMPRESS_ATTRIBUTES,
  ARRAY_FLAG_FORMAT_VERSION_BASE,
  ARRAY_FLAG_FORMAT_VERSION_SHIFT,
  ARRAY_FLAG_FORMAT_VERSION_1,
  ARRAY_FLAG_FORMAT_VERSION_2,
  ARRAY_FLAG_FORMAT_CURRENT_VERSION,
  ARRAY_FLAG_FORMAT_VERSION_MASK,
};

RenderingServer_PrimitiveType :: enum i64 {
  PRIMITIVE_POINTS = 0,
  PRIMITIVE_LINES = 1,
  PRIMITIVE_LINE_STRIP = 2,
  PRIMITIVE_TRIANGLES = 3,
  PRIMITIVE_TRIANGLE_STRIP = 4,
  PRIMITIVE_MAX = 5,
};

RenderingServer_BlendShapeMode :: enum i64 {
  BLEND_SHAPE_MODE_NORMALIZED = 0,
  BLEND_SHAPE_MODE_RELATIVE = 1,
};

RenderingServer_MultimeshTransformFormat :: enum i64 {
  MULTIMESH_TRANSFORM_2D = 0,
  MULTIMESH_TRANSFORM_3D = 1,
};

RenderingServer_MultimeshPhysicsInterpolationQuality :: enum i64 {
  MULTIMESH_INTERP_QUALITY_FAST = 0,
  MULTIMESH_INTERP_QUALITY_HIGH = 1,
};

RenderingServer_LightProjectorFilter :: enum i64 {
  LIGHT_PROJECTOR_FILTER_NEAREST = 0,
  LIGHT_PROJECTOR_FILTER_LINEAR = 1,
  LIGHT_PROJECTOR_FILTER_NEAREST_MIPMAPS = 2,
  LIGHT_PROJECTOR_FILTER_LINEAR_MIPMAPS = 3,
  LIGHT_PROJECTOR_FILTER_NEAREST_MIPMAPS_ANISOTROPIC = 4,
  LIGHT_PROJECTOR_FILTER_LINEAR_MIPMAPS_ANISOTROPIC = 5,
};

RenderingServer_LightType :: enum i64 {
  LIGHT_DIRECTIONAL = 0,
  LIGHT_OMNI = 1,
  LIGHT_SPOT = 2,
};

RenderingServer_LightParam :: enum i64 {
  LIGHT_PARAM_ENERGY = 0,
  LIGHT_PARAM_INDIRECT_ENERGY = 1,
  LIGHT_PARAM_VOLUMETRIC_FOG_ENERGY = 2,
  LIGHT_PARAM_SPECULAR = 3,
  LIGHT_PARAM_RANGE = 4,
  LIGHT_PARAM_SIZE = 5,
  LIGHT_PARAM_ATTENUATION = 6,
  LIGHT_PARAM_SPOT_ANGLE = 7,
  LIGHT_PARAM_SPOT_ATTENUATION = 8,
  LIGHT_PARAM_SHADOW_MAX_DISTANCE = 9,
  LIGHT_PARAM_SHADOW_SPLIT_1_OFFSET = 10,
  LIGHT_PARAM_SHADOW_SPLIT_2_OFFSET = 11,
  LIGHT_PARAM_SHADOW_SPLIT_3_OFFSET = 12,
  LIGHT_PARAM_SHADOW_FADE_START = 13,
  LIGHT_PARAM_SHADOW_NORMAL_BIAS = 14,
  LIGHT_PARAM_SHADOW_BIAS = 15,
  LIGHT_PARAM_SHADOW_PANCAKE_SIZE = 16,
  LIGHT_PARAM_SHADOW_OPACITY = 17,
  LIGHT_PARAM_SHADOW_BLUR = 18,
  LIGHT_PARAM_TRANSMITTANCE_BIAS = 19,
  LIGHT_PARAM_INTENSITY = 20,
  LIGHT_PARAM_MAX = 21,
};

RenderingServer_LightBakeMode :: enum i64 {
  LIGHT_BAKE_DISABLED = 0,
  LIGHT_BAKE_STATIC = 1,
  LIGHT_BAKE_DYNAMIC = 2,
};

RenderingServer_LightOmniShadowMode :: enum i64 {
  LIGHT_OMNI_SHADOW_DUAL_PARABOLOID = 0,
  LIGHT_OMNI_SHADOW_CUBE = 1,
};

RenderingServer_LightDirectionalShadowMode :: enum i64 {
  LIGHT_DIRECTIONAL_SHADOW_ORTHOGONAL = 0,
  LIGHT_DIRECTIONAL_SHADOW_PARALLEL_2_SPLITS = 1,
  LIGHT_DIRECTIONAL_SHADOW_PARALLEL_4_SPLITS = 2,
};

RenderingServer_LightDirectionalSkyMode :: enum i64 {
  LIGHT_DIRECTIONAL_SKY_MODE_LIGHT_AND_SKY = 0,
  LIGHT_DIRECTIONAL_SKY_MODE_LIGHT_ONLY = 1,
  LIGHT_DIRECTIONAL_SKY_MODE_SKY_ONLY = 2,
};

RenderingServer_ShadowQuality :: enum i64 {
  SHADOW_QUALITY_HARD = 0,
  SHADOW_QUALITY_SOFT_VERY_LOW = 1,
  SHADOW_QUALITY_SOFT_LOW = 2,
  SHADOW_QUALITY_SOFT_MEDIUM = 3,
  SHADOW_QUALITY_SOFT_HIGH = 4,
  SHADOW_QUALITY_SOFT_ULTRA = 5,
  SHADOW_QUALITY_MAX = 6,
};

RenderingServer_ReflectionProbeUpdateMode :: enum i64 {
  REFLECTION_PROBE_UPDATE_ONCE = 0,
  REFLECTION_PROBE_UPDATE_ALWAYS = 1,
};

RenderingServer_ReflectionProbeAmbientMode :: enum i64 {
  REFLECTION_PROBE_AMBIENT_DISABLED = 0,
  REFLECTION_PROBE_AMBIENT_ENVIRONMENT = 1,
  REFLECTION_PROBE_AMBIENT_COLOR = 2,
};

RenderingServer_DecalTexture :: enum i64 {
  DECAL_TEXTURE_ALBEDO = 0,
  DECAL_TEXTURE_NORMAL = 1,
  DECAL_TEXTURE_ORM = 2,
  DECAL_TEXTURE_EMISSION = 3,
  DECAL_TEXTURE_MAX = 4,
};

RenderingServer_DecalFilter :: enum i64 {
  DECAL_FILTER_NEAREST = 0,
  DECAL_FILTER_LINEAR = 1,
  DECAL_FILTER_NEAREST_MIPMAPS = 2,
  DECAL_FILTER_LINEAR_MIPMAPS = 3,
  DECAL_FILTER_NEAREST_MIPMAPS_ANISOTROPIC = 4,
  DECAL_FILTER_LINEAR_MIPMAPS_ANISOTROPIC = 5,
};

RenderingServer_VoxelGIQuality :: enum i64 {
  VOXEL_GI_QUALITY_LOW = 0,
  VOXEL_GI_QUALITY_HIGH = 1,
};

RenderingServer_ParticlesMode :: enum i64 {
  PARTICLES_MODE_2D = 0,
  PARTICLES_MODE_3D = 1,
};

RenderingServer_ParticlesTransformAlign :: enum i64 {
  PARTICLES_TRANSFORM_ALIGN_DISABLED = 0,
  PARTICLES_TRANSFORM_ALIGN_Z_BILLBOARD = 1,
  PARTICLES_TRANSFORM_ALIGN_Y_TO_VELOCITY = 2,
  PARTICLES_TRANSFORM_ALIGN_Z_BILLBOARD_Y_TO_VELOCITY = 3,
};

RenderingServer_ParticlesDrawOrder :: enum i64 {
  PARTICLES_DRAW_ORDER_INDEX = 0,
  PARTICLES_DRAW_ORDER_LIFETIME = 1,
  PARTICLES_DRAW_ORDER_REVERSE_LIFETIME = 2,
  PARTICLES_DRAW_ORDER_VIEW_DEPTH = 3,
};

RenderingServer_ParticlesCollisionType :: enum i64 {
  PARTICLES_COLLISION_TYPE_SPHERE_ATTRACT = 0,
  PARTICLES_COLLISION_TYPE_BOX_ATTRACT = 1,
  PARTICLES_COLLISION_TYPE_VECTOR_FIELD_ATTRACT = 2,
  PARTICLES_COLLISION_TYPE_SPHERE_COLLIDE = 3,
  PARTICLES_COLLISION_TYPE_BOX_COLLIDE = 4,
  PARTICLES_COLLISION_TYPE_SDF_COLLIDE = 5,
  PARTICLES_COLLISION_TYPE_HEIGHTFIELD_COLLIDE = 6,
};

RenderingServer_ParticlesCollisionHeightfieldResolution :: enum i64 {
  PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_256 = 0,
  PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_512 = 1,
  PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_1024 = 2,
  PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_2048 = 3,
  PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_4096 = 4,
  PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_8192 = 5,
  PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_MAX = 6,
};

RenderingServer_FogVolumeShape :: enum i64 {
  FOG_VOLUME_SHAPE_ELLIPSOID = 0,
  FOG_VOLUME_SHAPE_CONE = 1,
  FOG_VOLUME_SHAPE_CYLINDER = 2,
  FOG_VOLUME_SHAPE_BOX = 3,
  FOG_VOLUME_SHAPE_WORLD = 4,
  FOG_VOLUME_SHAPE_MAX = 5,
};

RenderingServer_ViewportScaling3DMode :: enum i64 {
  VIEWPORT_SCALING_3D_MODE_BILINEAR = 0,
  VIEWPORT_SCALING_3D_MODE_FSR = 1,
  VIEWPORT_SCALING_3D_MODE_FSR2 = 2,
  VIEWPORT_SCALING_3D_MODE_METALFX_SPATIAL = 3,
  VIEWPORT_SCALING_3D_MODE_METALFX_TEMPORAL = 4,
  VIEWPORT_SCALING_3D_MODE_MAX = 5,
};

RenderingServer_ViewportUpdateMode :: enum i64 {
  VIEWPORT_UPDATE_DISABLED = 0,
  VIEWPORT_UPDATE_ONCE = 1,
  VIEWPORT_UPDATE_WHEN_VISIBLE = 2,
  VIEWPORT_UPDATE_WHEN_PARENT_VISIBLE = 3,
  VIEWPORT_UPDATE_ALWAYS = 4,
};

RenderingServer_ViewportClearMode :: enum i64 {
  VIEWPORT_CLEAR_ALWAYS = 0,
  VIEWPORT_CLEAR_NEVER = 1,
  VIEWPORT_CLEAR_ONLY_NEXT_FRAME = 2,
};

RenderingServer_ViewportEnvironmentMode :: enum i64 {
  VIEWPORT_ENVIRONMENT_DISABLED = 0,
  VIEWPORT_ENVIRONMENT_ENABLED = 1,
  VIEWPORT_ENVIRONMENT_INHERIT = 2,
  VIEWPORT_ENVIRONMENT_MAX = 3,
};

RenderingServer_ViewportSDFOversize :: enum i64 {
  VIEWPORT_SDF_OVERSIZE_100_PERCENT = 0,
  VIEWPORT_SDF_OVERSIZE_120_PERCENT = 1,
  VIEWPORT_SDF_OVERSIZE_150_PERCENT = 2,
  VIEWPORT_SDF_OVERSIZE_200_PERCENT = 3,
  VIEWPORT_SDF_OVERSIZE_MAX = 4,
};

RenderingServer_ViewportSDFScale :: enum i64 {
  VIEWPORT_SDF_SCALE_100_PERCENT = 0,
  VIEWPORT_SDF_SCALE_50_PERCENT = 1,
  VIEWPORT_SDF_SCALE_25_PERCENT = 2,
  VIEWPORT_SDF_SCALE_MAX = 3,
};

RenderingServer_ViewportMSAA :: enum i64 {
  VIEWPORT_MSAA_DISABLED = 0,
  VIEWPORT_MSAA_2X = 1,
  VIEWPORT_MSAA_4X = 2,
  VIEWPORT_MSAA_8X = 3,
  VIEWPORT_MSAA_MAX = 4,
};

RenderingServer_ViewportAnisotropicFiltering :: enum i64 {
  VIEWPORT_ANISOTROPY_DISABLED = 0,
  VIEWPORT_ANISOTROPY_2X = 1,
  VIEWPORT_ANISOTROPY_4X = 2,
  VIEWPORT_ANISOTROPY_8X = 3,
  VIEWPORT_ANISOTROPY_16X = 4,
  VIEWPORT_ANISOTROPY_MAX = 5,
};

RenderingServer_ViewportScreenSpaceAA :: enum i64 {
  VIEWPORT_SCREEN_SPACE_AA_DISABLED = 0,
  VIEWPORT_SCREEN_SPACE_AA_FXAA = 1,
  VIEWPORT_SCREEN_SPACE_AA_SMAA = 2,
  VIEWPORT_SCREEN_SPACE_AA_MAX = 3,
};

RenderingServer_ViewportOcclusionCullingBuildQuality :: enum i64 {
  VIEWPORT_OCCLUSION_BUILD_QUALITY_LOW = 0,
  VIEWPORT_OCCLUSION_BUILD_QUALITY_MEDIUM = 1,
  VIEWPORT_OCCLUSION_BUILD_QUALITY_HIGH = 2,
};

RenderingServer_ViewportRenderInfo :: enum i64 {
  VIEWPORT_RENDER_INFO_OBJECTS_IN_FRAME = 0,
  VIEWPORT_RENDER_INFO_PRIMITIVES_IN_FRAME = 1,
  VIEWPORT_RENDER_INFO_DRAW_CALLS_IN_FRAME = 2,
  VIEWPORT_RENDER_INFO_MAX = 3,
};

RenderingServer_ViewportRenderInfoType :: enum i64 {
  VIEWPORT_RENDER_INFO_TYPE_VISIBLE = 0,
  VIEWPORT_RENDER_INFO_TYPE_SHADOW = 1,
  VIEWPORT_RENDER_INFO_TYPE_CANVAS = 2,
  VIEWPORT_RENDER_INFO_TYPE_MAX = 3,
};

RenderingServer_ViewportDebugDraw :: enum i64 {
  VIEWPORT_DEBUG_DRAW_DISABLED = 0,
  VIEWPORT_DEBUG_DRAW_UNSHADED = 1,
  VIEWPORT_DEBUG_DRAW_LIGHTING = 2,
  VIEWPORT_DEBUG_DRAW_OVERDRAW = 3,
  VIEWPORT_DEBUG_DRAW_WIREFRAME = 4,
  VIEWPORT_DEBUG_DRAW_NORMAL_BUFFER = 5,
  VIEWPORT_DEBUG_DRAW_VOXEL_GI_ALBEDO = 6,
  VIEWPORT_DEBUG_DRAW_VOXEL_GI_LIGHTING = 7,
  VIEWPORT_DEBUG_DRAW_VOXEL_GI_EMISSION = 8,
  VIEWPORT_DEBUG_DRAW_SHADOW_ATLAS = 9,
  VIEWPORT_DEBUG_DRAW_DIRECTIONAL_SHADOW_ATLAS = 10,
  VIEWPORT_DEBUG_DRAW_SCENE_LUMINANCE = 11,
  VIEWPORT_DEBUG_DRAW_SSAO = 12,
  VIEWPORT_DEBUG_DRAW_SSIL = 13,
  VIEWPORT_DEBUG_DRAW_PSSM_SPLITS = 14,
  VIEWPORT_DEBUG_DRAW_DECAL_ATLAS = 15,
  VIEWPORT_DEBUG_DRAW_SDFGI = 16,
  VIEWPORT_DEBUG_DRAW_SDFGI_PROBES = 17,
  VIEWPORT_DEBUG_DRAW_GI_BUFFER = 18,
  VIEWPORT_DEBUG_DRAW_DISABLE_LOD = 19,
  VIEWPORT_DEBUG_DRAW_CLUSTER_OMNI_LIGHTS = 20,
  VIEWPORT_DEBUG_DRAW_CLUSTER_SPOT_LIGHTS = 21,
  VIEWPORT_DEBUG_DRAW_CLUSTER_DECALS = 22,
  VIEWPORT_DEBUG_DRAW_CLUSTER_REFLECTION_PROBES = 23,
  VIEWPORT_DEBUG_DRAW_OCCLUDERS = 24,
  VIEWPORT_DEBUG_DRAW_MOTION_VECTORS = 25,
  VIEWPORT_DEBUG_DRAW_INTERNAL_BUFFER = 26,
};

RenderingServer_ViewportVRSMode :: enum i64 {
  VIEWPORT_VRS_DISABLED = 0,
  VIEWPORT_VRS_TEXTURE = 1,
  VIEWPORT_VRS_XR = 2,
  VIEWPORT_VRS_MAX = 3,
};

RenderingServer_ViewportVRSUpdateMode :: enum i64 {
  VIEWPORT_VRS_UPDATE_DISABLED = 0,
  VIEWPORT_VRS_UPDATE_ONCE = 1,
  VIEWPORT_VRS_UPDATE_ALWAYS = 2,
  VIEWPORT_VRS_UPDATE_MAX = 3,
};

RenderingServer_SkyMode :: enum i64 {
  SKY_MODE_AUTOMATIC = 0,
  SKY_MODE_QUALITY = 1,
  SKY_MODE_INCREMENTAL = 2,
  SKY_MODE_REALTIME = 3,
};

RenderingServer_CompositorEffectFlags :: enum i64 {
  COMPOSITOR_EFFECT_FLAG_ACCESS_RESOLVED_COLOR = 1,
  COMPOSITOR_EFFECT_FLAG_ACCESS_RESOLVED_DEPTH = 2,
  COMPOSITOR_EFFECT_FLAG_NEEDS_MOTION_VECTORS = 4,
  COMPOSITOR_EFFECT_FLAG_NEEDS_ROUGHNESS = 8,
  COMPOSITOR_EFFECT_FLAG_NEEDS_SEPARATE_SPECULAR = 16,
};

RenderingServer_CompositorEffectCallbackType :: enum i64 {
  COMPOSITOR_EFFECT_CALLBACK_TYPE_PRE_OPAQUE = 0,
  COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_OPAQUE = 1,
  COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_SKY = 2,
  COMPOSITOR_EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT = 3,
  COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_TRANSPARENT = 4,
  COMPOSITOR_EFFECT_CALLBACK_TYPE_ANY = -1,
};

RenderingServer_EnvironmentBG :: enum i64 {
  ENV_BG_CLEAR_COLOR = 0,
  ENV_BG_COLOR = 1,
  ENV_BG_SKY = 2,
  ENV_BG_CANVAS = 3,
  ENV_BG_KEEP = 4,
  ENV_BG_CAMERA_FEED = 5,
  ENV_BG_MAX = 6,
};

RenderingServer_EnvironmentAmbientSource :: enum i64 {
  ENV_AMBIENT_SOURCE_BG = 0,
  ENV_AMBIENT_SOURCE_DISABLED = 1,
  ENV_AMBIENT_SOURCE_COLOR = 2,
  ENV_AMBIENT_SOURCE_SKY = 3,
};

RenderingServer_EnvironmentReflectionSource :: enum i64 {
  ENV_REFLECTION_SOURCE_BG = 0,
  ENV_REFLECTION_SOURCE_DISABLED = 1,
  ENV_REFLECTION_SOURCE_SKY = 2,
};

RenderingServer_EnvironmentGlowBlendMode :: enum i64 {
  ENV_GLOW_BLEND_MODE_ADDITIVE = 0,
  ENV_GLOW_BLEND_MODE_SCREEN = 1,
  ENV_GLOW_BLEND_MODE_SOFTLIGHT = 2,
  ENV_GLOW_BLEND_MODE_REPLACE = 3,
  ENV_GLOW_BLEND_MODE_MIX = 4,
};

RenderingServer_EnvironmentFogMode :: enum i64 {
  ENV_FOG_MODE_EXPONENTIAL = 0,
  ENV_FOG_MODE_DEPTH = 1,
};

RenderingServer_EnvironmentToneMapper :: enum i64 {
  ENV_TONE_MAPPER_LINEAR = 0,
  ENV_TONE_MAPPER_REINHARD = 1,
  ENV_TONE_MAPPER_FILMIC = 2,
  ENV_TONE_MAPPER_ACES = 3,
  ENV_TONE_MAPPER_AGX = 4,
};

RenderingServer_EnvironmentSSRRoughnessQuality :: enum i64 {
  ENV_SSR_ROUGHNESS_QUALITY_DISABLED = 0,
  ENV_SSR_ROUGHNESS_QUALITY_LOW = 1,
  ENV_SSR_ROUGHNESS_QUALITY_MEDIUM = 2,
  ENV_SSR_ROUGHNESS_QUALITY_HIGH = 3,
};

RenderingServer_EnvironmentSSAOQuality :: enum i64 {
  ENV_SSAO_QUALITY_VERY_LOW = 0,
  ENV_SSAO_QUALITY_LOW = 1,
  ENV_SSAO_QUALITY_MEDIUM = 2,
  ENV_SSAO_QUALITY_HIGH = 3,
  ENV_SSAO_QUALITY_ULTRA = 4,
};

RenderingServer_EnvironmentSSILQuality :: enum i64 {
  ENV_SSIL_QUALITY_VERY_LOW = 0,
  ENV_SSIL_QUALITY_LOW = 1,
  ENV_SSIL_QUALITY_MEDIUM = 2,
  ENV_SSIL_QUALITY_HIGH = 3,
  ENV_SSIL_QUALITY_ULTRA = 4,
};

RenderingServer_EnvironmentSDFGIYScale :: enum i64 {
  ENV_SDFGI_Y_SCALE_50_PERCENT = 0,
  ENV_SDFGI_Y_SCALE_75_PERCENT = 1,
  ENV_SDFGI_Y_SCALE_100_PERCENT = 2,
};

RenderingServer_EnvironmentSDFGIRayCount :: enum i64 {
  ENV_SDFGI_RAY_COUNT_4 = 0,
  ENV_SDFGI_RAY_COUNT_8 = 1,
  ENV_SDFGI_RAY_COUNT_16 = 2,
  ENV_SDFGI_RAY_COUNT_32 = 3,
  ENV_SDFGI_RAY_COUNT_64 = 4,
  ENV_SDFGI_RAY_COUNT_96 = 5,
  ENV_SDFGI_RAY_COUNT_128 = 6,
  ENV_SDFGI_RAY_COUNT_MAX = 7,
};

RenderingServer_EnvironmentSDFGIFramesToConverge :: enum i64 {
  ENV_SDFGI_CONVERGE_IN_5_FRAMES = 0,
  ENV_SDFGI_CONVERGE_IN_10_FRAMES = 1,
  ENV_SDFGI_CONVERGE_IN_15_FRAMES = 2,
  ENV_SDFGI_CONVERGE_IN_20_FRAMES = 3,
  ENV_SDFGI_CONVERGE_IN_25_FRAMES = 4,
  ENV_SDFGI_CONVERGE_IN_30_FRAMES = 5,
  ENV_SDFGI_CONVERGE_MAX = 6,
};

RenderingServer_EnvironmentSDFGIFramesToUpdateLight :: enum i64 {
  ENV_SDFGI_UPDATE_LIGHT_IN_1_FRAME = 0,
  ENV_SDFGI_UPDATE_LIGHT_IN_2_FRAMES = 1,
  ENV_SDFGI_UPDATE_LIGHT_IN_4_FRAMES = 2,
  ENV_SDFGI_UPDATE_LIGHT_IN_8_FRAMES = 3,
  ENV_SDFGI_UPDATE_LIGHT_IN_16_FRAMES = 4,
  ENV_SDFGI_UPDATE_LIGHT_MAX = 5,
};

RenderingServer_SubSurfaceScatteringQuality :: enum i64 {
  SUB_SURFACE_SCATTERING_QUALITY_DISABLED = 0,
  SUB_SURFACE_SCATTERING_QUALITY_LOW = 1,
  SUB_SURFACE_SCATTERING_QUALITY_MEDIUM = 2,
  SUB_SURFACE_SCATTERING_QUALITY_HIGH = 3,
};

RenderingServer_DOFBokehShape :: enum i64 {
  DOF_BOKEH_BOX = 0,
  DOF_BOKEH_HEXAGON = 1,
  DOF_BOKEH_CIRCLE = 2,
};

RenderingServer_DOFBlurQuality :: enum i64 {
  DOF_BLUR_QUALITY_VERY_LOW = 0,
  DOF_BLUR_QUALITY_LOW = 1,
  DOF_BLUR_QUALITY_MEDIUM = 2,
  DOF_BLUR_QUALITY_HIGH = 3,
};

RenderingServer_InstanceType :: enum i64 {
  INSTANCE_NONE = 0,
  INSTANCE_MESH = 1,
  INSTANCE_MULTIMESH = 2,
  INSTANCE_PARTICLES = 3,
  INSTANCE_PARTICLES_COLLISION = 4,
  INSTANCE_LIGHT = 5,
  INSTANCE_REFLECTION_PROBE = 6,
  INSTANCE_DECAL = 7,
  INSTANCE_VOXEL_GI = 8,
  INSTANCE_LIGHTMAP = 9,
  INSTANCE_OCCLUDER = 10,
  INSTANCE_VISIBLITY_NOTIFIER = 11,
  INSTANCE_FOG_VOLUME = 12,
  INSTANCE_MAX = 13,
  INSTANCE_GEOMETRY_MASK = 14,
};

RenderingServer_InstanceFlags :: enum i64 {
  INSTANCE_FLAG_USE_BAKED_LIGHT = 0,
  INSTANCE_FLAG_USE_DYNAMIC_GI = 1,
  INSTANCE_FLAG_DRAW_NEXT_FRAME_IF_VISIBLE = 2,
  INSTANCE_FLAG_IGNORE_OCCLUSION_CULLING = 3,
  INSTANCE_FLAG_MAX = 4,
};

RenderingServer_ShadowCastingSetting :: enum i64 {
  SHADOW_CASTING_SETTING_OFF = 0,
  SHADOW_CASTING_SETTING_ON = 1,
  SHADOW_CASTING_SETTING_DOUBLE_SIDED = 2,
  SHADOW_CASTING_SETTING_SHADOWS_ONLY = 3,
};

RenderingServer_VisibilityRangeFadeMode :: enum i64 {
  VISIBILITY_RANGE_FADE_DISABLED = 0,
  VISIBILITY_RANGE_FADE_SELF = 1,
  VISIBILITY_RANGE_FADE_DEPENDENCIES = 2,
};

RenderingServer_BakeChannels :: enum i64 {
  BAKE_CHANNEL_ALBEDO_ALPHA = 0,
  BAKE_CHANNEL_NORMAL = 1,
  BAKE_CHANNEL_ORM = 2,
  BAKE_CHANNEL_EMISSION = 3,
};

RenderingServer_CanvasTextureChannel :: enum i64 {
  CANVAS_TEXTURE_CHANNEL_DIFFUSE = 0,
  CANVAS_TEXTURE_CHANNEL_NORMAL = 1,
  CANVAS_TEXTURE_CHANNEL_SPECULAR = 2,
};

RenderingServer_NinePatchAxisMode :: enum i64 {
  NINE_PATCH_STRETCH = 0,
  NINE_PATCH_TILE = 1,
  NINE_PATCH_TILE_FIT = 2,
};

RenderingServer_CanvasItemTextureFilter :: enum i64 {
  CANVAS_ITEM_TEXTURE_FILTER_DEFAULT = 0,
  CANVAS_ITEM_TEXTURE_FILTER_NEAREST = 1,
  CANVAS_ITEM_TEXTURE_FILTER_LINEAR = 2,
  CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS = 3,
  CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS = 4,
  CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC = 5,
  CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC = 6,
  CANVAS_ITEM_TEXTURE_FILTER_MAX = 7,
};

RenderingServer_CanvasItemTextureRepeat :: enum i64 {
  CANVAS_ITEM_TEXTURE_REPEAT_DEFAULT = 0,
  CANVAS_ITEM_TEXTURE_REPEAT_DISABLED = 1,
  CANVAS_ITEM_TEXTURE_REPEAT_ENABLED = 2,
  CANVAS_ITEM_TEXTURE_REPEAT_MIRROR = 3,
  CANVAS_ITEM_TEXTURE_REPEAT_MAX = 4,
};

RenderingServer_CanvasGroupMode :: enum i64 {
  CANVAS_GROUP_MODE_DISABLED = 0,
  CANVAS_GROUP_MODE_CLIP_ONLY = 1,
  CANVAS_GROUP_MODE_CLIP_AND_DRAW = 2,
  CANVAS_GROUP_MODE_TRANSPARENT = 3,
};

RenderingServer_CanvasLightMode :: enum i64 {
  CANVAS_LIGHT_MODE_POINT = 0,
  CANVAS_LIGHT_MODE_DIRECTIONAL = 1,
};

RenderingServer_CanvasLightBlendMode :: enum i64 {
  CANVAS_LIGHT_BLEND_MODE_ADD = 0,
  CANVAS_LIGHT_BLEND_MODE_SUB = 1,
  CANVAS_LIGHT_BLEND_MODE_MIX = 2,
};

RenderingServer_CanvasLightShadowFilter :: enum i64 {
  CANVAS_LIGHT_FILTER_NONE = 0,
  CANVAS_LIGHT_FILTER_PCF5 = 1,
  CANVAS_LIGHT_FILTER_PCF13 = 2,
  CANVAS_LIGHT_FILTER_MAX = 3,
};

RenderingServer_CanvasOccluderPolygonCullMode :: enum i64 {
  CANVAS_OCCLUDER_POLYGON_CULL_DISABLED = 0,
  CANVAS_OCCLUDER_POLYGON_CULL_CLOCKWISE = 1,
  CANVAS_OCCLUDER_POLYGON_CULL_COUNTER_CLOCKWISE = 2,
};

RenderingServer_GlobalShaderParameterType :: enum i64 {
  GLOBAL_VAR_TYPE_BOOL = 0,
  GLOBAL_VAR_TYPE_BVEC2 = 1,
  GLOBAL_VAR_TYPE_BVEC3 = 2,
  GLOBAL_VAR_TYPE_BVEC4 = 3,
  GLOBAL_VAR_TYPE_INT = 4,
  GLOBAL_VAR_TYPE_IVEC2 = 5,
  GLOBAL_VAR_TYPE_IVEC3 = 6,
  GLOBAL_VAR_TYPE_IVEC4 = 7,
  GLOBAL_VAR_TYPE_RECT2I = 8,
  GLOBAL_VAR_TYPE_UINT = 9,
  GLOBAL_VAR_TYPE_UVEC2 = 10,
  GLOBAL_VAR_TYPE_UVEC3 = 11,
  GLOBAL_VAR_TYPE_UVEC4 = 12,
  GLOBAL_VAR_TYPE_FLOAT = 13,
  GLOBAL_VAR_TYPE_VEC2 = 14,
  GLOBAL_VAR_TYPE_VEC3 = 15,
  GLOBAL_VAR_TYPE_VEC4 = 16,
  GLOBAL_VAR_TYPE_COLOR = 17,
  GLOBAL_VAR_TYPE_RECT2 = 18,
  GLOBAL_VAR_TYPE_MAT2 = 19,
  GLOBAL_VAR_TYPE_MAT3 = 20,
  GLOBAL_VAR_TYPE_MAT4 = 21,
  GLOBAL_VAR_TYPE_TRANSFORM_2D = 22,
  GLOBAL_VAR_TYPE_TRANSFORM = 23,
  GLOBAL_VAR_TYPE_SAMPLER2D = 24,
  GLOBAL_VAR_TYPE_SAMPLER2DARRAY = 25,
  GLOBAL_VAR_TYPE_SAMPLER3D = 26,
  GLOBAL_VAR_TYPE_SAMPLERCUBE = 27,
  GLOBAL_VAR_TYPE_SAMPLEREXT = 28,
  GLOBAL_VAR_TYPE_MAX = 29,
};

RenderingServer_RenderingInfo :: enum i64 {
  RENDERING_INFO_TOTAL_OBJECTS_IN_FRAME = 0,
  RENDERING_INFO_TOTAL_PRIMITIVES_IN_FRAME = 1,
  RENDERING_INFO_TOTAL_DRAW_CALLS_IN_FRAME = 2,
  RENDERING_INFO_TEXTURE_MEM_USED = 3,
  RENDERING_INFO_BUFFER_MEM_USED = 4,
  RENDERING_INFO_VIDEO_MEM_USED = 5,
  RENDERING_INFO_PIPELINE_COMPILATIONS_CANVAS = 6,
  RENDERING_INFO_PIPELINE_COMPILATIONS_MESH = 7,
  RENDERING_INFO_PIPELINE_COMPILATIONS_SURFACE = 8,
  RENDERING_INFO_PIPELINE_COMPILATIONS_DRAW = 9,
  RENDERING_INFO_PIPELINE_COMPILATIONS_SPECIALIZATION = 10,
};

RenderingServer_PipelineSource :: enum i64 {
  PIPELINE_SOURCE_CANVAS = 0,
  PIPELINE_SOURCE_MESH = 1,
  PIPELINE_SOURCE_SURFACE = 2,
  PIPELINE_SOURCE_DRAW = 3,
  PIPELINE_SOURCE_SPECIALIZATION = 4,
  PIPELINE_SOURCE_MAX = 5,
};

RenderingServer_SplashStretchMode :: enum i64 {
  SPLASH_STRETCH_MODE_DISABLED = 0,
  SPLASH_STRETCH_MODE_KEEP = 1,
  SPLASH_STRETCH_MODE_KEEP_WIDTH = 2,
  SPLASH_STRETCH_MODE_KEEP_HEIGHT = 3,
  SPLASH_STRETCH_MODE_COVER = 4,
  SPLASH_STRETCH_MODE_IGNORE = 5,
};

RenderingServer_Features :: enum i64 {
  FEATURE_SHADERS = 0,
  FEATURE_MULTITHREADED = 1,
};
RenderingServer_Constants :: enum i64 {
  NO_INDEX_ARRAY= -1,
  ARRAY_WEIGHTS_SIZE= 4,
  CANVAS_ITEM_Z_MIN= -4096,
  CANVAS_ITEM_Z_MAX= 4096,
  CANVAS_LAYER_MIN= -2147483648,
  CANVAS_LAYER_MAX= 2147483647,
  MAX_GLOW_LEVELS= 7,
  MAX_CURSORS= 8,
  MAX_2D_DIRECTIONAL_LIGHTS= 8,
  MAX_MESH_SURFACES= 256,
  MATERIAL_RENDER_PRIORITY_MIN= -128,
  MATERIAL_RENDER_PRIORITY_MAX= 127,
  ARRAY_CUSTOM_COUNT= 4,
  PARTICLES_EMIT_FLAG_POSITION= 1,
  PARTICLES_EMIT_FLAG_ROTATION_SCALE= 2,
  PARTICLES_EMIT_FLAG_VELOCITY= 4,
  PARTICLES_EMIT_FLAG_COLOR= 8,
  PARTICLES_EMIT_FLAG_CUSTOM= 16,
};
RenderingServer_properties :: struct {
  render_loop_enabled_Bool : struct {
  is_render_loop_enabled: proc "c" (p_base: RenderingServer, r_value: ^GDW.Bool),
  set_render_loop_enabled: proc "c" (p_base: RenderingServer, p_value: ^GDW.Bool),
  },
};
RenderingServer_MethodBind_List :: struct {
  texture_2d_create: struct{
    using _texture_2d_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{image: ^Image, }, r_ret: ^GDW.RID)
  },
  texture_2d_layered_create: struct{
    using _texture_2d_layered_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{layers: ^GDW.Array, layered_type: ^RenderingServer_TextureLayeredType, }, r_ret: ^GDW.RID)
  },
  texture_3d_create: struct{
    using _texture_3d_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{format: ^Image_Format, width: ^GDW.Int, height: ^GDW.Int, depth: ^GDW.Int, mipmaps: ^GDW.Bool, data: ^GDW.Array, }, r_ret: ^GDW.RID)
  },
  texture_proxy_create: struct{
    using _texture_proxy_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{base: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  texture_create_from_native_handle: struct{
    using _texture_create_from_native_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{type: ^RenderingServer_TextureType, format: ^Image_Format, native_handle: ^GDW.Int, width: ^GDW.Int, height: ^GDW.Int, depth: ^GDW.Int, layers: ^GDW.Int, layered_type: ^RenderingServer_TextureLayeredType, }, r_ret: ^GDW.RID)
  },
  texture_2d_update: struct{
    using _texture_2d_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, image: ^Image, layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    texture_3d_update: struct{
    using _texture_3d_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, data: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    texture_proxy_update: struct{
    using _texture_proxy_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, proxy_to: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    texture_2d_placeholder_create: struct{
    using _texture_2d_placeholder_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  texture_2d_layered_placeholder_create: struct{
    using _texture_2d_layered_placeholder_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{layered_type: ^RenderingServer_TextureLayeredType, }, r_ret: ^GDW.RID)
  },
  texture_3d_placeholder_create: struct{
    using _texture_3d_placeholder_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  texture_2d_get: struct{
    using _texture_2d_get: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, }, r_ret: ^Image)
  },
  texture_2d_layer_get: struct{
    using _texture_2d_layer_get: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, layer: ^GDW.Int, }, r_ret: ^Image)
  },
  texture_3d_get: struct{
    using _texture_3d_get: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  texture_replace: struct{
    using _texture_replace: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, by_texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    texture_set_size_override: struct{
    using _texture_set_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, width: ^GDW.Int, height: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    texture_set_path: struct{
    using _texture_set_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    texture_get_path: struct{
    using _texture_get_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, }, r_ret: ^GDW.gdstring)
  },
  texture_get_format: struct{
    using _texture_get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, }, r_ret: ^Image_Format)
  },
  texture_set_force_redraw_if_visible: struct{
    using _texture_set_force_redraw_if_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    texture_rd_create: struct{
    using _texture_rd_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{rd_texture: ^GDW.RID, layer_type: ^RenderingServer_TextureLayeredType, }, r_ret: ^GDW.RID)
  },
  texture_get_rd_texture: struct{
    using _texture_get_rd_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, srgb: ^GDW.Bool, }, r_ret: ^GDW.RID)
  },
  texture_get_native_handle: struct{
    using _texture_get_native_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{texture: ^GDW.RID, srgb: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  shader_create: struct{
    using _shader_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  shader_set_code: struct{
    using _shader_set_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{shader: ^GDW.RID, code: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    shader_set_path_hint: struct{
    using _shader_set_path_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{shader: ^GDW.RID, path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    shader_get_code: struct{
    using _shader_get_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{shader: ^GDW.RID, }, r_ret: ^GDW.gdstring)
  },
  get_shader_parameter_list: struct{
    using _get_shader_parameter_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{shader: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  shader_get_parameter_default: struct{
    using _shader_get_parameter_default: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{shader: ^GDW.RID, name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  shader_set_default_texture_parameter: struct{
    using _shader_set_default_texture_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{shader: ^GDW.RID, name: ^GDW.StringName, texture: ^GDW.RID, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    shader_get_default_texture_parameter: struct{
    using _shader_get_default_texture_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{shader: ^GDW.RID, name: ^GDW.StringName, index: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  material_create: struct{
    using _material_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  material_set_shader: struct{
    using _material_set_shader: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{shader_material: ^GDW.RID, shader: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    material_set_param: struct{
    using _material_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{material: ^GDW.RID, parameter: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    material_get_param: struct{
    using _material_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{material: ^GDW.RID, parameter: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  material_set_render_priority: struct{
    using _material_set_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{material: ^GDW.RID, priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    material_set_next_pass: struct{
    using _material_set_next_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{material: ^GDW.RID, next_material: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    material_set_use_debanding: struct{
    using _material_set_use_debanding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    mesh_create_from_surfaces: struct{
    using _mesh_create_from_surfaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{surfaces: ^GDW.Array, blend_shape_count: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  mesh_create: struct{
    using _mesh_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  mesh_surface_get_format_offset: struct{
    using _mesh_surface_get_format_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{format: ^RenderingServer_ArrayFormat, vertex_count: ^GDW.Int, array_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  mesh_surface_get_format_vertex_stride: struct{
    using _mesh_surface_get_format_vertex_stride: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{format: ^RenderingServer_ArrayFormat, vertex_count: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  mesh_surface_get_format_normal_tangent_stride: struct{
    using _mesh_surface_get_format_normal_tangent_stride: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{format: ^RenderingServer_ArrayFormat, vertex_count: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  mesh_surface_get_format_attribute_stride: struct{
    using _mesh_surface_get_format_attribute_stride: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{format: ^RenderingServer_ArrayFormat, vertex_count: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  mesh_surface_get_format_skin_stride: struct{
    using _mesh_surface_get_format_skin_stride: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{format: ^RenderingServer_ArrayFormat, vertex_count: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  mesh_surface_get_format_index_stride: struct{
    using _mesh_surface_get_format_index_stride: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{format: ^RenderingServer_ArrayFormat, vertex_count: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  mesh_add_surface: struct{
    using _mesh_add_surface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    mesh_add_surface_from_arrays: struct{
    using _mesh_add_surface_from_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, primitive: ^RenderingServer_PrimitiveType, arrays: ^GDW.Array, blend_shapes: ^GDW.Array, lods: ^GDW.Dictionary, compress_format: ^RenderingServer_ArrayFormat, }, r_ret: rawptr = nil)
  },
    mesh_get_blend_shape_count: struct{
    using _mesh_get_blend_shape_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  mesh_set_blend_shape_mode: struct{
    using _mesh_set_blend_shape_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, mode: ^RenderingServer_BlendShapeMode, }, r_ret: rawptr = nil)
  },
    mesh_get_blend_shape_mode: struct{
    using _mesh_get_blend_shape_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, }, r_ret: ^RenderingServer_BlendShapeMode)
  },
  mesh_surface_set_material: struct{
    using _mesh_surface_set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Int, material: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    mesh_surface_get_material: struct{
    using _mesh_surface_get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  mesh_get_surface: struct{
    using _mesh_get_surface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  mesh_surface_get_arrays: struct{
    using _mesh_surface_get_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  mesh_surface_get_blend_shape_arrays: struct{
    using _mesh_surface_get_blend_shape_arrays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  mesh_get_surface_count: struct{
    using _mesh_get_surface_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  mesh_set_custom_aabb: struct{
    using _mesh_set_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    mesh_get_custom_aabb: struct{
    using _mesh_get_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, }, r_ret: ^GDW.AABB)
  },
  mesh_surface_remove: struct{
    using _mesh_surface_remove: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    mesh_clear: struct{
    using _mesh_clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    mesh_surface_update_vertex_region: struct{
    using _mesh_surface_update_vertex_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Int, offset: ^GDW.Int, data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    mesh_surface_update_attribute_region: struct{
    using _mesh_surface_update_attribute_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Int, offset: ^GDW.Int, data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    mesh_surface_update_skin_region: struct{
    using _mesh_surface_update_skin_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Int, offset: ^GDW.Int, data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    mesh_surface_update_index_region: struct{
    using _mesh_surface_update_index_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, surface: ^GDW.Int, offset: ^GDW.Int, data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    mesh_set_shadow_mesh: struct{
    using _mesh_set_shadow_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{mesh: ^GDW.RID, shadow_mesh: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    multimesh_create: struct{
    using _multimesh_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  multimesh_allocate_data: struct{
    using _multimesh_allocate_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, instances: ^GDW.Int, transform_format: ^RenderingServer_MultimeshTransformFormat, color_format: ^GDW.Bool, custom_data_format: ^GDW.Bool, use_indirect: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    multimesh_get_instance_count: struct{
    using _multimesh_get_instance_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  multimesh_set_mesh: struct{
    using _multimesh_set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, mesh: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    multimesh_instance_set_transform: struct{
    using _multimesh_instance_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, index: ^GDW.Int, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    multimesh_instance_set_transform_2d: struct{
    using _multimesh_instance_set_transform_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, index: ^GDW.Int, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    multimesh_instance_set_color: struct{
    using _multimesh_instance_set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, index: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    multimesh_instance_set_custom_data: struct{
    using _multimesh_instance_set_custom_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, index: ^GDW.Int, custom_data: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    multimesh_get_mesh: struct{
    using _multimesh_get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  multimesh_get_aabb: struct{
    using _multimesh_get_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, }, r_ret: ^GDW.AABB)
  },
  multimesh_set_custom_aabb: struct{
    using _multimesh_set_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    multimesh_get_custom_aabb: struct{
    using _multimesh_get_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, }, r_ret: ^GDW.AABB)
  },
  multimesh_instance_get_transform: struct{
    using _multimesh_instance_get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  multimesh_instance_get_transform_2d: struct{
    using _multimesh_instance_get_transform_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Transform2D)
  },
  multimesh_instance_get_color: struct{
    using _multimesh_instance_get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  multimesh_instance_get_custom_data: struct{
    using _multimesh_instance_get_custom_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  multimesh_set_visible_instances: struct{
    using _multimesh_set_visible_instances: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, visible: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    multimesh_get_visible_instances: struct{
    using _multimesh_get_visible_instances: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  multimesh_set_buffer: struct{
    using _multimesh_set_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, buffer: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    multimesh_get_command_buffer_rd_rid: struct{
    using _multimesh_get_command_buffer_rd_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  multimesh_get_buffer_rd_rid: struct{
    using _multimesh_get_buffer_rd_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  multimesh_get_buffer: struct{
    using _multimesh_get_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, }, r_ret: ^GDW.PackedFloat32Array)
  },
  multimesh_set_buffer_interpolated: struct{
    using _multimesh_set_buffer_interpolated: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, buffer: ^GDW.PackedFloat32Array, buffer_previous: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    multimesh_set_physics_interpolated: struct{
    using _multimesh_set_physics_interpolated: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, interpolated: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    multimesh_set_physics_interpolation_quality: struct{
    using _multimesh_set_physics_interpolation_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, quality: ^RenderingServer_MultimeshPhysicsInterpolationQuality, }, r_ret: rawptr = nil)
  },
    multimesh_instance_reset_physics_interpolation: struct{
    using _multimesh_instance_reset_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    multimesh_instances_reset_physics_interpolation: struct{
    using _multimesh_instances_reset_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{multimesh: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    skeleton_create: struct{
    using _skeleton_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  skeleton_allocate_data: struct{
    using _skeleton_allocate_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{skeleton: ^GDW.RID, bones: ^GDW.Int, is_2d_skeleton: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    skeleton_get_bone_count: struct{
    using _skeleton_get_bone_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{skeleton: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  skeleton_bone_set_transform: struct{
    using _skeleton_bone_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{skeleton: ^GDW.RID, bone: ^GDW.Int, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    skeleton_bone_get_transform: struct{
    using _skeleton_bone_get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{skeleton: ^GDW.RID, bone: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  skeleton_bone_set_transform_2d: struct{
    using _skeleton_bone_set_transform_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{skeleton: ^GDW.RID, bone: ^GDW.Int, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    skeleton_bone_get_transform_2d: struct{
    using _skeleton_bone_get_transform_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{skeleton: ^GDW.RID, bone: ^GDW.Int, }, r_ret: ^GDW.Transform2D)
  },
  skeleton_set_base_transform_2d: struct{
    using _skeleton_set_base_transform_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{skeleton: ^GDW.RID, base_transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    directional_light_create: struct{
    using _directional_light_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  omni_light_create: struct{
    using _omni_light_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  spot_light_create: struct{
    using _spot_light_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  light_set_color: struct{
    using _light_set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    light_set_param: struct{
    using _light_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, param: ^RenderingServer_LightParam, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    light_set_shadow: struct{
    using _light_set_shadow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    light_set_projector: struct{
    using _light_set_projector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    light_set_negative: struct{
    using _light_set_negative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    light_set_cull_mask: struct{
    using _light_set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    light_set_distance_fade: struct{
    using _light_set_distance_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{decal: ^GDW.RID, enabled: ^GDW.Bool, begin: ^GDW.float, shadow: ^GDW.float, length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    light_set_reverse_cull_face_mode: struct{
    using _light_set_reverse_cull_face_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    light_set_shadow_caster_mask: struct{
    using _light_set_shadow_caster_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    light_set_bake_mode: struct{
    using _light_set_bake_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, bake_mode: ^RenderingServer_LightBakeMode, }, r_ret: rawptr = nil)
  },
    light_set_max_sdfgi_cascade: struct{
    using _light_set_max_sdfgi_cascade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, cascade: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    light_omni_set_shadow_mode: struct{
    using _light_omni_set_shadow_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, mode: ^RenderingServer_LightOmniShadowMode, }, r_ret: rawptr = nil)
  },
    light_directional_set_shadow_mode: struct{
    using _light_directional_set_shadow_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, mode: ^RenderingServer_LightDirectionalShadowMode, }, r_ret: rawptr = nil)
  },
    light_directional_set_blend_splits: struct{
    using _light_directional_set_blend_splits: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    light_directional_set_sky_mode: struct{
    using _light_directional_set_sky_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, mode: ^RenderingServer_LightDirectionalSkyMode, }, r_ret: rawptr = nil)
  },
    light_projectors_set_filter: struct{
    using _light_projectors_set_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{filter: ^RenderingServer_LightProjectorFilter, }, r_ret: rawptr = nil)
  },
    lightmaps_set_bicubic_filter: struct{
    using _lightmaps_set_bicubic_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    positional_soft_shadow_filter_set_quality: struct{
    using _positional_soft_shadow_filter_set_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{quality: ^RenderingServer_ShadowQuality, }, r_ret: rawptr = nil)
  },
    directional_soft_shadow_filter_set_quality: struct{
    using _directional_soft_shadow_filter_set_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{quality: ^RenderingServer_ShadowQuality, }, r_ret: rawptr = nil)
  },
    directional_shadow_atlas_set_size: struct{
    using _directional_shadow_atlas_set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{size: ^GDW.Int, is_16bits: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    reflection_probe_create: struct{
    using _reflection_probe_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  reflection_probe_set_update_mode: struct{
    using _reflection_probe_set_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, mode: ^RenderingServer_ReflectionProbeUpdateMode, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_intensity: struct{
    using _reflection_probe_set_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, intensity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_blend_distance: struct{
    using _reflection_probe_set_blend_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, blend_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_ambient_mode: struct{
    using _reflection_probe_set_ambient_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, mode: ^RenderingServer_ReflectionProbeAmbientMode, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_ambient_color: struct{
    using _reflection_probe_set_ambient_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_ambient_energy: struct{
    using _reflection_probe_set_ambient_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_max_distance: struct{
    using _reflection_probe_set_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_size: struct{
    using _reflection_probe_set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_origin_offset: struct{
    using _reflection_probe_set_origin_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_as_interior: struct{
    using _reflection_probe_set_as_interior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_enable_box_projection: struct{
    using _reflection_probe_set_enable_box_projection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_enable_shadows: struct{
    using _reflection_probe_set_enable_shadows: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_cull_mask: struct{
    using _reflection_probe_set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_reflection_mask: struct{
    using _reflection_probe_set_reflection_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_resolution: struct{
    using _reflection_probe_set_resolution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, resolution: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    reflection_probe_set_mesh_lod_threshold: struct{
    using _reflection_probe_set_mesh_lod_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{probe: ^GDW.RID, pixels: ^GDW.float, }, r_ret: rawptr = nil)
  },
    decal_create: struct{
    using _decal_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  decal_set_size: struct{
    using _decal_set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{decal: ^GDW.RID, size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    decal_set_texture: struct{
    using _decal_set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{decal: ^GDW.RID, type: ^RenderingServer_DecalTexture, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    decal_set_emission_energy: struct{
    using _decal_set_emission_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{decal: ^GDW.RID, energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    decal_set_albedo_mix: struct{
    using _decal_set_albedo_mix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{decal: ^GDW.RID, albedo_mix: ^GDW.float, }, r_ret: rawptr = nil)
  },
    decal_set_modulate: struct{
    using _decal_set_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{decal: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    decal_set_cull_mask: struct{
    using _decal_set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{decal: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    decal_set_distance_fade: struct{
    using _decal_set_distance_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{decal: ^GDW.RID, enabled: ^GDW.Bool, begin: ^GDW.float, length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    decal_set_fade: struct{
    using _decal_set_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{decal: ^GDW.RID, above: ^GDW.float, below: ^GDW.float, }, r_ret: rawptr = nil)
  },
    decal_set_normal_fade: struct{
    using _decal_set_normal_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{decal: ^GDW.RID, fade: ^GDW.float, }, r_ret: rawptr = nil)
  },
    decals_set_filter: struct{
    using _decals_set_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{filter: ^RenderingServer_DecalFilter, }, r_ret: rawptr = nil)
  },
    gi_set_use_half_resolution: struct{
    using _gi_set_use_half_resolution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{half_resolution: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    voxel_gi_create: struct{
    using _voxel_gi_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  voxel_gi_allocate_data: struct{
    using _voxel_gi_allocate_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, to_cell_xform: ^GDW.Transform3D, aabb: ^GDW.AABB, octree_size: ^GDW.Vector3i, octree_cells: ^GDW.PackedByteArray, data_cells: ^GDW.PackedByteArray, distance_field: ^GDW.PackedByteArray, level_counts: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    voxel_gi_get_octree_size: struct{
    using _voxel_gi_get_octree_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, }, r_ret: ^GDW.Vector3i)
  },
  voxel_gi_get_octree_cells: struct{
    using _voxel_gi_get_octree_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, }, r_ret: ^GDW.PackedByteArray)
  },
  voxel_gi_get_data_cells: struct{
    using _voxel_gi_get_data_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, }, r_ret: ^GDW.PackedByteArray)
  },
  voxel_gi_get_distance_field: struct{
    using _voxel_gi_get_distance_field: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, }, r_ret: ^GDW.PackedByteArray)
  },
  voxel_gi_get_level_counts: struct{
    using _voxel_gi_get_level_counts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, }, r_ret: ^GDW.PackedInt32Array)
  },
  voxel_gi_get_to_cell_xform: struct{
    using _voxel_gi_get_to_cell_xform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, }, r_ret: ^GDW.Transform3D)
  },
  voxel_gi_set_dynamic_range: struct{
    using _voxel_gi_set_dynamic_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, range: ^GDW.float, }, r_ret: rawptr = nil)
  },
    voxel_gi_set_propagation: struct{
    using _voxel_gi_set_propagation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    voxel_gi_set_energy: struct{
    using _voxel_gi_set_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    voxel_gi_set_baked_exposure_normalization: struct{
    using _voxel_gi_set_baked_exposure_normalization: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, baked_exposure: ^GDW.float, }, r_ret: rawptr = nil)
  },
    voxel_gi_set_bias: struct{
    using _voxel_gi_set_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    voxel_gi_set_normal_bias: struct{
    using _voxel_gi_set_normal_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    voxel_gi_set_interior: struct{
    using _voxel_gi_set_interior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    voxel_gi_set_use_two_bounces: struct{
    using _voxel_gi_set_use_two_bounces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{voxel_gi: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    voxel_gi_set_quality: struct{
    using _voxel_gi_set_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{quality: ^RenderingServer_VoxelGIQuality, }, r_ret: rawptr = nil)
  },
    lightmap_create: struct{
    using _lightmap_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  lightmap_set_textures: struct{
    using _lightmap_set_textures: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{lightmap: ^GDW.RID, light: ^GDW.RID, uses_sh: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    lightmap_set_probe_bounds: struct{
    using _lightmap_set_probe_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{lightmap: ^GDW.RID, bounds: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    lightmap_set_probe_interior: struct{
    using _lightmap_set_probe_interior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{lightmap: ^GDW.RID, interior: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    lightmap_set_probe_capture_data: struct{
    using _lightmap_set_probe_capture_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{lightmap: ^GDW.RID, points: ^GDW.PackedVector3Array, point_sh: ^GDW.PackedColorArray, tetrahedra: ^GDW.PackedInt32Array, bsp_tree: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    lightmap_get_probe_capture_points: struct{
    using _lightmap_get_probe_capture_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{lightmap: ^GDW.RID, }, r_ret: ^GDW.PackedVector3Array)
  },
  lightmap_get_probe_capture_sh: struct{
    using _lightmap_get_probe_capture_sh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{lightmap: ^GDW.RID, }, r_ret: ^GDW.PackedColorArray)
  },
  lightmap_get_probe_capture_tetrahedra: struct{
    using _lightmap_get_probe_capture_tetrahedra: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{lightmap: ^GDW.RID, }, r_ret: ^GDW.PackedInt32Array)
  },
  lightmap_get_probe_capture_bsp_tree: struct{
    using _lightmap_get_probe_capture_bsp_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{lightmap: ^GDW.RID, }, r_ret: ^GDW.PackedInt32Array)
  },
  lightmap_set_baked_exposure_normalization: struct{
    using _lightmap_set_baked_exposure_normalization: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{lightmap: ^GDW.RID, baked_exposure: ^GDW.float, }, r_ret: rawptr = nil)
  },
    lightmap_set_probe_capture_update_speed: struct{
    using _lightmap_set_probe_capture_update_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_create: struct{
    using _particles_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  particles_set_mode: struct{
    using _particles_set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, mode: ^RenderingServer_ParticlesMode, }, r_ret: rawptr = nil)
  },
    particles_set_emitting: struct{
    using _particles_set_emitting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, emitting: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    particles_get_emitting: struct{
    using _particles_get_emitting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  particles_set_amount: struct{
    using _particles_set_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    particles_set_amount_ratio: struct{
    using _particles_set_amount_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_set_lifetime: struct{
    using _particles_set_lifetime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, lifetime: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_set_one_shot: struct{
    using _particles_set_one_shot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, one_shot: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    particles_set_pre_process_time: struct{
    using _particles_set_pre_process_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_request_process_time: struct{
    using _particles_request_process_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_set_explosiveness_ratio: struct{
    using _particles_set_explosiveness_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_set_randomness_ratio: struct{
    using _particles_set_randomness_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_set_interp_to_end: struct{
    using _particles_set_interp_to_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, factor: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_set_emitter_velocity: struct{
    using _particles_set_emitter_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    particles_set_custom_aabb: struct{
    using _particles_set_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    particles_set_speed_scale: struct{
    using _particles_set_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_set_use_local_coordinates: struct{
    using _particles_set_use_local_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    particles_set_process_material: struct{
    using _particles_set_process_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, material: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    particles_set_fixed_fps: struct{
    using _particles_set_fixed_fps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, fps: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    particles_set_interpolate: struct{
    using _particles_set_interpolate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    particles_set_fractional_delta: struct{
    using _particles_set_fractional_delta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    particles_set_collision_base_size: struct{
    using _particles_set_collision_base_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_set_transform_align: struct{
    using _particles_set_transform_align: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, align: ^RenderingServer_ParticlesTransformAlign, }, r_ret: rawptr = nil)
  },
    particles_set_trails: struct{
    using _particles_set_trails: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, enable: ^GDW.Bool, length_sec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_set_trail_bind_poses: struct{
    using _particles_set_trail_bind_poses: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, bind_poses: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    particles_is_inactive: struct{
    using _particles_is_inactive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  particles_request_process: struct{
    using _particles_request_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    particles_restart: struct{
    using _particles_restart: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    particles_set_subemitter: struct{
    using _particles_set_subemitter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, subemitter_particles: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    particles_emit: struct{
    using _particles_emit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, transform: ^GDW.Transform3D, velocity: ^GDW.Vector3, color: ^GDW.Color, custom: ^GDW.Color, emit_flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    particles_set_draw_order: struct{
    using _particles_set_draw_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, order: ^RenderingServer_ParticlesDrawOrder, }, r_ret: rawptr = nil)
  },
    particles_set_draw_passes: struct{
    using _particles_set_draw_passes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    particles_set_draw_pass_mesh: struct{
    using _particles_set_draw_pass_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, pass: ^GDW.Int, mesh: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    particles_get_current_aabb: struct{
    using _particles_get_current_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, }, r_ret: ^GDW.AABB)
  },
  particles_set_emission_transform: struct{
    using _particles_set_emission_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles: ^GDW.RID, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    particles_collision_create: struct{
    using _particles_collision_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  particles_collision_set_collision_type: struct{
    using _particles_collision_set_collision_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, type: ^RenderingServer_ParticlesCollisionType, }, r_ret: rawptr = nil)
  },
    particles_collision_set_cull_mask: struct{
    using _particles_collision_set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    particles_collision_set_sphere_radius: struct{
    using _particles_collision_set_sphere_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_collision_set_box_extents: struct{
    using _particles_collision_set_box_extents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, extents: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    particles_collision_set_attractor_strength: struct{
    using _particles_collision_set_attractor_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_collision_set_attractor_directionality: struct{
    using _particles_collision_set_attractor_directionality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_collision_set_attractor_attenuation: struct{
    using _particles_collision_set_attractor_attenuation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, curve: ^GDW.float, }, r_ret: rawptr = nil)
  },
    particles_collision_set_field_texture: struct{
    using _particles_collision_set_field_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    particles_collision_height_field_update: struct{
    using _particles_collision_height_field_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    particles_collision_set_height_field_resolution: struct{
    using _particles_collision_set_height_field_resolution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, resolution: ^RenderingServer_ParticlesCollisionHeightfieldResolution, }, r_ret: rawptr = nil)
  },
    particles_collision_set_height_field_mask: struct{
    using _particles_collision_set_height_field_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{particles_collision: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    fog_volume_create: struct{
    using _fog_volume_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  fog_volume_set_shape: struct{
    using _fog_volume_set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{fog_volume: ^GDW.RID, shape: ^RenderingServer_FogVolumeShape, }, r_ret: rawptr = nil)
  },
    fog_volume_set_size: struct{
    using _fog_volume_set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{fog_volume: ^GDW.RID, size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    fog_volume_set_material: struct{
    using _fog_volume_set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{fog_volume: ^GDW.RID, material: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    visibility_notifier_create: struct{
    using _visibility_notifier_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  visibility_notifier_set_aabb: struct{
    using _visibility_notifier_set_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{notifier: ^GDW.RID, aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    visibility_notifier_set_callbacks: struct{
    using _visibility_notifier_set_callbacks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{notifier: ^GDW.RID, enter_callable: ^GDW.Callable, exit_callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    occluder_create: struct{
    using _occluder_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  occluder_set_mesh: struct{
    using _occluder_set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder: ^GDW.RID, vertices: ^GDW.PackedVector3Array, indices: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    camera_create: struct{
    using _camera_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  camera_set_perspective: struct{
    using _camera_set_perspective: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera: ^GDW.RID, fovy_degrees: ^GDW.float, z_near: ^GDW.float, z_far: ^GDW.float, }, r_ret: rawptr = nil)
  },
    camera_set_orthogonal: struct{
    using _camera_set_orthogonal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera: ^GDW.RID, size: ^GDW.float, z_near: ^GDW.float, z_far: ^GDW.float, }, r_ret: rawptr = nil)
  },
    camera_set_frustum: struct{
    using _camera_set_frustum: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera: ^GDW.RID, size: ^GDW.float, offset: ^GDW.Vector2, z_near: ^GDW.float, z_far: ^GDW.float, }, r_ret: rawptr = nil)
  },
    camera_set_transform: struct{
    using _camera_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera: ^GDW.RID, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    camera_set_cull_mask: struct{
    using _camera_set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera: ^GDW.RID, layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    camera_set_environment: struct{
    using _camera_set_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera: ^GDW.RID, env: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    camera_set_camera_attributes: struct{
    using _camera_set_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera: ^GDW.RID, effects: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    camera_set_compositor: struct{
    using _camera_set_compositor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera: ^GDW.RID, compositor: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    camera_set_use_vertical_aspect: struct{
    using _camera_set_use_vertical_aspect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_create: struct{
    using _viewport_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  viewport_set_use_xr: struct{
    using _viewport_set_use_xr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, use_xr: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_size: struct{
    using _viewport_set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, width: ^GDW.Int, height: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    viewport_set_active: struct{
    using _viewport_set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_parent_viewport: struct{
    using _viewport_set_parent_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, parent_viewport: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    viewport_attach_to_screen: struct{
    using _viewport_attach_to_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, rect: ^GDW.Rect2, screen: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    viewport_set_render_direct_to_screen: struct{
    using _viewport_set_render_direct_to_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_canvas_cull_mask: struct{
    using _viewport_set_canvas_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, canvas_cull_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    viewport_set_scaling_3d_mode: struct{
    using _viewport_set_scaling_3d_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, scaling_3d_mode: ^RenderingServer_ViewportScaling3DMode, }, r_ret: rawptr = nil)
  },
    viewport_set_scaling_3d_scale: struct{
    using _viewport_set_scaling_3d_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    viewport_set_fsr_sharpness: struct{
    using _viewport_set_fsr_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, sharpness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    viewport_set_texture_mipmap_bias: struct{
    using _viewport_set_texture_mipmap_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, mipmap_bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    viewport_set_anisotropic_filtering_level: struct{
    using _viewport_set_anisotropic_filtering_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, anisotropic_filtering_level: ^RenderingServer_ViewportAnisotropicFiltering, }, r_ret: rawptr = nil)
  },
    viewport_set_update_mode: struct{
    using _viewport_set_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, update_mode: ^RenderingServer_ViewportUpdateMode, }, r_ret: rawptr = nil)
  },
    viewport_get_update_mode: struct{
    using _viewport_get_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, }, r_ret: ^RenderingServer_ViewportUpdateMode)
  },
  viewport_set_clear_mode: struct{
    using _viewport_set_clear_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, clear_mode: ^RenderingServer_ViewportClearMode, }, r_ret: rawptr = nil)
  },
    viewport_get_render_target: struct{
    using _viewport_get_render_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  viewport_get_texture: struct{
    using _viewport_get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  viewport_set_disable_3d: struct{
    using _viewport_set_disable_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_disable_2d: struct{
    using _viewport_set_disable_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_environment_mode: struct{
    using _viewport_set_environment_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, mode: ^RenderingServer_ViewportEnvironmentMode, }, r_ret: rawptr = nil)
  },
    viewport_attach_camera: struct{
    using _viewport_attach_camera: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, camera: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    viewport_set_scenario: struct{
    using _viewport_set_scenario: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, scenario: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    viewport_attach_canvas: struct{
    using _viewport_attach_canvas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, canvas: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    viewport_remove_canvas: struct{
    using _viewport_remove_canvas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, canvas: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    viewport_set_snap_2d_transforms_to_pixel: struct{
    using _viewport_set_snap_2d_transforms_to_pixel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_snap_2d_vertices_to_pixel: struct{
    using _viewport_set_snap_2d_vertices_to_pixel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_default_canvas_item_texture_filter: struct{
    using _viewport_set_default_canvas_item_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, filter: ^RenderingServer_CanvasItemTextureFilter, }, r_ret: rawptr = nil)
  },
    viewport_set_default_canvas_item_texture_repeat: struct{
    using _viewport_set_default_canvas_item_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, repeat: ^RenderingServer_CanvasItemTextureRepeat, }, r_ret: rawptr = nil)
  },
    viewport_set_canvas_transform: struct{
    using _viewport_set_canvas_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, canvas: ^GDW.RID, offset: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    viewport_set_canvas_stacking: struct{
    using _viewport_set_canvas_stacking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, canvas: ^GDW.RID, layer: ^GDW.Int, sublayer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    viewport_set_transparent_background: struct{
    using _viewport_set_transparent_background: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_global_canvas_transform: struct{
    using _viewport_set_global_canvas_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    viewport_set_sdf_oversize_and_scale: struct{
    using _viewport_set_sdf_oversize_and_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, oversize: ^RenderingServer_ViewportSDFOversize, scale: ^RenderingServer_ViewportSDFScale, }, r_ret: rawptr = nil)
  },
    viewport_set_positional_shadow_atlas_size: struct{
    using _viewport_set_positional_shadow_atlas_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, size: ^GDW.Int, use_16_bits: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_positional_shadow_atlas_quadrant_subdivision: struct{
    using _viewport_set_positional_shadow_atlas_quadrant_subdivision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, quadrant: ^GDW.Int, subdivision: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    viewport_set_msaa_3d: struct{
    using _viewport_set_msaa_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, msaa: ^RenderingServer_ViewportMSAA, }, r_ret: rawptr = nil)
  },
    viewport_set_msaa_2d: struct{
    using _viewport_set_msaa_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, msaa: ^RenderingServer_ViewportMSAA, }, r_ret: rawptr = nil)
  },
    viewport_set_use_hdr_2d: struct{
    using _viewport_set_use_hdr_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_screen_space_aa: struct{
    using _viewport_set_screen_space_aa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, mode: ^RenderingServer_ViewportScreenSpaceAA, }, r_ret: rawptr = nil)
  },
    viewport_set_use_taa: struct{
    using _viewport_set_use_taa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_use_debanding: struct{
    using _viewport_set_use_debanding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_use_occlusion_culling: struct{
    using _viewport_set_use_occlusion_culling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_set_occlusion_rays_per_thread: struct{
    using _viewport_set_occlusion_rays_per_thread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{rays_per_thread: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    viewport_set_occlusion_culling_build_quality: struct{
    using _viewport_set_occlusion_culling_build_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{quality: ^RenderingServer_ViewportOcclusionCullingBuildQuality, }, r_ret: rawptr = nil)
  },
    viewport_get_render_info: struct{
    using _viewport_get_render_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, type: ^RenderingServer_ViewportRenderInfoType, info: ^RenderingServer_ViewportRenderInfo, }, r_ret: ^GDW.Int)
  },
  viewport_set_debug_draw: struct{
    using _viewport_set_debug_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, draw: ^RenderingServer_ViewportDebugDraw, }, r_ret: rawptr = nil)
  },
    viewport_set_measure_render_time: struct{
    using _viewport_set_measure_render_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    viewport_get_measured_render_time_cpu: struct{
    using _viewport_get_measured_render_time_cpu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  viewport_get_measured_render_time_gpu: struct{
    using _viewport_get_measured_render_time_gpu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  viewport_set_vrs_mode: struct{
    using _viewport_set_vrs_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, mode: ^RenderingServer_ViewportVRSMode, }, r_ret: rawptr = nil)
  },
    viewport_set_vrs_update_mode: struct{
    using _viewport_set_vrs_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, mode: ^RenderingServer_ViewportVRSUpdateMode, }, r_ret: rawptr = nil)
  },
    viewport_set_vrs_texture: struct{
    using _viewport_set_vrs_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{viewport: ^GDW.RID, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    sky_create: struct{
    using _sky_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  sky_set_radiance_size: struct{
    using _sky_set_radiance_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{sky: ^GDW.RID, radiance_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    sky_set_mode: struct{
    using _sky_set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{sky: ^GDW.RID, mode: ^RenderingServer_SkyMode, }, r_ret: rawptr = nil)
  },
    sky_set_material: struct{
    using _sky_set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{sky: ^GDW.RID, material: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    sky_bake_panorama: struct{
    using _sky_bake_panorama: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{sky: ^GDW.RID, energy: ^GDW.float, bake_irradiance: ^GDW.Bool, size: ^GDW.Vector2i, }, r_ret: ^Image)
  },
  compositor_effect_create: struct{
    using _compositor_effect_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  compositor_effect_set_enabled: struct{
    using _compositor_effect_set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{effect: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    compositor_effect_set_callback: struct{
    using _compositor_effect_set_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{effect: ^GDW.RID, callback_type: ^RenderingServer_CompositorEffectCallbackType, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    compositor_effect_set_flag: struct{
    using _compositor_effect_set_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{effect: ^GDW.RID, flag: ^RenderingServer_CompositorEffectFlags, set: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    compositor_create: struct{
    using _compositor_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  compositor_set_compositor_effects: struct{
    using _compositor_set_compositor_effects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{compositor: ^GDW.RID, effects: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    environment_create: struct{
    using _environment_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  environment_set_background: struct{
    using _environment_set_background: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, bg: ^RenderingServer_EnvironmentBG, }, r_ret: rawptr = nil)
  },
    environment_set_camera_id: struct{
    using _environment_set_camera_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    environment_set_sky: struct{
    using _environment_set_sky: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, sky: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    environment_set_sky_custom_fov: struct{
    using _environment_set_sky_custom_fov: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_set_sky_orientation: struct{
    using _environment_set_sky_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, orientation: ^GDW.Basis, }, r_ret: rawptr = nil)
  },
    environment_set_bg_color: struct{
    using _environment_set_bg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    environment_set_bg_energy: struct{
    using _environment_set_bg_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, multiplier: ^GDW.float, exposure_value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_set_canvas_max_layer: struct{
    using _environment_set_canvas_max_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, max_layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    environment_set_ambient_light: struct{
    using _environment_set_ambient_light: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, color: ^GDW.Color, ambient: ^RenderingServer_EnvironmentAmbientSource, energy: ^GDW.float, sky_contribution: ^GDW.float, reflection_source: ^RenderingServer_EnvironmentReflectionSource, }, r_ret: rawptr = nil)
  },
    environment_set_glow: struct{
    using _environment_set_glow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, enable: ^GDW.Bool, levels: ^GDW.PackedFloat32Array, intensity: ^GDW.float, strength: ^GDW.float, mix: ^GDW.float, bloom_threshold: ^GDW.float, blend_mode: ^RenderingServer_EnvironmentGlowBlendMode, hdr_bleed_threshold: ^GDW.float, hdr_bleed_scale: ^GDW.float, hdr_luminance_cap: ^GDW.float, glow_map_strength: ^GDW.float, glow_map: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    environment_set_tonemap: struct{
    using _environment_set_tonemap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, tone_mapper: ^RenderingServer_EnvironmentToneMapper, exposure: ^GDW.float, white: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_set_tonemap_agx_contrast: struct{
    using _environment_set_tonemap_agx_contrast: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, agx_contrast: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_set_adjustment: struct{
    using _environment_set_adjustment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, enable: ^GDW.Bool, brightness: ^GDW.float, contrast: ^GDW.float, saturation: ^GDW.float, use_1d_color_correction: ^GDW.Bool, color_correction: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    environment_set_ssr: struct{
    using _environment_set_ssr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, enable: ^GDW.Bool, max_steps: ^GDW.Int, fade_in: ^GDW.float, fade_out: ^GDW.float, depth_tolerance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_set_ssao: struct{
    using _environment_set_ssao: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, enable: ^GDW.Bool, radius: ^GDW.float, intensity: ^GDW.float, power: ^GDW.float, detail: ^GDW.float, horizon: ^GDW.float, sharpness: ^GDW.float, light_affect: ^GDW.float, ao_channel_affect: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_set_fog: struct{
    using _environment_set_fog: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, enable: ^GDW.Bool, light_color: ^GDW.Color, light_energy: ^GDW.float, sun_scatter: ^GDW.float, density: ^GDW.float, height: ^GDW.float, height_density: ^GDW.float, aerial_perspective: ^GDW.float, sky_affect: ^GDW.float, fog_mode: ^RenderingServer_EnvironmentFogMode, }, r_ret: rawptr = nil)
  },
    environment_set_fog_depth: struct{
    using _environment_set_fog_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, curve: ^GDW.float, begin: ^GDW.float, end: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_set_sdfgi: struct{
    using _environment_set_sdfgi: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, enable: ^GDW.Bool, cascades: ^GDW.Int, min_cell_size: ^GDW.float, y_scale: ^RenderingServer_EnvironmentSDFGIYScale, use_occlusion: ^GDW.Bool, bounce_feedback: ^GDW.float, read_sky: ^GDW.Bool, energy: ^GDW.float, normal_bias: ^GDW.float, probe_bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_set_volumetric_fog: struct{
    using _environment_set_volumetric_fog: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{env: ^GDW.RID, enable: ^GDW.Bool, density: ^GDW.float, albedo: ^GDW.Color, emission: ^GDW.Color, emission_energy: ^GDW.float, anisotropy: ^GDW.float, length: ^GDW.float, p_detail_spread: ^GDW.float, gi_inject: ^GDW.float, temporal_reprojection: ^GDW.Bool, temporal_reprojection_amount: ^GDW.float, ambient_inject: ^GDW.float, sky_affect: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_glow_set_use_bicubic_upscale: struct{
    using _environment_glow_set_use_bicubic_upscale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    environment_set_ssr_half_size: struct{
    using _environment_set_ssr_half_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{half_size: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    environment_set_ssr_roughness_quality: struct{
    using _environment_set_ssr_roughness_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{quality: ^RenderingServer_EnvironmentSSRRoughnessQuality, }, r_ret: rawptr = nil)
  },
    environment_set_ssao_quality: struct{
    using _environment_set_ssao_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{quality: ^RenderingServer_EnvironmentSSAOQuality, half_size: ^GDW.Bool, adaptive_target: ^GDW.float, blur_passes: ^GDW.Int, fadeout_from: ^GDW.float, fadeout_to: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_set_ssil_quality: struct{
    using _environment_set_ssil_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{quality: ^RenderingServer_EnvironmentSSILQuality, half_size: ^GDW.Bool, adaptive_target: ^GDW.float, blur_passes: ^GDW.Int, fadeout_from: ^GDW.float, fadeout_to: ^GDW.float, }, r_ret: rawptr = nil)
  },
    environment_set_sdfgi_ray_count: struct{
    using _environment_set_sdfgi_ray_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{ray_count: ^RenderingServer_EnvironmentSDFGIRayCount, }, r_ret: rawptr = nil)
  },
    environment_set_sdfgi_frames_to_converge: struct{
    using _environment_set_sdfgi_frames_to_converge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{frames: ^RenderingServer_EnvironmentSDFGIFramesToConverge, }, r_ret: rawptr = nil)
  },
    environment_set_sdfgi_frames_to_update_light: struct{
    using _environment_set_sdfgi_frames_to_update_light: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{frames: ^RenderingServer_EnvironmentSDFGIFramesToUpdateLight, }, r_ret: rawptr = nil)
  },
    environment_set_volumetric_fog_volume_size: struct{
    using _environment_set_volumetric_fog_volume_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{size: ^GDW.Int, depth: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    environment_set_volumetric_fog_filter_active: struct{
    using _environment_set_volumetric_fog_filter_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    environment_bake_panorama: struct{
    using _environment_bake_panorama: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{environment: ^GDW.RID, bake_irradiance: ^GDW.Bool, size: ^GDW.Vector2i, }, r_ret: ^Image)
  },
  screen_space_roughness_limiter_set_active: struct{
    using _screen_space_roughness_limiter_set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{enable: ^GDW.Bool, amount: ^GDW.float, limit: ^GDW.float, }, r_ret: rawptr = nil)
  },
    sub_surface_scattering_set_quality: struct{
    using _sub_surface_scattering_set_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{quality: ^RenderingServer_SubSurfaceScatteringQuality, }, r_ret: rawptr = nil)
  },
    sub_surface_scattering_set_scale: struct{
    using _sub_surface_scattering_set_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{scale: ^GDW.float, depth_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    camera_attributes_create: struct{
    using _camera_attributes_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  camera_attributes_set_dof_blur_quality: struct{
    using _camera_attributes_set_dof_blur_quality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{quality: ^RenderingServer_DOFBlurQuality, use_jitter: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    camera_attributes_set_dof_blur_bokeh_shape: struct{
    using _camera_attributes_set_dof_blur_bokeh_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{shape: ^RenderingServer_DOFBokehShape, }, r_ret: rawptr = nil)
  },
    camera_attributes_set_dof_blur: struct{
    using _camera_attributes_set_dof_blur: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera_attributes: ^GDW.RID, far_enable: ^GDW.Bool, far_distance: ^GDW.float, far_transition: ^GDW.float, near_enable: ^GDW.Bool, near_distance: ^GDW.float, near_transition: ^GDW.float, amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    camera_attributes_set_exposure: struct{
    using _camera_attributes_set_exposure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera_attributes: ^GDW.RID, multiplier: ^GDW.float, normalization: ^GDW.float, }, r_ret: rawptr = nil)
  },
    camera_attributes_set_auto_exposure: struct{
    using _camera_attributes_set_auto_exposure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{camera_attributes: ^GDW.RID, enable: ^GDW.Bool, min_sensitivity: ^GDW.float, max_sensitivity: ^GDW.float, speed: ^GDW.float, scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    scenario_create: struct{
    using _scenario_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  scenario_set_environment: struct{
    using _scenario_set_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{scenario: ^GDW.RID, environment: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    scenario_set_fallback_environment: struct{
    using _scenario_set_fallback_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{scenario: ^GDW.RID, environment: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    scenario_set_camera_attributes: struct{
    using _scenario_set_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{scenario: ^GDW.RID, effects: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    scenario_set_compositor: struct{
    using _scenario_set_compositor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{scenario: ^GDW.RID, compositor: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    instance_create2: struct{
    using _instance_create2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{base: ^GDW.RID, scenario: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  instance_create: struct{
    using _instance_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  instance_set_base: struct{
    using _instance_set_base: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, base: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    instance_set_scenario: struct{
    using _instance_set_scenario: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, scenario: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    instance_set_layer_mask: struct{
    using _instance_set_layer_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    instance_set_pivot_data: struct{
    using _instance_set_pivot_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, sorting_offset: ^GDW.float, use_aabb_center: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    instance_set_transform: struct{
    using _instance_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    instance_attach_object_instance_id: struct{
    using _instance_attach_object_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    instance_set_blend_shape_weight: struct{
    using _instance_set_blend_shape_weight: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, shape: ^GDW.Int, weight: ^GDW.float, }, r_ret: rawptr = nil)
  },
    instance_set_surface_override_material: struct{
    using _instance_set_surface_override_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, surface: ^GDW.Int, material: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    instance_set_visible: struct{
    using _instance_set_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    instance_geometry_set_transparency: struct{
    using _instance_geometry_set_transparency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, transparency: ^GDW.float, }, r_ret: rawptr = nil)
  },
    instance_teleport: struct{
    using _instance_teleport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    instance_set_custom_aabb: struct{
    using _instance_set_custom_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    instance_attach_skeleton: struct{
    using _instance_attach_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, skeleton: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    instance_set_extra_visibility_margin: struct{
    using _instance_set_extra_visibility_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    instance_set_visibility_parent: struct{
    using _instance_set_visibility_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, parent: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    instance_set_ignore_culling: struct{
    using _instance_set_ignore_culling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    instance_geometry_set_flag: struct{
    using _instance_geometry_set_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, flag: ^RenderingServer_InstanceFlags, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    instance_geometry_set_cast_shadows_setting: struct{
    using _instance_geometry_set_cast_shadows_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, shadow_casting_setting: ^RenderingServer_ShadowCastingSetting, }, r_ret: rawptr = nil)
  },
    instance_geometry_set_material_override: struct{
    using _instance_geometry_set_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, material: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    instance_geometry_set_material_overlay: struct{
    using _instance_geometry_set_material_overlay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, material: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    instance_geometry_set_visibility_range: struct{
    using _instance_geometry_set_visibility_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, min: ^GDW.float, max: ^GDW.float, min_margin: ^GDW.float, max_margin: ^GDW.float, fade_mode: ^RenderingServer_VisibilityRangeFadeMode, }, r_ret: rawptr = nil)
  },
    instance_geometry_set_lightmap: struct{
    using _instance_geometry_set_lightmap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, lightmap: ^GDW.RID, lightmap_uv_scale: ^GDW.Rect2, lightmap_slice: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    instance_geometry_set_lod_bias: struct{
    using _instance_geometry_set_lod_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, lod_bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    instance_geometry_set_shader_parameter: struct{
    using _instance_geometry_set_shader_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, parameter: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    instance_geometry_get_shader_parameter: struct{
    using _instance_geometry_get_shader_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, parameter: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  instance_geometry_get_shader_parameter_default_value: struct{
    using _instance_geometry_get_shader_parameter_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, parameter: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  instance_geometry_get_shader_parameter_list: struct{
    using _instance_geometry_get_shader_parameter_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  instances_cull_aabb: struct{
    using _instances_cull_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{aabb: ^GDW.AABB, scenario: ^GDW.RID, }, r_ret: ^GDW.PackedInt64Array)
  },
  instances_cull_ray: struct{
    using _instances_cull_ray: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{from: ^GDW.Vector3, to: ^GDW.Vector3, scenario: ^GDW.RID, }, r_ret: ^GDW.PackedInt64Array)
  },
  instances_cull_convex: struct{
    using _instances_cull_convex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{convex: ^GDW.Array, scenario: ^GDW.RID, }, r_ret: ^GDW.PackedInt64Array)
  },
  bake_render_uv2: struct{
    using _bake_render_uv2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{base: ^GDW.RID, material_overrides: ^GDW.Array, image_size: ^GDW.Vector2i, }, r_ret: ^GDW.Array)
  },
  canvas_create: struct{
    using _canvas_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  canvas_set_item_mirroring: struct{
    using _canvas_set_item_mirroring: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{canvas: ^GDW.RID, item: ^GDW.RID, mirroring: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    canvas_set_item_repeat: struct{
    using _canvas_set_item_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, repeat_size: ^GDW.Vector2, repeat_times: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_set_modulate: struct{
    using _canvas_set_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{canvas: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    canvas_set_disable_scale: struct{
    using _canvas_set_disable_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_texture_create: struct{
    using _canvas_texture_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  canvas_texture_set_channel: struct{
    using _canvas_texture_set_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{canvas_texture: ^GDW.RID, channel: ^RenderingServer_CanvasTextureChannel, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_texture_set_shading_parameters: struct{
    using _canvas_texture_set_shading_parameters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{canvas_texture: ^GDW.RID, base_color: ^GDW.Color, shininess: ^GDW.float, }, r_ret: rawptr = nil)
  },
    canvas_texture_set_texture_filter: struct{
    using _canvas_texture_set_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{canvas_texture: ^GDW.RID, filter: ^RenderingServer_CanvasItemTextureFilter, }, r_ret: rawptr = nil)
  },
    canvas_texture_set_texture_repeat: struct{
    using _canvas_texture_set_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{canvas_texture: ^GDW.RID, repeat: ^RenderingServer_CanvasItemTextureRepeat, }, r_ret: rawptr = nil)
  },
    canvas_item_create: struct{
    using _canvas_item_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  canvas_item_set_parent: struct{
    using _canvas_item_set_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, parent: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_item_set_default_texture_filter: struct{
    using _canvas_item_set_default_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, filter: ^RenderingServer_CanvasItemTextureFilter, }, r_ret: rawptr = nil)
  },
    canvas_item_set_default_texture_repeat: struct{
    using _canvas_item_set_default_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, repeat: ^RenderingServer_CanvasItemTextureRepeat, }, r_ret: rawptr = nil)
  },
    canvas_item_set_visible: struct{
    using _canvas_item_set_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_set_light_mask: struct{
    using _canvas_item_set_light_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_item_set_visibility_layer: struct{
    using _canvas_item_set_visibility_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, visibility_layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_item_set_transform: struct{
    using _canvas_item_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    canvas_item_set_clip: struct{
    using _canvas_item_set_clip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, clip: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_set_distance_field_mode: struct{
    using _canvas_item_set_distance_field_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_set_custom_rect: struct{
    using _canvas_item_set_custom_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, use_custom_rect: ^GDW.Bool, rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    canvas_item_set_modulate: struct{
    using _canvas_item_set_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    canvas_item_set_self_modulate: struct{
    using _canvas_item_set_self_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    canvas_item_set_draw_behind_parent: struct{
    using _canvas_item_set_draw_behind_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_set_interpolated: struct{
    using _canvas_item_set_interpolated: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, interpolated: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_reset_physics_interpolation: struct{
    using _canvas_item_reset_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_item_transform_physics_interpolation: struct{
    using _canvas_item_transform_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    canvas_item_add_line: struct{
    using _canvas_item_add_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, from: ^GDW.Vector2, to: ^GDW.Vector2, color: ^GDW.Color, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_add_polyline: struct{
    using _canvas_item_add_polyline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, points: ^GDW.PackedVector2Array, colors: ^GDW.PackedColorArray, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_add_multiline: struct{
    using _canvas_item_add_multiline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, points: ^GDW.PackedVector2Array, colors: ^GDW.PackedColorArray, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_add_rect: struct{
    using _canvas_item_add_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, rect: ^GDW.Rect2, color: ^GDW.Color, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_add_circle: struct{
    using _canvas_item_add_circle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, pos: ^GDW.Vector2, radius: ^GDW.float, color: ^GDW.Color, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_add_ellipse: struct{
    using _canvas_item_add_ellipse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, pos: ^GDW.Vector2, major: ^GDW.float, minor: ^GDW.float, color: ^GDW.Color, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_add_texture_rect: struct{
    using _canvas_item_add_texture_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, rect: ^GDW.Rect2, texture: ^GDW.RID, tile: ^GDW.Bool, modulate: ^GDW.Color, transpose: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_add_msdf_texture_rect_region: struct{
    using _canvas_item_add_msdf_texture_rect_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, rect: ^GDW.Rect2, texture: ^GDW.RID, src_rect: ^GDW.Rect2, modulate: ^GDW.Color, outline_size: ^GDW.Int, px_range: ^GDW.float, scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    canvas_item_add_lcd_texture_rect_region: struct{
    using _canvas_item_add_lcd_texture_rect_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, rect: ^GDW.Rect2, texture: ^GDW.RID, src_rect: ^GDW.Rect2, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    canvas_item_add_texture_rect_region: struct{
    using _canvas_item_add_texture_rect_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, rect: ^GDW.Rect2, texture: ^GDW.RID, src_rect: ^GDW.Rect2, modulate: ^GDW.Color, transpose: ^GDW.Bool, clip_uv: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_add_nine_patch: struct{
    using _canvas_item_add_nine_patch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, rect: ^GDW.Rect2, source: ^GDW.Rect2, texture: ^GDW.RID, topleft: ^GDW.Vector2, bottomright: ^GDW.Vector2, x_axis_mode: ^RenderingServer_NinePatchAxisMode, y_axis_mode: ^RenderingServer_NinePatchAxisMode, draw_center: ^GDW.Bool, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    canvas_item_add_primitive: struct{
    using _canvas_item_add_primitive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, points: ^GDW.PackedVector2Array, colors: ^GDW.PackedColorArray, uvs: ^GDW.PackedVector2Array, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_item_add_polygon: struct{
    using _canvas_item_add_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, points: ^GDW.PackedVector2Array, colors: ^GDW.PackedColorArray, uvs: ^GDW.PackedVector2Array, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_item_add_triangle_array: struct{
    using _canvas_item_add_triangle_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, indices: ^GDW.PackedInt32Array, points: ^GDW.PackedVector2Array, colors: ^GDW.PackedColorArray, uvs: ^GDW.PackedVector2Array, bones: ^GDW.PackedInt32Array, weights: ^GDW.PackedFloat32Array, texture: ^GDW.RID, count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_item_add_mesh: struct{
    using _canvas_item_add_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, mesh: ^GDW.RID, transform: ^GDW.Transform2D, modulate: ^GDW.Color, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_item_add_multimesh: struct{
    using _canvas_item_add_multimesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, mesh: ^GDW.RID, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_item_add_particles: struct{
    using _canvas_item_add_particles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, particles: ^GDW.RID, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_item_add_set_transform: struct{
    using _canvas_item_add_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    canvas_item_add_clip_ignore: struct{
    using _canvas_item_add_clip_ignore: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, ignore: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_add_animation_slice: struct{
    using _canvas_item_add_animation_slice: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, animation_length: ^GDW.float, slice_begin: ^GDW.float, slice_end: ^GDW.float, offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    canvas_item_set_sort_children_by_y: struct{
    using _canvas_item_set_sort_children_by_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_set_z_index: struct{
    using _canvas_item_set_z_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, z_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_item_set_z_as_relative_to_parent: struct{
    using _canvas_item_set_z_as_relative_to_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_set_copy_to_backbuffer: struct{
    using _canvas_item_set_copy_to_backbuffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, enabled: ^GDW.Bool, rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    canvas_item_attach_skeleton: struct{
    using _canvas_item_attach_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, skeleton: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_item_clear: struct{
    using _canvas_item_clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_item_set_draw_index: struct{
    using _canvas_item_set_draw_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_item_set_material: struct{
    using _canvas_item_set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, material: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_item_set_use_parent_material: struct{
    using _canvas_item_set_use_parent_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_item_set_instance_shader_parameter: struct{
    using _canvas_item_set_instance_shader_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, parameter: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    canvas_item_get_instance_shader_parameter: struct{
    using _canvas_item_get_instance_shader_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, parameter: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  canvas_item_get_instance_shader_parameter_default_value: struct{
    using _canvas_item_get_instance_shader_parameter_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, parameter: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  canvas_item_get_instance_shader_parameter_list: struct{
    using _canvas_item_get_instance_shader_parameter_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{instance: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  canvas_item_set_visibility_notifier: struct{
    using _canvas_item_set_visibility_notifier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, enable: ^GDW.Bool, area: ^GDW.Rect2, enter_callable: ^GDW.Callable, exit_callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    canvas_item_set_canvas_group_mode: struct{
    using _canvas_item_set_canvas_group_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, mode: ^RenderingServer_CanvasGroupMode, clear_margin: ^GDW.float, fit_empty: ^GDW.Bool, fit_margin: ^GDW.float, blur_mipmaps: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    debug_canvas_item_get_rect: struct{
    using _debug_canvas_item_get_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{item: ^GDW.RID, }, r_ret: ^GDW.Rect2)
  },
  canvas_light_create: struct{
    using _canvas_light_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  canvas_light_attach_to_canvas: struct{
    using _canvas_light_attach_to_canvas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, canvas: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_light_set_enabled: struct{
    using _canvas_light_set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_light_set_texture_scale: struct{
    using _canvas_light_set_texture_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    canvas_light_set_transform: struct{
    using _canvas_light_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    canvas_light_set_texture: struct{
    using _canvas_light_set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, texture: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_light_set_texture_offset: struct{
    using _canvas_light_set_texture_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    canvas_light_set_color: struct{
    using _canvas_light_set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    canvas_light_set_height: struct{
    using _canvas_light_set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    canvas_light_set_energy: struct{
    using _canvas_light_set_energy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, energy: ^GDW.float, }, r_ret: rawptr = nil)
  },
    canvas_light_set_z_range: struct{
    using _canvas_light_set_z_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, min_z: ^GDW.Int, max_z: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_light_set_layer_range: struct{
    using _canvas_light_set_layer_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, min_layer: ^GDW.Int, max_layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_light_set_item_cull_mask: struct{
    using _canvas_light_set_item_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_light_set_item_shadow_cull_mask: struct{
    using _canvas_light_set_item_shadow_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_light_set_mode: struct{
    using _canvas_light_set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, mode: ^RenderingServer_CanvasLightMode, }, r_ret: rawptr = nil)
  },
    canvas_light_set_shadow_enabled: struct{
    using _canvas_light_set_shadow_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_light_set_shadow_filter: struct{
    using _canvas_light_set_shadow_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, filter: ^RenderingServer_CanvasLightShadowFilter, }, r_ret: rawptr = nil)
  },
    canvas_light_set_shadow_color: struct{
    using _canvas_light_set_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    canvas_light_set_shadow_smooth: struct{
    using _canvas_light_set_shadow_smooth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, smooth: ^GDW.float, }, r_ret: rawptr = nil)
  },
    canvas_light_set_blend_mode: struct{
    using _canvas_light_set_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, mode: ^RenderingServer_CanvasLightBlendMode, }, r_ret: rawptr = nil)
  },
    canvas_light_set_interpolated: struct{
    using _canvas_light_set_interpolated: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, interpolated: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_light_reset_physics_interpolation: struct{
    using _canvas_light_reset_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_light_transform_physics_interpolation: struct{
    using _canvas_light_transform_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{light: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    canvas_light_occluder_create: struct{
    using _canvas_light_occluder_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  canvas_light_occluder_attach_to_canvas: struct{
    using _canvas_light_occluder_attach_to_canvas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder: ^GDW.RID, canvas: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_light_occluder_set_enabled: struct{
    using _canvas_light_occluder_set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_light_occluder_set_polygon: struct{
    using _canvas_light_occluder_set_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder: ^GDW.RID, polygon: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_light_occluder_set_as_sdf_collision: struct{
    using _canvas_light_occluder_set_as_sdf_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_light_occluder_set_transform: struct{
    using _canvas_light_occluder_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    canvas_light_occluder_set_light_mask: struct{
    using _canvas_light_occluder_set_light_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    canvas_light_occluder_set_interpolated: struct{
    using _canvas_light_occluder_set_interpolated: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder: ^GDW.RID, interpolated: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_light_occluder_reset_physics_interpolation: struct{
    using _canvas_light_occluder_reset_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    canvas_light_occluder_transform_physics_interpolation: struct{
    using _canvas_light_occluder_transform_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    canvas_occluder_polygon_create: struct{
    using _canvas_occluder_polygon_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  canvas_occluder_polygon_set_shape: struct{
    using _canvas_occluder_polygon_set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder_polygon: ^GDW.RID, shape: ^GDW.PackedVector2Array, closed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    canvas_occluder_polygon_set_cull_mode: struct{
    using _canvas_occluder_polygon_set_cull_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{occluder_polygon: ^GDW.RID, mode: ^RenderingServer_CanvasOccluderPolygonCullMode, }, r_ret: rawptr = nil)
  },
    canvas_set_shadow_texture_size: struct{
    using _canvas_set_shadow_texture_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    global_shader_parameter_add: struct{
    using _global_shader_parameter_add: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{name: ^GDW.StringName, type: ^RenderingServer_GlobalShaderParameterType, default_value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    global_shader_parameter_remove: struct{
    using _global_shader_parameter_remove: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    global_shader_parameter_get_list: struct{
    using _global_shader_parameter_get_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  global_shader_parameter_set: struct{
    using _global_shader_parameter_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{name: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    global_shader_parameter_set_override: struct{
    using _global_shader_parameter_set_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{name: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    global_shader_parameter_get: struct{
    using _global_shader_parameter_get: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  global_shader_parameter_get_type: struct{
    using _global_shader_parameter_get_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^RenderingServer_GlobalShaderParameterType)
  },
  free_rid: struct{
    using _free_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    request_frame_drawn_callback: struct{
    using _request_frame_drawn_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    has_changed: struct{
    using _has_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_rendering_info: struct{
    using _get_rendering_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{info: ^RenderingServer_RenderingInfo, }, r_ret: ^GDW.Int)
  },
  get_video_adapter_name: struct{
    using _get_video_adapter_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_video_adapter_vendor: struct{
    using _get_video_adapter_vendor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_video_adapter_type: struct{
    using _get_video_adapter_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_DeviceType)
  },
  get_video_adapter_api_version: struct{
    using _get_video_adapter_api_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_current_rendering_driver_name: struct{
    using _get_current_rendering_driver_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_current_rendering_method: struct{
    using _get_current_rendering_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  make_sphere_mesh: struct{
    using _make_sphere_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{latitudes: ^GDW.Int, longitudes: ^GDW.Int, radius: ^GDW.float, }, r_ret: ^GDW.RID)
  },
  get_test_cube: struct{
    using _get_test_cube: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_test_texture: struct{
    using _get_test_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_white_texture: struct{
    using _get_white_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_boot_image_with_stretch: struct{
    using _set_boot_image_with_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{image: ^Image, color: ^GDW.Color, stretch_mode: ^RenderingServer_SplashStretchMode, use_filter: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_boot_image: struct{
    using _set_boot_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{image: ^Image, color: ^GDW.Color, scale: ^GDW.Bool, use_filter: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_default_clear_color: struct{
    using _get_default_clear_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_default_clear_color: struct{
    using _set_default_clear_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    has_os_feature: struct{
    using _has_os_feature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{feature: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_debug_generate_wireframes: struct{
    using _set_debug_generate_wireframes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{generate: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_render_loop_enabled: struct{
    using _is_render_loop_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_render_loop_enabled: struct{
    using _set_render_loop_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_frame_setup_time_cpu: struct{
    using _get_frame_setup_time_cpu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  force_sync: struct{
    using _force_sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    force_draw: struct{
    using _force_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{swap_buffers: ^GDW.Bool, frame_step: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_rendering_device: struct{
    using _get_rendering_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice)
  },
  create_local_rendering_device: struct{
    using _create_local_rendering_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice)
  },
  is_on_render_thread: struct{
    using _is_on_render_thread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  call_on_render_thread: struct{
    using _call_on_render_thread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    has_feature: struct{
    using _has_feature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingServer, #by_ptr args: struct{feature: ^RenderingServer_Features, }, r_ret: ^GDW.Bool)
  },
};
RenderingServer_Init_ :: proc (RenderingServer_methods: ^RenderingServer_MethodBind_List, loc := #caller_location) {
  RenderingServer_methods.texture_2d_create._texture_2d_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_2d_create", 2010018390, loc))
  RenderingServer_methods.texture_2d_create.m_call = cast(type_of(RenderingServer_methods.texture_2d_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_2d_layered_create._texture_2d_layered_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_2d_layered_create", 913689023, loc))
  RenderingServer_methods.texture_2d_layered_create.m_call = cast(type_of(RenderingServer_methods.texture_2d_layered_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_3d_create._texture_3d_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_3d_create", 4036838706, loc))
  RenderingServer_methods.texture_3d_create.m_call = cast(type_of(RenderingServer_methods.texture_3d_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_proxy_create._texture_proxy_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_proxy_create", 41030802, loc))
  RenderingServer_methods.texture_proxy_create.m_call = cast(type_of(RenderingServer_methods.texture_proxy_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_create_from_native_handle._texture_create_from_native_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_create_from_native_handle", 1682977582, loc))
  RenderingServer_methods.texture_create_from_native_handle.m_call = cast(type_of(RenderingServer_methods.texture_create_from_native_handle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_2d_update._texture_2d_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_2d_update", 999539803, loc))
  RenderingServer_methods.texture_2d_update.m_call = cast(type_of(RenderingServer_methods.texture_2d_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_3d_update._texture_3d_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_3d_update", 684822712, loc))
  RenderingServer_methods.texture_3d_update.m_call = cast(type_of(RenderingServer_methods.texture_3d_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_proxy_update._texture_proxy_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_proxy_update", 395945892, loc))
  RenderingServer_methods.texture_proxy_update.m_call = cast(type_of(RenderingServer_methods.texture_proxy_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_2d_placeholder_create._texture_2d_placeholder_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_2d_placeholder_create", 529393457, loc))
  RenderingServer_methods.texture_2d_placeholder_create.m_call = cast(type_of(RenderingServer_methods.texture_2d_placeholder_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_2d_layered_placeholder_create._texture_2d_layered_placeholder_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_2d_layered_placeholder_create", 1394585590, loc))
  RenderingServer_methods.texture_2d_layered_placeholder_create.m_call = cast(type_of(RenderingServer_methods.texture_2d_layered_placeholder_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_3d_placeholder_create._texture_3d_placeholder_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_3d_placeholder_create", 529393457, loc))
  RenderingServer_methods.texture_3d_placeholder_create.m_call = cast(type_of(RenderingServer_methods.texture_3d_placeholder_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_2d_get._texture_2d_get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_2d_get", 4206205781, loc))
  RenderingServer_methods.texture_2d_get.m_call = cast(type_of(RenderingServer_methods.texture_2d_get.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_2d_layer_get._texture_2d_layer_get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_2d_layer_get", 2705440895, loc))
  RenderingServer_methods.texture_2d_layer_get.m_call = cast(type_of(RenderingServer_methods.texture_2d_layer_get.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_3d_get._texture_3d_get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_3d_get", 2684255073, loc))
  RenderingServer_methods.texture_3d_get.m_call = cast(type_of(RenderingServer_methods.texture_3d_get.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_replace._texture_replace = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_replace", 395945892, loc))
  RenderingServer_methods.texture_replace.m_call = cast(type_of(RenderingServer_methods.texture_replace.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_set_size_override._texture_set_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_set_size_override", 4288446313, loc))
  RenderingServer_methods.texture_set_size_override.m_call = cast(type_of(RenderingServer_methods.texture_set_size_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_set_path._texture_set_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_set_path", 2726140452, loc))
  RenderingServer_methods.texture_set_path.m_call = cast(type_of(RenderingServer_methods.texture_set_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_get_path._texture_get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_get_path", 642473191, loc))
  RenderingServer_methods.texture_get_path.m_call = cast(type_of(RenderingServer_methods.texture_get_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_get_format._texture_get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_get_format", 1932918979, loc))
  RenderingServer_methods.texture_get_format.m_call = cast(type_of(RenderingServer_methods.texture_get_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_set_force_redraw_if_visible._texture_set_force_redraw_if_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_set_force_redraw_if_visible", 1265174801, loc))
  RenderingServer_methods.texture_set_force_redraw_if_visible.m_call = cast(type_of(RenderingServer_methods.texture_set_force_redraw_if_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_rd_create._texture_rd_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_rd_create", 1434128712, loc))
  RenderingServer_methods.texture_rd_create.m_call = cast(type_of(RenderingServer_methods.texture_rd_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_get_rd_texture._texture_get_rd_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_get_rd_texture", 2790148051, loc))
  RenderingServer_methods.texture_get_rd_texture.m_call = cast(type_of(RenderingServer_methods.texture_get_rd_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.texture_get_native_handle._texture_get_native_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "texture_get_native_handle", 1834114100, loc))
  RenderingServer_methods.texture_get_native_handle.m_call = cast(type_of(RenderingServer_methods.texture_get_native_handle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.shader_create._shader_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "shader_create", 529393457, loc))
  RenderingServer_methods.shader_create.m_call = cast(type_of(RenderingServer_methods.shader_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.shader_set_code._shader_set_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "shader_set_code", 2726140452, loc))
  RenderingServer_methods.shader_set_code.m_call = cast(type_of(RenderingServer_methods.shader_set_code.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.shader_set_path_hint._shader_set_path_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "shader_set_path_hint", 2726140452, loc))
  RenderingServer_methods.shader_set_path_hint.m_call = cast(type_of(RenderingServer_methods.shader_set_path_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.shader_get_code._shader_get_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "shader_get_code", 642473191, loc))
  RenderingServer_methods.shader_get_code.m_call = cast(type_of(RenderingServer_methods.shader_get_code.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_shader_parameter_list._get_shader_parameter_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_shader_parameter_list", 2684255073, loc))
  RenderingServer_methods.get_shader_parameter_list.m_call = cast(type_of(RenderingServer_methods.get_shader_parameter_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.shader_get_parameter_default._shader_get_parameter_default = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "shader_get_parameter_default", 2621281810, loc))
  RenderingServer_methods.shader_get_parameter_default.m_call = cast(type_of(RenderingServer_methods.shader_get_parameter_default.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.shader_set_default_texture_parameter._shader_set_default_texture_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "shader_set_default_texture_parameter", 4094001817, loc))
  RenderingServer_methods.shader_set_default_texture_parameter.m_call = cast(type_of(RenderingServer_methods.shader_set_default_texture_parameter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.shader_get_default_texture_parameter._shader_get_default_texture_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "shader_get_default_texture_parameter", 1464608890, loc))
  RenderingServer_methods.shader_get_default_texture_parameter.m_call = cast(type_of(RenderingServer_methods.shader_get_default_texture_parameter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.material_create._material_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "material_create", 529393457, loc))
  RenderingServer_methods.material_create.m_call = cast(type_of(RenderingServer_methods.material_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.material_set_shader._material_set_shader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "material_set_shader", 395945892, loc))
  RenderingServer_methods.material_set_shader.m_call = cast(type_of(RenderingServer_methods.material_set_shader.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.material_set_param._material_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "material_set_param", 3477296213, loc))
  RenderingServer_methods.material_set_param.m_call = cast(type_of(RenderingServer_methods.material_set_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.material_get_param._material_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "material_get_param", 2621281810, loc))
  RenderingServer_methods.material_get_param.m_call = cast(type_of(RenderingServer_methods.material_get_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.material_set_render_priority._material_set_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "material_set_render_priority", 3411492887, loc))
  RenderingServer_methods.material_set_render_priority.m_call = cast(type_of(RenderingServer_methods.material_set_render_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.material_set_next_pass._material_set_next_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "material_set_next_pass", 395945892, loc))
  RenderingServer_methods.material_set_next_pass.m_call = cast(type_of(RenderingServer_methods.material_set_next_pass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.material_set_use_debanding._material_set_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "material_set_use_debanding", 2586408642, loc))
  RenderingServer_methods.material_set_use_debanding.m_call = cast(type_of(RenderingServer_methods.material_set_use_debanding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_create_from_surfaces._mesh_create_from_surfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_create_from_surfaces", 4291747531, loc))
  RenderingServer_methods.mesh_create_from_surfaces.m_call = cast(type_of(RenderingServer_methods.mesh_create_from_surfaces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_create._mesh_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_create", 529393457, loc))
  RenderingServer_methods.mesh_create.m_call = cast(type_of(RenderingServer_methods.mesh_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_get_format_offset._mesh_surface_get_format_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_get_format_offset", 2981368685, loc))
  RenderingServer_methods.mesh_surface_get_format_offset.m_call = cast(type_of(RenderingServer_methods.mesh_surface_get_format_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_get_format_vertex_stride._mesh_surface_get_format_vertex_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_get_format_vertex_stride", 3188363337, loc))
  RenderingServer_methods.mesh_surface_get_format_vertex_stride.m_call = cast(type_of(RenderingServer_methods.mesh_surface_get_format_vertex_stride.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_get_format_normal_tangent_stride._mesh_surface_get_format_normal_tangent_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_get_format_normal_tangent_stride", 3188363337, loc))
  RenderingServer_methods.mesh_surface_get_format_normal_tangent_stride.m_call = cast(type_of(RenderingServer_methods.mesh_surface_get_format_normal_tangent_stride.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_get_format_attribute_stride._mesh_surface_get_format_attribute_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_get_format_attribute_stride", 3188363337, loc))
  RenderingServer_methods.mesh_surface_get_format_attribute_stride.m_call = cast(type_of(RenderingServer_methods.mesh_surface_get_format_attribute_stride.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_get_format_skin_stride._mesh_surface_get_format_skin_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_get_format_skin_stride", 3188363337, loc))
  RenderingServer_methods.mesh_surface_get_format_skin_stride.m_call = cast(type_of(RenderingServer_methods.mesh_surface_get_format_skin_stride.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_get_format_index_stride._mesh_surface_get_format_index_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_get_format_index_stride", 3188363337, loc))
  RenderingServer_methods.mesh_surface_get_format_index_stride.m_call = cast(type_of(RenderingServer_methods.mesh_surface_get_format_index_stride.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_add_surface._mesh_add_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_add_surface", 1217542888, loc))
  RenderingServer_methods.mesh_add_surface.m_call = cast(type_of(RenderingServer_methods.mesh_add_surface.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_add_surface_from_arrays._mesh_add_surface_from_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_add_surface_from_arrays", 2342446560, loc))
  RenderingServer_methods.mesh_add_surface_from_arrays.m_call = cast(type_of(RenderingServer_methods.mesh_add_surface_from_arrays.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_get_blend_shape_count._mesh_get_blend_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_get_blend_shape_count", 2198884583, loc))
  RenderingServer_methods.mesh_get_blend_shape_count.m_call = cast(type_of(RenderingServer_methods.mesh_get_blend_shape_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_set_blend_shape_mode._mesh_set_blend_shape_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_set_blend_shape_mode", 1294662092, loc))
  RenderingServer_methods.mesh_set_blend_shape_mode.m_call = cast(type_of(RenderingServer_methods.mesh_set_blend_shape_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_get_blend_shape_mode._mesh_get_blend_shape_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_get_blend_shape_mode", 4282291819, loc))
  RenderingServer_methods.mesh_get_blend_shape_mode.m_call = cast(type_of(RenderingServer_methods.mesh_get_blend_shape_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_set_material._mesh_surface_set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_set_material", 2310537182, loc))
  RenderingServer_methods.mesh_surface_set_material.m_call = cast(type_of(RenderingServer_methods.mesh_surface_set_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_get_material._mesh_surface_get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_get_material", 1066463050, loc))
  RenderingServer_methods.mesh_surface_get_material.m_call = cast(type_of(RenderingServer_methods.mesh_surface_get_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_get_surface._mesh_get_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_get_surface", 186674697, loc))
  RenderingServer_methods.mesh_get_surface.m_call = cast(type_of(RenderingServer_methods.mesh_get_surface.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_get_arrays._mesh_surface_get_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_get_arrays", 1778388067, loc))
  RenderingServer_methods.mesh_surface_get_arrays.m_call = cast(type_of(RenderingServer_methods.mesh_surface_get_arrays.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_get_blend_shape_arrays._mesh_surface_get_blend_shape_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_get_blend_shape_arrays", 1778388067, loc))
  RenderingServer_methods.mesh_surface_get_blend_shape_arrays.m_call = cast(type_of(RenderingServer_methods.mesh_surface_get_blend_shape_arrays.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_get_surface_count._mesh_get_surface_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_get_surface_count", 2198884583, loc))
  RenderingServer_methods.mesh_get_surface_count.m_call = cast(type_of(RenderingServer_methods.mesh_get_surface_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_set_custom_aabb._mesh_set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_set_custom_aabb", 3696536120, loc))
  RenderingServer_methods.mesh_set_custom_aabb.m_call = cast(type_of(RenderingServer_methods.mesh_set_custom_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_get_custom_aabb._mesh_get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_get_custom_aabb", 974181306, loc))
  RenderingServer_methods.mesh_get_custom_aabb.m_call = cast(type_of(RenderingServer_methods.mesh_get_custom_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_remove._mesh_surface_remove = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_remove", 3411492887, loc))
  RenderingServer_methods.mesh_surface_remove.m_call = cast(type_of(RenderingServer_methods.mesh_surface_remove.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_clear._mesh_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_clear", 2722037293, loc))
  RenderingServer_methods.mesh_clear.m_call = cast(type_of(RenderingServer_methods.mesh_clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_update_vertex_region._mesh_surface_update_vertex_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_update_vertex_region", 2900195149, loc))
  RenderingServer_methods.mesh_surface_update_vertex_region.m_call = cast(type_of(RenderingServer_methods.mesh_surface_update_vertex_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_update_attribute_region._mesh_surface_update_attribute_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_update_attribute_region", 2900195149, loc))
  RenderingServer_methods.mesh_surface_update_attribute_region.m_call = cast(type_of(RenderingServer_methods.mesh_surface_update_attribute_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_update_skin_region._mesh_surface_update_skin_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_update_skin_region", 2900195149, loc))
  RenderingServer_methods.mesh_surface_update_skin_region.m_call = cast(type_of(RenderingServer_methods.mesh_surface_update_skin_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_surface_update_index_region._mesh_surface_update_index_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_surface_update_index_region", 2900195149, loc))
  RenderingServer_methods.mesh_surface_update_index_region.m_call = cast(type_of(RenderingServer_methods.mesh_surface_update_index_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.mesh_set_shadow_mesh._mesh_set_shadow_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "mesh_set_shadow_mesh", 395945892, loc))
  RenderingServer_methods.mesh_set_shadow_mesh.m_call = cast(type_of(RenderingServer_methods.mesh_set_shadow_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_create._multimesh_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_create", 529393457, loc))
  RenderingServer_methods.multimesh_create.m_call = cast(type_of(RenderingServer_methods.multimesh_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_allocate_data._multimesh_allocate_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_allocate_data", 557240154, loc))
  RenderingServer_methods.multimesh_allocate_data.m_call = cast(type_of(RenderingServer_methods.multimesh_allocate_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_get_instance_count._multimesh_get_instance_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_get_instance_count", 2198884583, loc))
  RenderingServer_methods.multimesh_get_instance_count.m_call = cast(type_of(RenderingServer_methods.multimesh_get_instance_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_set_mesh._multimesh_set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_set_mesh", 395945892, loc))
  RenderingServer_methods.multimesh_set_mesh.m_call = cast(type_of(RenderingServer_methods.multimesh_set_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_instance_set_transform._multimesh_instance_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_instance_set_transform", 675327471, loc))
  RenderingServer_methods.multimesh_instance_set_transform.m_call = cast(type_of(RenderingServer_methods.multimesh_instance_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_instance_set_transform_2d._multimesh_instance_set_transform_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_instance_set_transform_2d", 736082694, loc))
  RenderingServer_methods.multimesh_instance_set_transform_2d.m_call = cast(type_of(RenderingServer_methods.multimesh_instance_set_transform_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_instance_set_color._multimesh_instance_set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_instance_set_color", 176975443, loc))
  RenderingServer_methods.multimesh_instance_set_color.m_call = cast(type_of(RenderingServer_methods.multimesh_instance_set_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_instance_set_custom_data._multimesh_instance_set_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_instance_set_custom_data", 176975443, loc))
  RenderingServer_methods.multimesh_instance_set_custom_data.m_call = cast(type_of(RenderingServer_methods.multimesh_instance_set_custom_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_get_mesh._multimesh_get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_get_mesh", 3814569979, loc))
  RenderingServer_methods.multimesh_get_mesh.m_call = cast(type_of(RenderingServer_methods.multimesh_get_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_get_aabb._multimesh_get_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_get_aabb", 974181306, loc))
  RenderingServer_methods.multimesh_get_aabb.m_call = cast(type_of(RenderingServer_methods.multimesh_get_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_set_custom_aabb._multimesh_set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_set_custom_aabb", 3696536120, loc))
  RenderingServer_methods.multimesh_set_custom_aabb.m_call = cast(type_of(RenderingServer_methods.multimesh_set_custom_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_get_custom_aabb._multimesh_get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_get_custom_aabb", 974181306, loc))
  RenderingServer_methods.multimesh_get_custom_aabb.m_call = cast(type_of(RenderingServer_methods.multimesh_get_custom_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_instance_get_transform._multimesh_instance_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_instance_get_transform", 1050775521, loc))
  RenderingServer_methods.multimesh_instance_get_transform.m_call = cast(type_of(RenderingServer_methods.multimesh_instance_get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_instance_get_transform_2d._multimesh_instance_get_transform_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_instance_get_transform_2d", 1324854622, loc))
  RenderingServer_methods.multimesh_instance_get_transform_2d.m_call = cast(type_of(RenderingServer_methods.multimesh_instance_get_transform_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_instance_get_color._multimesh_instance_get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_instance_get_color", 2946315076, loc))
  RenderingServer_methods.multimesh_instance_get_color.m_call = cast(type_of(RenderingServer_methods.multimesh_instance_get_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_instance_get_custom_data._multimesh_instance_get_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_instance_get_custom_data", 2946315076, loc))
  RenderingServer_methods.multimesh_instance_get_custom_data.m_call = cast(type_of(RenderingServer_methods.multimesh_instance_get_custom_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_set_visible_instances._multimesh_set_visible_instances = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_set_visible_instances", 3411492887, loc))
  RenderingServer_methods.multimesh_set_visible_instances.m_call = cast(type_of(RenderingServer_methods.multimesh_set_visible_instances.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_get_visible_instances._multimesh_get_visible_instances = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_get_visible_instances", 2198884583, loc))
  RenderingServer_methods.multimesh_get_visible_instances.m_call = cast(type_of(RenderingServer_methods.multimesh_get_visible_instances.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_set_buffer._multimesh_set_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_set_buffer", 2960552364, loc))
  RenderingServer_methods.multimesh_set_buffer.m_call = cast(type_of(RenderingServer_methods.multimesh_set_buffer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_get_command_buffer_rd_rid._multimesh_get_command_buffer_rd_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_get_command_buffer_rd_rid", 3814569979, loc))
  RenderingServer_methods.multimesh_get_command_buffer_rd_rid.m_call = cast(type_of(RenderingServer_methods.multimesh_get_command_buffer_rd_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_get_buffer_rd_rid._multimesh_get_buffer_rd_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_get_buffer_rd_rid", 3814569979, loc))
  RenderingServer_methods.multimesh_get_buffer_rd_rid.m_call = cast(type_of(RenderingServer_methods.multimesh_get_buffer_rd_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_get_buffer._multimesh_get_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_get_buffer", 3964669176, loc))
  RenderingServer_methods.multimesh_get_buffer.m_call = cast(type_of(RenderingServer_methods.multimesh_get_buffer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_set_buffer_interpolated._multimesh_set_buffer_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_set_buffer_interpolated", 659844711, loc))
  RenderingServer_methods.multimesh_set_buffer_interpolated.m_call = cast(type_of(RenderingServer_methods.multimesh_set_buffer_interpolated.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_set_physics_interpolated._multimesh_set_physics_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_set_physics_interpolated", 1265174801, loc))
  RenderingServer_methods.multimesh_set_physics_interpolated.m_call = cast(type_of(RenderingServer_methods.multimesh_set_physics_interpolated.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_set_physics_interpolation_quality._multimesh_set_physics_interpolation_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_set_physics_interpolation_quality", 3934808223, loc))
  RenderingServer_methods.multimesh_set_physics_interpolation_quality.m_call = cast(type_of(RenderingServer_methods.multimesh_set_physics_interpolation_quality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_instance_reset_physics_interpolation._multimesh_instance_reset_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_instance_reset_physics_interpolation", 3411492887, loc))
  RenderingServer_methods.multimesh_instance_reset_physics_interpolation.m_call = cast(type_of(RenderingServer_methods.multimesh_instance_reset_physics_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.multimesh_instances_reset_physics_interpolation._multimesh_instances_reset_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "multimesh_instances_reset_physics_interpolation", 2722037293, loc))
  RenderingServer_methods.multimesh_instances_reset_physics_interpolation.m_call = cast(type_of(RenderingServer_methods.multimesh_instances_reset_physics_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.skeleton_create._skeleton_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "skeleton_create", 529393457, loc))
  RenderingServer_methods.skeleton_create.m_call = cast(type_of(RenderingServer_methods.skeleton_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.skeleton_allocate_data._skeleton_allocate_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "skeleton_allocate_data", 1904426712, loc))
  RenderingServer_methods.skeleton_allocate_data.m_call = cast(type_of(RenderingServer_methods.skeleton_allocate_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.skeleton_get_bone_count._skeleton_get_bone_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "skeleton_get_bone_count", 2198884583, loc))
  RenderingServer_methods.skeleton_get_bone_count.m_call = cast(type_of(RenderingServer_methods.skeleton_get_bone_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.skeleton_bone_set_transform._skeleton_bone_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "skeleton_bone_set_transform", 675327471, loc))
  RenderingServer_methods.skeleton_bone_set_transform.m_call = cast(type_of(RenderingServer_methods.skeleton_bone_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.skeleton_bone_get_transform._skeleton_bone_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "skeleton_bone_get_transform", 1050775521, loc))
  RenderingServer_methods.skeleton_bone_get_transform.m_call = cast(type_of(RenderingServer_methods.skeleton_bone_get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.skeleton_bone_set_transform_2d._skeleton_bone_set_transform_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "skeleton_bone_set_transform_2d", 736082694, loc))
  RenderingServer_methods.skeleton_bone_set_transform_2d.m_call = cast(type_of(RenderingServer_methods.skeleton_bone_set_transform_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.skeleton_bone_get_transform_2d._skeleton_bone_get_transform_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "skeleton_bone_get_transform_2d", 1324854622, loc))
  RenderingServer_methods.skeleton_bone_get_transform_2d.m_call = cast(type_of(RenderingServer_methods.skeleton_bone_get_transform_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.skeleton_set_base_transform_2d._skeleton_set_base_transform_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "skeleton_set_base_transform_2d", 1246044741, loc))
  RenderingServer_methods.skeleton_set_base_transform_2d.m_call = cast(type_of(RenderingServer_methods.skeleton_set_base_transform_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.directional_light_create._directional_light_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "directional_light_create", 529393457, loc))
  RenderingServer_methods.directional_light_create.m_call = cast(type_of(RenderingServer_methods.directional_light_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.omni_light_create._omni_light_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "omni_light_create", 529393457, loc))
  RenderingServer_methods.omni_light_create.m_call = cast(type_of(RenderingServer_methods.omni_light_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.spot_light_create._spot_light_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "spot_light_create", 529393457, loc))
  RenderingServer_methods.spot_light_create.m_call = cast(type_of(RenderingServer_methods.spot_light_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_color._light_set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_color", 2948539648, loc))
  RenderingServer_methods.light_set_color.m_call = cast(type_of(RenderingServer_methods.light_set_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_param._light_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_param", 501936875, loc))
  RenderingServer_methods.light_set_param.m_call = cast(type_of(RenderingServer_methods.light_set_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_shadow._light_set_shadow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_shadow", 1265174801, loc))
  RenderingServer_methods.light_set_shadow.m_call = cast(type_of(RenderingServer_methods.light_set_shadow.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_projector._light_set_projector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_projector", 395945892, loc))
  RenderingServer_methods.light_set_projector.m_call = cast(type_of(RenderingServer_methods.light_set_projector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_negative._light_set_negative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_negative", 1265174801, loc))
  RenderingServer_methods.light_set_negative.m_call = cast(type_of(RenderingServer_methods.light_set_negative.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_cull_mask._light_set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_cull_mask", 3411492887, loc))
  RenderingServer_methods.light_set_cull_mask.m_call = cast(type_of(RenderingServer_methods.light_set_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_distance_fade._light_set_distance_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_distance_fade", 1622292572, loc))
  RenderingServer_methods.light_set_distance_fade.m_call = cast(type_of(RenderingServer_methods.light_set_distance_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_reverse_cull_face_mode._light_set_reverse_cull_face_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_reverse_cull_face_mode", 1265174801, loc))
  RenderingServer_methods.light_set_reverse_cull_face_mode.m_call = cast(type_of(RenderingServer_methods.light_set_reverse_cull_face_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_shadow_caster_mask._light_set_shadow_caster_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_shadow_caster_mask", 3411492887, loc))
  RenderingServer_methods.light_set_shadow_caster_mask.m_call = cast(type_of(RenderingServer_methods.light_set_shadow_caster_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_bake_mode._light_set_bake_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_bake_mode", 1048525260, loc))
  RenderingServer_methods.light_set_bake_mode.m_call = cast(type_of(RenderingServer_methods.light_set_bake_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_set_max_sdfgi_cascade._light_set_max_sdfgi_cascade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_set_max_sdfgi_cascade", 3411492887, loc))
  RenderingServer_methods.light_set_max_sdfgi_cascade.m_call = cast(type_of(RenderingServer_methods.light_set_max_sdfgi_cascade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_omni_set_shadow_mode._light_omni_set_shadow_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_omni_set_shadow_mode", 2552677200, loc))
  RenderingServer_methods.light_omni_set_shadow_mode.m_call = cast(type_of(RenderingServer_methods.light_omni_set_shadow_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_directional_set_shadow_mode._light_directional_set_shadow_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_directional_set_shadow_mode", 380462970, loc))
  RenderingServer_methods.light_directional_set_shadow_mode.m_call = cast(type_of(RenderingServer_methods.light_directional_set_shadow_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_directional_set_blend_splits._light_directional_set_blend_splits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_directional_set_blend_splits", 1265174801, loc))
  RenderingServer_methods.light_directional_set_blend_splits.m_call = cast(type_of(RenderingServer_methods.light_directional_set_blend_splits.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_directional_set_sky_mode._light_directional_set_sky_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_directional_set_sky_mode", 2559740754, loc))
  RenderingServer_methods.light_directional_set_sky_mode.m_call = cast(type_of(RenderingServer_methods.light_directional_set_sky_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.light_projectors_set_filter._light_projectors_set_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "light_projectors_set_filter", 43944325, loc))
  RenderingServer_methods.light_projectors_set_filter.m_call = cast(type_of(RenderingServer_methods.light_projectors_set_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmaps_set_bicubic_filter._lightmaps_set_bicubic_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmaps_set_bicubic_filter", 2586408642, loc))
  RenderingServer_methods.lightmaps_set_bicubic_filter.m_call = cast(type_of(RenderingServer_methods.lightmaps_set_bicubic_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.positional_soft_shadow_filter_set_quality._positional_soft_shadow_filter_set_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "positional_soft_shadow_filter_set_quality", 3613045266, loc))
  RenderingServer_methods.positional_soft_shadow_filter_set_quality.m_call = cast(type_of(RenderingServer_methods.positional_soft_shadow_filter_set_quality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.directional_soft_shadow_filter_set_quality._directional_soft_shadow_filter_set_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "directional_soft_shadow_filter_set_quality", 3613045266, loc))
  RenderingServer_methods.directional_soft_shadow_filter_set_quality.m_call = cast(type_of(RenderingServer_methods.directional_soft_shadow_filter_set_quality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.directional_shadow_atlas_set_size._directional_shadow_atlas_set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "directional_shadow_atlas_set_size", 300928843, loc))
  RenderingServer_methods.directional_shadow_atlas_set_size.m_call = cast(type_of(RenderingServer_methods.directional_shadow_atlas_set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_create._reflection_probe_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_create", 529393457, loc))
  RenderingServer_methods.reflection_probe_create.m_call = cast(type_of(RenderingServer_methods.reflection_probe_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_update_mode._reflection_probe_set_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_update_mode", 3853670147, loc))
  RenderingServer_methods.reflection_probe_set_update_mode.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_update_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_intensity._reflection_probe_set_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_intensity", 1794382983, loc))
  RenderingServer_methods.reflection_probe_set_intensity.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_intensity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_blend_distance._reflection_probe_set_blend_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_blend_distance", 1794382983, loc))
  RenderingServer_methods.reflection_probe_set_blend_distance.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_blend_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_ambient_mode._reflection_probe_set_ambient_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_ambient_mode", 184163074, loc))
  RenderingServer_methods.reflection_probe_set_ambient_mode.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_ambient_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_ambient_color._reflection_probe_set_ambient_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_ambient_color", 2948539648, loc))
  RenderingServer_methods.reflection_probe_set_ambient_color.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_ambient_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_ambient_energy._reflection_probe_set_ambient_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_ambient_energy", 1794382983, loc))
  RenderingServer_methods.reflection_probe_set_ambient_energy.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_ambient_energy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_max_distance._reflection_probe_set_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_max_distance", 1794382983, loc))
  RenderingServer_methods.reflection_probe_set_max_distance.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_max_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_size._reflection_probe_set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_size", 3227306858, loc))
  RenderingServer_methods.reflection_probe_set_size.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_origin_offset._reflection_probe_set_origin_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_origin_offset", 3227306858, loc))
  RenderingServer_methods.reflection_probe_set_origin_offset.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_origin_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_as_interior._reflection_probe_set_as_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_as_interior", 1265174801, loc))
  RenderingServer_methods.reflection_probe_set_as_interior.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_as_interior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_enable_box_projection._reflection_probe_set_enable_box_projection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_enable_box_projection", 1265174801, loc))
  RenderingServer_methods.reflection_probe_set_enable_box_projection.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_enable_box_projection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_enable_shadows._reflection_probe_set_enable_shadows = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_enable_shadows", 1265174801, loc))
  RenderingServer_methods.reflection_probe_set_enable_shadows.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_enable_shadows.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_cull_mask._reflection_probe_set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_cull_mask", 3411492887, loc))
  RenderingServer_methods.reflection_probe_set_cull_mask.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_reflection_mask._reflection_probe_set_reflection_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_reflection_mask", 3411492887, loc))
  RenderingServer_methods.reflection_probe_set_reflection_mask.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_reflection_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_resolution._reflection_probe_set_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_resolution", 3411492887, loc))
  RenderingServer_methods.reflection_probe_set_resolution.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_resolution.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.reflection_probe_set_mesh_lod_threshold._reflection_probe_set_mesh_lod_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "reflection_probe_set_mesh_lod_threshold", 1794382983, loc))
  RenderingServer_methods.reflection_probe_set_mesh_lod_threshold.m_call = cast(type_of(RenderingServer_methods.reflection_probe_set_mesh_lod_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decal_create._decal_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decal_create", 529393457, loc))
  RenderingServer_methods.decal_create.m_call = cast(type_of(RenderingServer_methods.decal_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decal_set_size._decal_set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decal_set_size", 3227306858, loc))
  RenderingServer_methods.decal_set_size.m_call = cast(type_of(RenderingServer_methods.decal_set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decal_set_texture._decal_set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decal_set_texture", 3953344054, loc))
  RenderingServer_methods.decal_set_texture.m_call = cast(type_of(RenderingServer_methods.decal_set_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decal_set_emission_energy._decal_set_emission_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decal_set_emission_energy", 1794382983, loc))
  RenderingServer_methods.decal_set_emission_energy.m_call = cast(type_of(RenderingServer_methods.decal_set_emission_energy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decal_set_albedo_mix._decal_set_albedo_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decal_set_albedo_mix", 1794382983, loc))
  RenderingServer_methods.decal_set_albedo_mix.m_call = cast(type_of(RenderingServer_methods.decal_set_albedo_mix.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decal_set_modulate._decal_set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decal_set_modulate", 2948539648, loc))
  RenderingServer_methods.decal_set_modulate.m_call = cast(type_of(RenderingServer_methods.decal_set_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decal_set_cull_mask._decal_set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decal_set_cull_mask", 3411492887, loc))
  RenderingServer_methods.decal_set_cull_mask.m_call = cast(type_of(RenderingServer_methods.decal_set_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decal_set_distance_fade._decal_set_distance_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decal_set_distance_fade", 2972769666, loc))
  RenderingServer_methods.decal_set_distance_fade.m_call = cast(type_of(RenderingServer_methods.decal_set_distance_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decal_set_fade._decal_set_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decal_set_fade", 2513314492, loc))
  RenderingServer_methods.decal_set_fade.m_call = cast(type_of(RenderingServer_methods.decal_set_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decal_set_normal_fade._decal_set_normal_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decal_set_normal_fade", 1794382983, loc))
  RenderingServer_methods.decal_set_normal_fade.m_call = cast(type_of(RenderingServer_methods.decal_set_normal_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.decals_set_filter._decals_set_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "decals_set_filter", 3519875702, loc))
  RenderingServer_methods.decals_set_filter.m_call = cast(type_of(RenderingServer_methods.decals_set_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.gi_set_use_half_resolution._gi_set_use_half_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "gi_set_use_half_resolution", 2586408642, loc))
  RenderingServer_methods.gi_set_use_half_resolution.m_call = cast(type_of(RenderingServer_methods.gi_set_use_half_resolution.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_create._voxel_gi_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_create", 529393457, loc))
  RenderingServer_methods.voxel_gi_create.m_call = cast(type_of(RenderingServer_methods.voxel_gi_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_allocate_data._voxel_gi_allocate_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_allocate_data", 4108223027, loc))
  RenderingServer_methods.voxel_gi_allocate_data.m_call = cast(type_of(RenderingServer_methods.voxel_gi_allocate_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_get_octree_size._voxel_gi_get_octree_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_get_octree_size", 2607699645, loc))
  RenderingServer_methods.voxel_gi_get_octree_size.m_call = cast(type_of(RenderingServer_methods.voxel_gi_get_octree_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_get_octree_cells._voxel_gi_get_octree_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_get_octree_cells", 3348040486, loc))
  RenderingServer_methods.voxel_gi_get_octree_cells.m_call = cast(type_of(RenderingServer_methods.voxel_gi_get_octree_cells.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_get_data_cells._voxel_gi_get_data_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_get_data_cells", 3348040486, loc))
  RenderingServer_methods.voxel_gi_get_data_cells.m_call = cast(type_of(RenderingServer_methods.voxel_gi_get_data_cells.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_get_distance_field._voxel_gi_get_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_get_distance_field", 3348040486, loc))
  RenderingServer_methods.voxel_gi_get_distance_field.m_call = cast(type_of(RenderingServer_methods.voxel_gi_get_distance_field.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_get_level_counts._voxel_gi_get_level_counts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_get_level_counts", 788230395, loc))
  RenderingServer_methods.voxel_gi_get_level_counts.m_call = cast(type_of(RenderingServer_methods.voxel_gi_get_level_counts.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_get_to_cell_xform._voxel_gi_get_to_cell_xform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_get_to_cell_xform", 1128465797, loc))
  RenderingServer_methods.voxel_gi_get_to_cell_xform.m_call = cast(type_of(RenderingServer_methods.voxel_gi_get_to_cell_xform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_set_dynamic_range._voxel_gi_set_dynamic_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_set_dynamic_range", 1794382983, loc))
  RenderingServer_methods.voxel_gi_set_dynamic_range.m_call = cast(type_of(RenderingServer_methods.voxel_gi_set_dynamic_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_set_propagation._voxel_gi_set_propagation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_set_propagation", 1794382983, loc))
  RenderingServer_methods.voxel_gi_set_propagation.m_call = cast(type_of(RenderingServer_methods.voxel_gi_set_propagation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_set_energy._voxel_gi_set_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_set_energy", 1794382983, loc))
  RenderingServer_methods.voxel_gi_set_energy.m_call = cast(type_of(RenderingServer_methods.voxel_gi_set_energy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_set_baked_exposure_normalization._voxel_gi_set_baked_exposure_normalization = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_set_baked_exposure_normalization", 1794382983, loc))
  RenderingServer_methods.voxel_gi_set_baked_exposure_normalization.m_call = cast(type_of(RenderingServer_methods.voxel_gi_set_baked_exposure_normalization.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_set_bias._voxel_gi_set_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_set_bias", 1794382983, loc))
  RenderingServer_methods.voxel_gi_set_bias.m_call = cast(type_of(RenderingServer_methods.voxel_gi_set_bias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_set_normal_bias._voxel_gi_set_normal_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_set_normal_bias", 1794382983, loc))
  RenderingServer_methods.voxel_gi_set_normal_bias.m_call = cast(type_of(RenderingServer_methods.voxel_gi_set_normal_bias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_set_interior._voxel_gi_set_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_set_interior", 1265174801, loc))
  RenderingServer_methods.voxel_gi_set_interior.m_call = cast(type_of(RenderingServer_methods.voxel_gi_set_interior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_set_use_two_bounces._voxel_gi_set_use_two_bounces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_set_use_two_bounces", 1265174801, loc))
  RenderingServer_methods.voxel_gi_set_use_two_bounces.m_call = cast(type_of(RenderingServer_methods.voxel_gi_set_use_two_bounces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.voxel_gi_set_quality._voxel_gi_set_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "voxel_gi_set_quality", 1538689978, loc))
  RenderingServer_methods.voxel_gi_set_quality.m_call = cast(type_of(RenderingServer_methods.voxel_gi_set_quality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_create._lightmap_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_create", 529393457, loc))
  RenderingServer_methods.lightmap_create.m_call = cast(type_of(RenderingServer_methods.lightmap_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_set_textures._lightmap_set_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_set_textures", 2646464759, loc))
  RenderingServer_methods.lightmap_set_textures.m_call = cast(type_of(RenderingServer_methods.lightmap_set_textures.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_set_probe_bounds._lightmap_set_probe_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_set_probe_bounds", 3696536120, loc))
  RenderingServer_methods.lightmap_set_probe_bounds.m_call = cast(type_of(RenderingServer_methods.lightmap_set_probe_bounds.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_set_probe_interior._lightmap_set_probe_interior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_set_probe_interior", 1265174801, loc))
  RenderingServer_methods.lightmap_set_probe_interior.m_call = cast(type_of(RenderingServer_methods.lightmap_set_probe_interior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_set_probe_capture_data._lightmap_set_probe_capture_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_set_probe_capture_data", 3217845880, loc))
  RenderingServer_methods.lightmap_set_probe_capture_data.m_call = cast(type_of(RenderingServer_methods.lightmap_set_probe_capture_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_get_probe_capture_points._lightmap_get_probe_capture_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_get_probe_capture_points", 808965560, loc))
  RenderingServer_methods.lightmap_get_probe_capture_points.m_call = cast(type_of(RenderingServer_methods.lightmap_get_probe_capture_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_get_probe_capture_sh._lightmap_get_probe_capture_sh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_get_probe_capture_sh", 1569415609, loc))
  RenderingServer_methods.lightmap_get_probe_capture_sh.m_call = cast(type_of(RenderingServer_methods.lightmap_get_probe_capture_sh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_get_probe_capture_tetrahedra._lightmap_get_probe_capture_tetrahedra = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_get_probe_capture_tetrahedra", 788230395, loc))
  RenderingServer_methods.lightmap_get_probe_capture_tetrahedra.m_call = cast(type_of(RenderingServer_methods.lightmap_get_probe_capture_tetrahedra.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_get_probe_capture_bsp_tree._lightmap_get_probe_capture_bsp_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_get_probe_capture_bsp_tree", 788230395, loc))
  RenderingServer_methods.lightmap_get_probe_capture_bsp_tree.m_call = cast(type_of(RenderingServer_methods.lightmap_get_probe_capture_bsp_tree.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_set_baked_exposure_normalization._lightmap_set_baked_exposure_normalization = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_set_baked_exposure_normalization", 1794382983, loc))
  RenderingServer_methods.lightmap_set_baked_exposure_normalization.m_call = cast(type_of(RenderingServer_methods.lightmap_set_baked_exposure_normalization.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.lightmap_set_probe_capture_update_speed._lightmap_set_probe_capture_update_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "lightmap_set_probe_capture_update_speed", 373806689, loc))
  RenderingServer_methods.lightmap_set_probe_capture_update_speed.m_call = cast(type_of(RenderingServer_methods.lightmap_set_probe_capture_update_speed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_create._particles_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_create", 529393457, loc))
  RenderingServer_methods.particles_create.m_call = cast(type_of(RenderingServer_methods.particles_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_mode._particles_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_mode", 3492270028, loc))
  RenderingServer_methods.particles_set_mode.m_call = cast(type_of(RenderingServer_methods.particles_set_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_emitting._particles_set_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_emitting", 1265174801, loc))
  RenderingServer_methods.particles_set_emitting.m_call = cast(type_of(RenderingServer_methods.particles_set_emitting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_get_emitting._particles_get_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_get_emitting", 3521089500, loc))
  RenderingServer_methods.particles_get_emitting.m_call = cast(type_of(RenderingServer_methods.particles_get_emitting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_amount._particles_set_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_amount", 3411492887, loc))
  RenderingServer_methods.particles_set_amount.m_call = cast(type_of(RenderingServer_methods.particles_set_amount.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_amount_ratio._particles_set_amount_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_amount_ratio", 1794382983, loc))
  RenderingServer_methods.particles_set_amount_ratio.m_call = cast(type_of(RenderingServer_methods.particles_set_amount_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_lifetime._particles_set_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_lifetime", 1794382983, loc))
  RenderingServer_methods.particles_set_lifetime.m_call = cast(type_of(RenderingServer_methods.particles_set_lifetime.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_one_shot._particles_set_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_one_shot", 1265174801, loc))
  RenderingServer_methods.particles_set_one_shot.m_call = cast(type_of(RenderingServer_methods.particles_set_one_shot.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_pre_process_time._particles_set_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_pre_process_time", 1794382983, loc))
  RenderingServer_methods.particles_set_pre_process_time.m_call = cast(type_of(RenderingServer_methods.particles_set_pre_process_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_request_process_time._particles_request_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_request_process_time", 1794382983, loc))
  RenderingServer_methods.particles_request_process_time.m_call = cast(type_of(RenderingServer_methods.particles_request_process_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_explosiveness_ratio._particles_set_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_explosiveness_ratio", 1794382983, loc))
  RenderingServer_methods.particles_set_explosiveness_ratio.m_call = cast(type_of(RenderingServer_methods.particles_set_explosiveness_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_randomness_ratio._particles_set_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_randomness_ratio", 1794382983, loc))
  RenderingServer_methods.particles_set_randomness_ratio.m_call = cast(type_of(RenderingServer_methods.particles_set_randomness_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_interp_to_end._particles_set_interp_to_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_interp_to_end", 1794382983, loc))
  RenderingServer_methods.particles_set_interp_to_end.m_call = cast(type_of(RenderingServer_methods.particles_set_interp_to_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_emitter_velocity._particles_set_emitter_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_emitter_velocity", 3227306858, loc))
  RenderingServer_methods.particles_set_emitter_velocity.m_call = cast(type_of(RenderingServer_methods.particles_set_emitter_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_custom_aabb._particles_set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_custom_aabb", 3696536120, loc))
  RenderingServer_methods.particles_set_custom_aabb.m_call = cast(type_of(RenderingServer_methods.particles_set_custom_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_speed_scale._particles_set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_speed_scale", 1794382983, loc))
  RenderingServer_methods.particles_set_speed_scale.m_call = cast(type_of(RenderingServer_methods.particles_set_speed_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_use_local_coordinates._particles_set_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_use_local_coordinates", 1265174801, loc))
  RenderingServer_methods.particles_set_use_local_coordinates.m_call = cast(type_of(RenderingServer_methods.particles_set_use_local_coordinates.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_process_material._particles_set_process_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_process_material", 395945892, loc))
  RenderingServer_methods.particles_set_process_material.m_call = cast(type_of(RenderingServer_methods.particles_set_process_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_fixed_fps._particles_set_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_fixed_fps", 3411492887, loc))
  RenderingServer_methods.particles_set_fixed_fps.m_call = cast(type_of(RenderingServer_methods.particles_set_fixed_fps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_interpolate._particles_set_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_interpolate", 1265174801, loc))
  RenderingServer_methods.particles_set_interpolate.m_call = cast(type_of(RenderingServer_methods.particles_set_interpolate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_fractional_delta._particles_set_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_fractional_delta", 1265174801, loc))
  RenderingServer_methods.particles_set_fractional_delta.m_call = cast(type_of(RenderingServer_methods.particles_set_fractional_delta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_collision_base_size._particles_set_collision_base_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_collision_base_size", 1794382983, loc))
  RenderingServer_methods.particles_set_collision_base_size.m_call = cast(type_of(RenderingServer_methods.particles_set_collision_base_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_transform_align._particles_set_transform_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_transform_align", 3264971368, loc))
  RenderingServer_methods.particles_set_transform_align.m_call = cast(type_of(RenderingServer_methods.particles_set_transform_align.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_trails._particles_set_trails = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_trails", 2010054925, loc))
  RenderingServer_methods.particles_set_trails.m_call = cast(type_of(RenderingServer_methods.particles_set_trails.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_trail_bind_poses._particles_set_trail_bind_poses = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_trail_bind_poses", 684822712, loc))
  RenderingServer_methods.particles_set_trail_bind_poses.m_call = cast(type_of(RenderingServer_methods.particles_set_trail_bind_poses.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_is_inactive._particles_is_inactive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_is_inactive", 3521089500, loc))
  RenderingServer_methods.particles_is_inactive.m_call = cast(type_of(RenderingServer_methods.particles_is_inactive.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_request_process._particles_request_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_request_process", 2722037293, loc))
  RenderingServer_methods.particles_request_process.m_call = cast(type_of(RenderingServer_methods.particles_request_process.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_restart._particles_restart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_restart", 2722037293, loc))
  RenderingServer_methods.particles_restart.m_call = cast(type_of(RenderingServer_methods.particles_restart.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_subemitter._particles_set_subemitter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_subemitter", 395945892, loc))
  RenderingServer_methods.particles_set_subemitter.m_call = cast(type_of(RenderingServer_methods.particles_set_subemitter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_emit._particles_emit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_emit", 4043136117, loc))
  RenderingServer_methods.particles_emit.m_call = cast(type_of(RenderingServer_methods.particles_emit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_draw_order._particles_set_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_draw_order", 935028487, loc))
  RenderingServer_methods.particles_set_draw_order.m_call = cast(type_of(RenderingServer_methods.particles_set_draw_order.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_draw_passes._particles_set_draw_passes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_draw_passes", 3411492887, loc))
  RenderingServer_methods.particles_set_draw_passes.m_call = cast(type_of(RenderingServer_methods.particles_set_draw_passes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_draw_pass_mesh._particles_set_draw_pass_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_draw_pass_mesh", 2310537182, loc))
  RenderingServer_methods.particles_set_draw_pass_mesh.m_call = cast(type_of(RenderingServer_methods.particles_set_draw_pass_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_get_current_aabb._particles_get_current_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_get_current_aabb", 3952830260, loc))
  RenderingServer_methods.particles_get_current_aabb.m_call = cast(type_of(RenderingServer_methods.particles_get_current_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_set_emission_transform._particles_set_emission_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_set_emission_transform", 3935195649, loc))
  RenderingServer_methods.particles_set_emission_transform.m_call = cast(type_of(RenderingServer_methods.particles_set_emission_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_create._particles_collision_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_create", 529393457, loc))
  RenderingServer_methods.particles_collision_create.m_call = cast(type_of(RenderingServer_methods.particles_collision_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_set_collision_type._particles_collision_set_collision_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_set_collision_type", 1497044930, loc))
  RenderingServer_methods.particles_collision_set_collision_type.m_call = cast(type_of(RenderingServer_methods.particles_collision_set_collision_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_set_cull_mask._particles_collision_set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_set_cull_mask", 3411492887, loc))
  RenderingServer_methods.particles_collision_set_cull_mask.m_call = cast(type_of(RenderingServer_methods.particles_collision_set_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_set_sphere_radius._particles_collision_set_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_set_sphere_radius", 1794382983, loc))
  RenderingServer_methods.particles_collision_set_sphere_radius.m_call = cast(type_of(RenderingServer_methods.particles_collision_set_sphere_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_set_box_extents._particles_collision_set_box_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_set_box_extents", 3227306858, loc))
  RenderingServer_methods.particles_collision_set_box_extents.m_call = cast(type_of(RenderingServer_methods.particles_collision_set_box_extents.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_set_attractor_strength._particles_collision_set_attractor_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_set_attractor_strength", 1794382983, loc))
  RenderingServer_methods.particles_collision_set_attractor_strength.m_call = cast(type_of(RenderingServer_methods.particles_collision_set_attractor_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_set_attractor_directionality._particles_collision_set_attractor_directionality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_set_attractor_directionality", 1794382983, loc))
  RenderingServer_methods.particles_collision_set_attractor_directionality.m_call = cast(type_of(RenderingServer_methods.particles_collision_set_attractor_directionality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_set_attractor_attenuation._particles_collision_set_attractor_attenuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_set_attractor_attenuation", 1794382983, loc))
  RenderingServer_methods.particles_collision_set_attractor_attenuation.m_call = cast(type_of(RenderingServer_methods.particles_collision_set_attractor_attenuation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_set_field_texture._particles_collision_set_field_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_set_field_texture", 395945892, loc))
  RenderingServer_methods.particles_collision_set_field_texture.m_call = cast(type_of(RenderingServer_methods.particles_collision_set_field_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_height_field_update._particles_collision_height_field_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_height_field_update", 2722037293, loc))
  RenderingServer_methods.particles_collision_height_field_update.m_call = cast(type_of(RenderingServer_methods.particles_collision_height_field_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_set_height_field_resolution._particles_collision_set_height_field_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_set_height_field_resolution", 962977297, loc))
  RenderingServer_methods.particles_collision_set_height_field_resolution.m_call = cast(type_of(RenderingServer_methods.particles_collision_set_height_field_resolution.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.particles_collision_set_height_field_mask._particles_collision_set_height_field_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "particles_collision_set_height_field_mask", 3411492887, loc))
  RenderingServer_methods.particles_collision_set_height_field_mask.m_call = cast(type_of(RenderingServer_methods.particles_collision_set_height_field_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.fog_volume_create._fog_volume_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "fog_volume_create", 529393457, loc))
  RenderingServer_methods.fog_volume_create.m_call = cast(type_of(RenderingServer_methods.fog_volume_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.fog_volume_set_shape._fog_volume_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "fog_volume_set_shape", 3818703106, loc))
  RenderingServer_methods.fog_volume_set_shape.m_call = cast(type_of(RenderingServer_methods.fog_volume_set_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.fog_volume_set_size._fog_volume_set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "fog_volume_set_size", 3227306858, loc))
  RenderingServer_methods.fog_volume_set_size.m_call = cast(type_of(RenderingServer_methods.fog_volume_set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.fog_volume_set_material._fog_volume_set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "fog_volume_set_material", 395945892, loc))
  RenderingServer_methods.fog_volume_set_material.m_call = cast(type_of(RenderingServer_methods.fog_volume_set_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.visibility_notifier_create._visibility_notifier_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "visibility_notifier_create", 529393457, loc))
  RenderingServer_methods.visibility_notifier_create.m_call = cast(type_of(RenderingServer_methods.visibility_notifier_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.visibility_notifier_set_aabb._visibility_notifier_set_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "visibility_notifier_set_aabb", 3696536120, loc))
  RenderingServer_methods.visibility_notifier_set_aabb.m_call = cast(type_of(RenderingServer_methods.visibility_notifier_set_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.visibility_notifier_set_callbacks._visibility_notifier_set_callbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "visibility_notifier_set_callbacks", 2689735388, loc))
  RenderingServer_methods.visibility_notifier_set_callbacks.m_call = cast(type_of(RenderingServer_methods.visibility_notifier_set_callbacks.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.occluder_create._occluder_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "occluder_create", 529393457, loc))
  RenderingServer_methods.occluder_create.m_call = cast(type_of(RenderingServer_methods.occluder_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.occluder_set_mesh._occluder_set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "occluder_set_mesh", 3854404263, loc))
  RenderingServer_methods.occluder_set_mesh.m_call = cast(type_of(RenderingServer_methods.occluder_set_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_create._camera_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_create", 529393457, loc))
  RenderingServer_methods.camera_create.m_call = cast(type_of(RenderingServer_methods.camera_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_set_perspective._camera_set_perspective = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_set_perspective", 157498339, loc))
  RenderingServer_methods.camera_set_perspective.m_call = cast(type_of(RenderingServer_methods.camera_set_perspective.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_set_orthogonal._camera_set_orthogonal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_set_orthogonal", 157498339, loc))
  RenderingServer_methods.camera_set_orthogonal.m_call = cast(type_of(RenderingServer_methods.camera_set_orthogonal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_set_frustum._camera_set_frustum = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_set_frustum", 1889878953, loc))
  RenderingServer_methods.camera_set_frustum.m_call = cast(type_of(RenderingServer_methods.camera_set_frustum.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_set_transform._camera_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_set_transform", 3935195649, loc))
  RenderingServer_methods.camera_set_transform.m_call = cast(type_of(RenderingServer_methods.camera_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_set_cull_mask._camera_set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_set_cull_mask", 3411492887, loc))
  RenderingServer_methods.camera_set_cull_mask.m_call = cast(type_of(RenderingServer_methods.camera_set_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_set_environment._camera_set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_set_environment", 395945892, loc))
  RenderingServer_methods.camera_set_environment.m_call = cast(type_of(RenderingServer_methods.camera_set_environment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_set_camera_attributes._camera_set_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_set_camera_attributes", 395945892, loc))
  RenderingServer_methods.camera_set_camera_attributes.m_call = cast(type_of(RenderingServer_methods.camera_set_camera_attributes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_set_compositor._camera_set_compositor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_set_compositor", 395945892, loc))
  RenderingServer_methods.camera_set_compositor.m_call = cast(type_of(RenderingServer_methods.camera_set_compositor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_set_use_vertical_aspect._camera_set_use_vertical_aspect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_set_use_vertical_aspect", 1265174801, loc))
  RenderingServer_methods.camera_set_use_vertical_aspect.m_call = cast(type_of(RenderingServer_methods.camera_set_use_vertical_aspect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_create._viewport_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_create", 529393457, loc))
  RenderingServer_methods.viewport_create.m_call = cast(type_of(RenderingServer_methods.viewport_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_use_xr._viewport_set_use_xr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_use_xr", 1265174801, loc))
  RenderingServer_methods.viewport_set_use_xr.m_call = cast(type_of(RenderingServer_methods.viewport_set_use_xr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_size._viewport_set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_size", 4288446313, loc))
  RenderingServer_methods.viewport_set_size.m_call = cast(type_of(RenderingServer_methods.viewport_set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_active._viewport_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_active", 1265174801, loc))
  RenderingServer_methods.viewport_set_active.m_call = cast(type_of(RenderingServer_methods.viewport_set_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_parent_viewport._viewport_set_parent_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_parent_viewport", 395945892, loc))
  RenderingServer_methods.viewport_set_parent_viewport.m_call = cast(type_of(RenderingServer_methods.viewport_set_parent_viewport.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_attach_to_screen._viewport_attach_to_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_attach_to_screen", 1062245816, loc))
  RenderingServer_methods.viewport_attach_to_screen.m_call = cast(type_of(RenderingServer_methods.viewport_attach_to_screen.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_render_direct_to_screen._viewport_set_render_direct_to_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_render_direct_to_screen", 1265174801, loc))
  RenderingServer_methods.viewport_set_render_direct_to_screen.m_call = cast(type_of(RenderingServer_methods.viewport_set_render_direct_to_screen.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_canvas_cull_mask._viewport_set_canvas_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_canvas_cull_mask", 3411492887, loc))
  RenderingServer_methods.viewport_set_canvas_cull_mask.m_call = cast(type_of(RenderingServer_methods.viewport_set_canvas_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_scaling_3d_mode._viewport_set_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_scaling_3d_mode", 2386524376, loc))
  RenderingServer_methods.viewport_set_scaling_3d_mode.m_call = cast(type_of(RenderingServer_methods.viewport_set_scaling_3d_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_scaling_3d_scale._viewport_set_scaling_3d_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_scaling_3d_scale", 1794382983, loc))
  RenderingServer_methods.viewport_set_scaling_3d_scale.m_call = cast(type_of(RenderingServer_methods.viewport_set_scaling_3d_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_fsr_sharpness._viewport_set_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_fsr_sharpness", 1794382983, loc))
  RenderingServer_methods.viewport_set_fsr_sharpness.m_call = cast(type_of(RenderingServer_methods.viewport_set_fsr_sharpness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_texture_mipmap_bias._viewport_set_texture_mipmap_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_texture_mipmap_bias", 1794382983, loc))
  RenderingServer_methods.viewport_set_texture_mipmap_bias.m_call = cast(type_of(RenderingServer_methods.viewport_set_texture_mipmap_bias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_anisotropic_filtering_level._viewport_set_anisotropic_filtering_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_anisotropic_filtering_level", 3953214029, loc))
  RenderingServer_methods.viewport_set_anisotropic_filtering_level.m_call = cast(type_of(RenderingServer_methods.viewport_set_anisotropic_filtering_level.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_update_mode._viewport_set_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_update_mode", 3161116010, loc))
  RenderingServer_methods.viewport_set_update_mode.m_call = cast(type_of(RenderingServer_methods.viewport_set_update_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_get_update_mode._viewport_get_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_get_update_mode", 3803901472, loc))
  RenderingServer_methods.viewport_get_update_mode.m_call = cast(type_of(RenderingServer_methods.viewport_get_update_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_clear_mode._viewport_set_clear_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_clear_mode", 3628367896, loc))
  RenderingServer_methods.viewport_set_clear_mode.m_call = cast(type_of(RenderingServer_methods.viewport_set_clear_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_get_render_target._viewport_get_render_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_get_render_target", 3814569979, loc))
  RenderingServer_methods.viewport_get_render_target.m_call = cast(type_of(RenderingServer_methods.viewport_get_render_target.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_get_texture._viewport_get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_get_texture", 3814569979, loc))
  RenderingServer_methods.viewport_get_texture.m_call = cast(type_of(RenderingServer_methods.viewport_get_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_disable_3d._viewport_set_disable_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_disable_3d", 1265174801, loc))
  RenderingServer_methods.viewport_set_disable_3d.m_call = cast(type_of(RenderingServer_methods.viewport_set_disable_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_disable_2d._viewport_set_disable_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_disable_2d", 1265174801, loc))
  RenderingServer_methods.viewport_set_disable_2d.m_call = cast(type_of(RenderingServer_methods.viewport_set_disable_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_environment_mode._viewport_set_environment_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_environment_mode", 2196892182, loc))
  RenderingServer_methods.viewport_set_environment_mode.m_call = cast(type_of(RenderingServer_methods.viewport_set_environment_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_attach_camera._viewport_attach_camera = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_attach_camera", 395945892, loc))
  RenderingServer_methods.viewport_attach_camera.m_call = cast(type_of(RenderingServer_methods.viewport_attach_camera.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_scenario._viewport_set_scenario = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_scenario", 395945892, loc))
  RenderingServer_methods.viewport_set_scenario.m_call = cast(type_of(RenderingServer_methods.viewport_set_scenario.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_attach_canvas._viewport_attach_canvas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_attach_canvas", 395945892, loc))
  RenderingServer_methods.viewport_attach_canvas.m_call = cast(type_of(RenderingServer_methods.viewport_attach_canvas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_remove_canvas._viewport_remove_canvas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_remove_canvas", 395945892, loc))
  RenderingServer_methods.viewport_remove_canvas.m_call = cast(type_of(RenderingServer_methods.viewport_remove_canvas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_snap_2d_transforms_to_pixel._viewport_set_snap_2d_transforms_to_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_snap_2d_transforms_to_pixel", 1265174801, loc))
  RenderingServer_methods.viewport_set_snap_2d_transforms_to_pixel.m_call = cast(type_of(RenderingServer_methods.viewport_set_snap_2d_transforms_to_pixel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_snap_2d_vertices_to_pixel._viewport_set_snap_2d_vertices_to_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_snap_2d_vertices_to_pixel", 1265174801, loc))
  RenderingServer_methods.viewport_set_snap_2d_vertices_to_pixel.m_call = cast(type_of(RenderingServer_methods.viewport_set_snap_2d_vertices_to_pixel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_default_canvas_item_texture_filter._viewport_set_default_canvas_item_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_default_canvas_item_texture_filter", 1155129294, loc))
  RenderingServer_methods.viewport_set_default_canvas_item_texture_filter.m_call = cast(type_of(RenderingServer_methods.viewport_set_default_canvas_item_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_default_canvas_item_texture_repeat._viewport_set_default_canvas_item_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_default_canvas_item_texture_repeat", 1652956681, loc))
  RenderingServer_methods.viewport_set_default_canvas_item_texture_repeat.m_call = cast(type_of(RenderingServer_methods.viewport_set_default_canvas_item_texture_repeat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_canvas_transform._viewport_set_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_canvas_transform", 3608606053, loc))
  RenderingServer_methods.viewport_set_canvas_transform.m_call = cast(type_of(RenderingServer_methods.viewport_set_canvas_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_canvas_stacking._viewport_set_canvas_stacking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_canvas_stacking", 3713930247, loc))
  RenderingServer_methods.viewport_set_canvas_stacking.m_call = cast(type_of(RenderingServer_methods.viewport_set_canvas_stacking.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_transparent_background._viewport_set_transparent_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_transparent_background", 1265174801, loc))
  RenderingServer_methods.viewport_set_transparent_background.m_call = cast(type_of(RenderingServer_methods.viewport_set_transparent_background.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_global_canvas_transform._viewport_set_global_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_global_canvas_transform", 1246044741, loc))
  RenderingServer_methods.viewport_set_global_canvas_transform.m_call = cast(type_of(RenderingServer_methods.viewport_set_global_canvas_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_sdf_oversize_and_scale._viewport_set_sdf_oversize_and_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_sdf_oversize_and_scale", 1329198632, loc))
  RenderingServer_methods.viewport_set_sdf_oversize_and_scale.m_call = cast(type_of(RenderingServer_methods.viewport_set_sdf_oversize_and_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_positional_shadow_atlas_size._viewport_set_positional_shadow_atlas_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_positional_shadow_atlas_size", 1904426712, loc))
  RenderingServer_methods.viewport_set_positional_shadow_atlas_size.m_call = cast(type_of(RenderingServer_methods.viewport_set_positional_shadow_atlas_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_positional_shadow_atlas_quadrant_subdivision._viewport_set_positional_shadow_atlas_quadrant_subdivision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_positional_shadow_atlas_quadrant_subdivision", 4288446313, loc))
  RenderingServer_methods.viewport_set_positional_shadow_atlas_quadrant_subdivision.m_call = cast(type_of(RenderingServer_methods.viewport_set_positional_shadow_atlas_quadrant_subdivision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_msaa_3d._viewport_set_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_msaa_3d", 3764433340, loc))
  RenderingServer_methods.viewport_set_msaa_3d.m_call = cast(type_of(RenderingServer_methods.viewport_set_msaa_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_msaa_2d._viewport_set_msaa_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_msaa_2d", 3764433340, loc))
  RenderingServer_methods.viewport_set_msaa_2d.m_call = cast(type_of(RenderingServer_methods.viewport_set_msaa_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_use_hdr_2d._viewport_set_use_hdr_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_use_hdr_2d", 1265174801, loc))
  RenderingServer_methods.viewport_set_use_hdr_2d.m_call = cast(type_of(RenderingServer_methods.viewport_set_use_hdr_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_screen_space_aa._viewport_set_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_screen_space_aa", 1447279591, loc))
  RenderingServer_methods.viewport_set_screen_space_aa.m_call = cast(type_of(RenderingServer_methods.viewport_set_screen_space_aa.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_use_taa._viewport_set_use_taa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_use_taa", 1265174801, loc))
  RenderingServer_methods.viewport_set_use_taa.m_call = cast(type_of(RenderingServer_methods.viewport_set_use_taa.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_use_debanding._viewport_set_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_use_debanding", 1265174801, loc))
  RenderingServer_methods.viewport_set_use_debanding.m_call = cast(type_of(RenderingServer_methods.viewport_set_use_debanding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_use_occlusion_culling._viewport_set_use_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_use_occlusion_culling", 1265174801, loc))
  RenderingServer_methods.viewport_set_use_occlusion_culling.m_call = cast(type_of(RenderingServer_methods.viewport_set_use_occlusion_culling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_occlusion_rays_per_thread._viewport_set_occlusion_rays_per_thread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_occlusion_rays_per_thread", 1286410249, loc))
  RenderingServer_methods.viewport_set_occlusion_rays_per_thread.m_call = cast(type_of(RenderingServer_methods.viewport_set_occlusion_rays_per_thread.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_occlusion_culling_build_quality._viewport_set_occlusion_culling_build_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_occlusion_culling_build_quality", 2069725696, loc))
  RenderingServer_methods.viewport_set_occlusion_culling_build_quality.m_call = cast(type_of(RenderingServer_methods.viewport_set_occlusion_culling_build_quality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_get_render_info._viewport_get_render_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_get_render_info", 2041262392, loc))
  RenderingServer_methods.viewport_get_render_info.m_call = cast(type_of(RenderingServer_methods.viewport_get_render_info.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_debug_draw._viewport_set_debug_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_debug_draw", 2089420930, loc))
  RenderingServer_methods.viewport_set_debug_draw.m_call = cast(type_of(RenderingServer_methods.viewport_set_debug_draw.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_measure_render_time._viewport_set_measure_render_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_measure_render_time", 1265174801, loc))
  RenderingServer_methods.viewport_set_measure_render_time.m_call = cast(type_of(RenderingServer_methods.viewport_set_measure_render_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_get_measured_render_time_cpu._viewport_get_measured_render_time_cpu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_get_measured_render_time_cpu", 866169185, loc))
  RenderingServer_methods.viewport_get_measured_render_time_cpu.m_call = cast(type_of(RenderingServer_methods.viewport_get_measured_render_time_cpu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_get_measured_render_time_gpu._viewport_get_measured_render_time_gpu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_get_measured_render_time_gpu", 866169185, loc))
  RenderingServer_methods.viewport_get_measured_render_time_gpu.m_call = cast(type_of(RenderingServer_methods.viewport_get_measured_render_time_gpu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_vrs_mode._viewport_set_vrs_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_vrs_mode", 398809874, loc))
  RenderingServer_methods.viewport_set_vrs_mode.m_call = cast(type_of(RenderingServer_methods.viewport_set_vrs_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_vrs_update_mode._viewport_set_vrs_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_vrs_update_mode", 2696154815, loc))
  RenderingServer_methods.viewport_set_vrs_update_mode.m_call = cast(type_of(RenderingServer_methods.viewport_set_vrs_update_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.viewport_set_vrs_texture._viewport_set_vrs_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "viewport_set_vrs_texture", 395945892, loc))
  RenderingServer_methods.viewport_set_vrs_texture.m_call = cast(type_of(RenderingServer_methods.viewport_set_vrs_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.sky_create._sky_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "sky_create", 529393457, loc))
  RenderingServer_methods.sky_create.m_call = cast(type_of(RenderingServer_methods.sky_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.sky_set_radiance_size._sky_set_radiance_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "sky_set_radiance_size", 3411492887, loc))
  RenderingServer_methods.sky_set_radiance_size.m_call = cast(type_of(RenderingServer_methods.sky_set_radiance_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.sky_set_mode._sky_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "sky_set_mode", 3279019937, loc))
  RenderingServer_methods.sky_set_mode.m_call = cast(type_of(RenderingServer_methods.sky_set_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.sky_set_material._sky_set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "sky_set_material", 395945892, loc))
  RenderingServer_methods.sky_set_material.m_call = cast(type_of(RenderingServer_methods.sky_set_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.sky_bake_panorama._sky_bake_panorama = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "sky_bake_panorama", 3875285818, loc))
  RenderingServer_methods.sky_bake_panorama.m_call = cast(type_of(RenderingServer_methods.sky_bake_panorama.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.compositor_effect_create._compositor_effect_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "compositor_effect_create", 529393457, loc))
  RenderingServer_methods.compositor_effect_create.m_call = cast(type_of(RenderingServer_methods.compositor_effect_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.compositor_effect_set_enabled._compositor_effect_set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "compositor_effect_set_enabled", 1265174801, loc))
  RenderingServer_methods.compositor_effect_set_enabled.m_call = cast(type_of(RenderingServer_methods.compositor_effect_set_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.compositor_effect_set_callback._compositor_effect_set_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "compositor_effect_set_callback", 487412485, loc))
  RenderingServer_methods.compositor_effect_set_callback.m_call = cast(type_of(RenderingServer_methods.compositor_effect_set_callback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.compositor_effect_set_flag._compositor_effect_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "compositor_effect_set_flag", 3659527075, loc))
  RenderingServer_methods.compositor_effect_set_flag.m_call = cast(type_of(RenderingServer_methods.compositor_effect_set_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.compositor_create._compositor_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "compositor_create", 529393457, loc))
  RenderingServer_methods.compositor_create.m_call = cast(type_of(RenderingServer_methods.compositor_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.compositor_set_compositor_effects._compositor_set_compositor_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "compositor_set_compositor_effects", 684822712, loc))
  RenderingServer_methods.compositor_set_compositor_effects.m_call = cast(type_of(RenderingServer_methods.compositor_set_compositor_effects.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_create._environment_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_create", 529393457, loc))
  RenderingServer_methods.environment_create.m_call = cast(type_of(RenderingServer_methods.environment_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_background._environment_set_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_background", 3937328877, loc))
  RenderingServer_methods.environment_set_background.m_call = cast(type_of(RenderingServer_methods.environment_set_background.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_camera_id._environment_set_camera_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_camera_id", 3411492887, loc))
  RenderingServer_methods.environment_set_camera_id.m_call = cast(type_of(RenderingServer_methods.environment_set_camera_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_sky._environment_set_sky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_sky", 395945892, loc))
  RenderingServer_methods.environment_set_sky.m_call = cast(type_of(RenderingServer_methods.environment_set_sky.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_sky_custom_fov._environment_set_sky_custom_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_sky_custom_fov", 1794382983, loc))
  RenderingServer_methods.environment_set_sky_custom_fov.m_call = cast(type_of(RenderingServer_methods.environment_set_sky_custom_fov.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_sky_orientation._environment_set_sky_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_sky_orientation", 1735850857, loc))
  RenderingServer_methods.environment_set_sky_orientation.m_call = cast(type_of(RenderingServer_methods.environment_set_sky_orientation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_bg_color._environment_set_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_bg_color", 2948539648, loc))
  RenderingServer_methods.environment_set_bg_color.m_call = cast(type_of(RenderingServer_methods.environment_set_bg_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_bg_energy._environment_set_bg_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_bg_energy", 2513314492, loc))
  RenderingServer_methods.environment_set_bg_energy.m_call = cast(type_of(RenderingServer_methods.environment_set_bg_energy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_canvas_max_layer._environment_set_canvas_max_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_canvas_max_layer", 3411492887, loc))
  RenderingServer_methods.environment_set_canvas_max_layer.m_call = cast(type_of(RenderingServer_methods.environment_set_canvas_max_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_ambient_light._environment_set_ambient_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_ambient_light", 1214961493, loc))
  RenderingServer_methods.environment_set_ambient_light.m_call = cast(type_of(RenderingServer_methods.environment_set_ambient_light.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_glow._environment_set_glow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_glow", 2421724940, loc))
  RenderingServer_methods.environment_set_glow.m_call = cast(type_of(RenderingServer_methods.environment_set_glow.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_tonemap._environment_set_tonemap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_tonemap", 2914312638, loc))
  RenderingServer_methods.environment_set_tonemap.m_call = cast(type_of(RenderingServer_methods.environment_set_tonemap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_tonemap_agx_contrast._environment_set_tonemap_agx_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_tonemap_agx_contrast", 1794382983, loc))
  RenderingServer_methods.environment_set_tonemap_agx_contrast.m_call = cast(type_of(RenderingServer_methods.environment_set_tonemap_agx_contrast.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_adjustment._environment_set_adjustment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_adjustment", 876799838, loc))
  RenderingServer_methods.environment_set_adjustment.m_call = cast(type_of(RenderingServer_methods.environment_set_adjustment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_ssr._environment_set_ssr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_ssr", 3607294374, loc))
  RenderingServer_methods.environment_set_ssr.m_call = cast(type_of(RenderingServer_methods.environment_set_ssr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_ssao._environment_set_ssao = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_ssao", 3994732740, loc))
  RenderingServer_methods.environment_set_ssao.m_call = cast(type_of(RenderingServer_methods.environment_set_ssao.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_fog._environment_set_fog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_fog", 105051629, loc))
  RenderingServer_methods.environment_set_fog.m_call = cast(type_of(RenderingServer_methods.environment_set_fog.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_fog_depth._environment_set_fog_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_fog_depth", 157498339, loc))
  RenderingServer_methods.environment_set_fog_depth.m_call = cast(type_of(RenderingServer_methods.environment_set_fog_depth.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_sdfgi._environment_set_sdfgi = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_sdfgi", 3519144388, loc))
  RenderingServer_methods.environment_set_sdfgi.m_call = cast(type_of(RenderingServer_methods.environment_set_sdfgi.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_volumetric_fog._environment_set_volumetric_fog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_volumetric_fog", 1553633833, loc))
  RenderingServer_methods.environment_set_volumetric_fog.m_call = cast(type_of(RenderingServer_methods.environment_set_volumetric_fog.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_glow_set_use_bicubic_upscale._environment_glow_set_use_bicubic_upscale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_glow_set_use_bicubic_upscale", 2586408642, loc))
  RenderingServer_methods.environment_glow_set_use_bicubic_upscale.m_call = cast(type_of(RenderingServer_methods.environment_glow_set_use_bicubic_upscale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_ssr_half_size._environment_set_ssr_half_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_ssr_half_size", 2586408642, loc))
  RenderingServer_methods.environment_set_ssr_half_size.m_call = cast(type_of(RenderingServer_methods.environment_set_ssr_half_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_ssr_roughness_quality._environment_set_ssr_roughness_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_ssr_roughness_quality", 1190026788, loc))
  RenderingServer_methods.environment_set_ssr_roughness_quality.m_call = cast(type_of(RenderingServer_methods.environment_set_ssr_roughness_quality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_ssao_quality._environment_set_ssao_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_ssao_quality", 189753569, loc))
  RenderingServer_methods.environment_set_ssao_quality.m_call = cast(type_of(RenderingServer_methods.environment_set_ssao_quality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_ssil_quality._environment_set_ssil_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_ssil_quality", 1713836683, loc))
  RenderingServer_methods.environment_set_ssil_quality.m_call = cast(type_of(RenderingServer_methods.environment_set_ssil_quality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_sdfgi_ray_count._environment_set_sdfgi_ray_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_sdfgi_ray_count", 340137951, loc))
  RenderingServer_methods.environment_set_sdfgi_ray_count.m_call = cast(type_of(RenderingServer_methods.environment_set_sdfgi_ray_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_sdfgi_frames_to_converge._environment_set_sdfgi_frames_to_converge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_sdfgi_frames_to_converge", 2182444374, loc))
  RenderingServer_methods.environment_set_sdfgi_frames_to_converge.m_call = cast(type_of(RenderingServer_methods.environment_set_sdfgi_frames_to_converge.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_sdfgi_frames_to_update_light._environment_set_sdfgi_frames_to_update_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_sdfgi_frames_to_update_light", 1251144068, loc))
  RenderingServer_methods.environment_set_sdfgi_frames_to_update_light.m_call = cast(type_of(RenderingServer_methods.environment_set_sdfgi_frames_to_update_light.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_volumetric_fog_volume_size._environment_set_volumetric_fog_volume_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_volumetric_fog_volume_size", 3937882851, loc))
  RenderingServer_methods.environment_set_volumetric_fog_volume_size.m_call = cast(type_of(RenderingServer_methods.environment_set_volumetric_fog_volume_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_set_volumetric_fog_filter_active._environment_set_volumetric_fog_filter_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_set_volumetric_fog_filter_active", 2586408642, loc))
  RenderingServer_methods.environment_set_volumetric_fog_filter_active.m_call = cast(type_of(RenderingServer_methods.environment_set_volumetric_fog_filter_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.environment_bake_panorama._environment_bake_panorama = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "environment_bake_panorama", 2452908646, loc))
  RenderingServer_methods.environment_bake_panorama.m_call = cast(type_of(RenderingServer_methods.environment_bake_panorama.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.screen_space_roughness_limiter_set_active._screen_space_roughness_limiter_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "screen_space_roughness_limiter_set_active", 916716790, loc))
  RenderingServer_methods.screen_space_roughness_limiter_set_active.m_call = cast(type_of(RenderingServer_methods.screen_space_roughness_limiter_set_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.sub_surface_scattering_set_quality._sub_surface_scattering_set_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "sub_surface_scattering_set_quality", 64571803, loc))
  RenderingServer_methods.sub_surface_scattering_set_quality.m_call = cast(type_of(RenderingServer_methods.sub_surface_scattering_set_quality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.sub_surface_scattering_set_scale._sub_surface_scattering_set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "sub_surface_scattering_set_scale", 1017552074, loc))
  RenderingServer_methods.sub_surface_scattering_set_scale.m_call = cast(type_of(RenderingServer_methods.sub_surface_scattering_set_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_attributes_create._camera_attributes_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_attributes_create", 529393457, loc))
  RenderingServer_methods.camera_attributes_create.m_call = cast(type_of(RenderingServer_methods.camera_attributes_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_attributes_set_dof_blur_quality._camera_attributes_set_dof_blur_quality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_attributes_set_dof_blur_quality", 2220136795, loc))
  RenderingServer_methods.camera_attributes_set_dof_blur_quality.m_call = cast(type_of(RenderingServer_methods.camera_attributes_set_dof_blur_quality.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_attributes_set_dof_blur_bokeh_shape._camera_attributes_set_dof_blur_bokeh_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_attributes_set_dof_blur_bokeh_shape", 1205058394, loc))
  RenderingServer_methods.camera_attributes_set_dof_blur_bokeh_shape.m_call = cast(type_of(RenderingServer_methods.camera_attributes_set_dof_blur_bokeh_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_attributes_set_dof_blur._camera_attributes_set_dof_blur = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_attributes_set_dof_blur", 316272616, loc))
  RenderingServer_methods.camera_attributes_set_dof_blur.m_call = cast(type_of(RenderingServer_methods.camera_attributes_set_dof_blur.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_attributes_set_exposure._camera_attributes_set_exposure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_attributes_set_exposure", 2513314492, loc))
  RenderingServer_methods.camera_attributes_set_exposure.m_call = cast(type_of(RenderingServer_methods.camera_attributes_set_exposure.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.camera_attributes_set_auto_exposure._camera_attributes_set_auto_exposure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "camera_attributes_set_auto_exposure", 4266986332, loc))
  RenderingServer_methods.camera_attributes_set_auto_exposure.m_call = cast(type_of(RenderingServer_methods.camera_attributes_set_auto_exposure.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.scenario_create._scenario_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "scenario_create", 529393457, loc))
  RenderingServer_methods.scenario_create.m_call = cast(type_of(RenderingServer_methods.scenario_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.scenario_set_environment._scenario_set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "scenario_set_environment", 395945892, loc))
  RenderingServer_methods.scenario_set_environment.m_call = cast(type_of(RenderingServer_methods.scenario_set_environment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.scenario_set_fallback_environment._scenario_set_fallback_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "scenario_set_fallback_environment", 395945892, loc))
  RenderingServer_methods.scenario_set_fallback_environment.m_call = cast(type_of(RenderingServer_methods.scenario_set_fallback_environment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.scenario_set_camera_attributes._scenario_set_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "scenario_set_camera_attributes", 395945892, loc))
  RenderingServer_methods.scenario_set_camera_attributes.m_call = cast(type_of(RenderingServer_methods.scenario_set_camera_attributes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.scenario_set_compositor._scenario_set_compositor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "scenario_set_compositor", 395945892, loc))
  RenderingServer_methods.scenario_set_compositor.m_call = cast(type_of(RenderingServer_methods.scenario_set_compositor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_create2._instance_create2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_create2", 746547085, loc))
  RenderingServer_methods.instance_create2.m_call = cast(type_of(RenderingServer_methods.instance_create2.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_create._instance_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_create", 529393457, loc))
  RenderingServer_methods.instance_create.m_call = cast(type_of(RenderingServer_methods.instance_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_base._instance_set_base = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_base", 395945892, loc))
  RenderingServer_methods.instance_set_base.m_call = cast(type_of(RenderingServer_methods.instance_set_base.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_scenario._instance_set_scenario = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_scenario", 395945892, loc))
  RenderingServer_methods.instance_set_scenario.m_call = cast(type_of(RenderingServer_methods.instance_set_scenario.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_layer_mask._instance_set_layer_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_layer_mask", 3411492887, loc))
  RenderingServer_methods.instance_set_layer_mask.m_call = cast(type_of(RenderingServer_methods.instance_set_layer_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_pivot_data._instance_set_pivot_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_pivot_data", 1280615259, loc))
  RenderingServer_methods.instance_set_pivot_data.m_call = cast(type_of(RenderingServer_methods.instance_set_pivot_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_transform._instance_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_transform", 3935195649, loc))
  RenderingServer_methods.instance_set_transform.m_call = cast(type_of(RenderingServer_methods.instance_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_attach_object_instance_id._instance_attach_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_attach_object_instance_id", 3411492887, loc))
  RenderingServer_methods.instance_attach_object_instance_id.m_call = cast(type_of(RenderingServer_methods.instance_attach_object_instance_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_blend_shape_weight._instance_set_blend_shape_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_blend_shape_weight", 1892459533, loc))
  RenderingServer_methods.instance_set_blend_shape_weight.m_call = cast(type_of(RenderingServer_methods.instance_set_blend_shape_weight.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_surface_override_material._instance_set_surface_override_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_surface_override_material", 2310537182, loc))
  RenderingServer_methods.instance_set_surface_override_material.m_call = cast(type_of(RenderingServer_methods.instance_set_surface_override_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_visible._instance_set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_visible", 1265174801, loc))
  RenderingServer_methods.instance_set_visible.m_call = cast(type_of(RenderingServer_methods.instance_set_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_set_transparency._instance_geometry_set_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_set_transparency", 1794382983, loc))
  RenderingServer_methods.instance_geometry_set_transparency.m_call = cast(type_of(RenderingServer_methods.instance_geometry_set_transparency.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_teleport._instance_teleport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_teleport", 2722037293, loc))
  RenderingServer_methods.instance_teleport.m_call = cast(type_of(RenderingServer_methods.instance_teleport.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_custom_aabb._instance_set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_custom_aabb", 3696536120, loc))
  RenderingServer_methods.instance_set_custom_aabb.m_call = cast(type_of(RenderingServer_methods.instance_set_custom_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_attach_skeleton._instance_attach_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_attach_skeleton", 395945892, loc))
  RenderingServer_methods.instance_attach_skeleton.m_call = cast(type_of(RenderingServer_methods.instance_attach_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_extra_visibility_margin._instance_set_extra_visibility_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_extra_visibility_margin", 1794382983, loc))
  RenderingServer_methods.instance_set_extra_visibility_margin.m_call = cast(type_of(RenderingServer_methods.instance_set_extra_visibility_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_visibility_parent._instance_set_visibility_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_visibility_parent", 395945892, loc))
  RenderingServer_methods.instance_set_visibility_parent.m_call = cast(type_of(RenderingServer_methods.instance_set_visibility_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_set_ignore_culling._instance_set_ignore_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_set_ignore_culling", 1265174801, loc))
  RenderingServer_methods.instance_set_ignore_culling.m_call = cast(type_of(RenderingServer_methods.instance_set_ignore_culling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_set_flag._instance_geometry_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_set_flag", 1014989537, loc))
  RenderingServer_methods.instance_geometry_set_flag.m_call = cast(type_of(RenderingServer_methods.instance_geometry_set_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_set_cast_shadows_setting._instance_geometry_set_cast_shadows_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_set_cast_shadows_setting", 3768836020, loc))
  RenderingServer_methods.instance_geometry_set_cast_shadows_setting.m_call = cast(type_of(RenderingServer_methods.instance_geometry_set_cast_shadows_setting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_set_material_override._instance_geometry_set_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_set_material_override", 395945892, loc))
  RenderingServer_methods.instance_geometry_set_material_override.m_call = cast(type_of(RenderingServer_methods.instance_geometry_set_material_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_set_material_overlay._instance_geometry_set_material_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_set_material_overlay", 395945892, loc))
  RenderingServer_methods.instance_geometry_set_material_overlay.m_call = cast(type_of(RenderingServer_methods.instance_geometry_set_material_overlay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_set_visibility_range._instance_geometry_set_visibility_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_set_visibility_range", 4263925858, loc))
  RenderingServer_methods.instance_geometry_set_visibility_range.m_call = cast(type_of(RenderingServer_methods.instance_geometry_set_visibility_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_set_lightmap._instance_geometry_set_lightmap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_set_lightmap", 536974962, loc))
  RenderingServer_methods.instance_geometry_set_lightmap.m_call = cast(type_of(RenderingServer_methods.instance_geometry_set_lightmap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_set_lod_bias._instance_geometry_set_lod_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_set_lod_bias", 1794382983, loc))
  RenderingServer_methods.instance_geometry_set_lod_bias.m_call = cast(type_of(RenderingServer_methods.instance_geometry_set_lod_bias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_set_shader_parameter._instance_geometry_set_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_set_shader_parameter", 3477296213, loc))
  RenderingServer_methods.instance_geometry_set_shader_parameter.m_call = cast(type_of(RenderingServer_methods.instance_geometry_set_shader_parameter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_get_shader_parameter._instance_geometry_get_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_get_shader_parameter", 2621281810, loc))
  RenderingServer_methods.instance_geometry_get_shader_parameter.m_call = cast(type_of(RenderingServer_methods.instance_geometry_get_shader_parameter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_get_shader_parameter_default_value._instance_geometry_get_shader_parameter_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_get_shader_parameter_default_value", 2621281810, loc))
  RenderingServer_methods.instance_geometry_get_shader_parameter_default_value.m_call = cast(type_of(RenderingServer_methods.instance_geometry_get_shader_parameter_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instance_geometry_get_shader_parameter_list._instance_geometry_get_shader_parameter_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instance_geometry_get_shader_parameter_list", 2684255073, loc))
  RenderingServer_methods.instance_geometry_get_shader_parameter_list.m_call = cast(type_of(RenderingServer_methods.instance_geometry_get_shader_parameter_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instances_cull_aabb._instances_cull_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instances_cull_aabb", 2570105777, loc))
  RenderingServer_methods.instances_cull_aabb.m_call = cast(type_of(RenderingServer_methods.instances_cull_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instances_cull_ray._instances_cull_ray = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instances_cull_ray", 2208759584, loc))
  RenderingServer_methods.instances_cull_ray.m_call = cast(type_of(RenderingServer_methods.instances_cull_ray.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.instances_cull_convex._instances_cull_convex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "instances_cull_convex", 2488539944, loc))
  RenderingServer_methods.instances_cull_convex.m_call = cast(type_of(RenderingServer_methods.instances_cull_convex.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.bake_render_uv2._bake_render_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "bake_render_uv2", 1904608558, loc))
  RenderingServer_methods.bake_render_uv2.m_call = cast(type_of(RenderingServer_methods.bake_render_uv2.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_create._canvas_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_create", 529393457, loc))
  RenderingServer_methods.canvas_create.m_call = cast(type_of(RenderingServer_methods.canvas_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_set_item_mirroring._canvas_set_item_mirroring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_set_item_mirroring", 2343975398, loc))
  RenderingServer_methods.canvas_set_item_mirroring.m_call = cast(type_of(RenderingServer_methods.canvas_set_item_mirroring.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_set_item_repeat._canvas_set_item_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_set_item_repeat", 1739512717, loc))
  RenderingServer_methods.canvas_set_item_repeat.m_call = cast(type_of(RenderingServer_methods.canvas_set_item_repeat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_set_modulate._canvas_set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_set_modulate", 2948539648, loc))
  RenderingServer_methods.canvas_set_modulate.m_call = cast(type_of(RenderingServer_methods.canvas_set_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_set_disable_scale._canvas_set_disable_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_set_disable_scale", 2586408642, loc))
  RenderingServer_methods.canvas_set_disable_scale.m_call = cast(type_of(RenderingServer_methods.canvas_set_disable_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_texture_create._canvas_texture_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_texture_create", 529393457, loc))
  RenderingServer_methods.canvas_texture_create.m_call = cast(type_of(RenderingServer_methods.canvas_texture_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_texture_set_channel._canvas_texture_set_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_texture_set_channel", 3822119138, loc))
  RenderingServer_methods.canvas_texture_set_channel.m_call = cast(type_of(RenderingServer_methods.canvas_texture_set_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_texture_set_shading_parameters._canvas_texture_set_shading_parameters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_texture_set_shading_parameters", 2124967469, loc))
  RenderingServer_methods.canvas_texture_set_shading_parameters.m_call = cast(type_of(RenderingServer_methods.canvas_texture_set_shading_parameters.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_texture_set_texture_filter._canvas_texture_set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_texture_set_texture_filter", 1155129294, loc))
  RenderingServer_methods.canvas_texture_set_texture_filter.m_call = cast(type_of(RenderingServer_methods.canvas_texture_set_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_texture_set_texture_repeat._canvas_texture_set_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_texture_set_texture_repeat", 1652956681, loc))
  RenderingServer_methods.canvas_texture_set_texture_repeat.m_call = cast(type_of(RenderingServer_methods.canvas_texture_set_texture_repeat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_create._canvas_item_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_create", 529393457, loc))
  RenderingServer_methods.canvas_item_create.m_call = cast(type_of(RenderingServer_methods.canvas_item_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_parent._canvas_item_set_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_parent", 395945892, loc))
  RenderingServer_methods.canvas_item_set_parent.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_default_texture_filter._canvas_item_set_default_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_default_texture_filter", 1155129294, loc))
  RenderingServer_methods.canvas_item_set_default_texture_filter.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_default_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_default_texture_repeat._canvas_item_set_default_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_default_texture_repeat", 1652956681, loc))
  RenderingServer_methods.canvas_item_set_default_texture_repeat.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_default_texture_repeat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_visible._canvas_item_set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_visible", 1265174801, loc))
  RenderingServer_methods.canvas_item_set_visible.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_light_mask._canvas_item_set_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_light_mask", 3411492887, loc))
  RenderingServer_methods.canvas_item_set_light_mask.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_light_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_visibility_layer._canvas_item_set_visibility_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_visibility_layer", 3411492887, loc))
  RenderingServer_methods.canvas_item_set_visibility_layer.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_visibility_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_transform._canvas_item_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_transform", 1246044741, loc))
  RenderingServer_methods.canvas_item_set_transform.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_clip._canvas_item_set_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_clip", 1265174801, loc))
  RenderingServer_methods.canvas_item_set_clip.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_clip.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_distance_field_mode._canvas_item_set_distance_field_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_distance_field_mode", 1265174801, loc))
  RenderingServer_methods.canvas_item_set_distance_field_mode.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_distance_field_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_custom_rect._canvas_item_set_custom_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_custom_rect", 1333997032, loc))
  RenderingServer_methods.canvas_item_set_custom_rect.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_custom_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_modulate._canvas_item_set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_modulate", 2948539648, loc))
  RenderingServer_methods.canvas_item_set_modulate.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_self_modulate._canvas_item_set_self_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_self_modulate", 2948539648, loc))
  RenderingServer_methods.canvas_item_set_self_modulate.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_self_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_draw_behind_parent._canvas_item_set_draw_behind_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_draw_behind_parent", 1265174801, loc))
  RenderingServer_methods.canvas_item_set_draw_behind_parent.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_draw_behind_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_interpolated._canvas_item_set_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_interpolated", 1265174801, loc))
  RenderingServer_methods.canvas_item_set_interpolated.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_interpolated.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_reset_physics_interpolation._canvas_item_reset_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_reset_physics_interpolation", 2722037293, loc))
  RenderingServer_methods.canvas_item_reset_physics_interpolation.m_call = cast(type_of(RenderingServer_methods.canvas_item_reset_physics_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_transform_physics_interpolation._canvas_item_transform_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_transform_physics_interpolation", 1246044741, loc))
  RenderingServer_methods.canvas_item_transform_physics_interpolation.m_call = cast(type_of(RenderingServer_methods.canvas_item_transform_physics_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_line._canvas_item_add_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_line", 1819681853, loc))
  RenderingServer_methods.canvas_item_add_line.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_line.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_polyline._canvas_item_add_polyline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_polyline", 3098767073, loc))
  RenderingServer_methods.canvas_item_add_polyline.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_polyline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_multiline._canvas_item_add_multiline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_multiline", 3098767073, loc))
  RenderingServer_methods.canvas_item_add_multiline.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_multiline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_rect._canvas_item_add_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_rect", 3523446176, loc))
  RenderingServer_methods.canvas_item_add_rect.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_circle._canvas_item_add_circle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_circle", 333077949, loc))
  RenderingServer_methods.canvas_item_add_circle.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_circle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_ellipse._canvas_item_add_ellipse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_ellipse", 4188642757, loc))
  RenderingServer_methods.canvas_item_add_ellipse.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_ellipse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_texture_rect._canvas_item_add_texture_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_texture_rect", 324864032, loc))
  RenderingServer_methods.canvas_item_add_texture_rect.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_texture_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_msdf_texture_rect_region._canvas_item_add_msdf_texture_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_msdf_texture_rect_region", 97408773, loc))
  RenderingServer_methods.canvas_item_add_msdf_texture_rect_region.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_msdf_texture_rect_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_lcd_texture_rect_region._canvas_item_add_lcd_texture_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_lcd_texture_rect_region", 359793297, loc))
  RenderingServer_methods.canvas_item_add_lcd_texture_rect_region.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_lcd_texture_rect_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_texture_rect_region._canvas_item_add_texture_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_texture_rect_region", 485157892, loc))
  RenderingServer_methods.canvas_item_add_texture_rect_region.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_texture_rect_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_nine_patch._canvas_item_add_nine_patch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_nine_patch", 389957886, loc))
  RenderingServer_methods.canvas_item_add_nine_patch.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_nine_patch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_primitive._canvas_item_add_primitive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_primitive", 3731601077, loc))
  RenderingServer_methods.canvas_item_add_primitive.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_primitive.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_polygon._canvas_item_add_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_polygon", 3580000528, loc))
  RenderingServer_methods.canvas_item_add_polygon.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_triangle_array._canvas_item_add_triangle_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_triangle_array", 660261329, loc))
  RenderingServer_methods.canvas_item_add_triangle_array.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_triangle_array.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_mesh._canvas_item_add_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_mesh", 316450961, loc))
  RenderingServer_methods.canvas_item_add_mesh.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_multimesh._canvas_item_add_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_multimesh", 2131855138, loc))
  RenderingServer_methods.canvas_item_add_multimesh.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_multimesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_particles._canvas_item_add_particles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_particles", 2575754278, loc))
  RenderingServer_methods.canvas_item_add_particles.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_particles.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_set_transform._canvas_item_add_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_set_transform", 1246044741, loc))
  RenderingServer_methods.canvas_item_add_set_transform.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_clip_ignore._canvas_item_add_clip_ignore = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_clip_ignore", 1265174801, loc))
  RenderingServer_methods.canvas_item_add_clip_ignore.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_clip_ignore.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_add_animation_slice._canvas_item_add_animation_slice = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_add_animation_slice", 2646834499, loc))
  RenderingServer_methods.canvas_item_add_animation_slice.m_call = cast(type_of(RenderingServer_methods.canvas_item_add_animation_slice.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_sort_children_by_y._canvas_item_set_sort_children_by_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_sort_children_by_y", 1265174801, loc))
  RenderingServer_methods.canvas_item_set_sort_children_by_y.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_sort_children_by_y.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_z_index._canvas_item_set_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_z_index", 3411492887, loc))
  RenderingServer_methods.canvas_item_set_z_index.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_z_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_z_as_relative_to_parent._canvas_item_set_z_as_relative_to_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_z_as_relative_to_parent", 1265174801, loc))
  RenderingServer_methods.canvas_item_set_z_as_relative_to_parent.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_z_as_relative_to_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_copy_to_backbuffer._canvas_item_set_copy_to_backbuffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_copy_to_backbuffer", 2429202503, loc))
  RenderingServer_methods.canvas_item_set_copy_to_backbuffer.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_copy_to_backbuffer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_attach_skeleton._canvas_item_attach_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_attach_skeleton", 395945892, loc))
  RenderingServer_methods.canvas_item_attach_skeleton.m_call = cast(type_of(RenderingServer_methods.canvas_item_attach_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_clear._canvas_item_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_clear", 2722037293, loc))
  RenderingServer_methods.canvas_item_clear.m_call = cast(type_of(RenderingServer_methods.canvas_item_clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_draw_index._canvas_item_set_draw_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_draw_index", 3411492887, loc))
  RenderingServer_methods.canvas_item_set_draw_index.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_draw_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_material._canvas_item_set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_material", 395945892, loc))
  RenderingServer_methods.canvas_item_set_material.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_use_parent_material._canvas_item_set_use_parent_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_use_parent_material", 1265174801, loc))
  RenderingServer_methods.canvas_item_set_use_parent_material.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_use_parent_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_instance_shader_parameter._canvas_item_set_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_instance_shader_parameter", 3477296213, loc))
  RenderingServer_methods.canvas_item_set_instance_shader_parameter.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_instance_shader_parameter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_get_instance_shader_parameter._canvas_item_get_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_get_instance_shader_parameter", 2621281810, loc))
  RenderingServer_methods.canvas_item_get_instance_shader_parameter.m_call = cast(type_of(RenderingServer_methods.canvas_item_get_instance_shader_parameter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_get_instance_shader_parameter_default_value._canvas_item_get_instance_shader_parameter_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_get_instance_shader_parameter_default_value", 2621281810, loc))
  RenderingServer_methods.canvas_item_get_instance_shader_parameter_default_value.m_call = cast(type_of(RenderingServer_methods.canvas_item_get_instance_shader_parameter_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_get_instance_shader_parameter_list._canvas_item_get_instance_shader_parameter_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_get_instance_shader_parameter_list", 2684255073, loc))
  RenderingServer_methods.canvas_item_get_instance_shader_parameter_list.m_call = cast(type_of(RenderingServer_methods.canvas_item_get_instance_shader_parameter_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_visibility_notifier._canvas_item_set_visibility_notifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_visibility_notifier", 3568945579, loc))
  RenderingServer_methods.canvas_item_set_visibility_notifier.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_visibility_notifier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_item_set_canvas_group_mode._canvas_item_set_canvas_group_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_item_set_canvas_group_mode", 3973586316, loc))
  RenderingServer_methods.canvas_item_set_canvas_group_mode.m_call = cast(type_of(RenderingServer_methods.canvas_item_set_canvas_group_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.debug_canvas_item_get_rect._debug_canvas_item_get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "debug_canvas_item_get_rect", 624227424, loc))
  RenderingServer_methods.debug_canvas_item_get_rect.m_call = cast(type_of(RenderingServer_methods.debug_canvas_item_get_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_create._canvas_light_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_create", 529393457, loc))
  RenderingServer_methods.canvas_light_create.m_call = cast(type_of(RenderingServer_methods.canvas_light_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_attach_to_canvas._canvas_light_attach_to_canvas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_attach_to_canvas", 395945892, loc))
  RenderingServer_methods.canvas_light_attach_to_canvas.m_call = cast(type_of(RenderingServer_methods.canvas_light_attach_to_canvas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_enabled._canvas_light_set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_enabled", 1265174801, loc))
  RenderingServer_methods.canvas_light_set_enabled.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_texture_scale._canvas_light_set_texture_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_texture_scale", 1794382983, loc))
  RenderingServer_methods.canvas_light_set_texture_scale.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_texture_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_transform._canvas_light_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_transform", 1246044741, loc))
  RenderingServer_methods.canvas_light_set_transform.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_texture._canvas_light_set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_texture", 395945892, loc))
  RenderingServer_methods.canvas_light_set_texture.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_texture_offset._canvas_light_set_texture_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_texture_offset", 3201125042, loc))
  RenderingServer_methods.canvas_light_set_texture_offset.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_texture_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_color._canvas_light_set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_color", 2948539648, loc))
  RenderingServer_methods.canvas_light_set_color.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_height._canvas_light_set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_height", 1794382983, loc))
  RenderingServer_methods.canvas_light_set_height.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_energy._canvas_light_set_energy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_energy", 1794382983, loc))
  RenderingServer_methods.canvas_light_set_energy.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_energy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_z_range._canvas_light_set_z_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_z_range", 4288446313, loc))
  RenderingServer_methods.canvas_light_set_z_range.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_z_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_layer_range._canvas_light_set_layer_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_layer_range", 4288446313, loc))
  RenderingServer_methods.canvas_light_set_layer_range.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_layer_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_item_cull_mask._canvas_light_set_item_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_item_cull_mask", 3411492887, loc))
  RenderingServer_methods.canvas_light_set_item_cull_mask.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_item_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_item_shadow_cull_mask._canvas_light_set_item_shadow_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_item_shadow_cull_mask", 3411492887, loc))
  RenderingServer_methods.canvas_light_set_item_shadow_cull_mask.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_item_shadow_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_mode._canvas_light_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_mode", 2957564891, loc))
  RenderingServer_methods.canvas_light_set_mode.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_shadow_enabled._canvas_light_set_shadow_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_shadow_enabled", 1265174801, loc))
  RenderingServer_methods.canvas_light_set_shadow_enabled.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_shadow_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_shadow_filter._canvas_light_set_shadow_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_shadow_filter", 393119659, loc))
  RenderingServer_methods.canvas_light_set_shadow_filter.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_shadow_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_shadow_color._canvas_light_set_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_shadow_color", 2948539648, loc))
  RenderingServer_methods.canvas_light_set_shadow_color.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_shadow_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_shadow_smooth._canvas_light_set_shadow_smooth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_shadow_smooth", 1794382983, loc))
  RenderingServer_methods.canvas_light_set_shadow_smooth.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_shadow_smooth.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_blend_mode._canvas_light_set_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_blend_mode", 804895945, loc))
  RenderingServer_methods.canvas_light_set_blend_mode.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_blend_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_set_interpolated._canvas_light_set_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_set_interpolated", 1265174801, loc))
  RenderingServer_methods.canvas_light_set_interpolated.m_call = cast(type_of(RenderingServer_methods.canvas_light_set_interpolated.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_reset_physics_interpolation._canvas_light_reset_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_reset_physics_interpolation", 2722037293, loc))
  RenderingServer_methods.canvas_light_reset_physics_interpolation.m_call = cast(type_of(RenderingServer_methods.canvas_light_reset_physics_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_transform_physics_interpolation._canvas_light_transform_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_transform_physics_interpolation", 1246044741, loc))
  RenderingServer_methods.canvas_light_transform_physics_interpolation.m_call = cast(type_of(RenderingServer_methods.canvas_light_transform_physics_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_occluder_create._canvas_light_occluder_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_occluder_create", 529393457, loc))
  RenderingServer_methods.canvas_light_occluder_create.m_call = cast(type_of(RenderingServer_methods.canvas_light_occluder_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_occluder_attach_to_canvas._canvas_light_occluder_attach_to_canvas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_occluder_attach_to_canvas", 395945892, loc))
  RenderingServer_methods.canvas_light_occluder_attach_to_canvas.m_call = cast(type_of(RenderingServer_methods.canvas_light_occluder_attach_to_canvas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_occluder_set_enabled._canvas_light_occluder_set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_occluder_set_enabled", 1265174801, loc))
  RenderingServer_methods.canvas_light_occluder_set_enabled.m_call = cast(type_of(RenderingServer_methods.canvas_light_occluder_set_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_occluder_set_polygon._canvas_light_occluder_set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_occluder_set_polygon", 395945892, loc))
  RenderingServer_methods.canvas_light_occluder_set_polygon.m_call = cast(type_of(RenderingServer_methods.canvas_light_occluder_set_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_occluder_set_as_sdf_collision._canvas_light_occluder_set_as_sdf_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_occluder_set_as_sdf_collision", 1265174801, loc))
  RenderingServer_methods.canvas_light_occluder_set_as_sdf_collision.m_call = cast(type_of(RenderingServer_methods.canvas_light_occluder_set_as_sdf_collision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_occluder_set_transform._canvas_light_occluder_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_occluder_set_transform", 1246044741, loc))
  RenderingServer_methods.canvas_light_occluder_set_transform.m_call = cast(type_of(RenderingServer_methods.canvas_light_occluder_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_occluder_set_light_mask._canvas_light_occluder_set_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_occluder_set_light_mask", 3411492887, loc))
  RenderingServer_methods.canvas_light_occluder_set_light_mask.m_call = cast(type_of(RenderingServer_methods.canvas_light_occluder_set_light_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_occluder_set_interpolated._canvas_light_occluder_set_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_occluder_set_interpolated", 1265174801, loc))
  RenderingServer_methods.canvas_light_occluder_set_interpolated.m_call = cast(type_of(RenderingServer_methods.canvas_light_occluder_set_interpolated.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_occluder_reset_physics_interpolation._canvas_light_occluder_reset_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_occluder_reset_physics_interpolation", 2722037293, loc))
  RenderingServer_methods.canvas_light_occluder_reset_physics_interpolation.m_call = cast(type_of(RenderingServer_methods.canvas_light_occluder_reset_physics_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_light_occluder_transform_physics_interpolation._canvas_light_occluder_transform_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_light_occluder_transform_physics_interpolation", 1246044741, loc))
  RenderingServer_methods.canvas_light_occluder_transform_physics_interpolation.m_call = cast(type_of(RenderingServer_methods.canvas_light_occluder_transform_physics_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_occluder_polygon_create._canvas_occluder_polygon_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_occluder_polygon_create", 529393457, loc))
  RenderingServer_methods.canvas_occluder_polygon_create.m_call = cast(type_of(RenderingServer_methods.canvas_occluder_polygon_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_occluder_polygon_set_shape._canvas_occluder_polygon_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_occluder_polygon_set_shape", 2103882027, loc))
  RenderingServer_methods.canvas_occluder_polygon_set_shape.m_call = cast(type_of(RenderingServer_methods.canvas_occluder_polygon_set_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_occluder_polygon_set_cull_mode._canvas_occluder_polygon_set_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_occluder_polygon_set_cull_mode", 1839404663, loc))
  RenderingServer_methods.canvas_occluder_polygon_set_cull_mode.m_call = cast(type_of(RenderingServer_methods.canvas_occluder_polygon_set_cull_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.canvas_set_shadow_texture_size._canvas_set_shadow_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "canvas_set_shadow_texture_size", 1286410249, loc))
  RenderingServer_methods.canvas_set_shadow_texture_size.m_call = cast(type_of(RenderingServer_methods.canvas_set_shadow_texture_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.global_shader_parameter_add._global_shader_parameter_add = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "global_shader_parameter_add", 463390080, loc))
  RenderingServer_methods.global_shader_parameter_add.m_call = cast(type_of(RenderingServer_methods.global_shader_parameter_add.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.global_shader_parameter_remove._global_shader_parameter_remove = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "global_shader_parameter_remove", 3304788590, loc))
  RenderingServer_methods.global_shader_parameter_remove.m_call = cast(type_of(RenderingServer_methods.global_shader_parameter_remove.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.global_shader_parameter_get_list._global_shader_parameter_get_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "global_shader_parameter_get_list", 3995934104, loc))
  RenderingServer_methods.global_shader_parameter_get_list.m_call = cast(type_of(RenderingServer_methods.global_shader_parameter_get_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.global_shader_parameter_set._global_shader_parameter_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "global_shader_parameter_set", 3776071444, loc))
  RenderingServer_methods.global_shader_parameter_set.m_call = cast(type_of(RenderingServer_methods.global_shader_parameter_set.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.global_shader_parameter_set_override._global_shader_parameter_set_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "global_shader_parameter_set_override", 3776071444, loc))
  RenderingServer_methods.global_shader_parameter_set_override.m_call = cast(type_of(RenderingServer_methods.global_shader_parameter_set_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.global_shader_parameter_get._global_shader_parameter_get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "global_shader_parameter_get", 2760726917, loc))
  RenderingServer_methods.global_shader_parameter_get.m_call = cast(type_of(RenderingServer_methods.global_shader_parameter_get.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.global_shader_parameter_get_type._global_shader_parameter_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "global_shader_parameter_get_type", 1601414142, loc))
  RenderingServer_methods.global_shader_parameter_get_type.m_call = cast(type_of(RenderingServer_methods.global_shader_parameter_get_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.free_rid._free_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "free_rid", 2722037293, loc))
  RenderingServer_methods.free_rid.m_call = cast(type_of(RenderingServer_methods.free_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.request_frame_drawn_callback._request_frame_drawn_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "request_frame_drawn_callback", 1611583062, loc))
  RenderingServer_methods.request_frame_drawn_callback.m_call = cast(type_of(RenderingServer_methods.request_frame_drawn_callback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.has_changed._has_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "has_changed", 36873697, loc))
  RenderingServer_methods.has_changed.m_call = cast(type_of(RenderingServer_methods.has_changed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_rendering_info._get_rendering_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_rendering_info", 3763192241, loc))
  RenderingServer_methods.get_rendering_info.m_call = cast(type_of(RenderingServer_methods.get_rendering_info.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_video_adapter_name._get_video_adapter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_video_adapter_name", 201670096, loc))
  RenderingServer_methods.get_video_adapter_name.m_call = cast(type_of(RenderingServer_methods.get_video_adapter_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_video_adapter_vendor._get_video_adapter_vendor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_video_adapter_vendor", 201670096, loc))
  RenderingServer_methods.get_video_adapter_vendor.m_call = cast(type_of(RenderingServer_methods.get_video_adapter_vendor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_video_adapter_type._get_video_adapter_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_video_adapter_type", 3099547011, loc))
  RenderingServer_methods.get_video_adapter_type.m_call = cast(type_of(RenderingServer_methods.get_video_adapter_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_video_adapter_api_version._get_video_adapter_api_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_video_adapter_api_version", 201670096, loc))
  RenderingServer_methods.get_video_adapter_api_version.m_call = cast(type_of(RenderingServer_methods.get_video_adapter_api_version.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_current_rendering_driver_name._get_current_rendering_driver_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_current_rendering_driver_name", 201670096, loc))
  RenderingServer_methods.get_current_rendering_driver_name.m_call = cast(type_of(RenderingServer_methods.get_current_rendering_driver_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_current_rendering_method._get_current_rendering_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_current_rendering_method", 201670096, loc))
  RenderingServer_methods.get_current_rendering_method.m_call = cast(type_of(RenderingServer_methods.get_current_rendering_method.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.make_sphere_mesh._make_sphere_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "make_sphere_mesh", 2251015897, loc))
  RenderingServer_methods.make_sphere_mesh.m_call = cast(type_of(RenderingServer_methods.make_sphere_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_test_cube._get_test_cube = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_test_cube", 529393457, loc))
  RenderingServer_methods.get_test_cube.m_call = cast(type_of(RenderingServer_methods.get_test_cube.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_test_texture._get_test_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_test_texture", 529393457, loc))
  RenderingServer_methods.get_test_texture.m_call = cast(type_of(RenderingServer_methods.get_test_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_white_texture._get_white_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_white_texture", 529393457, loc))
  RenderingServer_methods.get_white_texture.m_call = cast(type_of(RenderingServer_methods.get_white_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.set_boot_image_with_stretch._set_boot_image_with_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "set_boot_image_with_stretch", 1104470771, loc))
  RenderingServer_methods.set_boot_image_with_stretch.m_call = cast(type_of(RenderingServer_methods.set_boot_image_with_stretch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.set_boot_image._set_boot_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "set_boot_image", 3759744527, loc))
  RenderingServer_methods.set_boot_image.m_call = cast(type_of(RenderingServer_methods.set_boot_image.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_default_clear_color._get_default_clear_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_default_clear_color", 3200896285, loc))
  RenderingServer_methods.get_default_clear_color.m_call = cast(type_of(RenderingServer_methods.get_default_clear_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.set_default_clear_color._set_default_clear_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "set_default_clear_color", 2920490490, loc))
  RenderingServer_methods.set_default_clear_color.m_call = cast(type_of(RenderingServer_methods.set_default_clear_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.has_os_feature._has_os_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "has_os_feature", 3927539163, loc))
  RenderingServer_methods.has_os_feature.m_call = cast(type_of(RenderingServer_methods.has_os_feature.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.set_debug_generate_wireframes._set_debug_generate_wireframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "set_debug_generate_wireframes", 2586408642, loc))
  RenderingServer_methods.set_debug_generate_wireframes.m_call = cast(type_of(RenderingServer_methods.set_debug_generate_wireframes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.is_render_loop_enabled._is_render_loop_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "is_render_loop_enabled", 36873697, loc))
  RenderingServer_methods.is_render_loop_enabled.m_call = cast(type_of(RenderingServer_methods.is_render_loop_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.set_render_loop_enabled._set_render_loop_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "set_render_loop_enabled", 2586408642, loc))
  RenderingServer_methods.set_render_loop_enabled.m_call = cast(type_of(RenderingServer_methods.set_render_loop_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_frame_setup_time_cpu._get_frame_setup_time_cpu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_frame_setup_time_cpu", 1740695150, loc))
  RenderingServer_methods.get_frame_setup_time_cpu.m_call = cast(type_of(RenderingServer_methods.get_frame_setup_time_cpu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.force_sync._force_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "force_sync", 3218959716, loc))
  RenderingServer_methods.force_sync.m_call = cast(type_of(RenderingServer_methods.force_sync.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.force_draw._force_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "force_draw", 1076185472, loc))
  RenderingServer_methods.force_draw.m_call = cast(type_of(RenderingServer_methods.force_draw.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.get_rendering_device._get_rendering_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "get_rendering_device", 1405107940, loc))
  RenderingServer_methods.get_rendering_device.m_call = cast(type_of(RenderingServer_methods.get_rendering_device.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.create_local_rendering_device._create_local_rendering_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "create_local_rendering_device", 1405107940, loc))
  RenderingServer_methods.create_local_rendering_device.m_call = cast(type_of(RenderingServer_methods.create_local_rendering_device.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.is_on_render_thread._is_on_render_thread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "is_on_render_thread", 2240911060, loc))
  RenderingServer_methods.is_on_render_thread.m_call = cast(type_of(RenderingServer_methods.is_on_render_thread.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.call_on_render_thread._call_on_render_thread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "call_on_render_thread", 1611583062, loc))
  RenderingServer_methods.call_on_render_thread.m_call = cast(type_of(RenderingServer_methods.call_on_render_thread.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingServer_methods.has_feature._has_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingServer, "has_feature", 598462696, loc))
  RenderingServer_methods.has_feature.m_call = cast(type_of(RenderingServer_methods.has_feature.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
RenderingServer_init_props :: proc(RenderingServer_prop: ^RenderingServer_properties, loc:= #caller_location) {

  RenderingServer_prop.render_loop_enabled_Bool.is_render_loop_enabled = cast(proc "c" (p_base: RenderingServer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_render_loop_enabled")
  RenderingServer_prop.render_loop_enabled_Bool.set_render_loop_enabled = cast(proc "c" (p_base: RenderingServer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_render_loop_enabled")
};
