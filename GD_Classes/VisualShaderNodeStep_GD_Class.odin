package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeStep :: ^GDW.Object


VisualShaderNodeStep_OpType :: enum i64 {
  OP_TYPE_SCALAR = 0,
  OP_TYPE_VECTOR_2D = 1,
  OP_TYPE_VECTOR_2D_SCALAR = 2,
  OP_TYPE_VECTOR_3D = 3,
  OP_TYPE_VECTOR_3D_SCALAR = 4,
  OP_TYPE_VECTOR_4D = 5,
  OP_TYPE_VECTOR_4D_SCALAR = 6,
  OP_TYPE_MAX = 7,
};
VisualShaderNodeStep_MethodBind_List :: struct {
  set_op_type: struct{
    using _set_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeStep, #by_ptr args: struct{op_type: ^VisualShaderNodeStep_OpType, }, r_ret: rawptr = nil)
  },
    get_op_type: struct{
    using _get_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeStep, args: rawptr = nil, r_ret: ^VisualShaderNodeStep_OpType)
  },
};
VisualShaderNodeStep_Init_ :: proc (VisualShaderNodeStep_methods: ^VisualShaderNodeStep_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeStep_methods.set_op_type._set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeStep, "set_op_type", 715172489, loc))
  VisualShaderNodeStep_methods.set_op_type.m_call = cast(type_of(VisualShaderNodeStep_methods.set_op_type.m_call))MB_ptr_call
  VisualShaderNodeStep_methods.get_op_type._get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeStep, "get_op_type", 3274022781, loc))
  VisualShaderNodeStep_methods.get_op_type.m_call = cast(type_of(VisualShaderNodeStep_methods.get_op_type.m_call))MB_ptr_call
};
