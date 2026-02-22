package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasTexture :: ^GDW.Object

CanvasTexture_properties :: struct {
  diffuse_texture_Texture2D : struct {
    get_diffuse_texture: proc "c" (p_base: CanvasTexture, r_value: ^Texture2D),
    set_diffuse_texture: proc "c" (p_base: CanvasTexture, p_value: ^Texture2D),
  },
  normal_texture_Texture2D : struct {
    get_normal_texture: proc "c" (p_base: CanvasTexture, r_value: ^Texture2D),
    set_normal_texture: proc "c" (p_base: CanvasTexture, p_value: ^Texture2D),
  },
  specular_texture_Texture2D : struct {
    get_specular_texture: proc "c" (p_base: CanvasTexture, r_value: ^Texture2D),
    set_specular_texture: proc "c" (p_base: CanvasTexture, p_value: ^Texture2D),
  },
  specular_color_Color : struct {
  get_specular_color: proc "c" (p_base: CanvasTexture, r_value: ^GDW.Color),
  set_specular_color: proc "c" (p_base: CanvasTexture, p_value: ^GDW.Color),
  },
  specular_shininess_float : struct {
  get_specular_shininess: proc "c" (p_base: CanvasTexture, r_value: ^GDW.float),
  set_specular_shininess: proc "c" (p_base: CanvasTexture, p_value: ^GDW.float),
  },
  texture_filter_Int : struct {
  get_texture_filter: proc "c" (p_base: CanvasTexture, r_value: ^GDW.Int),
  set_texture_filter: proc "c" (p_base: CanvasTexture, p_value: ^GDW.Int),
  },
  texture_repeat_Int : struct {
  get_texture_repeat: proc "c" (p_base: CanvasTexture, r_value: ^GDW.Int),
  set_texture_repeat: proc "c" (p_base: CanvasTexture, p_value: ^GDW.Int),
  },
};
CanvasTexture_MethodBind_List :: struct {
  set_diffuse_texture: struct{
    using _set_diffuse_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_diffuse_texture: struct{
    using _get_diffuse_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_normal_texture: struct{
    using _set_normal_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_normal_texture: struct{
    using _get_normal_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_specular_texture: struct{
    using _set_specular_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_specular_texture: struct{
    using _get_specular_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_specular_color: struct{
    using _set_specular_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_specular_color: struct{
    using _get_specular_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_specular_shininess: struct{
    using _set_specular_shininess: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{shininess: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_specular_shininess: struct{
    using _get_specular_shininess: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_texture_filter: struct{
    using _set_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{filter: ^CanvasItem_TextureFilter, }, r_ret: rawptr = nil)
  },
    get_texture_filter: struct{
    using _get_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^CanvasItem_TextureFilter)
  },
  set_texture_repeat: struct{
    using _set_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{repeat: ^CanvasItem_TextureRepeat, }, r_ret: rawptr = nil)
  },
    get_texture_repeat: struct{
    using _get_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^CanvasItem_TextureRepeat)
  },
};
CanvasTexture_Init_ :: proc (CanvasTexture_methods: ^CanvasTexture_MethodBind_List, loc := #caller_location) {
  CanvasTexture_methods.set_diffuse_texture._set_diffuse_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_diffuse_texture", 4051416890, loc))
  CanvasTexture_methods.set_diffuse_texture.m_call = cast(type_of(CanvasTexture_methods.set_diffuse_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.get_diffuse_texture._get_diffuse_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_diffuse_texture", 3635182373, loc))
  CanvasTexture_methods.get_diffuse_texture.m_call = cast(type_of(CanvasTexture_methods.get_diffuse_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.set_normal_texture._set_normal_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_normal_texture", 4051416890, loc))
  CanvasTexture_methods.set_normal_texture.m_call = cast(type_of(CanvasTexture_methods.set_normal_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.get_normal_texture._get_normal_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_normal_texture", 3635182373, loc))
  CanvasTexture_methods.get_normal_texture.m_call = cast(type_of(CanvasTexture_methods.get_normal_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.set_specular_texture._set_specular_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_specular_texture", 4051416890, loc))
  CanvasTexture_methods.set_specular_texture.m_call = cast(type_of(CanvasTexture_methods.set_specular_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.get_specular_texture._get_specular_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_specular_texture", 3635182373, loc))
  CanvasTexture_methods.get_specular_texture.m_call = cast(type_of(CanvasTexture_methods.get_specular_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.set_specular_color._set_specular_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_specular_color", 2920490490, loc))
  CanvasTexture_methods.set_specular_color.m_call = cast(type_of(CanvasTexture_methods.set_specular_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.get_specular_color._get_specular_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_specular_color", 3444240500, loc))
  CanvasTexture_methods.get_specular_color.m_call = cast(type_of(CanvasTexture_methods.get_specular_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.set_specular_shininess._set_specular_shininess = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_specular_shininess", 373806689, loc))
  CanvasTexture_methods.set_specular_shininess.m_call = cast(type_of(CanvasTexture_methods.set_specular_shininess.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.get_specular_shininess._get_specular_shininess = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_specular_shininess", 1740695150, loc))
  CanvasTexture_methods.get_specular_shininess.m_call = cast(type_of(CanvasTexture_methods.get_specular_shininess.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.set_texture_filter._set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_texture_filter", 1037999706, loc))
  CanvasTexture_methods.set_texture_filter.m_call = cast(type_of(CanvasTexture_methods.set_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.get_texture_filter._get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_texture_filter", 121960042, loc))
  CanvasTexture_methods.get_texture_filter.m_call = cast(type_of(CanvasTexture_methods.get_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.set_texture_repeat._set_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_texture_repeat", 1716472974, loc))
  CanvasTexture_methods.set_texture_repeat.m_call = cast(type_of(CanvasTexture_methods.set_texture_repeat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.get_texture_repeat._get_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_texture_repeat", 2667158319, loc))
  CanvasTexture_methods.get_texture_repeat.m_call = cast(type_of(CanvasTexture_methods.get_texture_repeat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CanvasTexture_init_props :: proc(CanvasTexture_prop: ^CanvasTexture_properties, loc:= #caller_location) {

  CanvasTexture_prop.diffuse_texture_Texture2D.get_diffuse_texture = cast(proc "c" (p_base: CanvasTexture, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_diffuse_texture")
  CanvasTexture_prop.diffuse_texture_Texture2D.set_diffuse_texture = cast(proc "c" (p_base: CanvasTexture, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_diffuse_texture")

  CanvasTexture_prop.normal_texture_Texture2D.get_normal_texture = cast(proc "c" (p_base: CanvasTexture, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_normal_texture")
  CanvasTexture_prop.normal_texture_Texture2D.set_normal_texture = cast(proc "c" (p_base: CanvasTexture, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_normal_texture")

  CanvasTexture_prop.specular_texture_Texture2D.get_specular_texture = cast(proc "c" (p_base: CanvasTexture, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_specular_texture")
  CanvasTexture_prop.specular_texture_Texture2D.set_specular_texture = cast(proc "c" (p_base: CanvasTexture, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_specular_texture")

  CanvasTexture_prop.specular_color_Color.get_specular_color = cast(proc "c" (p_base: CanvasTexture, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_specular_color")
  CanvasTexture_prop.specular_color_Color.set_specular_color = cast(proc "c" (p_base: CanvasTexture, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_specular_color")

  CanvasTexture_prop.specular_shininess_float.get_specular_shininess = cast(proc "c" (p_base: CanvasTexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_specular_shininess")
  CanvasTexture_prop.specular_shininess_float.set_specular_shininess = cast(proc "c" (p_base: CanvasTexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_specular_shininess")

  CanvasTexture_prop.texture_filter_Int.get_texture_filter = cast(proc "c" (p_base: CanvasTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_filter")
  CanvasTexture_prop.texture_filter_Int.set_texture_filter = cast(proc "c" (p_base: CanvasTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_filter")

  CanvasTexture_prop.texture_repeat_Int.get_texture_repeat = cast(proc "c" (p_base: CanvasTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_repeat")
  CanvasTexture_prop.texture_repeat_Int.set_texture_repeat = cast(proc "c" (p_base: CanvasTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_repeat")
};
