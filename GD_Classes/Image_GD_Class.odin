package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Image :: ^GDW.Object


Image_Format :: enum i64 {
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

Image_Interpolation :: enum i64 {
  INTERPOLATE_NEAREST = 0,
  INTERPOLATE_BILINEAR = 1,
  INTERPOLATE_CUBIC = 2,
  INTERPOLATE_TRILINEAR = 3,
  INTERPOLATE_LANCZOS = 4,
};

Image_AlphaMode :: enum i64 {
  ALPHA_NONE = 0,
  ALPHA_BIT = 1,
  ALPHA_BLEND = 2,
};

Image_CompressMode :: enum i64 {
  COMPRESS_S3TC = 0,
  COMPRESS_ETC = 1,
  COMPRESS_ETC2 = 2,
  COMPRESS_BPTC = 3,
  COMPRESS_ASTC = 4,
  COMPRESS_MAX = 5,
};

Image_UsedChannels :: enum i64 {
  USED_CHANNELS_L = 0,
  USED_CHANNELS_LA = 1,
  USED_CHANNELS_R = 2,
  USED_CHANNELS_RG = 3,
  USED_CHANNELS_RGB = 4,
  USED_CHANNELS_RGBA = 5,
};

Image_CompressSource :: enum i64 {
  COMPRESS_SOURCE_GENERIC = 0,
  COMPRESS_SOURCE_SRGB = 1,
  COMPRESS_SOURCE_NORMAL = 2,
};

Image_ASTCFormat :: enum i64 {
  ASTC_FORMAT_4x4 = 0,
  ASTC_FORMAT_8x8 = 1,
};
Image_Constants :: enum i64 {
  MAX_WIDTH= 16777216,
  MAX_HEIGHT= 16777216,
};
Image_MethodBind_List :: struct {
  get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Vector2i)
  },
  has_mipmaps: struct{
    using _has_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_format: struct{
    using _get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^Image_Format)
  },
  get_data: struct{
    using _get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.PackedByteArray)
  },
  get_data_size: struct{
    using _get_data_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  convert: struct{
    using _convert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{format: ^Image_Format, }, r_ret: rawptr = nil)
  },
    get_mipmap_count: struct{
    using _get_mipmap_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_mipmap_offset: struct{
    using _get_mipmap_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{mipmap: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  resize_to_po2: struct{
    using _resize_to_po2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{square: ^GDW.Bool, interpolation: ^Image_Interpolation, }, r_ret: rawptr = nil)
  },
    resize: struct{
    using _resize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, interpolation: ^Image_Interpolation, }, r_ret: rawptr = nil)
  },
    shrink_x2: struct{
    using _shrink_x2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: rawptr = nil)
  },
    crop: struct{
    using _crop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    flip_x: struct{
    using _flip_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: rawptr = nil)
  },
    flip_y: struct{
    using _flip_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: rawptr = nil)
  },
    generate_mipmaps: struct{
    using _generate_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{renormalize: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  clear_mipmaps: struct{
    using _clear_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: rawptr = nil)
  },
    create: struct{
    using _create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, use_mipmaps: ^GDW.Bool, format: ^Image_Format, }, r_ret: ^Image)
  },
  create_empty: struct{
    using _create_empty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, use_mipmaps: ^GDW.Bool, format: ^Image_Format, }, r_ret: ^Image)
  },
  create_from_data: struct{
    using _create_from_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, use_mipmaps: ^GDW.Bool, format: ^Image_Format, data: ^GDW.PackedByteArray, }, r_ret: ^Image)
  },
  set_data: struct{
    using _set_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, use_mipmaps: ^GDW.Bool, format: ^Image_Format, data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    is_empty: struct{
    using _is_empty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  load: struct{
    using _load: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  load_from_file: struct{
    using _load_from_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^Image)
  },
  save_png: struct{
    using _save_png: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  save_png_to_buffer: struct{
    using _save_png_to_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.PackedByteArray)
  },
  save_jpg: struct{
    using _save_jpg: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{path: ^GDW.gdstring, quality: ^GDW.float, }, r_ret: ^GDW.Error)
  },
  save_jpg_to_buffer: struct{
    using _save_jpg_to_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{quality: ^GDW.float, }, r_ret: ^GDW.PackedByteArray)
  },
  save_exr: struct{
    using _save_exr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{path: ^GDW.gdstring, grayscale: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  save_exr_to_buffer: struct{
    using _save_exr_to_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{grayscale: ^GDW.Bool, }, r_ret: ^GDW.PackedByteArray)
  },
  save_dds: struct{
    using _save_dds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  save_dds_to_buffer: struct{
    using _save_dds_to_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.PackedByteArray)
  },
  save_webp: struct{
    using _save_webp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{path: ^GDW.gdstring, lossy: ^GDW.Bool, quality: ^GDW.float, }, r_ret: ^GDW.Error)
  },
  save_webp_to_buffer: struct{
    using _save_webp_to_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{lossy: ^GDW.Bool, quality: ^GDW.float, }, r_ret: ^GDW.PackedByteArray)
  },
  detect_alpha: struct{
    using _detect_alpha: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^Image_AlphaMode)
  },
  is_invisible: struct{
    using _is_invisible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  detect_used_channels: struct{
    using _detect_used_channels: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{source: ^Image_CompressSource, }, r_ret: ^Image_UsedChannels)
  },
  compress: struct{
    using _compress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{mode: ^Image_CompressMode, source: ^Image_CompressSource, astc_format: ^Image_ASTCFormat, }, r_ret: ^GDW.Error)
  },
  compress_from_channels: struct{
    using _compress_from_channels: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{mode: ^Image_CompressMode, channels: ^Image_UsedChannels, astc_format: ^Image_ASTCFormat, }, r_ret: ^GDW.Error)
  },
  decompress: struct{
    using _decompress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  is_compressed: struct{
    using _is_compressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  rotate_90: struct{
    using _rotate_90: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{direction: ^GDW.ClockDirection, }, r_ret: rawptr = nil)
  },
    rotate_180: struct{
    using _rotate_180: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: rawptr = nil)
  },
    fix_alpha_edges: struct{
    using _fix_alpha_edges: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: rawptr = nil)
  },
    premultiply_alpha: struct{
    using _premultiply_alpha: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: rawptr = nil)
  },
    srgb_to_linear: struct{
    using _srgb_to_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: rawptr = nil)
  },
    linear_to_srgb: struct{
    using _linear_to_srgb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: rawptr = nil)
  },
    normal_map_to_xy: struct{
    using _normal_map_to_xy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: rawptr = nil)
  },
    rgbe_to_srgb: struct{
    using _rgbe_to_srgb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^Image)
  },
  bump_map_to_normal_map: struct{
    using _bump_map_to_normal_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{bump_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    compute_image_metrics: struct{
    using _compute_image_metrics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{compared_image: ^Image, use_luma: ^GDW.Bool, }, r_ret: ^GDW.Dictionary)
  },
  blit_rect: struct{
    using _blit_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{src: ^Image, src_rect: ^GDW.Rect2i, dst: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    blit_rect_mask: struct{
    using _blit_rect_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{src: ^Image, mask: ^Image, src_rect: ^GDW.Rect2i, dst: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    blend_rect: struct{
    using _blend_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{src: ^Image, src_rect: ^GDW.Rect2i, dst: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    blend_rect_mask: struct{
    using _blend_rect_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{src: ^Image, mask: ^Image, src_rect: ^GDW.Rect2i, dst: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    fill: struct{
    using _fill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    fill_rect: struct{
    using _fill_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{rect: ^GDW.Rect2i, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_used_rect: struct{
    using _get_used_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, args: rawptr = nil, r_ret: ^GDW.Rect2i)
  },
  get_region: struct{
    using _get_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{region: ^GDW.Rect2i, }, r_ret: ^Image)
  },
  copy_from: struct{
    using _copy_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{src: ^Image, }, r_ret: rawptr = nil)
  },
    get_pixelv: struct{
    using _get_pixelv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{point: ^GDW.Vector2i, }, r_ret: ^GDW.Color)
  },
  get_pixel: struct{
    using _get_pixel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{x: ^GDW.Int, y: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_pixelv: struct{
    using _set_pixelv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{point: ^GDW.Vector2i, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    set_pixel: struct{
    using _set_pixel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{x: ^GDW.Int, y: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    adjust_bcs: struct{
    using _adjust_bcs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{brightness: ^GDW.float, contrast: ^GDW.float, saturation: ^GDW.float, }, r_ret: rawptr = nil)
  },
    load_png_from_buffer: struct{
    using _load_png_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  load_jpg_from_buffer: struct{
    using _load_jpg_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  load_webp_from_buffer: struct{
    using _load_webp_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  load_tga_from_buffer: struct{
    using _load_tga_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  load_bmp_from_buffer: struct{
    using _load_bmp_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  load_ktx_from_buffer: struct{
    using _load_ktx_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  load_dds_from_buffer: struct{
    using _load_dds_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  load_exr_from_buffer: struct{
    using _load_exr_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  load_svg_from_buffer: struct{
    using _load_svg_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, scale: ^GDW.float, }, r_ret: ^GDW.Error)
  },
  load_svg_from_string: struct{
    using _load_svg_from_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Image, #by_ptr args: struct{svg_str: ^GDW.gdstring, scale: ^GDW.float, }, r_ret: ^GDW.Error)
  },
};
Image_Init_ :: proc (Image_methods: ^Image_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Image_methods.get_width._get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_width", 3905245786, loc))
  Image_methods.get_width.m_call = cast(type_of(Image_methods.get_width.m_call))MB_ptr_call
  Image_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_height", 3905245786, loc))
  Image_methods.get_height.m_call = cast(type_of(Image_methods.get_height.m_call))MB_ptr_call
  Image_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_size", 3690982128, loc))
  Image_methods.get_size.m_call = cast(type_of(Image_methods.get_size.m_call))MB_ptr_call
  Image_methods.has_mipmaps._has_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "has_mipmaps", 36873697, loc))
  Image_methods.has_mipmaps.m_call = cast(type_of(Image_methods.has_mipmaps.m_call))MB_ptr_call
  Image_methods.get_format._get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_format", 3847873762, loc))
  Image_methods.get_format.m_call = cast(type_of(Image_methods.get_format.m_call))MB_ptr_call
  Image_methods.get_data._get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_data", 2362200018, loc))
  Image_methods.get_data.m_call = cast(type_of(Image_methods.get_data.m_call))MB_ptr_call
  Image_methods.get_data_size._get_data_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_data_size", 3905245786, loc))
  Image_methods.get_data_size.m_call = cast(type_of(Image_methods.get_data_size.m_call))MB_ptr_call
  Image_methods.convert._convert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "convert", 2120693146, loc))
  Image_methods.convert.m_call = cast(type_of(Image_methods.convert.m_call))MB_ptr_call
  Image_methods.get_mipmap_count._get_mipmap_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_mipmap_count", 3905245786, loc))
  Image_methods.get_mipmap_count.m_call = cast(type_of(Image_methods.get_mipmap_count.m_call))MB_ptr_call
  Image_methods.get_mipmap_offset._get_mipmap_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_mipmap_offset", 923996154, loc))
  Image_methods.get_mipmap_offset.m_call = cast(type_of(Image_methods.get_mipmap_offset.m_call))MB_ptr_call
  Image_methods.resize_to_po2._resize_to_po2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "resize_to_po2", 4189212329, loc))
  Image_methods.resize_to_po2.m_call = cast(type_of(Image_methods.resize_to_po2.m_call))MB_ptr_call
  Image_methods.resize._resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "resize", 994498151, loc))
  Image_methods.resize.m_call = cast(type_of(Image_methods.resize.m_call))MB_ptr_call
  Image_methods.shrink_x2._shrink_x2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "shrink_x2", 3218959716, loc))
  Image_methods.shrink_x2.m_call = cast(type_of(Image_methods.shrink_x2.m_call))MB_ptr_call
  Image_methods.crop._crop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "crop", 3937882851, loc))
  Image_methods.crop.m_call = cast(type_of(Image_methods.crop.m_call))MB_ptr_call
  Image_methods.flip_x._flip_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "flip_x", 3218959716, loc))
  Image_methods.flip_x.m_call = cast(type_of(Image_methods.flip_x.m_call))MB_ptr_call
  Image_methods.flip_y._flip_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "flip_y", 3218959716, loc))
  Image_methods.flip_y.m_call = cast(type_of(Image_methods.flip_y.m_call))MB_ptr_call
  Image_methods.generate_mipmaps._generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "generate_mipmaps", 1633102583, loc))
  Image_methods.generate_mipmaps.m_call = cast(type_of(Image_methods.generate_mipmaps.m_call))MB_ptr_call
  Image_methods.clear_mipmaps._clear_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "clear_mipmaps", 3218959716, loc))
  Image_methods.clear_mipmaps.m_call = cast(type_of(Image_methods.clear_mipmaps.m_call))MB_ptr_call
  Image_methods.create._create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "create", 986942177, loc))
  Image_methods.create.m_call = cast(type_of(Image_methods.create.m_call))MB_ptr_call
  Image_methods.create_empty._create_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "create_empty", 986942177, loc))
  Image_methods.create_empty.m_call = cast(type_of(Image_methods.create_empty.m_call))MB_ptr_call
  Image_methods.create_from_data._create_from_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "create_from_data", 299398494, loc))
  Image_methods.create_from_data.m_call = cast(type_of(Image_methods.create_from_data.m_call))MB_ptr_call
  Image_methods.set_data._set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "set_data", 2740482212, loc))
  Image_methods.set_data.m_call = cast(type_of(Image_methods.set_data.m_call))MB_ptr_call
  Image_methods.is_empty._is_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "is_empty", 36873697, loc))
  Image_methods.is_empty.m_call = cast(type_of(Image_methods.is_empty.m_call))MB_ptr_call
  Image_methods.load._load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load", 166001499, loc))
  Image_methods.load.m_call = cast(type_of(Image_methods.load.m_call))MB_ptr_call
  Image_methods.load_from_file._load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_from_file", 736337515, loc))
  Image_methods.load_from_file.m_call = cast(type_of(Image_methods.load_from_file.m_call))MB_ptr_call
  Image_methods.save_png._save_png = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_png", 2113323047, loc))
  Image_methods.save_png.m_call = cast(type_of(Image_methods.save_png.m_call))MB_ptr_call
  Image_methods.save_png_to_buffer._save_png_to_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_png_to_buffer", 2362200018, loc))
  Image_methods.save_png_to_buffer.m_call = cast(type_of(Image_methods.save_png_to_buffer.m_call))MB_ptr_call
  Image_methods.save_jpg._save_jpg = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_jpg", 2800019068, loc))
  Image_methods.save_jpg.m_call = cast(type_of(Image_methods.save_jpg.m_call))MB_ptr_call
  Image_methods.save_jpg_to_buffer._save_jpg_to_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_jpg_to_buffer", 592235273, loc))
  Image_methods.save_jpg_to_buffer.m_call = cast(type_of(Image_methods.save_jpg_to_buffer.m_call))MB_ptr_call
  Image_methods.save_exr._save_exr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_exr", 3108122999, loc))
  Image_methods.save_exr.m_call = cast(type_of(Image_methods.save_exr.m_call))MB_ptr_call
  Image_methods.save_exr_to_buffer._save_exr_to_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_exr_to_buffer", 3178917920, loc))
  Image_methods.save_exr_to_buffer.m_call = cast(type_of(Image_methods.save_exr_to_buffer.m_call))MB_ptr_call
  Image_methods.save_dds._save_dds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_dds", 2113323047, loc))
  Image_methods.save_dds.m_call = cast(type_of(Image_methods.save_dds.m_call))MB_ptr_call
  Image_methods.save_dds_to_buffer._save_dds_to_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_dds_to_buffer", 2362200018, loc))
  Image_methods.save_dds_to_buffer.m_call = cast(type_of(Image_methods.save_dds_to_buffer.m_call))MB_ptr_call
  Image_methods.save_webp._save_webp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_webp", 2781156876, loc))
  Image_methods.save_webp.m_call = cast(type_of(Image_methods.save_webp.m_call))MB_ptr_call
  Image_methods.save_webp_to_buffer._save_webp_to_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "save_webp_to_buffer", 1214628238, loc))
  Image_methods.save_webp_to_buffer.m_call = cast(type_of(Image_methods.save_webp_to_buffer.m_call))MB_ptr_call
  Image_methods.detect_alpha._detect_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "detect_alpha", 2030116505, loc))
  Image_methods.detect_alpha.m_call = cast(type_of(Image_methods.detect_alpha.m_call))MB_ptr_call
  Image_methods.is_invisible._is_invisible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "is_invisible", 36873697, loc))
  Image_methods.is_invisible.m_call = cast(type_of(Image_methods.is_invisible.m_call))MB_ptr_call
  Image_methods.detect_used_channels._detect_used_channels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "detect_used_channels", 2703139984, loc))
  Image_methods.detect_used_channels.m_call = cast(type_of(Image_methods.detect_used_channels.m_call))MB_ptr_call
  Image_methods.compress._compress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "compress", 2975424957, loc))
  Image_methods.compress.m_call = cast(type_of(Image_methods.compress.m_call))MB_ptr_call
  Image_methods.compress_from_channels._compress_from_channels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "compress_from_channels", 4212890953, loc))
  Image_methods.compress_from_channels.m_call = cast(type_of(Image_methods.compress_from_channels.m_call))MB_ptr_call
  Image_methods.decompress._decompress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "decompress", 166280745, loc))
  Image_methods.decompress.m_call = cast(type_of(Image_methods.decompress.m_call))MB_ptr_call
  Image_methods.is_compressed._is_compressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "is_compressed", 36873697, loc))
  Image_methods.is_compressed.m_call = cast(type_of(Image_methods.is_compressed.m_call))MB_ptr_call
  Image_methods.rotate_90._rotate_90 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "rotate_90", 1901204267, loc))
  Image_methods.rotate_90.m_call = cast(type_of(Image_methods.rotate_90.m_call))MB_ptr_call
  Image_methods.rotate_180._rotate_180 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "rotate_180", 3218959716, loc))
  Image_methods.rotate_180.m_call = cast(type_of(Image_methods.rotate_180.m_call))MB_ptr_call
  Image_methods.fix_alpha_edges._fix_alpha_edges = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "fix_alpha_edges", 3218959716, loc))
  Image_methods.fix_alpha_edges.m_call = cast(type_of(Image_methods.fix_alpha_edges.m_call))MB_ptr_call
  Image_methods.premultiply_alpha._premultiply_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "premultiply_alpha", 3218959716, loc))
  Image_methods.premultiply_alpha.m_call = cast(type_of(Image_methods.premultiply_alpha.m_call))MB_ptr_call
  Image_methods.srgb_to_linear._srgb_to_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "srgb_to_linear", 3218959716, loc))
  Image_methods.srgb_to_linear.m_call = cast(type_of(Image_methods.srgb_to_linear.m_call))MB_ptr_call
  Image_methods.linear_to_srgb._linear_to_srgb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "linear_to_srgb", 3218959716, loc))
  Image_methods.linear_to_srgb.m_call = cast(type_of(Image_methods.linear_to_srgb.m_call))MB_ptr_call
  Image_methods.normal_map_to_xy._normal_map_to_xy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "normal_map_to_xy", 3218959716, loc))
  Image_methods.normal_map_to_xy.m_call = cast(type_of(Image_methods.normal_map_to_xy.m_call))MB_ptr_call
  Image_methods.rgbe_to_srgb._rgbe_to_srgb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "rgbe_to_srgb", 564927088, loc))
  Image_methods.rgbe_to_srgb.m_call = cast(type_of(Image_methods.rgbe_to_srgb.m_call))MB_ptr_call
  Image_methods.bump_map_to_normal_map._bump_map_to_normal_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "bump_map_to_normal_map", 3423495036, loc))
  Image_methods.bump_map_to_normal_map.m_call = cast(type_of(Image_methods.bump_map_to_normal_map.m_call))MB_ptr_call
  Image_methods.compute_image_metrics._compute_image_metrics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "compute_image_metrics", 3080961247, loc))
  Image_methods.compute_image_metrics.m_call = cast(type_of(Image_methods.compute_image_metrics.m_call))MB_ptr_call
  Image_methods.blit_rect._blit_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "blit_rect", 2903928755, loc))
  Image_methods.blit_rect.m_call = cast(type_of(Image_methods.blit_rect.m_call))MB_ptr_call
  Image_methods.blit_rect_mask._blit_rect_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "blit_rect_mask", 3383581145, loc))
  Image_methods.blit_rect_mask.m_call = cast(type_of(Image_methods.blit_rect_mask.m_call))MB_ptr_call
  Image_methods.blend_rect._blend_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "blend_rect", 2903928755, loc))
  Image_methods.blend_rect.m_call = cast(type_of(Image_methods.blend_rect.m_call))MB_ptr_call
  Image_methods.blend_rect_mask._blend_rect_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "blend_rect_mask", 3383581145, loc))
  Image_methods.blend_rect_mask.m_call = cast(type_of(Image_methods.blend_rect_mask.m_call))MB_ptr_call
  Image_methods.fill._fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "fill", 2920490490, loc))
  Image_methods.fill.m_call = cast(type_of(Image_methods.fill.m_call))MB_ptr_call
  Image_methods.fill_rect._fill_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "fill_rect", 514693913, loc))
  Image_methods.fill_rect.m_call = cast(type_of(Image_methods.fill_rect.m_call))MB_ptr_call
  Image_methods.get_used_rect._get_used_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_used_rect", 410525958, loc))
  Image_methods.get_used_rect.m_call = cast(type_of(Image_methods.get_used_rect.m_call))MB_ptr_call
  Image_methods.get_region._get_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_region", 2601441065, loc))
  Image_methods.get_region.m_call = cast(type_of(Image_methods.get_region.m_call))MB_ptr_call
  Image_methods.copy_from._copy_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "copy_from", 532598488, loc))
  Image_methods.copy_from.m_call = cast(type_of(Image_methods.copy_from.m_call))MB_ptr_call
  Image_methods.get_pixelv._get_pixelv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_pixelv", 1532707496, loc))
  Image_methods.get_pixelv.m_call = cast(type_of(Image_methods.get_pixelv.m_call))MB_ptr_call
  Image_methods.get_pixel._get_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "get_pixel", 2165839948, loc))
  Image_methods.get_pixel.m_call = cast(type_of(Image_methods.get_pixel.m_call))MB_ptr_call
  Image_methods.set_pixelv._set_pixelv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "set_pixelv", 287851464, loc))
  Image_methods.set_pixelv.m_call = cast(type_of(Image_methods.set_pixelv.m_call))MB_ptr_call
  Image_methods.set_pixel._set_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "set_pixel", 3733378741, loc))
  Image_methods.set_pixel.m_call = cast(type_of(Image_methods.set_pixel.m_call))MB_ptr_call
  Image_methods.adjust_bcs._adjust_bcs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "adjust_bcs", 2385087082, loc))
  Image_methods.adjust_bcs.m_call = cast(type_of(Image_methods.adjust_bcs.m_call))MB_ptr_call
  Image_methods.load_png_from_buffer._load_png_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_png_from_buffer", 680677267, loc))
  Image_methods.load_png_from_buffer.m_call = cast(type_of(Image_methods.load_png_from_buffer.m_call))MB_ptr_call
  Image_methods.load_jpg_from_buffer._load_jpg_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_jpg_from_buffer", 680677267, loc))
  Image_methods.load_jpg_from_buffer.m_call = cast(type_of(Image_methods.load_jpg_from_buffer.m_call))MB_ptr_call
  Image_methods.load_webp_from_buffer._load_webp_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_webp_from_buffer", 680677267, loc))
  Image_methods.load_webp_from_buffer.m_call = cast(type_of(Image_methods.load_webp_from_buffer.m_call))MB_ptr_call
  Image_methods.load_tga_from_buffer._load_tga_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_tga_from_buffer", 680677267, loc))
  Image_methods.load_tga_from_buffer.m_call = cast(type_of(Image_methods.load_tga_from_buffer.m_call))MB_ptr_call
  Image_methods.load_bmp_from_buffer._load_bmp_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_bmp_from_buffer", 680677267, loc))
  Image_methods.load_bmp_from_buffer.m_call = cast(type_of(Image_methods.load_bmp_from_buffer.m_call))MB_ptr_call
  Image_methods.load_ktx_from_buffer._load_ktx_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_ktx_from_buffer", 680677267, loc))
  Image_methods.load_ktx_from_buffer.m_call = cast(type_of(Image_methods.load_ktx_from_buffer.m_call))MB_ptr_call
  Image_methods.load_dds_from_buffer._load_dds_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_dds_from_buffer", 680677267, loc))
  Image_methods.load_dds_from_buffer.m_call = cast(type_of(Image_methods.load_dds_from_buffer.m_call))MB_ptr_call
  Image_methods.load_exr_from_buffer._load_exr_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_exr_from_buffer", 680677267, loc))
  Image_methods.load_exr_from_buffer.m_call = cast(type_of(Image_methods.load_exr_from_buffer.m_call))MB_ptr_call
  Image_methods.load_svg_from_buffer._load_svg_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_svg_from_buffer", 311853421, loc))
  Image_methods.load_svg_from_buffer.m_call = cast(type_of(Image_methods.load_svg_from_buffer.m_call))MB_ptr_call
  Image_methods.load_svg_from_string._load_svg_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Image, "load_svg_from_string", 3254053600, loc))
  Image_methods.load_svg_from_string.m_call = cast(type_of(Image_methods.load_svg_from_string.m_call))MB_ptr_call
};
