package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTexture3D :: ^GDW.Object

VisualShaderNodeTexture3D_properties :: struct {
  texture_Texture3D : struct {
    get_texture: proc "c" (p_base: VisualShaderNodeTexture3D, r_value: ^Texture3D),
    set_texture: proc "c" (p_base: VisualShaderNodeTexture3D, p_value: ^Texture3D),
  },
};
VisualShaderNodeTexture3D_MethodBind_List :: struct {
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
};
VisualShaderNodeTexture3D_Init_ :: proc (VisualShaderNodeTexture3D_methods: ^VisualShaderNodeTexture3D_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTexture3D_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture3D, "set_texture", 1188404210, loc))
  VisualShaderNodeTexture3D_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTexture3D, "get_texture", 373985333, loc))
};
VisualShaderNodeTexture3D_init_props :: proc(VisualShaderNodeTexture3D_prop: ^VisualShaderNodeTexture3D_properties, loc:= #caller_location) {

  VisualShaderNodeTexture3D_prop.texture_Texture3D.get_texture = cast(proc "c" (p_base: VisualShaderNodeTexture3D, r_value: ^Texture3D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  VisualShaderNodeTexture3D_prop.texture_Texture3D.set_texture = cast(proc "c" (p_base: VisualShaderNodeTexture3D, p_value: ^Texture3D))GDW.Get_Method_Setter(.OBJECT, "set_texture")
};
