package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeIntOp :: ^GDW.Object

VisualShaderNodeIntOp_properties :: struct {
  operator_Int : struct {
  get_operator: proc "c" (p_base: VisualShaderNodeIntOp, r_value: ^GDW.Int),
  set_operator: proc "c" (p_base: VisualShaderNodeIntOp, p_value: ^GDW.Int),
  },
};

Operator_VisualShaderNodeIntOp :: enum i64 {
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
VisualShaderNodeIntOp_MethodBind_List :: struct {
  set_operator: ^GDW.MethodBind,
  get_operator: ^GDW.MethodBind,
};
VisualShaderNodeIntOp_Init_ :: proc (VisualShaderNodeIntOp_methods: ^VisualShaderNodeIntOp_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeIntOp_methods.set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntOp, "set_operator", 1677909323, loc))
  VisualShaderNodeIntOp_methods.get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntOp, "get_operator", 1236987913, loc))
};
VisualShaderNodeIntOp_init_props :: proc(VisualShaderNodeIntOp_prop: ^VisualShaderNodeIntOp_properties, loc:= #caller_location) {

  VisualShaderNodeIntOp_prop.operator_Int.get_operator = cast(proc "c" (p_base: VisualShaderNodeIntOp, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_operator")
  VisualShaderNodeIntOp_prop.operator_Int.set_operator = cast(proc "c" (p_base: VisualShaderNodeIntOp, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_operator")
};
