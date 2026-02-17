package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTextureParameter :: ^GDW.Object

VisualShaderNodeTextureParameter_properties :: struct {
  texture_type_Int : struct {
  get_texture_type: proc "c" (p_base: VisualShaderNodeTextureParameter, r_value: ^GDW.Int),
  set_texture_type: proc "c" (p_base: VisualShaderNodeTextureParameter, p_value: ^GDW.Int),
  },
  color_default_Int : struct {
  get_color_default: proc "c" (p_base: VisualShaderNodeTextureParameter, r_value: ^GDW.Int),
  set_color_default: proc "c" (p_base: VisualShaderNodeTextureParameter, p_value: ^GDW.Int),
  },
  texture_filter_Int : struct {
  get_texture_filter: proc "c" (p_base: VisualShaderNodeTextureParameter, r_value: ^GDW.Int),
  set_texture_filter: proc "c" (p_base: VisualShaderNodeTextureParameter, p_value: ^GDW.Int),
  },
  texture_repeat_Int : struct {
  get_texture_repeat: proc "c" (p_base: VisualShaderNodeTextureParameter, r_value: ^GDW.Int),
  set_texture_repeat: proc "c" (p_base: VisualShaderNodeTextureParameter, p_value: ^GDW.Int),
  },
  texture_source_Int : struct {
  get_texture_source: proc "c" (p_base: VisualShaderNodeTextureParameter, r_value: ^GDW.Int),
  set_texture_source: proc "c" (p_base: VisualShaderNodeTextureParameter, p_value: ^GDW.Int),
  },
};

TextureType_VisualShaderNodeTextureParameter :: enum i64 {
  TYPE_DATA = 0,
  TYPE_COLOR = 1,
  TYPE_NORMAL_MAP = 2,
  TYPE_ANISOTROPY = 3,
  TYPE_MAX = 4,
};

ColorDefault_VisualShaderNodeTextureParameter :: enum i64 {
  COLOR_DEFAULT_WHITE = 0,
  COLOR_DEFAULT_BLACK = 1,
  COLOR_DEFAULT_TRANSPARENT = 2,
  COLOR_DEFAULT_MAX = 3,
};

TextureFilter_VisualShaderNodeTextureParameter :: enum i64 {
  FILTER_DEFAULT = 0,
  FILTER_NEAREST = 1,
  FILTER_LINEAR = 2,
  FILTER_NEAREST_MIPMAP = 3,
  FILTER_LINEAR_MIPMAP = 4,
  FILTER_NEAREST_MIPMAP_ANISOTROPIC = 5,
  FILTER_LINEAR_MIPMAP_ANISOTROPIC = 6,
  FILTER_MAX = 7,
};

TextureRepeat_VisualShaderNodeTextureParameter :: enum i64 {
  REPEAT_DEFAULT = 0,
  REPEAT_ENABLED = 1,
  REPEAT_DISABLED = 2,
  REPEAT_MAX = 3,
};

TextureSource_VisualShaderNodeTextureParameter :: enum i64 {
  SOURCE_NONE = 0,
  SOURCE_SCREEN = 1,
  SOURCE_DEPTH = 2,
  SOURCE_NORMAL_ROUGHNESS = 3,
  SOURCE_MAX = 4,
};
VisualShaderNodeTextureParameter_MethodBind_List :: struct {
  set_texture_type: ^GDW.MethodBind,
  get_texture_type: ^GDW.MethodBind,
  set_color_default: ^GDW.MethodBind,
  get_color_default: ^GDW.MethodBind,
  set_texture_filter: ^GDW.MethodBind,
  get_texture_filter: ^GDW.MethodBind,
  set_texture_repeat: ^GDW.MethodBind,
  get_texture_repeat: ^GDW.MethodBind,
  set_texture_source: ^GDW.MethodBind,
  get_texture_source: ^GDW.MethodBind,
};
VisualShaderNodeTextureParameter_Init_ :: proc (VisualShaderNodeTextureParameter_methods: ^VisualShaderNodeTextureParameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTextureParameter_methods.set_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "set_texture_type", 2227296876, loc))
  VisualShaderNodeTextureParameter_methods.get_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "get_texture_type", 367922070, loc))
  VisualShaderNodeTextureParameter_methods.set_color_default = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "set_color_default", 4217624432, loc))
  VisualShaderNodeTextureParameter_methods.get_color_default = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "get_color_default", 3837060134, loc))
  VisualShaderNodeTextureParameter_methods.set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "set_texture_filter", 2147684752, loc))
  VisualShaderNodeTextureParameter_methods.get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "get_texture_filter", 4184490817, loc))
  VisualShaderNodeTextureParameter_methods.set_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "set_texture_repeat", 2036143070, loc))
  VisualShaderNodeTextureParameter_methods.get_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "get_texture_repeat", 1690132794, loc))
  VisualShaderNodeTextureParameter_methods.set_texture_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "set_texture_source", 1212687372, loc))
  VisualShaderNodeTextureParameter_methods.get_texture_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTextureParameter, "get_texture_source", 2039092262, loc))
};
VisualShaderNodeTextureParameter_init_props :: proc(VisualShaderNodeTextureParameter_prop: ^VisualShaderNodeTextureParameter_properties, loc:= #caller_location) {

  VisualShaderNodeTextureParameter_prop.texture_type_Int.get_texture_type = cast(proc "c" (p_base: VisualShaderNodeTextureParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_type")
  VisualShaderNodeTextureParameter_prop.texture_type_Int.set_texture_type = cast(proc "c" (p_base: VisualShaderNodeTextureParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_type")

  VisualShaderNodeTextureParameter_prop.color_default_Int.get_color_default = cast(proc "c" (p_base: VisualShaderNodeTextureParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_color_default")
  VisualShaderNodeTextureParameter_prop.color_default_Int.set_color_default = cast(proc "c" (p_base: VisualShaderNodeTextureParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_color_default")

  VisualShaderNodeTextureParameter_prop.texture_filter_Int.get_texture_filter = cast(proc "c" (p_base: VisualShaderNodeTextureParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_filter")
  VisualShaderNodeTextureParameter_prop.texture_filter_Int.set_texture_filter = cast(proc "c" (p_base: VisualShaderNodeTextureParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_filter")

  VisualShaderNodeTextureParameter_prop.texture_repeat_Int.get_texture_repeat = cast(proc "c" (p_base: VisualShaderNodeTextureParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_repeat")
  VisualShaderNodeTextureParameter_prop.texture_repeat_Int.set_texture_repeat = cast(proc "c" (p_base: VisualShaderNodeTextureParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_repeat")

  VisualShaderNodeTextureParameter_prop.texture_source_Int.get_texture_source = cast(proc "c" (p_base: VisualShaderNodeTextureParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_source")
  VisualShaderNodeTextureParameter_prop.texture_source_Int.set_texture_source = cast(proc "c" (p_base: VisualShaderNodeTextureParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_source")
};
