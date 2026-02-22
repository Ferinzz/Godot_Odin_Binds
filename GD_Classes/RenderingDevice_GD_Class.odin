package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RenderingDevice :: ^GDW.Object


RenderingDevice_DeviceType :: enum i64 {
  DEVICE_TYPE_OTHER = 0,
  DEVICE_TYPE_INTEGRATED_GPU = 1,
  DEVICE_TYPE_DISCRETE_GPU = 2,
  DEVICE_TYPE_VIRTUAL_GPU = 3,
  DEVICE_TYPE_CPU = 4,
  DEVICE_TYPE_MAX = 5,
};

RenderingDevice_DriverResource :: enum i64 {
  DRIVER_RESOURCE_LOGICAL_DEVICE = 0,
  DRIVER_RESOURCE_PHYSICAL_DEVICE = 1,
  DRIVER_RESOURCE_TOPMOST_OBJECT = 2,
  DRIVER_RESOURCE_COMMAND_QUEUE = 3,
  DRIVER_RESOURCE_QUEUE_FAMILY = 4,
  DRIVER_RESOURCE_TEXTURE = 5,
  DRIVER_RESOURCE_TEXTURE_VIEW = 6,
  DRIVER_RESOURCE_TEXTURE_DATA_FORMAT = 7,
  DRIVER_RESOURCE_SAMPLER = 8,
  DRIVER_RESOURCE_UNIFORM_SET = 9,
  DRIVER_RESOURCE_BUFFER = 10,
  DRIVER_RESOURCE_COMPUTE_PIPELINE = 11,
  DRIVER_RESOURCE_RENDER_PIPELINE = 12,
  DRIVER_RESOURCE_VULKAN_DEVICE = 0,
  DRIVER_RESOURCE_VULKAN_PHYSICAL_DEVICE = 1,
  DRIVER_RESOURCE_VULKAN_INSTANCE = 2,
  DRIVER_RESOURCE_VULKAN_QUEUE = 3,
  DRIVER_RESOURCE_VULKAN_QUEUE_FAMILY_INDEX = 4,
  DRIVER_RESOURCE_VULKAN_IMAGE = 5,
  DRIVER_RESOURCE_VULKAN_IMAGE_VIEW = 6,
  DRIVER_RESOURCE_VULKAN_IMAGE_NATIVE_TEXTURE_FORMAT = 7,
  DRIVER_RESOURCE_VULKAN_SAMPLER = 8,
  DRIVER_RESOURCE_VULKAN_DESCRIPTOR_SET = 9,
  DRIVER_RESOURCE_VULKAN_BUFFER = 10,
  DRIVER_RESOURCE_VULKAN_COMPUTE_PIPELINE = 11,
  DRIVER_RESOURCE_VULKAN_RENDER_PIPELINE = 12,
};

RenderingDevice_DataFormat :: enum i64 {
  DATA_FORMAT_R4G4_UNORM_PACK8 = 0,
  DATA_FORMAT_R4G4B4A4_UNORM_PACK16 = 1,
  DATA_FORMAT_B4G4R4A4_UNORM_PACK16 = 2,
  DATA_FORMAT_R5G6B5_UNORM_PACK16 = 3,
  DATA_FORMAT_B5G6R5_UNORM_PACK16 = 4,
  DATA_FORMAT_R5G5B5A1_UNORM_PACK16 = 5,
  DATA_FORMAT_B5G5R5A1_UNORM_PACK16 = 6,
  DATA_FORMAT_A1R5G5B5_UNORM_PACK16 = 7,
  DATA_FORMAT_R8_UNORM = 8,
  DATA_FORMAT_R8_SNORM = 9,
  DATA_FORMAT_R8_USCALED = 10,
  DATA_FORMAT_R8_SSCALED = 11,
  DATA_FORMAT_R8_UINT = 12,
  DATA_FORMAT_R8_SINT = 13,
  DATA_FORMAT_R8_SRGB = 14,
  DATA_FORMAT_R8G8_UNORM = 15,
  DATA_FORMAT_R8G8_SNORM = 16,
  DATA_FORMAT_R8G8_USCALED = 17,
  DATA_FORMAT_R8G8_SSCALED = 18,
  DATA_FORMAT_R8G8_UINT = 19,
  DATA_FORMAT_R8G8_SINT = 20,
  DATA_FORMAT_R8G8_SRGB = 21,
  DATA_FORMAT_R8G8B8_UNORM = 22,
  DATA_FORMAT_R8G8B8_SNORM = 23,
  DATA_FORMAT_R8G8B8_USCALED = 24,
  DATA_FORMAT_R8G8B8_SSCALED = 25,
  DATA_FORMAT_R8G8B8_UINT = 26,
  DATA_FORMAT_R8G8B8_SINT = 27,
  DATA_FORMAT_R8G8B8_SRGB = 28,
  DATA_FORMAT_B8G8R8_UNORM = 29,
  DATA_FORMAT_B8G8R8_SNORM = 30,
  DATA_FORMAT_B8G8R8_USCALED = 31,
  DATA_FORMAT_B8G8R8_SSCALED = 32,
  DATA_FORMAT_B8G8R8_UINT = 33,
  DATA_FORMAT_B8G8R8_SINT = 34,
  DATA_FORMAT_B8G8R8_SRGB = 35,
  DATA_FORMAT_R8G8B8A8_UNORM = 36,
  DATA_FORMAT_R8G8B8A8_SNORM = 37,
  DATA_FORMAT_R8G8B8A8_USCALED = 38,
  DATA_FORMAT_R8G8B8A8_SSCALED = 39,
  DATA_FORMAT_R8G8B8A8_UINT = 40,
  DATA_FORMAT_R8G8B8A8_SINT = 41,
  DATA_FORMAT_R8G8B8A8_SRGB = 42,
  DATA_FORMAT_B8G8R8A8_UNORM = 43,
  DATA_FORMAT_B8G8R8A8_SNORM = 44,
  DATA_FORMAT_B8G8R8A8_USCALED = 45,
  DATA_FORMAT_B8G8R8A8_SSCALED = 46,
  DATA_FORMAT_B8G8R8A8_UINT = 47,
  DATA_FORMAT_B8G8R8A8_SINT = 48,
  DATA_FORMAT_B8G8R8A8_SRGB = 49,
  DATA_FORMAT_A8B8G8R8_UNORM_PACK32 = 50,
  DATA_FORMAT_A8B8G8R8_SNORM_PACK32 = 51,
  DATA_FORMAT_A8B8G8R8_USCALED_PACK32 = 52,
  DATA_FORMAT_A8B8G8R8_SSCALED_PACK32 = 53,
  DATA_FORMAT_A8B8G8R8_UINT_PACK32 = 54,
  DATA_FORMAT_A8B8G8R8_SINT_PACK32 = 55,
  DATA_FORMAT_A8B8G8R8_SRGB_PACK32 = 56,
  DATA_FORMAT_A2R10G10B10_UNORM_PACK32 = 57,
  DATA_FORMAT_A2R10G10B10_SNORM_PACK32 = 58,
  DATA_FORMAT_A2R10G10B10_USCALED_PACK32 = 59,
  DATA_FORMAT_A2R10G10B10_SSCALED_PACK32 = 60,
  DATA_FORMAT_A2R10G10B10_UINT_PACK32 = 61,
  DATA_FORMAT_A2R10G10B10_SINT_PACK32 = 62,
  DATA_FORMAT_A2B10G10R10_UNORM_PACK32 = 63,
  DATA_FORMAT_A2B10G10R10_SNORM_PACK32 = 64,
  DATA_FORMAT_A2B10G10R10_USCALED_PACK32 = 65,
  DATA_FORMAT_A2B10G10R10_SSCALED_PACK32 = 66,
  DATA_FORMAT_A2B10G10R10_UINT_PACK32 = 67,
  DATA_FORMAT_A2B10G10R10_SINT_PACK32 = 68,
  DATA_FORMAT_R16_UNORM = 69,
  DATA_FORMAT_R16_SNORM = 70,
  DATA_FORMAT_R16_USCALED = 71,
  DATA_FORMAT_R16_SSCALED = 72,
  DATA_FORMAT_R16_UINT = 73,
  DATA_FORMAT_R16_SINT = 74,
  DATA_FORMAT_R16_SFLOAT = 75,
  DATA_FORMAT_R16G16_UNORM = 76,
  DATA_FORMAT_R16G16_SNORM = 77,
  DATA_FORMAT_R16G16_USCALED = 78,
  DATA_FORMAT_R16G16_SSCALED = 79,
  DATA_FORMAT_R16G16_UINT = 80,
  DATA_FORMAT_R16G16_SINT = 81,
  DATA_FORMAT_R16G16_SFLOAT = 82,
  DATA_FORMAT_R16G16B16_UNORM = 83,
  DATA_FORMAT_R16G16B16_SNORM = 84,
  DATA_FORMAT_R16G16B16_USCALED = 85,
  DATA_FORMAT_R16G16B16_SSCALED = 86,
  DATA_FORMAT_R16G16B16_UINT = 87,
  DATA_FORMAT_R16G16B16_SINT = 88,
  DATA_FORMAT_R16G16B16_SFLOAT = 89,
  DATA_FORMAT_R16G16B16A16_UNORM = 90,
  DATA_FORMAT_R16G16B16A16_SNORM = 91,
  DATA_FORMAT_R16G16B16A16_USCALED = 92,
  DATA_FORMAT_R16G16B16A16_SSCALED = 93,
  DATA_FORMAT_R16G16B16A16_UINT = 94,
  DATA_FORMAT_R16G16B16A16_SINT = 95,
  DATA_FORMAT_R16G16B16A16_SFLOAT = 96,
  DATA_FORMAT_R32_UINT = 97,
  DATA_FORMAT_R32_SINT = 98,
  DATA_FORMAT_R32_SFLOAT = 99,
  DATA_FORMAT_R32G32_UINT = 100,
  DATA_FORMAT_R32G32_SINT = 101,
  DATA_FORMAT_R32G32_SFLOAT = 102,
  DATA_FORMAT_R32G32B32_UINT = 103,
  DATA_FORMAT_R32G32B32_SINT = 104,
  DATA_FORMAT_R32G32B32_SFLOAT = 105,
  DATA_FORMAT_R32G32B32A32_UINT = 106,
  DATA_FORMAT_R32G32B32A32_SINT = 107,
  DATA_FORMAT_R32G32B32A32_SFLOAT = 108,
  DATA_FORMAT_R64_UINT = 109,
  DATA_FORMAT_R64_SINT = 110,
  DATA_FORMAT_R64_SFLOAT = 111,
  DATA_FORMAT_R64G64_UINT = 112,
  DATA_FORMAT_R64G64_SINT = 113,
  DATA_FORMAT_R64G64_SFLOAT = 114,
  DATA_FORMAT_R64G64B64_UINT = 115,
  DATA_FORMAT_R64G64B64_SINT = 116,
  DATA_FORMAT_R64G64B64_SFLOAT = 117,
  DATA_FORMAT_R64G64B64A64_UINT = 118,
  DATA_FORMAT_R64G64B64A64_SINT = 119,
  DATA_FORMAT_R64G64B64A64_SFLOAT = 120,
  DATA_FORMAT_B10G11R11_UFLOAT_PACK32 = 121,
  DATA_FORMAT_E5B9G9R9_UFLOAT_PACK32 = 122,
  DATA_FORMAT_D16_UNORM = 123,
  DATA_FORMAT_X8_D24_UNORM_PACK32 = 124,
  DATA_FORMAT_D32_SFLOAT = 125,
  DATA_FORMAT_S8_UINT = 126,
  DATA_FORMAT_D16_UNORM_S8_UINT = 127,
  DATA_FORMAT_D24_UNORM_S8_UINT = 128,
  DATA_FORMAT_D32_SFLOAT_S8_UINT = 129,
  DATA_FORMAT_BC1_RGB_UNORM_BLOCK = 130,
  DATA_FORMAT_BC1_RGB_SRGB_BLOCK = 131,
  DATA_FORMAT_BC1_RGBA_UNORM_BLOCK = 132,
  DATA_FORMAT_BC1_RGBA_SRGB_BLOCK = 133,
  DATA_FORMAT_BC2_UNORM_BLOCK = 134,
  DATA_FORMAT_BC2_SRGB_BLOCK = 135,
  DATA_FORMAT_BC3_UNORM_BLOCK = 136,
  DATA_FORMAT_BC3_SRGB_BLOCK = 137,
  DATA_FORMAT_BC4_UNORM_BLOCK = 138,
  DATA_FORMAT_BC4_SNORM_BLOCK = 139,
  DATA_FORMAT_BC5_UNORM_BLOCK = 140,
  DATA_FORMAT_BC5_SNORM_BLOCK = 141,
  DATA_FORMAT_BC6H_UFLOAT_BLOCK = 142,
  DATA_FORMAT_BC6H_SFLOAT_BLOCK = 143,
  DATA_FORMAT_BC7_UNORM_BLOCK = 144,
  DATA_FORMAT_BC7_SRGB_BLOCK = 145,
  DATA_FORMAT_ETC2_R8G8B8_UNORM_BLOCK = 146,
  DATA_FORMAT_ETC2_R8G8B8_SRGB_BLOCK = 147,
  DATA_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK = 148,
  DATA_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK = 149,
  DATA_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK = 150,
  DATA_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK = 151,
  DATA_FORMAT_EAC_R11_UNORM_BLOCK = 152,
  DATA_FORMAT_EAC_R11_SNORM_BLOCK = 153,
  DATA_FORMAT_EAC_R11G11_UNORM_BLOCK = 154,
  DATA_FORMAT_EAC_R11G11_SNORM_BLOCK = 155,
  DATA_FORMAT_ASTC_4x4_UNORM_BLOCK = 156,
  DATA_FORMAT_ASTC_4x4_SRGB_BLOCK = 157,
  DATA_FORMAT_ASTC_5x4_UNORM_BLOCK = 158,
  DATA_FORMAT_ASTC_5x4_SRGB_BLOCK = 159,
  DATA_FORMAT_ASTC_5x5_UNORM_BLOCK = 160,
  DATA_FORMAT_ASTC_5x5_SRGB_BLOCK = 161,
  DATA_FORMAT_ASTC_6x5_UNORM_BLOCK = 162,
  DATA_FORMAT_ASTC_6x5_SRGB_BLOCK = 163,
  DATA_FORMAT_ASTC_6x6_UNORM_BLOCK = 164,
  DATA_FORMAT_ASTC_6x6_SRGB_BLOCK = 165,
  DATA_FORMAT_ASTC_8x5_UNORM_BLOCK = 166,
  DATA_FORMAT_ASTC_8x5_SRGB_BLOCK = 167,
  DATA_FORMAT_ASTC_8x6_UNORM_BLOCK = 168,
  DATA_FORMAT_ASTC_8x6_SRGB_BLOCK = 169,
  DATA_FORMAT_ASTC_8x8_UNORM_BLOCK = 170,
  DATA_FORMAT_ASTC_8x8_SRGB_BLOCK = 171,
  DATA_FORMAT_ASTC_10x5_UNORM_BLOCK = 172,
  DATA_FORMAT_ASTC_10x5_SRGB_BLOCK = 173,
  DATA_FORMAT_ASTC_10x6_UNORM_BLOCK = 174,
  DATA_FORMAT_ASTC_10x6_SRGB_BLOCK = 175,
  DATA_FORMAT_ASTC_10x8_UNORM_BLOCK = 176,
  DATA_FORMAT_ASTC_10x8_SRGB_BLOCK = 177,
  DATA_FORMAT_ASTC_10x10_UNORM_BLOCK = 178,
  DATA_FORMAT_ASTC_10x10_SRGB_BLOCK = 179,
  DATA_FORMAT_ASTC_12x10_UNORM_BLOCK = 180,
  DATA_FORMAT_ASTC_12x10_SRGB_BLOCK = 181,
  DATA_FORMAT_ASTC_12x12_UNORM_BLOCK = 182,
  DATA_FORMAT_ASTC_12x12_SRGB_BLOCK = 183,
  DATA_FORMAT_G8B8G8R8_422_UNORM = 184,
  DATA_FORMAT_B8G8R8G8_422_UNORM = 185,
  DATA_FORMAT_G8_B8_R8_3PLANE_420_UNORM = 186,
  DATA_FORMAT_G8_B8R8_2PLANE_420_UNORM = 187,
  DATA_FORMAT_G8_B8_R8_3PLANE_422_UNORM = 188,
  DATA_FORMAT_G8_B8R8_2PLANE_422_UNORM = 189,
  DATA_FORMAT_G8_B8_R8_3PLANE_444_UNORM = 190,
  DATA_FORMAT_R10X6_UNORM_PACK16 = 191,
  DATA_FORMAT_R10X6G10X6_UNORM_2PACK16 = 192,
  DATA_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16 = 193,
  DATA_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16 = 194,
  DATA_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16 = 195,
  DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16 = 196,
  DATA_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16 = 197,
  DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16 = 198,
  DATA_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16 = 199,
  DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16 = 200,
  DATA_FORMAT_R12X4_UNORM_PACK16 = 201,
  DATA_FORMAT_R12X4G12X4_UNORM_2PACK16 = 202,
  DATA_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16 = 203,
  DATA_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16 = 204,
  DATA_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16 = 205,
  DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16 = 206,
  DATA_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16 = 207,
  DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16 = 208,
  DATA_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16 = 209,
  DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16 = 210,
  DATA_FORMAT_G16B16G16R16_422_UNORM = 211,
  DATA_FORMAT_B16G16R16G16_422_UNORM = 212,
  DATA_FORMAT_G16_B16_R16_3PLANE_420_UNORM = 213,
  DATA_FORMAT_G16_B16R16_2PLANE_420_UNORM = 214,
  DATA_FORMAT_G16_B16_R16_3PLANE_422_UNORM = 215,
  DATA_FORMAT_G16_B16R16_2PLANE_422_UNORM = 216,
  DATA_FORMAT_G16_B16_R16_3PLANE_444_UNORM = 217,
  DATA_FORMAT_ASTC_4x4_SFLOAT_BLOCK = 218,
  DATA_FORMAT_ASTC_5x4_SFLOAT_BLOCK = 219,
  DATA_FORMAT_ASTC_5x5_SFLOAT_BLOCK = 220,
  DATA_FORMAT_ASTC_6x5_SFLOAT_BLOCK = 221,
  DATA_FORMAT_ASTC_6x6_SFLOAT_BLOCK = 222,
  DATA_FORMAT_ASTC_8x5_SFLOAT_BLOCK = 223,
  DATA_FORMAT_ASTC_8x6_SFLOAT_BLOCK = 224,
  DATA_FORMAT_ASTC_8x8_SFLOAT_BLOCK = 225,
  DATA_FORMAT_ASTC_10x5_SFLOAT_BLOCK = 226,
  DATA_FORMAT_ASTC_10x6_SFLOAT_BLOCK = 227,
  DATA_FORMAT_ASTC_10x8_SFLOAT_BLOCK = 228,
  DATA_FORMAT_ASTC_10x10_SFLOAT_BLOCK = 229,
  DATA_FORMAT_ASTC_12x10_SFLOAT_BLOCK = 230,
  DATA_FORMAT_ASTC_12x12_SFLOAT_BLOCK = 231,
  DATA_FORMAT_MAX = 232,
};

RenderingDevice_BarrierMask_Flags :: bit_set [RenderingDevice_BarrierMask; i64]
RenderingDevice_BarrierMask :: enum i64 {
  BARRIER_MASK_VERTEX,
  BARRIER_MASK_FRAGMENT,
  BARRIER_MASK_COMPUTE,
  BARRIER_MASK_TRANSFER,
  BARRIER_MASK_RASTER,
  BARRIER_MASK_ALL_BARRIERS,
  BARRIER_MASK_NO_BARRIER,
};

RenderingDevice_TextureType :: enum i64 {
  TEXTURE_TYPE_1D = 0,
  TEXTURE_TYPE_2D = 1,
  TEXTURE_TYPE_3D = 2,
  TEXTURE_TYPE_CUBE = 3,
  TEXTURE_TYPE_1D_ARRAY = 4,
  TEXTURE_TYPE_2D_ARRAY = 5,
  TEXTURE_TYPE_CUBE_ARRAY = 6,
  TEXTURE_TYPE_MAX = 7,
};

RenderingDevice_TextureSamples :: enum i64 {
  TEXTURE_SAMPLES_1 = 0,
  TEXTURE_SAMPLES_2 = 1,
  TEXTURE_SAMPLES_4 = 2,
  TEXTURE_SAMPLES_8 = 3,
  TEXTURE_SAMPLES_16 = 4,
  TEXTURE_SAMPLES_32 = 5,
  TEXTURE_SAMPLES_64 = 6,
  TEXTURE_SAMPLES_MAX = 7,
};

RenderingDevice_TextureUsageBits_Flags :: bit_set [RenderingDevice_TextureUsageBits; i64]
RenderingDevice_TextureUsageBits :: enum i64 {
  TEXTURE_USAGE_SAMPLING_BIT,
  TEXTURE_USAGE_COLOR_ATTACHMENT_BIT,
  TEXTURE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT,
  TEXTURE_USAGE_DEPTH_RESOLVE_ATTACHMENT_BIT,
  TEXTURE_USAGE_STORAGE_BIT,
  TEXTURE_USAGE_STORAGE_ATOMIC_BIT,
  TEXTURE_USAGE_CPU_READ_BIT,
  TEXTURE_USAGE_CAN_UPDATE_BIT,
  TEXTURE_USAGE_CAN_COPY_FROM_BIT,
  TEXTURE_USAGE_CAN_COPY_TO_BIT,
  TEXTURE_USAGE_INPUT_ATTACHMENT_BIT,
};

RenderingDevice_TextureSwizzle :: enum i64 {
  TEXTURE_SWIZZLE_IDENTITY = 0,
  TEXTURE_SWIZZLE_ZERO = 1,
  TEXTURE_SWIZZLE_ONE = 2,
  TEXTURE_SWIZZLE_R = 3,
  TEXTURE_SWIZZLE_G = 4,
  TEXTURE_SWIZZLE_B = 5,
  TEXTURE_SWIZZLE_A = 6,
  TEXTURE_SWIZZLE_MAX = 7,
};

RenderingDevice_TextureSliceType :: enum i64 {
  TEXTURE_SLICE_2D = 0,
  TEXTURE_SLICE_CUBEMAP = 1,
  TEXTURE_SLICE_3D = 2,
};

RenderingDevice_SamplerFilter :: enum i64 {
  SAMPLER_FILTER_NEAREST = 0,
  SAMPLER_FILTER_LINEAR = 1,
};

RenderingDevice_SamplerRepeatMode :: enum i64 {
  SAMPLER_REPEAT_MODE_REPEAT = 0,
  SAMPLER_REPEAT_MODE_MIRRORED_REPEAT = 1,
  SAMPLER_REPEAT_MODE_CLAMP_TO_EDGE = 2,
  SAMPLER_REPEAT_MODE_CLAMP_TO_BORDER = 3,
  SAMPLER_REPEAT_MODE_MIRROR_CLAMP_TO_EDGE = 4,
  SAMPLER_REPEAT_MODE_MAX = 5,
};

RenderingDevice_SamplerBorderColor :: enum i64 {
  SAMPLER_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK = 0,
  SAMPLER_BORDER_COLOR_INT_TRANSPARENT_BLACK = 1,
  SAMPLER_BORDER_COLOR_FLOAT_OPAQUE_BLACK = 2,
  SAMPLER_BORDER_COLOR_INT_OPAQUE_BLACK = 3,
  SAMPLER_BORDER_COLOR_FLOAT_OPAQUE_WHITE = 4,
  SAMPLER_BORDER_COLOR_INT_OPAQUE_WHITE = 5,
  SAMPLER_BORDER_COLOR_MAX = 6,
};

RenderingDevice_VertexFrequency :: enum i64 {
  VERTEX_FREQUENCY_VERTEX = 0,
  VERTEX_FREQUENCY_INSTANCE = 1,
};

RenderingDevice_IndexBufferFormat :: enum i64 {
  INDEX_BUFFER_FORMAT_UINT16 = 0,
  INDEX_BUFFER_FORMAT_UINT32 = 1,
};

RenderingDevice_StorageBufferUsage_Flags :: bit_set [RenderingDevice_StorageBufferUsage; i64]
RenderingDevice_StorageBufferUsage :: enum i64 {
  STORAGE_BUFFER_USAGE_DISPATCH_INDIRECT,
};

RenderingDevice_BufferCreationBits_Flags :: bit_set [RenderingDevice_BufferCreationBits; i64]
RenderingDevice_BufferCreationBits :: enum i64 {
  BUFFER_CREATION_DEVICE_ADDRESS_BIT,
  BUFFER_CREATION_AS_STORAGE_BIT,
};

RenderingDevice_UniformType :: enum i64 {
  UNIFORM_TYPE_SAMPLER = 0,
  UNIFORM_TYPE_SAMPLER_WITH_TEXTURE = 1,
  UNIFORM_TYPE_TEXTURE = 2,
  UNIFORM_TYPE_IMAGE = 3,
  UNIFORM_TYPE_TEXTURE_BUFFER = 4,
  UNIFORM_TYPE_SAMPLER_WITH_TEXTURE_BUFFER = 5,
  UNIFORM_TYPE_IMAGE_BUFFER = 6,
  UNIFORM_TYPE_UNIFORM_BUFFER = 7,
  UNIFORM_TYPE_STORAGE_BUFFER = 8,
  UNIFORM_TYPE_INPUT_ATTACHMENT = 9,
  UNIFORM_TYPE_UNIFORM_BUFFER_DYNAMIC = 10,
  UNIFORM_TYPE_STORAGE_BUFFER_DYNAMIC = 11,
  UNIFORM_TYPE_MAX = 12,
};

RenderingDevice_RenderPrimitive :: enum i64 {
  RENDER_PRIMITIVE_POINTS = 0,
  RENDER_PRIMITIVE_LINES = 1,
  RENDER_PRIMITIVE_LINES_WITH_ADJACENCY = 2,
  RENDER_PRIMITIVE_LINESTRIPS = 3,
  RENDER_PRIMITIVE_LINESTRIPS_WITH_ADJACENCY = 4,
  RENDER_PRIMITIVE_TRIANGLES = 5,
  RENDER_PRIMITIVE_TRIANGLES_WITH_ADJACENCY = 6,
  RENDER_PRIMITIVE_TRIANGLE_STRIPS = 7,
  RENDER_PRIMITIVE_TRIANGLE_STRIPS_WITH_AJACENCY = 8,
  RENDER_PRIMITIVE_TRIANGLE_STRIPS_WITH_RESTART_INDEX = 9,
  RENDER_PRIMITIVE_TESSELATION_PATCH = 10,
  RENDER_PRIMITIVE_MAX = 11,
};

RenderingDevice_PolygonCullMode :: enum i64 {
  POLYGON_CULL_DISABLED = 0,
  POLYGON_CULL_FRONT = 1,
  POLYGON_CULL_BACK = 2,
};

RenderingDevice_PolygonFrontFace :: enum i64 {
  POLYGON_FRONT_FACE_CLOCKWISE = 0,
  POLYGON_FRONT_FACE_COUNTER_CLOCKWISE = 1,
};

RenderingDevice_StencilOperation :: enum i64 {
  STENCIL_OP_KEEP = 0,
  STENCIL_OP_ZERO = 1,
  STENCIL_OP_REPLACE = 2,
  STENCIL_OP_INCREMENT_AND_CLAMP = 3,
  STENCIL_OP_DECREMENT_AND_CLAMP = 4,
  STENCIL_OP_INVERT = 5,
  STENCIL_OP_INCREMENT_AND_WRAP = 6,
  STENCIL_OP_DECREMENT_AND_WRAP = 7,
  STENCIL_OP_MAX = 8,
};

RenderingDevice_CompareOperator :: enum i64 {
  COMPARE_OP_NEVER = 0,
  COMPARE_OP_LESS = 1,
  COMPARE_OP_EQUAL = 2,
  COMPARE_OP_LESS_OR_EQUAL = 3,
  COMPARE_OP_GREATER = 4,
  COMPARE_OP_NOT_EQUAL = 5,
  COMPARE_OP_GREATER_OR_EQUAL = 6,
  COMPARE_OP_ALWAYS = 7,
  COMPARE_OP_MAX = 8,
};

RenderingDevice_LogicOperation :: enum i64 {
  LOGIC_OP_CLEAR = 0,
  LOGIC_OP_AND = 1,
  LOGIC_OP_AND_REVERSE = 2,
  LOGIC_OP_COPY = 3,
  LOGIC_OP_AND_INVERTED = 4,
  LOGIC_OP_NO_OP = 5,
  LOGIC_OP_XOR = 6,
  LOGIC_OP_OR = 7,
  LOGIC_OP_NOR = 8,
  LOGIC_OP_EQUIVALENT = 9,
  LOGIC_OP_INVERT = 10,
  LOGIC_OP_OR_REVERSE = 11,
  LOGIC_OP_COPY_INVERTED = 12,
  LOGIC_OP_OR_INVERTED = 13,
  LOGIC_OP_NAND = 14,
  LOGIC_OP_SET = 15,
  LOGIC_OP_MAX = 16,
};

RenderingDevice_BlendFactor :: enum i64 {
  BLEND_FACTOR_ZERO = 0,
  BLEND_FACTOR_ONE = 1,
  BLEND_FACTOR_SRC_COLOR = 2,
  BLEND_FACTOR_ONE_MINUS_SRC_COLOR = 3,
  BLEND_FACTOR_DST_COLOR = 4,
  BLEND_FACTOR_ONE_MINUS_DST_COLOR = 5,
  BLEND_FACTOR_SRC_ALPHA = 6,
  BLEND_FACTOR_ONE_MINUS_SRC_ALPHA = 7,
  BLEND_FACTOR_DST_ALPHA = 8,
  BLEND_FACTOR_ONE_MINUS_DST_ALPHA = 9,
  BLEND_FACTOR_CONSTANT_COLOR = 10,
  BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR = 11,
  BLEND_FACTOR_CONSTANT_ALPHA = 12,
  BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA = 13,
  BLEND_FACTOR_SRC_ALPHA_SATURATE = 14,
  BLEND_FACTOR_SRC1_COLOR = 15,
  BLEND_FACTOR_ONE_MINUS_SRC1_COLOR = 16,
  BLEND_FACTOR_SRC1_ALPHA = 17,
  BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA = 18,
  BLEND_FACTOR_MAX = 19,
};

RenderingDevice_BlendOperation :: enum i64 {
  BLEND_OP_ADD = 0,
  BLEND_OP_SUBTRACT = 1,
  BLEND_OP_REVERSE_SUBTRACT = 2,
  BLEND_OP_MINIMUM = 3,
  BLEND_OP_MAXIMUM = 4,
  BLEND_OP_MAX = 5,
};

RenderingDevice_PipelineDynamicStateFlags_Flags :: bit_set [RenderingDevice_PipelineDynamicStateFlags; i64]
RenderingDevice_PipelineDynamicStateFlags :: enum i64 {
  DYNAMIC_STATE_LINE_WIDTH,
  DYNAMIC_STATE_DEPTH_BIAS,
  DYNAMIC_STATE_BLEND_CONSTANTS,
  DYNAMIC_STATE_DEPTH_BOUNDS,
  DYNAMIC_STATE_STENCIL_COMPARE_MASK,
  DYNAMIC_STATE_STENCIL_WRITE_MASK,
  DYNAMIC_STATE_STENCIL_REFERENCE,
};

RenderingDevice_InitialAction :: enum i64 {
  INITIAL_ACTION_LOAD = 0,
  INITIAL_ACTION_CLEAR = 1,
  INITIAL_ACTION_DISCARD = 2,
  INITIAL_ACTION_MAX = 3,
  INITIAL_ACTION_CLEAR_REGION = 1,
  INITIAL_ACTION_CLEAR_REGION_CONTINUE = 1,
  INITIAL_ACTION_KEEP = 0,
  INITIAL_ACTION_DROP = 2,
  INITIAL_ACTION_CONTINUE = 0,
};

RenderingDevice_FinalAction :: enum i64 {
  FINAL_ACTION_STORE = 0,
  FINAL_ACTION_DISCARD = 1,
  FINAL_ACTION_MAX = 2,
  FINAL_ACTION_READ = 0,
  FINAL_ACTION_CONTINUE = 0,
};

RenderingDevice_ShaderStage :: enum i64 {
  SHADER_STAGE_VERTEX = 0,
  SHADER_STAGE_FRAGMENT = 1,
  SHADER_STAGE_TESSELATION_CONTROL = 2,
  SHADER_STAGE_TESSELATION_EVALUATION = 3,
  SHADER_STAGE_COMPUTE = 4,
  SHADER_STAGE_MAX = 5,
  SHADER_STAGE_VERTEX_BIT = 1,
  SHADER_STAGE_FRAGMENT_BIT = 2,
  SHADER_STAGE_TESSELATION_CONTROL_BIT = 4,
  SHADER_STAGE_TESSELATION_EVALUATION_BIT = 8,
  SHADER_STAGE_COMPUTE_BIT = 16,
};

RenderingDevice_ShaderLanguage :: enum i64 {
  SHADER_LANGUAGE_GLSL = 0,
  SHADER_LANGUAGE_HLSL = 1,
};

RenderingDevice_PipelineSpecializationConstantType :: enum i64 {
  PIPELINE_SPECIALIZATION_CONSTANT_TYPE_BOOL = 0,
  PIPELINE_SPECIALIZATION_CONSTANT_TYPE_INT = 1,
  PIPELINE_SPECIALIZATION_CONSTANT_TYPE_FLOAT = 2,
};

RenderingDevice_Features :: enum i64 {
  SUPPORTS_METALFX_SPATIAL = 3,
  SUPPORTS_METALFX_TEMPORAL = 4,
  SUPPORTS_BUFFER_DEVICE_ADDRESS = 6,
  SUPPORTS_IMAGE_ATOMIC_32_BIT = 7,
};

RenderingDevice_Limit :: enum i64 {
  LIMIT_MAX_BOUND_UNIFORM_SETS = 0,
  LIMIT_MAX_FRAMEBUFFER_COLOR_ATTACHMENTS = 1,
  LIMIT_MAX_TEXTURES_PER_UNIFORM_SET = 2,
  LIMIT_MAX_SAMPLERS_PER_UNIFORM_SET = 3,
  LIMIT_MAX_STORAGE_BUFFERS_PER_UNIFORM_SET = 4,
  LIMIT_MAX_STORAGE_IMAGES_PER_UNIFORM_SET = 5,
  LIMIT_MAX_UNIFORM_BUFFERS_PER_UNIFORM_SET = 6,
  LIMIT_MAX_DRAW_INDEXED_INDEX = 7,
  LIMIT_MAX_FRAMEBUFFER_HEIGHT = 8,
  LIMIT_MAX_FRAMEBUFFER_WIDTH = 9,
  LIMIT_MAX_TEXTURE_ARRAY_LAYERS = 10,
  LIMIT_MAX_TEXTURE_SIZE_1D = 11,
  LIMIT_MAX_TEXTURE_SIZE_2D = 12,
  LIMIT_MAX_TEXTURE_SIZE_3D = 13,
  LIMIT_MAX_TEXTURE_SIZE_CUBE = 14,
  LIMIT_MAX_TEXTURES_PER_SHADER_STAGE = 15,
  LIMIT_MAX_SAMPLERS_PER_SHADER_STAGE = 16,
  LIMIT_MAX_STORAGE_BUFFERS_PER_SHADER_STAGE = 17,
  LIMIT_MAX_STORAGE_IMAGES_PER_SHADER_STAGE = 18,
  LIMIT_MAX_UNIFORM_BUFFERS_PER_SHADER_STAGE = 19,
  LIMIT_MAX_PUSH_CONSTANT_SIZE = 20,
  LIMIT_MAX_UNIFORM_BUFFER_SIZE = 21,
  LIMIT_MAX_VERTEX_INPUT_ATTRIBUTE_OFFSET = 22,
  LIMIT_MAX_VERTEX_INPUT_ATTRIBUTES = 23,
  LIMIT_MAX_VERTEX_INPUT_BINDINGS = 24,
  LIMIT_MAX_VERTEX_INPUT_BINDING_STRIDE = 25,
  LIMIT_MIN_UNIFORM_BUFFER_OFFSET_ALIGNMENT = 26,
  LIMIT_MAX_COMPUTE_SHARED_MEMORY_SIZE = 27,
  LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_X = 28,
  LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_Y = 29,
  LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_Z = 30,
  LIMIT_MAX_COMPUTE_WORKGROUP_INVOCATIONS = 31,
  LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_X = 32,
  LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_Y = 33,
  LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_Z = 34,
  LIMIT_MAX_VIEWPORT_DIMENSIONS_X = 35,
  LIMIT_MAX_VIEWPORT_DIMENSIONS_Y = 36,
  LIMIT_METALFX_TEMPORAL_SCALER_MIN_SCALE = 46,
  LIMIT_METALFX_TEMPORAL_SCALER_MAX_SCALE = 47,
};

RenderingDevice_MemoryType :: enum i64 {
  MEMORY_TEXTURES = 0,
  MEMORY_BUFFERS = 1,
  MEMORY_TOTAL = 2,
};

RenderingDevice_BreadcrumbMarker :: enum i64 {
  NONE = 0,
  REFLECTION_PROBES = 65536,
  SKY_PASS = 131072,
  LIGHTMAPPER_PASS = 196608,
  SHADOW_PASS_DIRECTIONAL = 262144,
  SHADOW_PASS_CUBE = 327680,
  OPAQUE_PASS = 393216,
  ALPHA_PASS = 458752,
  TRANSPARENT_PASS = 524288,
  POST_PROCESSING_PASS = 589824,
  BLIT_PASS = 655360,
  UI_PASS = 720896,
  DEBUG_PASS = 786432,
};

RenderingDevice_DrawFlags_Flags :: bit_set [RenderingDevice_DrawFlags; i64]
RenderingDevice_DrawFlags :: enum i64 {
  DRAW_DEFAULT_ALL,
  DRAW_CLEAR_COLOR_0,
  DRAW_CLEAR_COLOR_1,
  DRAW_CLEAR_COLOR_2,
  DRAW_CLEAR_COLOR_3,
  DRAW_CLEAR_COLOR_4,
  DRAW_CLEAR_COLOR_5,
  DRAW_CLEAR_COLOR_6,
  DRAW_CLEAR_COLOR_7,
  DRAW_CLEAR_COLOR_MASK,
  DRAW_CLEAR_COLOR_ALL,
  DRAW_IGNORE_COLOR_0,
  DRAW_IGNORE_COLOR_1,
  DRAW_IGNORE_COLOR_2,
  DRAW_IGNORE_COLOR_3,
  DRAW_IGNORE_COLOR_4,
  DRAW_IGNORE_COLOR_5,
  DRAW_IGNORE_COLOR_6,
  DRAW_IGNORE_COLOR_7,
  DRAW_IGNORE_COLOR_MASK,
  DRAW_IGNORE_COLOR_ALL,
  DRAW_CLEAR_DEPTH,
  DRAW_IGNORE_DEPTH,
  DRAW_CLEAR_STENCIL,
  DRAW_IGNORE_STENCIL,
  DRAW_CLEAR_ALL,
  DRAW_IGNORE_ALL,
};
RenderingDevice_Constants :: enum i64 {
  INVALID_ID= -1,
  INVALID_FORMAT_ID= -1,
};
RenderingDevice_MethodBind_List :: struct {
  texture_create: struct{
    using _texture_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{format: ^RDTextureFormat, view: ^RDTextureView, data: ^GDW.Array, }, r_ret: ^GDW.RID)
  },
  texture_create_shared: struct{
    using _texture_create_shared: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{view: ^RDTextureView, with_texture: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  texture_create_shared_from_slice: struct{
    using _texture_create_shared_from_slice: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{view: ^RDTextureView, with_texture: ^GDW.RID, layer: ^GDW.Int, mipmap: ^GDW.Int, mipmaps: ^GDW.Int, slice_type: ^RenderingDevice_TextureSliceType, }, r_ret: ^GDW.RID)
  },
  texture_create_from_extension: struct{
    using _texture_create_from_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{type: ^RenderingDevice_TextureType, format: ^RenderingDevice_DataFormat, samples: ^RenderingDevice_TextureSamples, usage_flags: ^RenderingDevice_TextureUsageBits, image: ^GDW.Int, width: ^GDW.Int, height: ^GDW.Int, depth: ^GDW.Int, layers: ^GDW.Int, mipmaps: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  texture_update: struct{
    using _texture_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{texture: ^GDW.RID, layer: ^GDW.Int, data: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  texture_get_data: struct{
    using _texture_get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{texture: ^GDW.RID, layer: ^GDW.Int, }, r_ret: ^GDW.PackedByteArray)
  },
  texture_get_data_async: struct{
    using _texture_get_data_async: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{texture: ^GDW.RID, layer: ^GDW.Int, callback: ^GDW.Callable, }, r_ret: ^GDW.Error)
  },
  texture_is_format_supported_for_usage: struct{
    using _texture_is_format_supported_for_usage: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{format: ^RenderingDevice_DataFormat, usage_flags: ^RenderingDevice_TextureUsageBits, }, r_ret: ^GDW.Bool)
  },
  texture_is_shared: struct{
    using _texture_is_shared: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{texture: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  texture_is_valid: struct{
    using _texture_is_valid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{texture: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  texture_set_discardable: struct{
    using _texture_set_discardable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{texture: ^GDW.RID, discardable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    texture_is_discardable: struct{
    using _texture_is_discardable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{texture: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  texture_copy: struct{
    using _texture_copy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{from_texture: ^GDW.RID, to_texture: ^GDW.RID, from_pos: ^GDW.Vector3, to_pos: ^GDW.Vector3, size: ^GDW.Vector3, src_mipmap: ^GDW.Int, dst_mipmap: ^GDW.Int, src_layer: ^GDW.Int, dst_layer: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  texture_clear: struct{
    using _texture_clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{texture: ^GDW.RID, color: ^GDW.Color, base_mipmap: ^GDW.Int, mipmap_count: ^GDW.Int, base_layer: ^GDW.Int, layer_count: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  texture_resolve_multisample: struct{
    using _texture_resolve_multisample: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{from_texture: ^GDW.RID, to_texture: ^GDW.RID, }, r_ret: ^GDW.Error)
  },
  texture_get_format: struct{
    using _texture_get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{texture: ^GDW.RID, }, r_ret: ^RDTextureFormat)
  },
  texture_get_native_handle: struct{
    using _texture_get_native_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{texture: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  framebuffer_format_create: struct{
    using _framebuffer_format_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{attachments: ^GDW.Array, view_count: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  framebuffer_format_create_multipass: struct{
    using _framebuffer_format_create_multipass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{attachments: ^GDW.Array, passes: ^GDW.Array, view_count: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  framebuffer_format_create_empty: struct{
    using _framebuffer_format_create_empty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{samples: ^RenderingDevice_TextureSamples, }, r_ret: ^GDW.Int)
  },
  framebuffer_format_get_texture_samples: struct{
    using _framebuffer_format_get_texture_samples: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{format: ^GDW.Int, render_pass: ^GDW.Int, }, r_ret: ^RenderingDevice_TextureSamples)
  },
  framebuffer_create: struct{
    using _framebuffer_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{textures: ^GDW.Array, validate_with_format: ^GDW.Int, view_count: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  framebuffer_create_multipass: struct{
    using _framebuffer_create_multipass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{textures: ^GDW.Array, passes: ^GDW.Array, validate_with_format: ^GDW.Int, view_count: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  framebuffer_create_empty: struct{
    using _framebuffer_create_empty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{size: ^GDW.Vector2i, samples: ^RenderingDevice_TextureSamples, validate_with_format: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  framebuffer_get_format: struct{
    using _framebuffer_get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{framebuffer: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  framebuffer_is_valid: struct{
    using _framebuffer_is_valid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{framebuffer: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  sampler_create: struct{
    using _sampler_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{state: ^RDSamplerState, }, r_ret: ^GDW.RID)
  },
  sampler_is_format_supported_for_filter: struct{
    using _sampler_is_format_supported_for_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{format: ^RenderingDevice_DataFormat, sampler_filter: ^RenderingDevice_SamplerFilter, }, r_ret: ^GDW.Bool)
  },
  vertex_buffer_create: struct{
    using _vertex_buffer_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{size_bytes: ^GDW.Int, data: ^GDW.PackedByteArray, creation_bits: ^RenderingDevice_BufferCreationBits, }, r_ret: ^GDW.RID)
  },
  vertex_format_create: struct{
    using _vertex_format_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{vertex_descriptions: ^GDW.Array, }, r_ret: ^GDW.Int)
  },
  vertex_array_create: struct{
    using _vertex_array_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{vertex_count: ^GDW.Int, vertex_format: ^GDW.Int, src_buffers: ^GDW.Array, offsets: ^GDW.PackedInt64Array, }, r_ret: ^GDW.RID)
  },
  index_buffer_create: struct{
    using _index_buffer_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{size_indices: ^GDW.Int, format: ^RenderingDevice_IndexBufferFormat, data: ^GDW.PackedByteArray, use_restart_indices: ^GDW.Bool, creation_bits: ^RenderingDevice_BufferCreationBits, }, r_ret: ^GDW.RID)
  },
  index_array_create: struct{
    using _index_array_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{index_buffer: ^GDW.RID, index_offset: ^GDW.Int, index_count: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  shader_compile_spirv_from_source: struct{
    using _shader_compile_spirv_from_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{shader_source: ^RDShaderSource, allow_cache: ^GDW.Bool, }, r_ret: ^RDShaderSPIRV)
  },
  shader_compile_binary_from_spirv: struct{
    using _shader_compile_binary_from_spirv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{spirv_data: ^RDShaderSPIRV, name: ^GDW.gdstring, }, r_ret: ^GDW.PackedByteArray)
  },
  shader_create_from_spirv: struct{
    using _shader_create_from_spirv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{spirv_data: ^RDShaderSPIRV, name: ^GDW.gdstring, }, r_ret: ^GDW.RID)
  },
  shader_create_from_bytecode: struct{
    using _shader_create_from_bytecode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{binary_data: ^GDW.PackedByteArray, placeholder_rid: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  shader_create_placeholder: struct{
    using _shader_create_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  shader_get_vertex_input_attribute_mask: struct{
    using _shader_get_vertex_input_attribute_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{shader: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  uniform_buffer_create: struct{
    using _uniform_buffer_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{size_bytes: ^GDW.Int, data: ^GDW.PackedByteArray, creation_bits: ^RenderingDevice_BufferCreationBits, }, r_ret: ^GDW.RID)
  },
  storage_buffer_create: struct{
    using _storage_buffer_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{size_bytes: ^GDW.Int, data: ^GDW.PackedByteArray, usage: ^RenderingDevice_StorageBufferUsage, creation_bits: ^RenderingDevice_BufferCreationBits, }, r_ret: ^GDW.RID)
  },
  texture_buffer_create: struct{
    using _texture_buffer_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{size_bytes: ^GDW.Int, format: ^RenderingDevice_DataFormat, data: ^GDW.PackedByteArray, }, r_ret: ^GDW.RID)
  },
  uniform_set_create: struct{
    using _uniform_set_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{uniforms: ^GDW.Array, shader: ^GDW.RID, shader_set: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  uniform_set_is_valid: struct{
    using _uniform_set_is_valid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{uniform_set: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  buffer_copy: struct{
    using _buffer_copy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{src_buffer: ^GDW.RID, dst_buffer: ^GDW.RID, src_offset: ^GDW.Int, dst_offset: ^GDW.Int, size: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  buffer_update: struct{
    using _buffer_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{buffer: ^GDW.RID, offset: ^GDW.Int, size_bytes: ^GDW.Int, data: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  buffer_clear: struct{
    using _buffer_clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{buffer: ^GDW.RID, offset: ^GDW.Int, size_bytes: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  buffer_get_data: struct{
    using _buffer_get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{buffer: ^GDW.RID, offset_bytes: ^GDW.Int, size_bytes: ^GDW.Int, }, r_ret: ^GDW.PackedByteArray)
  },
  buffer_get_data_async: struct{
    using _buffer_get_data_async: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{buffer: ^GDW.RID, callback: ^GDW.Callable, offset_bytes: ^GDW.Int, size_bytes: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  buffer_get_device_address: struct{
    using _buffer_get_device_address: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{buffer: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  render_pipeline_create: struct{
    using _render_pipeline_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{shader: ^GDW.RID, framebuffer_format: ^GDW.Int, vertex_format: ^GDW.Int, primitive: ^RenderingDevice_RenderPrimitive, rasterization_state: ^RDPipelineRasterizationState, multisample_state: ^RDPipelineMultisampleState, stencil_state: ^RDPipelineDepthStencilState, color_blend_state: ^RDPipelineColorBlendState, dynamic_state_flags: ^RenderingDevice_PipelineDynamicStateFlags, for_render_pass: ^GDW.Int, specialization_constants: ^GDW.Array, }, r_ret: ^GDW.RID)
  },
  render_pipeline_is_valid: struct{
    using _render_pipeline_is_valid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{render_pipeline: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  compute_pipeline_create: struct{
    using _compute_pipeline_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{shader: ^GDW.RID, specialization_constants: ^GDW.Array, }, r_ret: ^GDW.RID)
  },
  compute_pipeline_is_valid: struct{
    using _compute_pipeline_is_valid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{compute_pipeline: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  screen_get_width: struct{
    using _screen_get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  screen_get_height: struct{
    using _screen_get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  screen_get_framebuffer_format: struct{
    using _screen_get_framebuffer_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  draw_list_begin_for_screen: struct{
    using _draw_list_begin_for_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{screen: ^GDW.Int, clear_color: ^GDW.Color, }, r_ret: ^GDW.Int)
  },
  draw_list_begin: struct{
    using _draw_list_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{framebuffer: ^GDW.RID, draw_flags: ^RenderingDevice_DrawFlags, clear_color_values: ^GDW.PackedColorArray, clear_depth_value: ^GDW.float, clear_stencil_value: ^GDW.Int, region: ^GDW.Rect2, breadcrumb: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  draw_list_begin_split: struct{
    using _draw_list_begin_split: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{framebuffer: ^GDW.RID, splits: ^GDW.Int, initial_color_action: ^RenderingDevice_InitialAction, final_color_action: ^RenderingDevice_FinalAction, initial_depth_action: ^RenderingDevice_InitialAction, final_depth_action: ^RenderingDevice_FinalAction, clear_color_values: ^GDW.PackedColorArray, clear_depth: ^GDW.float, clear_stencil: ^GDW.Int, region: ^GDW.Rect2, storage_textures: ^GDW.Array, }, r_ret: ^GDW.PackedInt64Array)
  },
  draw_list_set_blend_constants: struct{
    using _draw_list_set_blend_constants: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    draw_list_bind_render_pipeline: struct{
    using _draw_list_bind_render_pipeline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, render_pipeline: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    draw_list_bind_uniform_set: struct{
    using _draw_list_bind_uniform_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, uniform_set: ^GDW.RID, set_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    draw_list_bind_vertex_array: struct{
    using _draw_list_bind_vertex_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, vertex_array: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    draw_list_bind_vertex_buffers_format: struct{
    using _draw_list_bind_vertex_buffers_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, vertex_format: ^GDW.Int, vertex_count: ^GDW.Int, vertex_buffers: ^GDW.Array, offsets: ^GDW.PackedInt64Array, }, r_ret: rawptr = nil)
  },
    draw_list_bind_index_array: struct{
    using _draw_list_bind_index_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, index_array: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    draw_list_set_push_constant: struct{
    using _draw_list_set_push_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, buffer: ^GDW.PackedByteArray, size_bytes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    draw_list_draw: struct{
    using _draw_list_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, use_indices: ^GDW.Bool, instances: ^GDW.Int, procedural_vertex_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    draw_list_draw_indirect: struct{
    using _draw_list_draw_indirect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, use_indices: ^GDW.Bool, buffer: ^GDW.RID, offset: ^GDW.Int, draw_count: ^GDW.Int, stride: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    draw_list_enable_scissor: struct{
    using _draw_list_enable_scissor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    draw_list_disable_scissor: struct{
    using _draw_list_disable_scissor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{draw_list: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    draw_list_switch_to_next_pass: struct{
    using _draw_list_switch_to_next_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  draw_list_switch_to_next_pass_split: struct{
    using _draw_list_switch_to_next_pass_split: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{splits: ^GDW.Int, }, r_ret: ^GDW.PackedInt64Array)
  },
  draw_list_end: struct{
    using _draw_list_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    compute_list_begin: struct{
    using _compute_list_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  compute_list_bind_compute_pipeline: struct{
    using _compute_list_bind_compute_pipeline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{compute_list: ^GDW.Int, compute_pipeline: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    compute_list_set_push_constant: struct{
    using _compute_list_set_push_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{compute_list: ^GDW.Int, buffer: ^GDW.PackedByteArray, size_bytes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    compute_list_bind_uniform_set: struct{
    using _compute_list_bind_uniform_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{compute_list: ^GDW.Int, uniform_set: ^GDW.RID, set_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    compute_list_dispatch: struct{
    using _compute_list_dispatch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{compute_list: ^GDW.Int, x_groups: ^GDW.Int, y_groups: ^GDW.Int, z_groups: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    compute_list_dispatch_indirect: struct{
    using _compute_list_dispatch_indirect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{compute_list: ^GDW.Int, buffer: ^GDW.RID, offset: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    compute_list_add_barrier: struct{
    using _compute_list_add_barrier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{compute_list: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    compute_list_end: struct{
    using _compute_list_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    free_rid: struct{
    using _free_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    capture_timestamp: struct{
    using _capture_timestamp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_captured_timestamps_count: struct{
    using _get_captured_timestamps_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_captured_timestamps_frame: struct{
    using _get_captured_timestamps_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_captured_timestamp_gpu_time: struct{
    using _get_captured_timestamp_gpu_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_captured_timestamp_cpu_time: struct{
    using _get_captured_timestamp_cpu_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_captured_timestamp_name: struct{
    using _get_captured_timestamp_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  has_feature: struct{
    using _has_feature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{feature: ^RenderingDevice_Features, }, r_ret: ^GDW.Bool)
  },
  limit_get: struct{
    using _limit_get: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{limit: ^RenderingDevice_Limit, }, r_ret: ^GDW.Int)
  },
  get_frame_delay: struct{
    using _get_frame_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  submit: struct{
    using _submit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    sync: struct{
    using _sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    barrier: struct{
    using _barrier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{from: ^RenderingDevice_BarrierMask, to: ^RenderingDevice_BarrierMask, }, r_ret: rawptr = nil)
  },
    full_barrier: struct{
    using _full_barrier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    create_local_device: struct{
    using _create_local_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice)
  },
  set_resource_name: struct{
    using _set_resource_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{id: ^GDW.RID, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    draw_command_begin_label: struct{
    using _draw_command_begin_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{name: ^GDW.gdstring, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    draw_command_insert_label: struct{
    using _draw_command_insert_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{name: ^GDW.gdstring, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    draw_command_end_label: struct{
    using _draw_command_end_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_device_vendor_name: struct{
    using _get_device_vendor_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_device_name: struct{
    using _get_device_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_device_pipeline_cache_uuid: struct{
    using _get_device_pipeline_cache_uuid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_memory_usage: struct{
    using _get_memory_usage: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{type: ^RenderingDevice_MemoryType, }, r_ret: ^GDW.Int)
  },
  get_driver_resource: struct{
    using _get_driver_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{resource: ^RenderingDevice_DriverResource, rid: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_perf_report: struct{
    using _get_perf_report: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_driver_and_device_memory_report: struct{
    using _get_driver_and_device_memory_report: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_tracked_object_name: struct{
    using _get_tracked_object_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{type_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_tracked_object_type_count: struct{
    using _get_tracked_object_type_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_driver_total_memory: struct{
    using _get_driver_total_memory: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_driver_allocation_count: struct{
    using _get_driver_allocation_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_driver_memory_by_object_type: struct{
    using _get_driver_memory_by_object_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{type: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_driver_allocs_by_object_type: struct{
    using _get_driver_allocs_by_object_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{type: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_device_total_memory: struct{
    using _get_device_total_memory: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_device_allocation_count: struct{
    using _get_device_allocation_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_device_memory_by_object_type: struct{
    using _get_device_memory_by_object_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{type: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_device_allocs_by_object_type: struct{
    using _get_device_allocs_by_object_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RenderingDevice, #by_ptr args: struct{type: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
RenderingDevice_Init_ :: proc (RenderingDevice_methods: ^RenderingDevice_MethodBind_List, loc := #caller_location) {
  RenderingDevice_methods.texture_create._texture_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_create", 3709173589, loc))
  RenderingDevice_methods.texture_create.m_call = cast(type_of(RenderingDevice_methods.texture_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_create_shared._texture_create_shared = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_create_shared", 3178156134, loc))
  RenderingDevice_methods.texture_create_shared.m_call = cast(type_of(RenderingDevice_methods.texture_create_shared.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_create_shared_from_slice._texture_create_shared_from_slice = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_create_shared_from_slice", 1808971279, loc))
  RenderingDevice_methods.texture_create_shared_from_slice.m_call = cast(type_of(RenderingDevice_methods.texture_create_shared_from_slice.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_create_from_extension._texture_create_from_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_create_from_extension", 3732868568, loc))
  RenderingDevice_methods.texture_create_from_extension.m_call = cast(type_of(RenderingDevice_methods.texture_create_from_extension.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_update._texture_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_update", 1349464008, loc))
  RenderingDevice_methods.texture_update.m_call = cast(type_of(RenderingDevice_methods.texture_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_get_data._texture_get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_get_data", 1859412099, loc))
  RenderingDevice_methods.texture_get_data.m_call = cast(type_of(RenderingDevice_methods.texture_get_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_get_data_async._texture_get_data_async = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_get_data_async", 498832090, loc))
  RenderingDevice_methods.texture_get_data_async.m_call = cast(type_of(RenderingDevice_methods.texture_get_data_async.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_is_format_supported_for_usage._texture_is_format_supported_for_usage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_is_format_supported_for_usage", 2592520478, loc))
  RenderingDevice_methods.texture_is_format_supported_for_usage.m_call = cast(type_of(RenderingDevice_methods.texture_is_format_supported_for_usage.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_is_shared._texture_is_shared = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_is_shared", 3521089500, loc))
  RenderingDevice_methods.texture_is_shared.m_call = cast(type_of(RenderingDevice_methods.texture_is_shared.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_is_valid._texture_is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_is_valid", 3521089500, loc))
  RenderingDevice_methods.texture_is_valid.m_call = cast(type_of(RenderingDevice_methods.texture_is_valid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_set_discardable._texture_set_discardable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_set_discardable", 1265174801, loc))
  RenderingDevice_methods.texture_set_discardable.m_call = cast(type_of(RenderingDevice_methods.texture_set_discardable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_is_discardable._texture_is_discardable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_is_discardable", 3521089500, loc))
  RenderingDevice_methods.texture_is_discardable.m_call = cast(type_of(RenderingDevice_methods.texture_is_discardable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_copy._texture_copy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_copy", 2859522160, loc))
  RenderingDevice_methods.texture_copy.m_call = cast(type_of(RenderingDevice_methods.texture_copy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_clear._texture_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_clear", 3477703247, loc))
  RenderingDevice_methods.texture_clear.m_call = cast(type_of(RenderingDevice_methods.texture_clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_resolve_multisample._texture_resolve_multisample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_resolve_multisample", 3181288260, loc))
  RenderingDevice_methods.texture_resolve_multisample.m_call = cast(type_of(RenderingDevice_methods.texture_resolve_multisample.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_get_format._texture_get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_get_format", 1374471690, loc))
  RenderingDevice_methods.texture_get_format.m_call = cast(type_of(RenderingDevice_methods.texture_get_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_get_native_handle._texture_get_native_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_get_native_handle", 3917799429, loc))
  RenderingDevice_methods.texture_get_native_handle.m_call = cast(type_of(RenderingDevice_methods.texture_get_native_handle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.framebuffer_format_create._framebuffer_format_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "framebuffer_format_create", 697032759, loc))
  RenderingDevice_methods.framebuffer_format_create.m_call = cast(type_of(RenderingDevice_methods.framebuffer_format_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.framebuffer_format_create_multipass._framebuffer_format_create_multipass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "framebuffer_format_create_multipass", 2647479094, loc))
  RenderingDevice_methods.framebuffer_format_create_multipass.m_call = cast(type_of(RenderingDevice_methods.framebuffer_format_create_multipass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.framebuffer_format_create_empty._framebuffer_format_create_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "framebuffer_format_create_empty", 555930169, loc))
  RenderingDevice_methods.framebuffer_format_create_empty.m_call = cast(type_of(RenderingDevice_methods.framebuffer_format_create_empty.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.framebuffer_format_get_texture_samples._framebuffer_format_get_texture_samples = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "framebuffer_format_get_texture_samples", 4223391010, loc))
  RenderingDevice_methods.framebuffer_format_get_texture_samples.m_call = cast(type_of(RenderingDevice_methods.framebuffer_format_get_texture_samples.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.framebuffer_create._framebuffer_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "framebuffer_create", 3284231055, loc))
  RenderingDevice_methods.framebuffer_create.m_call = cast(type_of(RenderingDevice_methods.framebuffer_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.framebuffer_create_multipass._framebuffer_create_multipass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "framebuffer_create_multipass", 1750306695, loc))
  RenderingDevice_methods.framebuffer_create_multipass.m_call = cast(type_of(RenderingDevice_methods.framebuffer_create_multipass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.framebuffer_create_empty._framebuffer_create_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "framebuffer_create_empty", 3058360618, loc))
  RenderingDevice_methods.framebuffer_create_empty.m_call = cast(type_of(RenderingDevice_methods.framebuffer_create_empty.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.framebuffer_get_format._framebuffer_get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "framebuffer_get_format", 3917799429, loc))
  RenderingDevice_methods.framebuffer_get_format.m_call = cast(type_of(RenderingDevice_methods.framebuffer_get_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.framebuffer_is_valid._framebuffer_is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "framebuffer_is_valid", 4155700596, loc))
  RenderingDevice_methods.framebuffer_is_valid.m_call = cast(type_of(RenderingDevice_methods.framebuffer_is_valid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.sampler_create._sampler_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "sampler_create", 2327892535, loc))
  RenderingDevice_methods.sampler_create.m_call = cast(type_of(RenderingDevice_methods.sampler_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.sampler_is_format_supported_for_filter._sampler_is_format_supported_for_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "sampler_is_format_supported_for_filter", 2247922238, loc))
  RenderingDevice_methods.sampler_is_format_supported_for_filter.m_call = cast(type_of(RenderingDevice_methods.sampler_is_format_supported_for_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.vertex_buffer_create._vertex_buffer_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "vertex_buffer_create", 2089548973, loc))
  RenderingDevice_methods.vertex_buffer_create.m_call = cast(type_of(RenderingDevice_methods.vertex_buffer_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.vertex_format_create._vertex_format_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "vertex_format_create", 1242678479, loc))
  RenderingDevice_methods.vertex_format_create.m_call = cast(type_of(RenderingDevice_methods.vertex_format_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.vertex_array_create._vertex_array_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "vertex_array_create", 3799816279, loc))
  RenderingDevice_methods.vertex_array_create.m_call = cast(type_of(RenderingDevice_methods.vertex_array_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.index_buffer_create._index_buffer_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "index_buffer_create", 2368684885, loc))
  RenderingDevice_methods.index_buffer_create.m_call = cast(type_of(RenderingDevice_methods.index_buffer_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.index_array_create._index_array_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "index_array_create", 2256026069, loc))
  RenderingDevice_methods.index_array_create.m_call = cast(type_of(RenderingDevice_methods.index_array_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.shader_compile_spirv_from_source._shader_compile_spirv_from_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "shader_compile_spirv_from_source", 1178973306, loc))
  RenderingDevice_methods.shader_compile_spirv_from_source.m_call = cast(type_of(RenderingDevice_methods.shader_compile_spirv_from_source.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.shader_compile_binary_from_spirv._shader_compile_binary_from_spirv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "shader_compile_binary_from_spirv", 134910450, loc))
  RenderingDevice_methods.shader_compile_binary_from_spirv.m_call = cast(type_of(RenderingDevice_methods.shader_compile_binary_from_spirv.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.shader_create_from_spirv._shader_create_from_spirv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "shader_create_from_spirv", 342949005, loc))
  RenderingDevice_methods.shader_create_from_spirv.m_call = cast(type_of(RenderingDevice_methods.shader_create_from_spirv.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.shader_create_from_bytecode._shader_create_from_bytecode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "shader_create_from_bytecode", 1687031350, loc))
  RenderingDevice_methods.shader_create_from_bytecode.m_call = cast(type_of(RenderingDevice_methods.shader_create_from_bytecode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.shader_create_placeholder._shader_create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "shader_create_placeholder", 529393457, loc))
  RenderingDevice_methods.shader_create_placeholder.m_call = cast(type_of(RenderingDevice_methods.shader_create_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.shader_get_vertex_input_attribute_mask._shader_get_vertex_input_attribute_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "shader_get_vertex_input_attribute_mask", 3917799429, loc))
  RenderingDevice_methods.shader_get_vertex_input_attribute_mask.m_call = cast(type_of(RenderingDevice_methods.shader_get_vertex_input_attribute_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.uniform_buffer_create._uniform_buffer_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "uniform_buffer_create", 2089548973, loc))
  RenderingDevice_methods.uniform_buffer_create.m_call = cast(type_of(RenderingDevice_methods.uniform_buffer_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.storage_buffer_create._storage_buffer_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "storage_buffer_create", 1609052553, loc))
  RenderingDevice_methods.storage_buffer_create.m_call = cast(type_of(RenderingDevice_methods.storage_buffer_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.texture_buffer_create._texture_buffer_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "texture_buffer_create", 1470338698, loc))
  RenderingDevice_methods.texture_buffer_create.m_call = cast(type_of(RenderingDevice_methods.texture_buffer_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.uniform_set_create._uniform_set_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "uniform_set_create", 2280795797, loc))
  RenderingDevice_methods.uniform_set_create.m_call = cast(type_of(RenderingDevice_methods.uniform_set_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.uniform_set_is_valid._uniform_set_is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "uniform_set_is_valid", 3521089500, loc))
  RenderingDevice_methods.uniform_set_is_valid.m_call = cast(type_of(RenderingDevice_methods.uniform_set_is_valid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.buffer_copy._buffer_copy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "buffer_copy", 864257779, loc))
  RenderingDevice_methods.buffer_copy.m_call = cast(type_of(RenderingDevice_methods.buffer_copy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.buffer_update._buffer_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "buffer_update", 3454956949, loc))
  RenderingDevice_methods.buffer_update.m_call = cast(type_of(RenderingDevice_methods.buffer_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.buffer_clear._buffer_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "buffer_clear", 2452320800, loc))
  RenderingDevice_methods.buffer_clear.m_call = cast(type_of(RenderingDevice_methods.buffer_clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.buffer_get_data._buffer_get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "buffer_get_data", 3101830688, loc))
  RenderingDevice_methods.buffer_get_data.m_call = cast(type_of(RenderingDevice_methods.buffer_get_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.buffer_get_data_async._buffer_get_data_async = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "buffer_get_data_async", 2370287848, loc))
  RenderingDevice_methods.buffer_get_data_async.m_call = cast(type_of(RenderingDevice_methods.buffer_get_data_async.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.buffer_get_device_address._buffer_get_device_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "buffer_get_device_address", 3917799429, loc))
  RenderingDevice_methods.buffer_get_device_address.m_call = cast(type_of(RenderingDevice_methods.buffer_get_device_address.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.render_pipeline_create._render_pipeline_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "render_pipeline_create", 2385451958, loc))
  RenderingDevice_methods.render_pipeline_create.m_call = cast(type_of(RenderingDevice_methods.render_pipeline_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.render_pipeline_is_valid._render_pipeline_is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "render_pipeline_is_valid", 3521089500, loc))
  RenderingDevice_methods.render_pipeline_is_valid.m_call = cast(type_of(RenderingDevice_methods.render_pipeline_is_valid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.compute_pipeline_create._compute_pipeline_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "compute_pipeline_create", 1448838280, loc))
  RenderingDevice_methods.compute_pipeline_create.m_call = cast(type_of(RenderingDevice_methods.compute_pipeline_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.compute_pipeline_is_valid._compute_pipeline_is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "compute_pipeline_is_valid", 3521089500, loc))
  RenderingDevice_methods.compute_pipeline_is_valid.m_call = cast(type_of(RenderingDevice_methods.compute_pipeline_is_valid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.screen_get_width._screen_get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "screen_get_width", 1591665591, loc))
  RenderingDevice_methods.screen_get_width.m_call = cast(type_of(RenderingDevice_methods.screen_get_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.screen_get_height._screen_get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "screen_get_height", 1591665591, loc))
  RenderingDevice_methods.screen_get_height.m_call = cast(type_of(RenderingDevice_methods.screen_get_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.screen_get_framebuffer_format._screen_get_framebuffer_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "screen_get_framebuffer_format", 1591665591, loc))
  RenderingDevice_methods.screen_get_framebuffer_format.m_call = cast(type_of(RenderingDevice_methods.screen_get_framebuffer_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_begin_for_screen._draw_list_begin_for_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_begin_for_screen", 3988079995, loc))
  RenderingDevice_methods.draw_list_begin_for_screen.m_call = cast(type_of(RenderingDevice_methods.draw_list_begin_for_screen.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_begin._draw_list_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_begin", 1317926357, loc))
  RenderingDevice_methods.draw_list_begin.m_call = cast(type_of(RenderingDevice_methods.draw_list_begin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_begin_split._draw_list_begin_split = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_begin_split", 2406300660, loc))
  RenderingDevice_methods.draw_list_begin_split.m_call = cast(type_of(RenderingDevice_methods.draw_list_begin_split.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_set_blend_constants._draw_list_set_blend_constants = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_set_blend_constants", 2878471219, loc))
  RenderingDevice_methods.draw_list_set_blend_constants.m_call = cast(type_of(RenderingDevice_methods.draw_list_set_blend_constants.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_bind_render_pipeline._draw_list_bind_render_pipeline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_bind_render_pipeline", 4040184819, loc))
  RenderingDevice_methods.draw_list_bind_render_pipeline.m_call = cast(type_of(RenderingDevice_methods.draw_list_bind_render_pipeline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_bind_uniform_set._draw_list_bind_uniform_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_bind_uniform_set", 749655778, loc))
  RenderingDevice_methods.draw_list_bind_uniform_set.m_call = cast(type_of(RenderingDevice_methods.draw_list_bind_uniform_set.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_bind_vertex_array._draw_list_bind_vertex_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_bind_vertex_array", 4040184819, loc))
  RenderingDevice_methods.draw_list_bind_vertex_array.m_call = cast(type_of(RenderingDevice_methods.draw_list_bind_vertex_array.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_bind_vertex_buffers_format._draw_list_bind_vertex_buffers_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_bind_vertex_buffers_format", 2008628980, loc))
  RenderingDevice_methods.draw_list_bind_vertex_buffers_format.m_call = cast(type_of(RenderingDevice_methods.draw_list_bind_vertex_buffers_format.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_bind_index_array._draw_list_bind_index_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_bind_index_array", 4040184819, loc))
  RenderingDevice_methods.draw_list_bind_index_array.m_call = cast(type_of(RenderingDevice_methods.draw_list_bind_index_array.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_set_push_constant._draw_list_set_push_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_set_push_constant", 2772371345, loc))
  RenderingDevice_methods.draw_list_set_push_constant.m_call = cast(type_of(RenderingDevice_methods.draw_list_set_push_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_draw._draw_list_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_draw", 4230067973, loc))
  RenderingDevice_methods.draw_list_draw.m_call = cast(type_of(RenderingDevice_methods.draw_list_draw.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_draw_indirect._draw_list_draw_indirect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_draw_indirect", 1092133571, loc))
  RenderingDevice_methods.draw_list_draw_indirect.m_call = cast(type_of(RenderingDevice_methods.draw_list_draw_indirect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_enable_scissor._draw_list_enable_scissor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_enable_scissor", 244650101, loc))
  RenderingDevice_methods.draw_list_enable_scissor.m_call = cast(type_of(RenderingDevice_methods.draw_list_enable_scissor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_disable_scissor._draw_list_disable_scissor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_disable_scissor", 1286410249, loc))
  RenderingDevice_methods.draw_list_disable_scissor.m_call = cast(type_of(RenderingDevice_methods.draw_list_disable_scissor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_switch_to_next_pass._draw_list_switch_to_next_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_switch_to_next_pass", 2455072627, loc))
  RenderingDevice_methods.draw_list_switch_to_next_pass.m_call = cast(type_of(RenderingDevice_methods.draw_list_switch_to_next_pass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_switch_to_next_pass_split._draw_list_switch_to_next_pass_split = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_switch_to_next_pass_split", 2865087369, loc))
  RenderingDevice_methods.draw_list_switch_to_next_pass_split.m_call = cast(type_of(RenderingDevice_methods.draw_list_switch_to_next_pass_split.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_list_end._draw_list_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_list_end", 3218959716, loc))
  RenderingDevice_methods.draw_list_end.m_call = cast(type_of(RenderingDevice_methods.draw_list_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.compute_list_begin._compute_list_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "compute_list_begin", 2455072627, loc))
  RenderingDevice_methods.compute_list_begin.m_call = cast(type_of(RenderingDevice_methods.compute_list_begin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.compute_list_bind_compute_pipeline._compute_list_bind_compute_pipeline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "compute_list_bind_compute_pipeline", 4040184819, loc))
  RenderingDevice_methods.compute_list_bind_compute_pipeline.m_call = cast(type_of(RenderingDevice_methods.compute_list_bind_compute_pipeline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.compute_list_set_push_constant._compute_list_set_push_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "compute_list_set_push_constant", 2772371345, loc))
  RenderingDevice_methods.compute_list_set_push_constant.m_call = cast(type_of(RenderingDevice_methods.compute_list_set_push_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.compute_list_bind_uniform_set._compute_list_bind_uniform_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "compute_list_bind_uniform_set", 749655778, loc))
  RenderingDevice_methods.compute_list_bind_uniform_set.m_call = cast(type_of(RenderingDevice_methods.compute_list_bind_uniform_set.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.compute_list_dispatch._compute_list_dispatch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "compute_list_dispatch", 4275841770, loc))
  RenderingDevice_methods.compute_list_dispatch.m_call = cast(type_of(RenderingDevice_methods.compute_list_dispatch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.compute_list_dispatch_indirect._compute_list_dispatch_indirect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "compute_list_dispatch_indirect", 749655778, loc))
  RenderingDevice_methods.compute_list_dispatch_indirect.m_call = cast(type_of(RenderingDevice_methods.compute_list_dispatch_indirect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.compute_list_add_barrier._compute_list_add_barrier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "compute_list_add_barrier", 1286410249, loc))
  RenderingDevice_methods.compute_list_add_barrier.m_call = cast(type_of(RenderingDevice_methods.compute_list_add_barrier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.compute_list_end._compute_list_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "compute_list_end", 3218959716, loc))
  RenderingDevice_methods.compute_list_end.m_call = cast(type_of(RenderingDevice_methods.compute_list_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.free_rid._free_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "free_rid", 2722037293, loc))
  RenderingDevice_methods.free_rid.m_call = cast(type_of(RenderingDevice_methods.free_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.capture_timestamp._capture_timestamp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "capture_timestamp", 83702148, loc))
  RenderingDevice_methods.capture_timestamp.m_call = cast(type_of(RenderingDevice_methods.capture_timestamp.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_captured_timestamps_count._get_captured_timestamps_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_captured_timestamps_count", 3905245786, loc))
  RenderingDevice_methods.get_captured_timestamps_count.m_call = cast(type_of(RenderingDevice_methods.get_captured_timestamps_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_captured_timestamps_frame._get_captured_timestamps_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_captured_timestamps_frame", 3905245786, loc))
  RenderingDevice_methods.get_captured_timestamps_frame.m_call = cast(type_of(RenderingDevice_methods.get_captured_timestamps_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_captured_timestamp_gpu_time._get_captured_timestamp_gpu_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_captured_timestamp_gpu_time", 923996154, loc))
  RenderingDevice_methods.get_captured_timestamp_gpu_time.m_call = cast(type_of(RenderingDevice_methods.get_captured_timestamp_gpu_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_captured_timestamp_cpu_time._get_captured_timestamp_cpu_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_captured_timestamp_cpu_time", 923996154, loc))
  RenderingDevice_methods.get_captured_timestamp_cpu_time.m_call = cast(type_of(RenderingDevice_methods.get_captured_timestamp_cpu_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_captured_timestamp_name._get_captured_timestamp_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_captured_timestamp_name", 844755477, loc))
  RenderingDevice_methods.get_captured_timestamp_name.m_call = cast(type_of(RenderingDevice_methods.get_captured_timestamp_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.has_feature._has_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "has_feature", 1772728326, loc))
  RenderingDevice_methods.has_feature.m_call = cast(type_of(RenderingDevice_methods.has_feature.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.limit_get._limit_get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "limit_get", 1559202131, loc))
  RenderingDevice_methods.limit_get.m_call = cast(type_of(RenderingDevice_methods.limit_get.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_frame_delay._get_frame_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_frame_delay", 3905245786, loc))
  RenderingDevice_methods.get_frame_delay.m_call = cast(type_of(RenderingDevice_methods.get_frame_delay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.submit._submit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "submit", 3218959716, loc))
  RenderingDevice_methods.submit.m_call = cast(type_of(RenderingDevice_methods.submit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.sync._sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "sync", 3218959716, loc))
  RenderingDevice_methods.sync.m_call = cast(type_of(RenderingDevice_methods.sync.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.barrier._barrier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "barrier", 3718155691, loc))
  RenderingDevice_methods.barrier.m_call = cast(type_of(RenderingDevice_methods.barrier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.full_barrier._full_barrier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "full_barrier", 3218959716, loc))
  RenderingDevice_methods.full_barrier.m_call = cast(type_of(RenderingDevice_methods.full_barrier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.create_local_device._create_local_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "create_local_device", 2846302423, loc))
  RenderingDevice_methods.create_local_device.m_call = cast(type_of(RenderingDevice_methods.create_local_device.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.set_resource_name._set_resource_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "set_resource_name", 2726140452, loc))
  RenderingDevice_methods.set_resource_name.m_call = cast(type_of(RenderingDevice_methods.set_resource_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_command_begin_label._draw_command_begin_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_command_begin_label", 1636512886, loc))
  RenderingDevice_methods.draw_command_begin_label.m_call = cast(type_of(RenderingDevice_methods.draw_command_begin_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_command_insert_label._draw_command_insert_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_command_insert_label", 1636512886, loc))
  RenderingDevice_methods.draw_command_insert_label.m_call = cast(type_of(RenderingDevice_methods.draw_command_insert_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.draw_command_end_label._draw_command_end_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "draw_command_end_label", 3218959716, loc))
  RenderingDevice_methods.draw_command_end_label.m_call = cast(type_of(RenderingDevice_methods.draw_command_end_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_device_vendor_name._get_device_vendor_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_device_vendor_name", 201670096, loc))
  RenderingDevice_methods.get_device_vendor_name.m_call = cast(type_of(RenderingDevice_methods.get_device_vendor_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_device_name._get_device_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_device_name", 201670096, loc))
  RenderingDevice_methods.get_device_name.m_call = cast(type_of(RenderingDevice_methods.get_device_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_device_pipeline_cache_uuid._get_device_pipeline_cache_uuid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_device_pipeline_cache_uuid", 201670096, loc))
  RenderingDevice_methods.get_device_pipeline_cache_uuid.m_call = cast(type_of(RenderingDevice_methods.get_device_pipeline_cache_uuid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_memory_usage._get_memory_usage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_memory_usage", 251690689, loc))
  RenderingDevice_methods.get_memory_usage.m_call = cast(type_of(RenderingDevice_methods.get_memory_usage.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_driver_resource._get_driver_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_driver_resource", 501815484, loc))
  RenderingDevice_methods.get_driver_resource.m_call = cast(type_of(RenderingDevice_methods.get_driver_resource.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_perf_report._get_perf_report = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_perf_report", 201670096, loc))
  RenderingDevice_methods.get_perf_report.m_call = cast(type_of(RenderingDevice_methods.get_perf_report.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_driver_and_device_memory_report._get_driver_and_device_memory_report = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_driver_and_device_memory_report", 201670096, loc))
  RenderingDevice_methods.get_driver_and_device_memory_report.m_call = cast(type_of(RenderingDevice_methods.get_driver_and_device_memory_report.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_tracked_object_name._get_tracked_object_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_tracked_object_name", 844755477, loc))
  RenderingDevice_methods.get_tracked_object_name.m_call = cast(type_of(RenderingDevice_methods.get_tracked_object_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_tracked_object_type_count._get_tracked_object_type_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_tracked_object_type_count", 3905245786, loc))
  RenderingDevice_methods.get_tracked_object_type_count.m_call = cast(type_of(RenderingDevice_methods.get_tracked_object_type_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_driver_total_memory._get_driver_total_memory = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_driver_total_memory", 3905245786, loc))
  RenderingDevice_methods.get_driver_total_memory.m_call = cast(type_of(RenderingDevice_methods.get_driver_total_memory.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_driver_allocation_count._get_driver_allocation_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_driver_allocation_count", 3905245786, loc))
  RenderingDevice_methods.get_driver_allocation_count.m_call = cast(type_of(RenderingDevice_methods.get_driver_allocation_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_driver_memory_by_object_type._get_driver_memory_by_object_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_driver_memory_by_object_type", 923996154, loc))
  RenderingDevice_methods.get_driver_memory_by_object_type.m_call = cast(type_of(RenderingDevice_methods.get_driver_memory_by_object_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_driver_allocs_by_object_type._get_driver_allocs_by_object_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_driver_allocs_by_object_type", 923996154, loc))
  RenderingDevice_methods.get_driver_allocs_by_object_type.m_call = cast(type_of(RenderingDevice_methods.get_driver_allocs_by_object_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_device_total_memory._get_device_total_memory = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_device_total_memory", 3905245786, loc))
  RenderingDevice_methods.get_device_total_memory.m_call = cast(type_of(RenderingDevice_methods.get_device_total_memory.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_device_allocation_count._get_device_allocation_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_device_allocation_count", 3905245786, loc))
  RenderingDevice_methods.get_device_allocation_count.m_call = cast(type_of(RenderingDevice_methods.get_device_allocation_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_device_memory_by_object_type._get_device_memory_by_object_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_device_memory_by_object_type", 923996154, loc))
  RenderingDevice_methods.get_device_memory_by_object_type.m_call = cast(type_of(RenderingDevice_methods.get_device_memory_by_object_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderingDevice_methods.get_device_allocs_by_object_type._get_device_allocs_by_object_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RenderingDevice, "get_device_allocs_by_object_type", 923996154, loc))
  RenderingDevice_methods.get_device_allocs_by_object_type.m_call = cast(type_of(RenderingDevice_methods.get_device_allocs_by_object_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
