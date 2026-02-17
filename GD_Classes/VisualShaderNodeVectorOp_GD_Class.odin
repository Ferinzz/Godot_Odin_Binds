package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVectorOp :: ^GDW.Object

VisualShaderNodeVectorOp_properties :: struct {
  operator_Int : struct {
  get_operator: proc "c" (p_base: VisualShaderNodeVectorOp, r_value: ^GDW.Int),
  set_operator: proc "c" (p_base: VisualShaderNodeVectorOp, p_value: ^GDW.Int),
  },
};

Operator_VisualShaderNodeVectorOp :: enum i64 {
  OP_ADD = 0,
  OP_SUB = 1,
  OP_MUL = 2,
  OP_DIV = 3,
  OP_MOD = 4,
  OP_POW = 5,
  OP_MAX = 6,
  OP_MIN = 7,
  OP_CROSS = 8,
  OP_ATAN2 = 9,
  OP_REFLECT = 10,
  OP_STEP = 11,
  OP_ENUM_SIZE = 12,
};
VisualShaderNodeVectorOp_MethodBind_List :: struct {
  set_operator: ^GDW.MethodBind,
  get_operator: ^GDW.MethodBind,
};
VisualShaderNodeVectorOp_Init_ :: proc (VisualShaderNodeVectorOp_methods: ^VisualShaderNodeVectorOp_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeVectorOp_methods.set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVectorOp, "set_operator", 3371507302, loc))
  VisualShaderNodeVectorOp_methods.get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVectorOp, "get_operator", 11793929, loc))
};
VisualShaderNodeVectorOp_init_props :: proc(VisualShaderNodeVectorOp_prop: ^VisualShaderNodeVectorOp_properties, loc:= #caller_location) {

  VisualShaderNodeVectorOp_prop.operator_Int.get_operator = cast(proc "c" (p_base: VisualShaderNodeVectorOp, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_operator")
  VisualShaderNodeVectorOp_prop.operator_Int.set_operator = cast(proc "c" (p_base: VisualShaderNodeVectorOp, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_operator")
};
