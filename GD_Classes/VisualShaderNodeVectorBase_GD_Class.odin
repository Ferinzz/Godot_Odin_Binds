package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVectorBase :: ^GDW.Object


VisualShaderNodeVectorBase_OpType :: enum i64 {
  OP_TYPE_VECTOR_2D = 0,
  OP_TYPE_VECTOR_3D = 1,
  OP_TYPE_VECTOR_4D = 2,
  OP_TYPE_MAX = 3,
};
VisualShaderNodeVectorBase_MethodBind_List :: struct {
  set_op_type: struct{
    using _set_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVectorBase, #by_ptr args: struct{type: ^VisualShaderNodeVectorBase_OpType, }, r_ret: rawptr = nil)
  },
    get_op_type: struct{
    using _get_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVectorBase, args: rawptr = nil, r_ret: ^VisualShaderNodeVectorBase_OpType)
  },
};
VisualShaderNodeVectorBase_Init_ :: proc (VisualShaderNodeVectorBase_methods: ^VisualShaderNodeVectorBase_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVectorBase_methods.set_op_type._set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVectorBase, "set_op_type", 1692596998, loc))
  VisualShaderNodeVectorBase_methods.set_op_type.m_call = cast(type_of(VisualShaderNodeVectorBase_methods.set_op_type.m_call))MB_ptr_call
  VisualShaderNodeVectorBase_methods.get_op_type._get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVectorBase, "get_op_type", 2568738462, loc))
  VisualShaderNodeVectorBase_methods.get_op_type.m_call = cast(type_of(VisualShaderNodeVectorBase_methods.get_op_type.m_call))MB_ptr_call
};
