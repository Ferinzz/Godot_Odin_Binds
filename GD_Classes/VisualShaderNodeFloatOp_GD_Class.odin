package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeFloatOp :: ^GDW.Object


VisualShaderNodeFloatOp_Operator :: enum i64 {
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
  set_operator: struct{
    using _set_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatOp, #by_ptr args: struct{op: ^VisualShaderNodeFloatOp_Operator, }, r_ret: rawptr = nil)
  },
    get_operator: struct{
    using _get_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatOp, args: rawptr = nil, r_ret: ^VisualShaderNodeFloatOp_Operator)
  },
};
VisualShaderNodeFloatOp_Init_ :: proc (VisualShaderNodeFloatOp_methods: ^VisualShaderNodeFloatOp_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatOp_methods.set_operator._set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatOp, "set_operator", 2488468047, loc))
  VisualShaderNodeFloatOp_methods.set_operator.m_call = cast(type_of(VisualShaderNodeFloatOp_methods.set_operator.m_call))MB_ptr_call
  VisualShaderNodeFloatOp_methods.get_operator._get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatOp, "get_operator", 1867979390, loc))
  VisualShaderNodeFloatOp_methods.get_operator.m_call = cast(type_of(VisualShaderNodeFloatOp_methods.get_operator.m_call))MB_ptr_call
};
