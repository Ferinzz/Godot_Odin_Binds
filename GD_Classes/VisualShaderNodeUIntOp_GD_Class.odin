package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeUIntOp :: ^GDW.Object

VisualShaderNodeUIntOp_properties :: struct {
  operator_Int : struct {
  get_operator: proc "c" (p_base: VisualShaderNodeUIntOp, r_value: ^GDW.Int),
  set_operator: proc "c" (p_base: VisualShaderNodeUIntOp, p_value: ^GDW.Int),
  },
};

Operator_VisualShaderNodeUIntOp :: enum i64 {
  OP_ADD = 0,
  OP_SUB = 1,
  OP_MUL = 2,
  OP_DIV = 3,
  OP_MOD = 4,
  OP_MAX = 5,
  OP_MIN = 6,
  OP_BITWISE_AND = 7,
  OP_BITWISE_OR = 8,
  OP_BITWISE_XOR = 9,
  OP_BITWISE_LEFT_SHIFT = 10,
  OP_BITWISE_RIGHT_SHIFT = 11,
  OP_ENUM_SIZE = 12,
};
VisualShaderNodeUIntOp_MethodBind_List :: struct {
  set_operator: ^GDW.MethodBind,
  get_operator: ^GDW.MethodBind,
};
VisualShaderNodeUIntOp_Init_ :: proc (VisualShaderNodeUIntOp_methods: ^VisualShaderNodeUIntOp_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeUIntOp_methods.set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntOp, "set_operator", 3463048345, loc))
  VisualShaderNodeUIntOp_methods.get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntOp, "get_operator", 256631461, loc))
};
VisualShaderNodeUIntOp_init_props :: proc(VisualShaderNodeUIntOp_prop: ^VisualShaderNodeUIntOp_properties, loc:= #caller_location) {

  VisualShaderNodeUIntOp_prop.operator_Int.get_operator = cast(proc "c" (p_base: VisualShaderNodeUIntOp, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_operator")
  VisualShaderNodeUIntOp_prop.operator_Int.set_operator = cast(proc "c" (p_base: VisualShaderNodeUIntOp, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_operator")
};
