package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeSmoothStep :: ^GDW.Object


VisualShaderNodeSmoothStep_OpType :: enum i64 {
  OP_TYPE_SCALAR = 0,
  OP_TYPE_VECTOR_2D = 1,
  OP_TYPE_VECTOR_2D_SCALAR = 2,
  OP_TYPE_VECTOR_3D = 3,
  OP_TYPE_VECTOR_3D_SCALAR = 4,
  OP_TYPE_VECTOR_4D = 5,
  OP_TYPE_VECTOR_4D_SCALAR = 6,
  OP_TYPE_MAX = 7,
};
VisualShaderNodeSmoothStep_MethodBind_List :: struct {
  set_op_type: struct{
    using _set_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeSmoothStep, #by_ptr args: struct{op_type: ^VisualShaderNodeSmoothStep_OpType, }, r_ret: rawptr = nil)
  },
    get_op_type: struct{
    using _get_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeSmoothStep, args: rawptr = nil, r_ret: ^VisualShaderNodeSmoothStep_OpType)
  },
};
VisualShaderNodeSmoothStep_Init_ :: proc (VisualShaderNodeSmoothStep_methods: ^VisualShaderNodeSmoothStep_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeSmoothStep_methods.set_op_type._set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeSmoothStep, "set_op_type", 2427426148, loc))
  VisualShaderNodeSmoothStep_methods.set_op_type.m_call = cast(type_of(VisualShaderNodeSmoothStep_methods.set_op_type.m_call))MB_ptr_call
  VisualShaderNodeSmoothStep_methods.get_op_type._get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeSmoothStep, "get_op_type", 359640855, loc))
  VisualShaderNodeSmoothStep_methods.get_op_type.m_call = cast(type_of(VisualShaderNodeSmoothStep_methods.get_op_type.m_call))MB_ptr_call
};
