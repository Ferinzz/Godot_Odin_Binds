package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTexture3D :: ^GDW.Object

VisualShaderNodeTexture3D_MethodBind_List :: struct {
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture3D, #by_ptr args: struct{value: ^Texture3D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTexture3D, #by_ptr args: i64 = 0, r_ret: ^Texture3D)
  },
};
VisualShaderNodeTexture3D_Init_ :: proc (VisualShaderNodeTexture3D_methods: ^VisualShaderNodeTexture3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTexture3D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture3D, "set_texture", 1188404210, loc))
  VisualShaderNodeTexture3D_methods.set_texture.m_call = cast(type_of(VisualShaderNodeTexture3D_methods.set_texture.m_call))MB_ptr_call
  VisualShaderNodeTexture3D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture3D, "get_texture", 373985333, loc))
  VisualShaderNodeTexture3D_methods.get_texture.m_call = cast(type_of(VisualShaderNodeTexture3D_methods.get_texture.m_call))MB_ptr_call
};
