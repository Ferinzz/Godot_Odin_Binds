package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVec2Constant :: ^GDW.Object

VisualShaderNodeVec2Constant_properties :: struct {
  constant_Vector2 : struct {
  get_constant: proc "c" (p_base: VisualShaderNodeVec2Constant, r_value: ^GDW.Vector2),
  set_constant: proc "c" (p_base: VisualShaderNodeVec2Constant, p_value: ^GDW.Vector2),
  },
};
VisualShaderNodeVec2Constant_MethodBind_List :: struct {
  set_constant: ^GDW.MethodBind,
  get_constant: ^GDW.MethodBind,
};
VisualShaderNodeVec2Constant_Init_ :: proc (VisualShaderNodeVec2Constant_methods: ^VisualShaderNodeVec2Constant_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeVec2Constant_methods.set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec2Constant, "set_constant", 743155724, loc))
  VisualShaderNodeVec2Constant_methods.get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec2Constant, "get_constant", 3341600327, loc))
};
VisualShaderNodeVec2Constant_init_props :: proc(VisualShaderNodeVec2Constant_prop: ^VisualShaderNodeVec2Constant_properties, loc:= #caller_location) {

  VisualShaderNodeVec2Constant_prop.constant_Vector2.get_constant = cast(proc "c" (p_base: VisualShaderNodeVec2Constant, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_constant")
  VisualShaderNodeVec2Constant_prop.constant_Vector2.set_constant = cast(proc "c" (p_base: VisualShaderNodeVec2Constant, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_constant")
};
