package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeColorOp :: ^GDW.Object

VisualShaderNodeColorOp_properties :: struct {
  operator_Int : struct {
  get_operator: proc "c" (p_base: VisualShaderNodeColorOp, r_value: ^GDW.Int),
  set_operator: proc "c" (p_base: VisualShaderNodeColorOp, p_value: ^GDW.Int),
  },
};

Operator_VisualShaderNodeColorOp :: enum i64 {
  OP_SCREEN = 0,
  OP_DIFFERENCE = 1,
  OP_DARKEN = 2,
  OP_LIGHTEN = 3,
  OP_OVERLAY = 4,
  OP_DODGE = 5,
  OP_BURN = 6,
  OP_SOFT_LIGHT = 7,
  OP_HARD_LIGHT = 8,
  OP_MAX = 9,
};
VisualShaderNodeColorOp_MethodBind_List :: struct {
  set_operator: ^GDW.MethodBind,
  get_operator: ^GDW.MethodBind,
};
VisualShaderNodeColorOp_Init_ :: proc (VisualShaderNodeColorOp_methods: ^VisualShaderNodeColorOp_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeColorOp_methods.set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorOp, "set_operator", 4260370673, loc))
  VisualShaderNodeColorOp_methods.get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorOp, "get_operator", 1950956529, loc))
};
VisualShaderNodeColorOp_init_props :: proc(VisualShaderNodeColorOp_prop: ^VisualShaderNodeColorOp_properties, loc:= #caller_location) {

  VisualShaderNodeColorOp_prop.operator_Int.get_operator = cast(proc "c" (p_base: VisualShaderNodeColorOp, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_operator")
  VisualShaderNodeColorOp_prop.operator_Int.set_operator = cast(proc "c" (p_base: VisualShaderNodeColorOp, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_operator")
};
