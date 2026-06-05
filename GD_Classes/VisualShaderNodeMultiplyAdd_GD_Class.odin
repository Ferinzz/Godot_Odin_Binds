package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



VisualShaderNodeMultiplyAdd_OpType :: enum i64 {
  OP_TYPE_SCALAR = 0,
  OP_TYPE_VECTOR_2D = 1,
  OP_TYPE_VECTOR_3D = 2,
  OP_TYPE_VECTOR_4D = 3,
  OP_TYPE_MAX = 4,
};
VisualShaderNodeMultiplyAdd_MethodBind_List :: struct {
  set_op_type: struct{
    using _set_op_type: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeMultiplyAdd, #by_ptr args: struct{type: ^VisualShaderNodeMultiplyAdd_OpType, }, r_ret: rawptr = nil)
  },
    get_op_type: struct{
    using _get_op_type: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeMultiplyAdd, args: rawptr = nil, r_ret: ^VisualShaderNodeMultiplyAdd_OpType)
  },
};
VisualShaderNodeMultiplyAdd_Init_ :: proc (VisualShaderNodeMultiplyAdd_methods: ^VisualShaderNodeMultiplyAdd_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeMultiplyAdd_methods.set_op_type._set_op_type = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeMultiplyAdd, "set_op_type", 1409862380, loc))
  VisualShaderNodeMultiplyAdd_methods.set_op_type.m_call = cast(type_of(VisualShaderNodeMultiplyAdd_methods.set_op_type.m_call))MB_ptr_call
  VisualShaderNodeMultiplyAdd_methods.get_op_type._get_op_type = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeMultiplyAdd, "get_op_type", 2823201991, loc))
  VisualShaderNodeMultiplyAdd_methods.get_op_type.m_call = cast(type_of(VisualShaderNodeMultiplyAdd_methods.get_op_type.m_call))MB_ptr_call
};
