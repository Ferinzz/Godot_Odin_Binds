package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformVecMult :: ^GDW.Object

VisualShaderNodeTransformVecMult_properties :: struct {
  operator_Int : struct {
  get_operator: proc "c" (p_base: VisualShaderNodeTransformVecMult, r_value: ^GDW.Int),
  set_operator: proc "c" (p_base: VisualShaderNodeTransformVecMult, p_value: ^GDW.Int),
  },
};

Operator_VisualShaderNodeTransformVecMult :: enum i64 {
  OP_AxB = 0,
  OP_BxA = 1,
  OP_3x3_AxB = 2,
  OP_3x3_BxA = 3,
  OP_MAX = 4,
};
VisualShaderNodeTransformVecMult_MethodBind_List :: struct {
  set_operator: ^GDW.MethodBind,
  get_operator: ^GDW.MethodBind,
};
VisualShaderNodeTransformVecMult_Init_ :: proc (VisualShaderNodeTransformVecMult_methods: ^VisualShaderNodeTransformVecMult_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTransformVecMult_methods.set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformVecMult, "set_operator", 1785665912, loc))
  VisualShaderNodeTransformVecMult_methods.get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformVecMult, "get_operator", 1622088722, loc))
};
VisualShaderNodeTransformVecMult_init_props :: proc(VisualShaderNodeTransformVecMult_prop: ^VisualShaderNodeTransformVecMult_properties, loc:= #caller_location) {

  VisualShaderNodeTransformVecMult_prop.operator_Int.get_operator = cast(proc "c" (p_base: VisualShaderNodeTransformVecMult, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_operator")
  VisualShaderNodeTransformVecMult_prop.operator_Int.set_operator = cast(proc "c" (p_base: VisualShaderNodeTransformVecMult, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_operator")
};
