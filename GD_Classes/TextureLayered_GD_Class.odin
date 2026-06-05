package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



TextureLayered_LayeredType :: enum i64 {
  LAYERED_TYPE_2D_ARRAY = 0,
  LAYERED_TYPE_CUBEMAP = 1,
  LAYERED_TYPE_CUBEMAP_ARRAY = 2,
};
TextureLayered_MethodBind_List :: struct {
  get_format: struct{
    using _get_format: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: TextureLayered, args: rawptr = nil, r_ret: ^Image_Format)
  },
  get_layered_type: struct{
    using _get_layered_type: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: TextureLayered, args: rawptr = nil, r_ret: ^TextureLayered_LayeredType)
  },
  get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: TextureLayered, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: TextureLayered, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_layers: struct{
    using _get_layers: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: TextureLayered, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  has_mipmaps: struct{
    using _has_mipmaps: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: TextureLayered, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_layer_data: struct{
    using _get_layer_data: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: TextureLayered, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^Image)
  },
};
TextureLayered_Init_ :: proc (TextureLayered_methods: ^TextureLayered_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextureLayered_methods.get_format._get_format = (cast(^GDW.MethodBind)classDBGetMethodBind3(.TextureLayered, "get_format", 3847873762, loc))
  TextureLayered_methods.get_format.m_call = cast(type_of(TextureLayered_methods.get_format.m_call))MB_ptr_call
  TextureLayered_methods.get_layered_type._get_layered_type = (cast(^GDW.MethodBind)classDBGetMethodBind3(.TextureLayered, "get_layered_type", 518123893, loc))
  TextureLayered_methods.get_layered_type.m_call = cast(type_of(TextureLayered_methods.get_layered_type.m_call))MB_ptr_call
  TextureLayered_methods.get_width._get_width = (cast(^GDW.MethodBind)classDBGetMethodBind3(.TextureLayered, "get_width", 3905245786, loc))
  TextureLayered_methods.get_width.m_call = cast(type_of(TextureLayered_methods.get_width.m_call))MB_ptr_call
  TextureLayered_methods.get_height._get_height = (cast(^GDW.MethodBind)classDBGetMethodBind3(.TextureLayered, "get_height", 3905245786, loc))
  TextureLayered_methods.get_height.m_call = cast(type_of(TextureLayered_methods.get_height.m_call))MB_ptr_call
  TextureLayered_methods.get_layers._get_layers = (cast(^GDW.MethodBind)classDBGetMethodBind3(.TextureLayered, "get_layers", 3905245786, loc))
  TextureLayered_methods.get_layers.m_call = cast(type_of(TextureLayered_methods.get_layers.m_call))MB_ptr_call
  TextureLayered_methods.has_mipmaps._has_mipmaps = (cast(^GDW.MethodBind)classDBGetMethodBind3(.TextureLayered, "has_mipmaps", 36873697, loc))
  TextureLayered_methods.has_mipmaps.m_call = cast(type_of(TextureLayered_methods.has_mipmaps.m_call))MB_ptr_call
  TextureLayered_methods.get_layer_data._get_layer_data = (cast(^GDW.MethodBind)classDBGetMethodBind3(.TextureLayered, "get_layer_data", 3655284255, loc))
  TextureLayered_methods.get_layer_data.m_call = cast(type_of(TextureLayered_methods.get_layer_data.m_call))MB_ptr_call
};
