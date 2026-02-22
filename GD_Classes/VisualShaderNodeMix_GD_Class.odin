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
VisualShaderNodeMix_properties :: struct {
  op_type_Int : struct {
  get_op_type: proc "c" (p_base: VisualShaderNodeMix, r_value: ^GDW.Int),
  set_op_type: proc "c" (p_base: VisualShaderNodeMix, p_value: ^GDW.Int),
  },
};
VisualShaderNodeMix_MethodBind_List :: struct {
  set_op_type: struct{
    using _set_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeMix, #by_ptr args: struct{op_type: ^VisualShaderNodeMix_OpType, }, r_ret: rawptr = nil)
  },
    get_op_type: struct{
    using _get_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeMix, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeMix_OpType)
  },
};
VisualShaderNodeMix_Init_ :: proc (VisualShaderNodeMix_methods: ^VisualShaderNodeMix_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeMix_methods.set_op_type._set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeMix, "set_op_type", 3397501671, loc))
  VisualShaderNodeMix_methods.set_op_type.m_call = cast(type_of(VisualShaderNodeMix_methods.set_op_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeMix_methods.get_op_type._get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeMix, "get_op_type", 4013957297, loc))
  VisualShaderNodeMix_methods.get_op_type.m_call = cast(type_of(VisualShaderNodeMix_methods.get_op_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeMix_init_props :: proc(VisualShaderNodeMix_prop: ^VisualShaderNodeMix_properties, loc:= #caller_location) {

  VisualShaderNodeMix_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeMix, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeMix_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeMix, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")
};
