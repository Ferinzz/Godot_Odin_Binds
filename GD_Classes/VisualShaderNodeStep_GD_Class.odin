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
VisualShaderNodeStep_properties :: struct {
  op_type_Int : struct {
  get_op_type: proc "c" (p_base: VisualShaderNodeStep, r_value: ^GDW.Int),
  set_op_type: proc "c" (p_base: VisualShaderNodeStep, p_value: ^GDW.Int),
  },
};
VisualShaderNodeStep_MethodBind_List :: struct {
  set_op_type: struct{
    using _set_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeStep, #by_ptr args: struct{op_type: ^VisualShaderNodeStep_OpType, }, r_ret: rawptr = nil)
  },
    get_op_type: struct{
    using _get_op_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeStep, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeStep_OpType)
  },
};
VisualShaderNodeStep_Init_ :: proc (VisualShaderNodeStep_methods: ^VisualShaderNodeStep_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeStep_methods.set_op_type._set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeStep, "set_op_type", 715172489, loc))
  VisualShaderNodeStep_methods.set_op_type.m_call = cast(type_of(VisualShaderNodeStep_methods.set_op_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeStep_methods.get_op_type._get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeStep, "get_op_type", 3274022781, loc))
  VisualShaderNodeStep_methods.get_op_type.m_call = cast(type_of(VisualShaderNodeStep_methods.get_op_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeStep_init_props :: proc(VisualShaderNodeStep_prop: ^VisualShaderNodeStep_properties, loc:= #caller_location) {

  VisualShaderNodeStep_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeStep, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeStep_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeStep, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")
};
