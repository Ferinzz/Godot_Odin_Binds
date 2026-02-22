package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTexture2DArray :: ^GDW.Object

VisualShaderNodeTexture2DArray_MethodBind_List :: struct {
  set_texture_array: struct{
    using _set_texture_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture2DArray, #by_ptr args: struct{value: ^TextureLayered, }, r_ret: rawptr = nil)
  },
    get_texture_array: struct{
    using _get_texture_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture2DArray, args: rawptr = nil, r_ret: ^TextureLayered)
  },
};
VisualShaderNodeTexture2DArray_Init_ :: proc (VisualShaderNodeTexture2DArray_methods: ^VisualShaderNodeTexture2DArray_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTexture2DArray_methods.set_texture_array._set_texture_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture2DArray, "set_texture_array", 1278366092, loc))
  VisualShaderNodeTexture2DArray_methods.set_texture_array.m_call = cast(type_of(VisualShaderNodeTexture2DArray_methods.set_texture_array.m_call))MB_ptr_call
  VisualShaderNodeTexture2DArray_methods.get_texture_array._get_texture_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture2DArray, "get_texture_array", 3984243839, loc))
  VisualShaderNodeTexture2DArray_methods.get_texture_array.m_call = cast(type_of(VisualShaderNodeTexture2DArray_methods.get_texture_array.m_call))MB_ptr_call
};
