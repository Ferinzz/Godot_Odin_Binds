package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeUIntOp :: ^GDW.Object


VisualShaderNodeUIntOp_Operator :: enum i64 {
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
  set_operator: struct{
    using _set_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeUIntOp, #by_ptr args: struct{op: ^VisualShaderNodeUIntOp_Operator, }, r_ret: rawptr = nil)
  },
    get_operator: struct{
    using _get_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeUIntOp, args: rawptr = nil, r_ret: ^VisualShaderNodeUIntOp_Operator)
  },
};
VisualShaderNodeUIntOp_Init_ :: proc (VisualShaderNodeUIntOp_methods: ^VisualShaderNodeUIntOp_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeUIntOp_methods.set_operator._set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntOp, "set_operator", 3463048345, loc))
  VisualShaderNodeUIntOp_methods.set_operator.m_call = cast(type_of(VisualShaderNodeUIntOp_methods.set_operator.m_call))MB_ptr_call
  VisualShaderNodeUIntOp_methods.get_operator._get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntOp, "get_operator", 256631461, loc))
  VisualShaderNodeUIntOp_methods.get_operator.m_call = cast(type_of(VisualShaderNodeUIntOp_methods.get_operator.m_call))MB_ptr_call
};
