package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PortableCompressedTexture2D :: ^GDW.Object

PortableCompressedTexture2D_properties :: struct {
  size_override_Vector2 : struct {
  get_size_override: proc "c" (p_base: PortableCompressedTexture2D, r_value: ^GDW.Vector2),
  set_size_override: proc "c" (p_base: PortableCompressedTexture2D, p_value: ^GDW.Vector2),
  },
  keep_compressed_buffer_Bool : struct {
  is_keeping_compressed_buffer: proc "c" (p_base: PortableCompressedTexture2D, r_value: ^GDW.Bool),
  set_keep_compressed_buffer: proc "c" (p_base: PortableCompressedTexture2D, p_value: ^GDW.Bool),
  },
};

CompressionMode_PortableCompressedTexture2D :: enum i64 {
  COMPRESSION_MODE_LOSSLESS = 0,
  COMPRESSION_MODE_LOSSY = 1,
  COMPRESSION_MODE_BASIS_UNIVERSAL = 2,
  COMPRESSION_MODE_S3TC = 3,
  COMPRESSION_MODE_ETC2 = 4,
  COMPRESSION_MODE_BPTC = 5,
  COMPRESSION_MODE_ASTC = 6,
};
PortableCompressedTexture2D_MethodBind_List :: struct {
  create_from_image: ^GDW.MethodBind,
  get_format: ^GDW.MethodBind,
  get_compression_mode: ^GDW.MethodBind,
  set_size_override: ^GDW.MethodBind,
  get_size_override: ^GDW.MethodBind,
  set_keep_compressed_buffer: ^GDW.MethodBind,
  is_keeping_compressed_buffer: ^GDW.MethodBind,
  set_basisu_compressor_params: ^GDW.MethodBind,
  set_keep_all_compressed_buffers: ^GDW.MethodBind,
  is_keeping_all_compressed_buffers: ^GDW.MethodBind,
};
PortableCompressedTexture2D_Init_ :: proc (PortableCompressedTexture2D_methods: ^PortableCompressedTexture2D_MethodBind_List, loc := #caller_location) {
  PortableCompressedTexture2D_methods.create_from_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "create_from_image", 3679243433, loc))
  PortableCompressedTexture2D_methods.get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "get_format", 3847873762, loc))
  PortableCompressedTexture2D_methods.get_compression_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "get_compression_mode", 3265612739, loc))
  PortableCompressedTexture2D_methods.set_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "set_size_override", 743155724, loc))
  PortableCompressedTexture2D_methods.get_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "get_size_override", 3341600327, loc))
  PortableCompressedTexture2D_methods.set_keep_compressed_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "set_keep_compressed_buffer", 2586408642, loc))
  PortableCompressedTexture2D_methods.is_keeping_compressed_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "is_keeping_compressed_buffer", 36873697, loc))
  PortableCompressedTexture2D_methods.set_basisu_compressor_params = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "set_basisu_compressor_params", 1602489585, loc))
  PortableCompressedTexture2D_methods.set_keep_all_compressed_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "set_keep_all_compressed_buffers", 2586408642, loc))
  PortableCompressedTexture2D_methods.is_keeping_all_compressed_buffers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PortableCompressedTexture2D, "is_keeping_all_compressed_buffers", 2240911060, loc))
};
PortableCompressedTexture2D_init_props :: proc(PortableCompressedTexture2D_prop: ^PortableCompressedTexture2D_properties, loc:= #caller_location) {

  PortableCompressedTexture2D_prop.size_override_Vector2.get_size_override = cast(proc "c" (p_base: PortableCompressedTexture2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_size_override")
  PortableCompressedTexture2D_prop.size_override_Vector2.set_size_override = cast(proc "c" (p_base: PortableCompressedTexture2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_size_override")

  PortableCompressedTexture2D_prop.keep_compressed_buffer_Bool.is_keeping_compressed_buffer = cast(proc "c" (p_base: PortableCompressedTexture2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_keeping_compressed_buffer")
  PortableCompressedTexture2D_prop.keep_compressed_buffer_Bool.set_keep_compressed_buffer = cast(proc "c" (p_base: PortableCompressedTexture2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_keep_compressed_buffer")
};
