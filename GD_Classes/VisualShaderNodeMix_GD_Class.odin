package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeMix :: ^GDW.Object


VisualShaderNodeMix_OpType :: enum i64 {
  OP_TYPE_SCALAR = 0,
  OP_TYPE_VECTOR_2D = 1,
  OP_TYPE_VECTOR_2D_SCALAR = 2,
  OP_TYPE_VECTOR_3D = 3,
  OP_TYPE_VECTOR_3D_SCALAR = 4,
  OP_TYPE_VECTOR_4D = 5,
  OP_TYPE_VECTOR_4D_SCALAR = 6,
  OP_TYPE_MAX = 7,
};
VisualShaderNodeMix_MethodBind_List :: struct {
  set_op_type: struct{
    using _set_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeMix, #by_ptr args: struct{op_type: ^VisualShaderNodeMix_OpType, }, r_ret: rawptr = nil)
  },
    get_op_type: struct{
    using _get_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeMix, args: rawptr = nil, r_ret: ^VisualShaderNodeMix_OpType)
  },
};
VisualShaderNodeMix_Init_ :: proc (VisualShaderNodeMix_methods: ^VisualShaderNodeMix_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeMix_methods.set_op_type._set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeMix, "set_op_type", 3397501671, loc))
  VisualShaderNodeMix_methods.set_op_type.m_call = cast(type_of(VisualShaderNodeMix_methods.set_op_type.m_call))MB_ptr_call
  VisualShaderNodeMix_methods.get_op_type._get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeMix, "get_op_type", 4013957297, loc))
  VisualShaderNodeMix_methods.get_op_type.m_call = cast(type_of(VisualShaderNodeMix_methods.get_op_type.m_call))MB_ptr_call
};
