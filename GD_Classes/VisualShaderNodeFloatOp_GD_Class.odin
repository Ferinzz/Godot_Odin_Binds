package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeFloatOp :: ^GDW.Object

VisualShaderNodeFloatOp_properties :: struct {
  operator_Int : struct {
  get_operator: proc "c" (p_base: VisualShaderNodeFloatOp, r_value: ^GDW.Int),
  set_operator: proc "c" (p_base: VisualShaderNodeFloatOp, p_value: ^GDW.Int),
  },
};

Operator_VisualShaderNodeFloatOp :: enum i64 {
  OP_ADD = 0,
  OP_SUB = 1,
  OP_MUL = 2,
  OP_DIV = 3,
  OP_MOD = 4,
  OP_POW = 5,
  OP_MAX = 6,
  OP_MIN = 7,
  OP_ATAN2 = 8,
  OP_STEP = 9,
  OP_ENUM_SIZE = 10,
};
VisualShaderNodeFloatOp_MethodBind_List :: struct {
  set_operator: ^GDW.MethodBind,
  get_operator: ^GDW.MethodBind,
};
VisualShaderNodeFloatOp_Init_ :: proc (VisualShaderNodeFloatOp_methods: ^VisualShaderNodeFloatOp_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeFloatOp_methods.set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatOp, "set_operator", 2488468047, loc))
  VisualShaderNodeFloatOp_methods.get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatOp, "get_operator", 1867979390, loc))
};
VisualShaderNodeFloatOp_init_props :: proc(VisualShaderNodeFloatOp_prop: ^VisualShaderNodeFloatOp_properties, loc:= #caller_location) {

  VisualShaderNodeFloatOp_prop.operator_Int.get_operator = cast(proc "c" (p_base: VisualShaderNodeFloatOp, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_operator")
  VisualShaderNodeFloatOp_prop.operator_Int.set_operator = cast(proc "c" (p_base: VisualShaderNodeFloatOp, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_operator")
};
