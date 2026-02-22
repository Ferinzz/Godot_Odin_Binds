package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTextureParameter :: ^GDW.Object


VisualShaderNodeTextureParameter_TextureType :: enum i64 {
  TYPE_DATA = 0,
  TYPE_COLOR = 1,
  TYPE_NORMAL_MAP = 2,
  TYPE_ANISOTROPY = 3,
  TYPE_MAX = 4,
};

VisualShaderNodeTextureParameter_ColorDefault :: enum i64 {
  COLOR_DEFAULT_WHITE = 0,
  COLOR_DEFAULT_BLACK = 1,
  COLOR_DEFAULT_TRANSPARENT = 2,
  COLOR_DEFAULT_MAX = 3,
};

VisualShaderNodeTextureParameter_TextureFilter :: enum i64 {
  FILTER_DEFAULT = 0,
  FILTER_NEAREST = 1,
  FILTER_LINEAR = 2,
  FILTER_NEAREST_MIPMAP = 3,
  FILTER_LINEAR_MIPMAP = 4,
  FILTER_NEAREST_MIPMAP_ANISOTROPIC = 5,
  FILTER_LINEAR_MIPMAP_ANISOTROPIC = 6,
  FILTER_MAX = 7,
};

VisualShaderNodeTextureParameter_TextureRepeat :: enum i64 {
  REPEAT_DEFAULT = 0,
  REPEAT_ENABLED = 1,
  REPEAT_DISABLED = 2,
  REPEAT_MAX = 3,
};

VisualShaderNodeTextureParameter_TextureSource :: enum i64 {
  SOURCE_NONE = 0,
  SOURCE_SCREEN = 1,
  SOURCE_DEPTH = 2,
  SOURCE_NORMAL_ROUGHNESS = 3,
  SOURCE_MAX = 4,
};
VisualShaderNodeTextureParameter_MethodBind_List :: struct {
  set_texture_type: struct{
    using _set_texture_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTextureParameter, #by_ptr args: struct{type: ^VisualShaderNodeTextureParameter_TextureType, }, r_ret: rawptr = nil)
  },
    get_texture_type: struct{
    using _get_texture_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTextureParameter, args: rawptr = nil, r_ret: ^VisualShaderNodeTextureParameter_TextureType)
  },
  set_color_default: struct{
    using _set_color_default: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTextureParameter, #by_ptr args: struct{color: ^VisualShaderNodeTextureParameter_ColorDefault, }, r_ret: rawptr = nil)
  },
    get_color_default: struct{
    using _get_color_default: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTextureParameter, args: rawptr = nil, r_ret: ^VisualShaderNodeTextureParameter_ColorDefault)
  },
  set_texture_filter: struct{
    using _set_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTextureParameter, #by_ptr args: struct{filter: ^VisualShaderNodeTextureParameter_TextureFilter, }, r_ret: rawptr = nil)
  },
    get_texture_filter: struct{
    using _get_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTextureParameter, args: rawptr = nil, r_ret: ^VisualShaderNodeTextureParameter_TextureFilter)
  },
  set_texture_repeat: struct{
    using _set_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTextureParameter, #by_ptr args: struct{repeat: ^VisualShaderNodeTextureParameter_TextureRepeat, }, r_ret: rawptr = nil)
  },
    get_texture_repeat: struct{
    using _get_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTextureParameter, args: rawptr = nil, r_ret: ^VisualShaderNodeTextureParameter_TextureRepeat)
  },
  set_texture_source: struct{
    using _set_texture_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTextureParameter, #by_ptr args: struct{source: ^VisualShaderNodeTextureParameter_TextureSource, }, r_ret: rawptr = nil)
  },
    get_texture_source: struct{
    using _get_texture_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTextureParameter, args: rawptr = nil, r_ret: ^VisualShaderNodeTextureParameter_TextureSource)
  },
};
VisualShaderNodeTextureParameter_Init_ :: proc (VisualShaderNodeTextureParameter_methods: ^VisualShaderNodeTextureParameter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTextureParameter_methods.set_texture_type._set_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "set_texture_type", 2227296876, loc))
  VisualShaderNodeTextureParameter_methods.set_texture_type.m_call = cast(type_of(VisualShaderNodeTextureParameter_methods.set_texture_type.m_call))MB_ptr_call
  VisualShaderNodeTextureParameter_methods.get_texture_type._get_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "get_texture_type", 367922070, loc))
  VisualShaderNodeTextureParameter_methods.get_texture_type.m_call = cast(type_of(VisualShaderNodeTextureParameter_methods.get_texture_type.m_call))MB_ptr_call
  VisualShaderNodeTextureParameter_methods.set_color_default._set_color_default = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "set_color_default", 4217624432, loc))
  VisualShaderNodeTextureParameter_methods.set_color_default.m_call = cast(type_of(VisualShaderNodeTextureParameter_methods.set_color_default.m_call))MB_ptr_call
  VisualShaderNodeTextureParameter_methods.get_color_default._get_color_default = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "get_color_default", 3837060134, loc))
  VisualShaderNodeTextureParameter_methods.get_color_default.m_call = cast(type_of(VisualShaderNodeTextureParameter_methods.get_color_default.m_call))MB_ptr_call
  VisualShaderNodeTextureParameter_methods.set_texture_filter._set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "set_texture_filter", 2147684752, loc))
  VisualShaderNodeTextureParameter_methods.set_texture_filter.m_call = cast(type_of(VisualShaderNodeTextureParameter_methods.set_texture_filter.m_call))MB_ptr_call
  VisualShaderNodeTextureParameter_methods.get_texture_filter._get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "get_texture_filter", 4184490817, loc))
  VisualShaderNodeTextureParameter_methods.get_texture_filter.m_call = cast(type_of(VisualShaderNodeTextureParameter_methods.get_texture_filter.m_call))MB_ptr_call
  VisualShaderNodeTextureParameter_methods.set_texture_repeat._set_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "set_texture_repeat", 2036143070, loc))
  VisualShaderNodeTextureParameter_methods.set_texture_repeat.m_call = cast(type_of(VisualShaderNodeTextureParameter_methods.set_texture_repeat.m_call))MB_ptr_call
  VisualShaderNodeTextureParameter_methods.get_texture_repeat._get_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "get_texture_repeat", 1690132794, loc))
  VisualShaderNodeTextureParameter_methods.get_texture_repeat.m_call = cast(type_of(VisualShaderNodeTextureParameter_methods.get_texture_repeat.m_call))MB_ptr_call
  VisualShaderNodeTextureParameter_methods.set_texture_source._set_texture_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "set_texture_source", 1212687372, loc))
  VisualShaderNodeTextureParameter_methods.set_texture_source.m_call = cast(type_of(VisualShaderNodeTextureParameter_methods.set_texture_source.m_call))MB_ptr_call
  VisualShaderNodeTextureParameter_methods.get_texture_source._get_texture_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "get_texture_source", 2039092262, loc))
  VisualShaderNodeTextureParameter_methods.get_texture_source.m_call = cast(type_of(VisualShaderNodeTextureParameter_methods.get_texture_source.m_call))MB_ptr_call
};
