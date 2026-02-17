package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformConstant :: ^GDW.Object

VisualShaderNodeTransformConstant_properties :: struct {
  constant_Transform3D : struct {
  get_constant: proc "c" (p_base: VisualShaderNodeTransformConstant, r_value: ^GDW.Transform3D),
  set_constant: proc "c" (p_base: VisualShaderNodeTransformConstant, p_value: ^GDW.Transform3D),
  },
};
VisualShaderNodeTransformConstant_MethodBind_List :: struct {
  set_constant: ^GDW.MethodBind,
  get_constant: ^GDW.MethodBind,
};
VisualShaderNodeTransformConstant_Init_ :: proc (VisualShaderNodeTransformConstant_methods: ^VisualShaderNodeTransformConstant_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTransformConstant_methods.set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformConstant, "set_constant", 2952846383, loc))
  VisualShaderNodeTransformConstant_methods.get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformConstant, "get_constant", 3229777777, loc))
};
VisualShaderNodeTransformConstant_init_props :: proc(VisualShaderNodeTransformConstant_prop: ^VisualShaderNodeTransformConstant_properties, loc:= #caller_location) {

  VisualShaderNodeTransformConstant_prop.constant_Transform3D.get_constant = cast(proc "c" (p_base: VisualShaderNodeTransformConstant, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_constant")
  VisualShaderNodeTransformConstant_prop.constant_Transform3D.set_constant = cast(proc "c" (p_base: VisualShaderNodeTransformConstant, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_constant")
};
