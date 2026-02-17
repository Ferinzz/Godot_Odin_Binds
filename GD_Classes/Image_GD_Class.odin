package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Image :: ^GDW.Object

Image_properties :: struct {
  data_Dictionary : struct {
  _get_data: proc "c" (p_base: Image, r_value: ^GDW.Dictionary),
  _set_data: proc "c" (p_base: Image, p_value: ^GDW.Dictionary),
  },
};
Image_Constants :: enum i64 {
  MAX_WIDTH= 16777216,
  MAX_HEIGHT= 16777216,
};

Format_Image :: enum i64 {
  FORMAT_L8 = 0,
  FORMAT_LA8 = 1,
  FORMAT_R8 = 2,
  FORMAT_RG8 = 3,
  FORMAT_RGB8 = 4,
  FORMAT_RGBA8 = 5,
  FORMAT_RGBA4444 = 6,
  FORMAT_RGB565 = 7,
  FORMAT_RF = 8,
  FORMAT_RGF = 9,
  FORMAT_RGBF = 10,
  FORMAT_RGBAF = 11,
  FORMAT_RH = 12,
  FORMAT_RGH = 13,
  FORMAT_RGBH = 14,
  FORMAT_RGBAH = 15,
  FORMAT_RGBE9995 = 16,
  FORMAT_DXT1 = 17,
  FORMAT_DXT3 = 18,
  FORMAT_DXT5 = 19,
  FORMAT_RGTC_R = 20,
  FORMAT_RGTC_RG = 21,
  FORMAT_BPTC_RGBA = 22,
  FORMAT_BPTC_RGBF = 23,
  FORMAT_BPTC_RGBFU = 24,
  FORMAT_ETC = 25,
  FORMAT_ETC2_R11 = 26,
  FORMAT_ETC2_R11S = 27,
  FORMAT_ETC2_RG11 = 28,
  FORMAT_ETC2_RG11S = 29,
  FORMAT_ETC2_RGB8 = 30,
  FORMAT_ETC2_RGBA8 = 31,
  FORMAT_ETC2_RGB8A1 = 32,
  FORMAT_ETC2_RA_AS_RG = 33,
  FORMAT_DXT5_RA_AS_RG = 34,
  FORMAT_ASTC_4x4 = 35,
  FORMAT_ASTC_4x4_HDR = 36,
  FORMAT_ASTC_8x8 = 37,
  FORMAT_ASTC_8x8_HDR = 38,
  FORMAT_R16 = 39,
  FORMAT_RG16 = 40,
  FORMAT_RGB16 = 41,
  FORMAT_RGBA16 = 42,
  FORMAT_R16I = 43,
  FORMAT_RG16I = 44,
  FORMAT_RGB16I = 45,
  FORMAT_RGBA16I = 46,
  FORMAT_MAX = 47,
};

Interpolation_Image :: enum i64 {
  INTERPOLATE_NEAREST = 0,
  INTERPOLATE_BILINEAR = 1,
  INTERPOLATE_CUBIC = 2,
  INTERPOLATE_TRILINEAR = 3,
  INTERPOLATE_LANCZOS = 4,
};

AlphaMode_Image :: enum i64 {
  ALPHA_NONE = 0,
  ALPHA_BIT = 1,
  ALPHA_BLEND = 2,
};

CompressMode_Image :: enum i64 {
  COMPRESS_S3TC = 0,
  COMPRESS_ETC = 1,
  COMPRESS_ETC2 = 2,
  COMPRESS_BPTC = 3,
  COMPRESS_ASTC = 4,
  COMPRESS_MAX = 5,
};

UsedChannels_Image :: enum i64 {
  USED_CHANNELS_L = 0,
  USED_CHANNELS_LA = 1,
  USED_CHANNELS_R = 2,
  USED_CHANNELS_RG = 3,
  USED_CHANNELS_RGB = 4,
  USED_CHANNELS_RGBA = 5,
};

CompressSource_Image :: enum i64 {
  COMPRESS_SOURCE_GENERIC = 0,
  COMPRESS_SOURCE_SRGB = 1,
  COMPRESS_SOURCE_NORMAL = 2,
};

ASTCFormat_Image :: enum i64 {
  ASTC_FORMAT_4x4 = 0,
  ASTC_FORMAT_8x8 = 1,
};
Image_MethodBind_List :: struct {
  get_width: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  has_mipmaps: ^GDW.MethodBind,
  get_format: ^GDW.MethodBind,
  get_data: ^GDW.MethodBind,
  get_data_size: ^GDW.MethodBind,
  convert: ^GDW.MethodBind,
  get_mipmap_count: ^GDW.MethodBind,
  get_mipmap_offset: ^GDW.MethodBind,
  resize_to_po2: ^GDW.MethodBind,
  resize: ^GDW.MethodBind,
  shrink_x2: ^GDW.MethodBind,
  crop: ^GDW.MethodBind,
  flip_x: ^GDW.MethodBind,
  flip_y: ^GDW.MethodBind,
  generate_mipmaps: ^GDW.MethodBind,
  clear_mipmaps: ^GDW.MethodBind,
  create: ^GDW.MethodBind,
  create_empty: ^GDW.MethodBind,
  create_from_data: ^GDW.MethodBind,
  set_data: ^GDW.MethodBind,
  is_empty: ^GDW.MethodBind,
  load: ^GDW.MethodBind,
  load_from_file: ^GDW.MethodBind,
  save_png: ^GDW.MethodBind,
  save_png_to_buffer: ^GDW.MethodBind,
  save_jpg: ^GDW.MethodBind,
  save_jpg_to_buffer: ^GDW.MethodBind,
  save_exr: ^GDW.MethodBind,
  save_exr_to_buffer: ^GDW.MethodBind,
  save_dds: ^GDW.MethodBind,
  save_dds_to_buffer: ^GDW.MethodBind,
  save_webp: ^GDW.MethodBind,
  save_webp_to_buffer: ^GDW.MethodBind,
  detect_alpha: ^GDW.MethodBind,
  is_invisible: ^GDW.MethodBind,
  detect_used_channels: ^GDW.MethodBind,
  compress: ^GDW.MethodBind,
  compress_from_channels: ^GDW.MethodBind,
  decompress: ^GDW.MethodBind,
  is_compressed: ^GDW.MethodBind,
  rotate_90: ^GDW.MethodBind,
  rotate_180: ^GDW.MethodBind,
  fix_alpha_edges: ^GDW.MethodBind,
  premultiply_alpha: ^GDW.MethodBind,
  srgb_to_linear: ^GDW.MethodBind,
  linear_to_srgb: ^GDW.MethodBind,
  normal_map_to_xy: ^GDW.MethodBind,
  rgbe_to_srgb: ^GDW.MethodBind,
  bump_map_to_normal_map: ^GDW.MethodBind,
  compute_image_metrics: ^GDW.MethodBind,
  blit_rect: ^GDW.MethodBind,
  blit_rect_mask: ^GDW.MethodBind,
  blend_rect: ^GDW.MethodBind,
  blend_rect_mask: ^GDW.MethodBind,
  fill: ^GDW.MethodBind,
  fill_rect: ^GDW.MethodBind,
  get_used_rect: ^GDW.MethodBind,
  get_region: ^GDW.MethodBind,
  copy_from: ^GDW.MethodBind,
  get_pixelv: ^GDW.MethodBind,
  get_pixel: ^GDW.MethodBind,
  set_pixelv: ^GDW.MethodBind,
  set_pixel: ^GDW.MethodBind,
  adjust_bcs: ^GDW.MethodBind,
  load_png_from_buffer: ^GDW.MethodBind,
  load_jpg_from_buffer: ^GDW.MethodBind,
  load_webp_from_buffer: ^GDW.MethodBind,
  load_tga_from_buffer: ^GDW.MethodBind,
  load_bmp_from_buffer: ^GDW.MethodBind,
  load_ktx_from_buffer: ^GDW.MethodBind,
  load_dds_from_buffer: ^GDW.MethodBind,
  load_exr_from_buffer: ^GDW.MethodBind,
  load_svg_from_buffer: ^GDW.MethodBind,
  load_svg_from_string: ^GDW.MethodBind,
};
Image_Init_ :: proc (Image_methods: ^Image_MethodBind_List, loc := #caller_location) {
  Image_methods.get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_width", 3905245786, loc))
  Image_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_height", 3905245786, loc))
  Image_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_size", 3690982128, loc))
  Image_methods.has_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "has_mipmaps", 36873697, loc))
  Image_methods.get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_format", 3847873762, loc))
  Image_methods.get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_data", 2362200018, loc))
  Image_methods.get_data_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_data_size", 3905245786, loc))
  Image_methods.convert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "convert", 2120693146, loc))
  Image_methods.get_mipmap_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_mipmap_count", 3905245786, loc))
  Image_methods.get_mipmap_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_mipmap_offset", 923996154, loc))
  Image_methods.resize_to_po2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "resize_to_po2", 4189212329, loc))
  Image_methods.resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "resize", 994498151, loc))
  Image_methods.shrink_x2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "shrink_x2", 3218959716, loc))
  Image_methods.crop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "crop", 3937882851, loc))
  Image_methods.flip_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "flip_x", 3218959716, loc))
  Image_methods.flip_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "flip_y", 3218959716, loc))
  Image_methods.generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "generate_mipmaps", 1633102583, loc))
  Image_methods.clear_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "clear_mipmaps", 3218959716, loc))
  Image_methods.create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "create", 986942177, loc))
  Image_methods.create_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "create_empty", 986942177, loc))
  Image_methods.create_from_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "create_from_data", 299398494, loc))
  Image_methods.set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "set_data", 2740482212, loc))
  Image_methods.is_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "is_empty", 36873697, loc))
  Image_methods.load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load", 166001499, loc))
  Image_methods.load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_from_file", 736337515, loc))
  Image_methods.save_png = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_png", 2113323047, loc))
  Image_methods.save_png_to_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_png_to_buffer", 2362200018, loc))
  Image_methods.save_jpg = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_jpg", 2800019068, loc))
  Image_methods.save_jpg_to_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_jpg_to_buffer", 592235273, loc))
  Image_methods.save_exr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_exr", 3108122999, loc))
  Image_methods.save_exr_to_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_exr_to_buffer", 3178917920, loc))
  Image_methods.save_dds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_dds", 2113323047, loc))
  Image_methods.save_dds_to_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_dds_to_buffer", 2362200018, loc))
  Image_methods.save_webp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_webp", 2781156876, loc))
  Image_methods.save_webp_to_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_webp_to_buffer", 1214628238, loc))
  Image_methods.detect_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "detect_alpha", 2030116505, loc))
  Image_methods.is_invisible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "is_invisible", 36873697, loc))
  Image_methods.detect_used_channels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "detect_used_channels", 2703139984, loc))
  Image_methods.compress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "compress", 2975424957, loc))
  Image_methods.compress_from_channels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "compress_from_channels", 4212890953, loc))
  Image_methods.decompress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "decompress", 166280745, loc))
  Image_methods.is_compressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "is_compressed", 36873697, loc))
  Image_methods.rotate_90 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "rotate_90", 1901204267, loc))
  Image_methods.rotate_180 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "rotate_180", 3218959716, loc))
  Image_methods.fix_alpha_edges = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "fix_alpha_edges", 3218959716, loc))
  Image_methods.premultiply_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "premultiply_alpha", 3218959716, loc))
  Image_methods.srgb_to_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "srgb_to_linear", 3218959716, loc))
  Image_methods.linear_to_srgb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "linear_to_srgb", 3218959716, loc))
  Image_methods.normal_map_to_xy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "normal_map_to_xy", 3218959716, loc))
  Image_methods.rgbe_to_srgb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "rgbe_to_srgb", 564927088, loc))
  Image_methods.bump_map_to_normal_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "bump_map_to_normal_map", 3423495036, loc))
  Image_methods.compute_image_metrics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "compute_image_metrics", 3080961247, loc))
  Image_methods.blit_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "blit_rect", 2903928755, loc))
  Image_methods.blit_rect_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "blit_rect_mask", 3383581145, loc))
  Image_methods.blend_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "blend_rect", 2903928755, loc))
  Image_methods.blend_rect_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "blend_rect_mask", 3383581145, loc))
  Image_methods.fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "fill", 2920490490, loc))
  Image_methods.fill_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "fill_rect", 514693913, loc))
  Image_methods.get_used_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_used_rect", 410525958, loc))
  Image_methods.get_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_region", 2601441065, loc))
  Image_methods.copy_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "copy_from", 532598488, loc))
  Image_methods.get_pixelv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_pixelv", 1532707496, loc))
  Image_methods.get_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_pixel", 2165839948, loc))
  Image_methods.set_pixelv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "set_pixelv", 287851464, loc))
  Image_methods.set_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "set_pixel", 3733378741, loc))
  Image_methods.adjust_bcs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "adjust_bcs", 2385087082, loc))
  Image_methods.load_png_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_png_from_buffer", 680677267, loc))
  Image_methods.load_jpg_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_jpg_from_buffer", 680677267, loc))
  Image_methods.load_webp_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_webp_from_buffer", 680677267, loc))
  Image_methods.load_tga_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_tga_from_buffer", 680677267, loc))
  Image_methods.load_bmp_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_bmp_from_buffer", 680677267, loc))
  Image_methods.load_ktx_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_ktx_from_buffer", 680677267, loc))
  Image_methods.load_dds_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_dds_from_buffer", 680677267, loc))
  Image_methods.load_exr_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_exr_from_buffer", 680677267, loc))
  Image_methods.load_svg_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_svg_from_buffer", 311853421, loc))
  Image_methods.load_svg_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_svg_from_string", 3254053600, loc))
};
Image_init_props :: proc(Image_prop: ^Image_properties, loc:= #caller_location) {

  Image_prop.data_Dictionary._get_data = cast(proc "c" (p_base: Image, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "_get_data")
  Image_prop.data_Dictionary._set_data = cast(proc "c" (p_base: Image, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "_set_data")
};
