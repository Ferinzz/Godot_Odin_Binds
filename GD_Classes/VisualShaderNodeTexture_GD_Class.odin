package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTexture :: ^GDW.Object


VisualShaderNodeTexture_Source :: enum i64 {
  SOURCE_TEXTURE = 0,
  SOURCE_SCREEN = 1,
  SOURCE_2D_TEXTURE = 2,
  SOURCE_2D_NORMAL = 3,
  SOURCE_DEPTH = 4,
  SOURCE_PORT = 5,
  SOURCE_3D_NORMAL = 6,
  SOURCE_ROUGHNESS = 7,
  SOURCE_MAX = 8,
};

VisualShaderNodeTexture_TextureType :: enum i64 {
  TYPE_DATA = 0,
  TYPE_COLOR = 1,
  TYPE_NORMAL_MAP = 2,
  TYPE_MAX = 3,
};
VisualShaderNodeTexture_properties :: struct {
  source_Int : struct {
  get_source: proc "c" (p_base: VisualShaderNodeTexture, r_value: ^GDW.Int),
  set_source: proc "c" (p_base: VisualShaderNodeTexture, p_value: ^GDW.Int),
  },
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: VisualShaderNodeTexture, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: VisualShaderNodeTexture, p_value: ^Texture2D),
  },
  texture_type_Int : struct {
  get_texture_type: proc "c" (p_base: VisualShaderNodeTexture, r_value: ^GDW.Int),
  set_texture_type: proc "c" (p_base: VisualShaderNodeTexture, p_value: ^GDW.Int),
  },
};
VisualShaderNodeTexture_MethodBind_List :: struct {
  set_source: struct{
    using _set_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture, #by_ptr args: struct{value: ^VisualShaderNodeTexture_Source, }, r_ret: rawptr = nil)
  },
    get_source: struct{
    using _get_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeTexture_Source)
  },
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture, #by_ptr args: struct{value: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_texture_type: struct{
    using _set_texture_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture, #by_ptr args: struct{value: ^VisualShaderNodeTexture_TextureType, }, r_ret: rawptr = nil)
  },
    get_texture_type: struct{
    using _get_texture_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeTexture_TextureType)
  },
};
VisualShaderNodeTexture_Init_ :: proc (VisualShaderNodeTexture_methods: ^VisualShaderNodeTexture_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTexture_methods.set_source._set_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture, "set_source", 905262939, loc))
  VisualShaderNodeTexture_methods.set_source.m_call = cast(type_of(VisualShaderNodeTexture_methods.set_source.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTexture_methods.get_source._get_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture, "get_source", 2896297444, loc))
  VisualShaderNodeTexture_methods.get_source.m_call = cast(type_of(VisualShaderNodeTexture_methods.get_source.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTexture_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture, "set_texture", 4051416890, loc))
  VisualShaderNodeTexture_methods.set_texture.m_call = cast(type_of(VisualShaderNodeTexture_methods.set_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTexture_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture, "get_texture", 3635182373, loc))
  VisualShaderNodeTexture_methods.get_texture.m_call = cast(type_of(VisualShaderNodeTexture_methods.get_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTexture_methods.set_texture_type._set_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture, "set_texture_type", 986314081, loc))
  VisualShaderNodeTexture_methods.set_texture_type.m_call = cast(type_of(VisualShaderNodeTexture_methods.set_texture_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTexture_methods.get_texture_type._get_texture_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture, "get_texture_type", 3290430153, loc))
  VisualShaderNodeTexture_methods.get_texture_type.m_call = cast(type_of(VisualShaderNodeTexture_methods.get_texture_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeTexture_init_props :: proc(VisualShaderNodeTexture_prop: ^VisualShaderNodeTexture_properties, loc:= #caller_location) {

  VisualShaderNodeTexture_prop.source_Int.get_source = cast(proc "c" (p_base: VisualShaderNodeTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_source")
  VisualShaderNodeTexture_prop.source_Int.set_source = cast(proc "c" (p_base: VisualShaderNodeTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_source")

  VisualShaderNodeTexture_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: VisualShaderNodeTexture, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  VisualShaderNodeTexture_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: VisualShaderNodeTexture, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  VisualShaderNodeTexture_prop.texture_type_Int.get_texture_type = cast(proc "c" (p_base: VisualShaderNodeTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_type")
  VisualShaderNodeTexture_prop.texture_type_Int.set_texture_type = cast(proc "c" (p_base: VisualShaderNodeTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_type")
};
