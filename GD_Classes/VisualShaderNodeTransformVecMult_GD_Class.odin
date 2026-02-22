package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformVecMult :: ^GDW.Object


VisualShaderNodeTransformVecMult_Operator :: enum i64 {
  OP_AxB = 0,
  OP_BxA = 1,
  OP_3x3_AxB = 2,
  OP_3x3_BxA = 3,
  OP_MAX = 4,
};
VisualShaderNodeTransformVecMult_MethodBind_List :: struct {
  set_operator: struct{
    using _set_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformVecMult, #by_ptr args: struct{op: ^VisualShaderNodeTransformVecMult_Operator, }, r_ret: rawptr = nil)
  },
    get_operator: struct{
    using _get_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformVecMult, args: rawptr = nil, r_ret: ^VisualShaderNodeTransformVecMult_Operator)
  },
};
VisualShaderNodeTransformVecMult_Init_ :: proc (VisualShaderNodeTransformVecMult_methods: ^VisualShaderNodeTransformVecMult_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTransformVecMult_methods.set_operator._set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformVecMult, "set_operator", 1785665912, loc))
  VisualShaderNodeTransformVecMult_methods.set_operator.m_call = cast(type_of(VisualShaderNodeTransformVecMult_methods.set_operator.m_call))MB_ptr_call
  VisualShaderNodeTransformVecMult_methods.get_operator._get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformVecMult, "get_operator", 1622088722, loc))
  VisualShaderNodeTransformVecMult_methods.get_operator.m_call = cast(type_of(VisualShaderNodeTransformVecMult_methods.get_operator.m_call))MB_ptr_call
};
