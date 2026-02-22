package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTexture2DArray :: ^GDW.Object

VisualShaderNodeTexture2DArray_properties :: struct {
  texture_array_Texture2DArray : struct {
    get_texture_array: proc "c" (p_base: VisualShaderNodeTexture2DArray, r_value: ^Texture2DArray),
    set_texture_array: proc "c" (p_base: VisualShaderNodeTexture2DArray, p_value: ^Texture2DArray),
  },
  texture_array_CompressedTexture2DArray : struct {
    get_texture_array: proc "c" (p_base: VisualShaderNodeTexture2DArray, r_value: ^CompressedTexture2DArray),
    set_texture_array: proc "c" (p_base: VisualShaderNodeTexture2DArray, p_value: ^CompressedTexture2DArray),
  },
  texture_array_PlaceholderTexture2DArray : struct {
    get_texture_array: proc "c" (p_base: VisualShaderNodeTexture2DArray, r_value: ^PlaceholderTexture2DArray),
    set_texture_array: proc "c" (p_base: VisualShaderNodeTexture2DArray, p_value: ^PlaceholderTexture2DArray),
  },
  texture_array_Texture2DArrayRD : struct {
    get_texture_array: proc "c" (p_base: VisualShaderNodeTexture2DArray, r_value: ^Texture2DArrayRD),
    set_texture_array: proc "c" (p_base: VisualShaderNodeTexture2DArray, p_value: ^Texture2DArrayRD),
  },
};
VisualShaderNodeTexture2DArray_MethodBind_List :: struct {
  set_texture_array: struct{
    using _set_texture_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture2DArray, #by_ptr args: struct{value: ^TextureLayered, }, r_ret: rawptr = nil)
  },
    get_texture_array: struct{
    using _get_texture_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture2DArray, #by_ptr args: i64 = 0, r_ret: ^TextureLayered)
  },
};
VisualShaderNodeTexture2DArray_Init_ :: proc (VisualShaderNodeTexture2DArray_methods: ^VisualShaderNodeTexture2DArray_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTexture2DArray_methods.set_texture_array._set_texture_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture2DArray, "set_texture_array", 1278366092, loc))
  VisualShaderNodeTexture2DArray_methods.set_texture_array.m_call = cast(type_of(VisualShaderNodeTexture2DArray_methods.set_texture_array.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTexture2DArray_methods.get_texture_array._get_texture_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture2DArray, "get_texture_array", 3984243839, loc))
  VisualShaderNodeTexture2DArray_methods.get_texture_array.m_call = cast(type_of(VisualShaderNodeTexture2DArray_methods.get_texture_array.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeTexture2DArray_init_props :: proc(VisualShaderNodeTexture2DArray_prop: ^VisualShaderNodeTexture2DArray_properties, loc:= #caller_location) {

  VisualShaderNodeTexture2DArray_prop.texture_array_Texture2DArray.get_texture_array = cast(proc "c" (p_base: VisualShaderNodeTexture2DArray, r_value: ^Texture2DArray))GDW.Get_Method_Getter(.OBJECT, "get_texture_array")
  VisualShaderNodeTexture2DArray_prop.texture_array_Texture2DArray.set_texture_array = cast(proc "c" (p_base: VisualShaderNodeTexture2DArray, p_value: ^Texture2DArray))GDW.Get_Method_Setter(.OBJECT, "set_texture_array")

  VisualShaderNodeTexture2DArray_prop.texture_array_CompressedTexture2DArray.get_texture_array = cast(proc "c" (p_base: VisualShaderNodeTexture2DArray, r_value: ^CompressedTexture2DArray))GDW.Get_Method_Getter(.OBJECT, "get_texture_array")
  VisualShaderNodeTexture2DArray_prop.texture_array_CompressedTexture2DArray.set_texture_array = cast(proc "c" (p_base: VisualShaderNodeTexture2DArray, p_value: ^CompressedTexture2DArray))GDW.Get_Method_Setter(.OBJECT, "set_texture_array")

  VisualShaderNodeTexture2DArray_prop.texture_array_PlaceholderTexture2DArray.get_texture_array = cast(proc "c" (p_base: VisualShaderNodeTexture2DArray, r_value: ^PlaceholderTexture2DArray))GDW.Get_Method_Getter(.OBJECT, "get_texture_array")
  VisualShaderNodeTexture2DArray_prop.texture_array_PlaceholderTexture2DArray.set_texture_array = cast(proc "c" (p_base: VisualShaderNodeTexture2DArray, p_value: ^PlaceholderTexture2DArray))GDW.Get_Method_Setter(.OBJECT, "set_texture_array")

  VisualShaderNodeTexture2DArray_prop.texture_array_Texture2DArrayRD.get_texture_array = cast(proc "c" (p_base: VisualShaderNodeTexture2DArray, r_value: ^Texture2DArrayRD))GDW.Get_Method_Getter(.OBJECT, "get_texture_array")
  VisualShaderNodeTexture2DArray_prop.texture_array_Texture2DArrayRD.set_texture_array = cast(proc "c" (p_base: VisualShaderNodeTexture2DArray, p_value: ^Texture2DArrayRD))GDW.Get_Method_Setter(.OBJECT, "set_texture_array")
};
