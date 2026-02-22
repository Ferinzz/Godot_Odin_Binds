package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformOp :: ^GDW.Object


VisualShaderNodeTransformOp_Operator :: enum i64 {
  OP_AxB = 0,
  OP_BxA = 1,
  OP_AxB_COMP = 2,
  OP_BxA_COMP = 3,
  OP_ADD = 4,
  OP_A_MINUS_B = 5,
  OP_B_MINUS_A = 6,
  OP_A_DIV_B = 7,
  OP_B_DIV_A = 8,
  OP_MAX = 9,
};
VisualShaderNodeTransformOp_properties :: struct {
  operator_Int : struct {
  get_operator: proc "c" (p_base: VisualShaderNodeTransformOp, r_value: ^GDW.Int),
  set_operator: proc "c" (p_base: VisualShaderNodeTransformOp, p_value: ^GDW.Int),
  },
};
VisualShaderNodeTransformOp_MethodBind_List :: struct {
  set_operator: struct{
    using _set_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformOp, #by_ptr args: struct{op: ^VisualShaderNodeTransformOp_Operator, }, r_ret: rawptr = nil)
  },
    get_operator: struct{
    using _get_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformOp, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeTransformOp_Operator)
  },
};
VisualShaderNodeTransformOp_Init_ :: proc (VisualShaderNodeTransformOp_methods: ^VisualShaderNodeTransformOp_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTransformOp_methods.set_operator._set_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformOp, "set_operator", 2287310733, loc))
  VisualShaderNodeTransformOp_methods.set_operator.m_call = cast(type_of(VisualShaderNodeTransformOp_methods.set_operator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTransformOp_methods.get_operator._get_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformOp, "get_operator", 1238663601, loc))
  VisualShaderNodeTransformOp_methods.get_operator.m_call = cast(type_of(VisualShaderNodeTransformOp_methods.get_operator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeTransformOp_init_props :: proc(VisualShaderNodeTransformOp_prop: ^VisualShaderNodeTransformOp_properties, loc:= #caller_location) {

  VisualShaderNodeTransformOp_prop.operator_Int.get_operator = cast(proc "c" (p_base: VisualShaderNodeTransformOp, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_operator")
  VisualShaderNodeTransformOp_prop.operator_Int.set_operator = cast(proc "c" (p_base: VisualShaderNodeTransformOp, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_operator")
};
