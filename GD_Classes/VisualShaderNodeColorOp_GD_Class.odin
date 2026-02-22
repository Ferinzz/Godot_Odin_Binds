package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeColorOp :: ^GDW.Object


VisualShaderNodeColorOp_Operator :: enum i64 {
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
  set_operator: struct{
    using _set_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeColorOp, #by_ptr args: struct{op: ^VisualShaderNodeColorOp_Operator, }, r_ret: rawptr = nil)
  },
    get_operator: struct{
    using _get_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeColorOp, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeColorOp_Operator)
  },
};
VisualShaderNodeColorOp_Init_ :: proc (VisualShaderNodeColorOp_methods: ^VisualShaderNodeColorOp_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeColorOp_methods.set_operator._set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorOp, "set_operator", 4260370673, loc))
  VisualShaderNodeColorOp_methods.set_operator.m_call = cast(type_of(VisualShaderNodeColorOp_methods.set_operator.m_call))MB_ptr_call
  VisualShaderNodeColorOp_methods.get_operator._get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorOp, "get_operator", 1950956529, loc))
  VisualShaderNodeColorOp_methods.get_operator.m_call = cast(type_of(VisualShaderNodeColorOp_methods.get_operator.m_call))MB_ptr_call
};
