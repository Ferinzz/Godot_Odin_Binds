package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeClamp :: ^GDW.Object


VisualShaderNodeClamp_OpType :: enum i64 {
  OP_TYPE_FLOAT = 0,
  OP_TYPE_INT = 1,
  OP_TYPE_UINT = 2,
  OP_TYPE_VECTOR_2D = 3,
  OP_TYPE_VECTOR_3D = 4,
  OP_TYPE_VECTOR_4D = 5,
  OP_TYPE_MAX = 6,
};
VisualShaderNodeClamp_MethodBind_List :: struct {
  set_op_type: struct{
    using _set_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeClamp, #by_ptr args: struct{op_type: ^VisualShaderNodeClamp_OpType, }, r_ret: rawptr = nil)
  },
    get_op_type: struct{
    using _get_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeClamp, args: rawptr = nil, r_ret: ^VisualShaderNodeClamp_OpType)
  },
};
VisualShaderNodeClamp_Init_ :: proc (VisualShaderNodeClamp_methods: ^VisualShaderNodeClamp_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeClamp_methods.set_op_type._set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeClamp, "set_op_type", 405010749, loc))
  VisualShaderNodeClamp_methods.set_op_type.m_call = cast(type_of(VisualShaderNodeClamp_methods.set_op_type.m_call))MB_ptr_call
  VisualShaderNodeClamp_methods.get_op_type._get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeClamp, "get_op_type", 233276050, loc))
  VisualShaderNodeClamp_methods.get_op_type.m_call = cast(type_of(VisualShaderNodeClamp_methods.get_op_type.m_call))MB_ptr_call
};
