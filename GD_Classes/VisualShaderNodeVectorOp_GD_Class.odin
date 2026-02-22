package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVectorOp :: ^GDW.Object


VisualShaderNodeVectorOp_Operator :: enum i64 {
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
  set_operator: struct{
    using _set_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVectorOp, #by_ptr args: struct{op: ^VisualShaderNodeVectorOp_Operator, }, r_ret: rawptr = nil)
  },
    get_operator: struct{
    using _get_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVectorOp, args: rawptr = nil, r_ret: ^VisualShaderNodeVectorOp_Operator)
  },
};
VisualShaderNodeVectorOp_Init_ :: proc (VisualShaderNodeVectorOp_methods: ^VisualShaderNodeVectorOp_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVectorOp_methods.set_operator._set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVectorOp, "set_operator", 3371507302, loc))
  VisualShaderNodeVectorOp_methods.set_operator.m_call = cast(type_of(VisualShaderNodeVectorOp_methods.set_operator.m_call))MB_ptr_call
  VisualShaderNodeVectorOp_methods.get_operator._get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVectorOp, "get_operator", 11793929, loc))
  VisualShaderNodeVectorOp_methods.get_operator.m_call = cast(type_of(VisualShaderNodeVectorOp_methods.get_operator.m_call))MB_ptr_call
};
