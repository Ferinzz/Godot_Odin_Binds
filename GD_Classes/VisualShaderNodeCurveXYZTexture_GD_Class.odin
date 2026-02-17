package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeCurveXYZTexture :: ^GDW.Object

VisualShaderNodeCurveXYZTexture_properties :: struct {
  texture_CurveXYZTexture : struct {
    get_texture: proc "c" (p_base: VisualShaderNodeCurveXYZTexture, r_value: ^CurveXYZTexture),
    set_texture: proc "c" (p_base: VisualShaderNodeCurveXYZTexture, p_value: ^CurveXYZTexture),
  },
};
VisualShaderNodeCurveXYZTexture_MethodBind_List :: struct {
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
};
VisualShaderNodeCurveXYZTexture_Init_ :: proc (VisualShaderNodeCurveXYZTexture_methods: ^VisualShaderNodeCurveXYZTexture_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeCurveXYZTexture_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCurveXYZTexture, "set_texture", 8031783, loc))
  VisualShaderNodeCurveXYZTexture_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCurveXYZTexture, "get_texture", 1950275015, loc))
};
VisualShaderNodeCurveXYZTexture_init_props :: proc(VisualShaderNodeCurveXYZTexture_prop: ^VisualShaderNodeCurveXYZTexture_properties, loc:= #caller_location) {

  VisualShaderNodeCurveXYZTexture_prop.texture_CurveXYZTexture.get_texture = cast(proc "c" (p_base: VisualShaderNodeCurveXYZTexture, r_value: ^CurveXYZTexture))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  VisualShaderNodeCurveXYZTexture_prop.texture_CurveXYZTexture.set_texture = cast(proc "c" (p_base: VisualShaderNodeCurveXYZTexture, p_value: ^CurveXYZTexture))GDW.Get_Method_Setter(.OBJECT, "set_texture")
};
