package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PortableCompressedTexture2D :: ^GDW.Object


PortableCompressedTexture2D_CompressionMode :: enum i64 {
  COMPRESSION_MODE_LOSSLESS = 0,
  COMPRESSION_MODE_LOSSY = 1,
  COMPRESSION_MODE_BASIS_UNIVERSAL = 2,
  COMPRESSION_MODE_S3TC = 3,
  COMPRESSION_MODE_ETC2 = 4,
  COMPRESSION_MODE_BPTC = 5,
  COMPRESSION_MODE_ASTC = 6,
};
PortableCompressedTexture2D_MethodBind_List :: struct {
  create_from_image: struct{
    using _create_from_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PortableCompressedTexture2D, #by_ptr args: struct{image: ^Image, compression_mode: ^PortableCompressedTexture2D_CompressionMode, normal_map: ^GDW.Bool, lossy_quality: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_format: struct{
    using _get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PortableCompressedTexture2D, #by_ptr args: i64 = 0, r_ret: ^Image_Format)
  },
  get_compression_mode: struct{
    using _get_compression_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PortableCompressedTexture2D, #by_ptr args: i64 = 0, r_ret: ^PortableCompressedTexture2D_CompressionMode)
  },
  set_size_override: struct{
    using _set_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PortableCompressedTexture2D, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_size_override: struct{
    using _get_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PortableCompressedTexture2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_keep_compressed_buffer: struct{
    using _set_keep_compressed_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PortableCompressedTexture2D, #by_ptr args: struct{keep: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_keeping_compressed_buffer: struct{
    using _is_keeping_compressed_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PortableCompressedTexture2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_basisu_compressor_params: struct{
    using _set_basisu_compressor_params: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PortableCompressedTexture2D, #by_ptr args: struct{uastc_level: ^GDW.Int, rdo_quality_loss: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_keep_all_compressed_buffers: struct{
    using _set_keep_all_compressed_buffers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PortableCompressedTexture2D, #by_ptr args: struct{keep: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_keeping_all_compressed_buffers: struct{
    using _is_keeping_all_compressed_buffers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PortableCompressedTexture2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
PortableCompressedTexture2D_Init_ :: proc (PortableCompressedTexture2D_methods: ^PortableCompressedTexture2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PortableCompressedTexture2D_methods.create_from_image._create_from_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "create_from_image", 3679243433, loc))
  PortableCompressedTexture2D_methods.create_from_image.m_call = cast(type_of(PortableCompressedTexture2D_methods.create_from_image.m_call))MB_ptr_call
  PortableCompressedTexture2D_methods.get_format._get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "get_format", 3847873762, loc))
  PortableCompressedTexture2D_methods.get_format.m_call = cast(type_of(PortableCompressedTexture2D_methods.get_format.m_call))MB_ptr_call
  PortableCompressedTexture2D_methods.get_compression_mode._get_compression_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "get_compression_mode", 3265612739, loc))
  PortableCompressedTexture2D_methods.get_compression_mode.m_call = cast(type_of(PortableCompressedTexture2D_methods.get_compression_mode.m_call))MB_ptr_call
  PortableCompressedTexture2D_methods.set_size_override._set_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "set_size_override", 743155724, loc))
  PortableCompressedTexture2D_methods.set_size_override.m_call = cast(type_of(PortableCompressedTexture2D_methods.set_size_override.m_call))MB_ptr_call
  PortableCompressedTexture2D_methods.get_size_override._get_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "get_size_override", 3341600327, loc))
  PortableCompressedTexture2D_methods.get_size_override.m_call = cast(type_of(PortableCompressedTexture2D_methods.get_size_override.m_call))MB_ptr_call
  PortableCompressedTexture2D_methods.set_keep_compressed_buffer._set_keep_compressed_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "set_keep_compressed_buffer", 2586408642, loc))
  PortableCompressedTexture2D_methods.set_keep_compressed_buffer.m_call = cast(type_of(PortableCompressedTexture2D_methods.set_keep_compressed_buffer.m_call))MB_ptr_call
  PortableCompressedTexture2D_methods.is_keeping_compressed_buffer._is_keeping_compressed_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "is_keeping_compressed_buffer", 36873697, loc))
  PortableCompressedTexture2D_methods.is_keeping_compressed_buffer.m_call = cast(type_of(PortableCompressedTexture2D_methods.is_keeping_compressed_buffer.m_call))MB_ptr_call
  PortableCompressedTexture2D_methods.set_basisu_compressor_params._set_basisu_compressor_params = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "set_basisu_compressor_params", 1602489585, loc))
  PortableCompressedTexture2D_methods.set_basisu_compressor_params.m_call = cast(type_of(PortableCompressedTexture2D_methods.set_basisu_compressor_params.m_call))MB_ptr_call
  PortableCompressedTexture2D_methods.set_keep_all_compressed_buffers._set_keep_all_compressed_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "set_keep_all_compressed_buffers", 2586408642, loc))
  PortableCompressedTexture2D_methods.set_keep_all_compressed_buffers.m_call = cast(type_of(PortableCompressedTexture2D_methods.set_keep_all_compressed_buffers.m_call))MB_ptr_call
  PortableCompressedTexture2D_methods.is_keeping_all_compressed_buffers._is_keeping_all_compressed_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "is_keeping_all_compressed_buffers", 2240911060, loc))
  PortableCompressedTexture2D_methods.is_keeping_all_compressed_buffers.m_call = cast(type_of(PortableCompressedTexture2D_methods.is_keeping_all_compressed_buffers.m_call))MB_ptr_call
};
