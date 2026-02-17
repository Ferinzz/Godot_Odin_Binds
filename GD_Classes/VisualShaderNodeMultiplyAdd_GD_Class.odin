package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeMultiplyAdd :: ^GDW.Object

VisualShaderNodeMultiplyAdd_properties :: struct {
  op_type_Int : struct {
  get_op_type: proc "c" (p_base: VisualShaderNodeMultiplyAdd, r_value: ^GDW.Int),
  set_op_type: proc "c" (p_base: VisualShaderNodeMultiplyAdd, p_value: ^GDW.Int),
  },
};

OpType_VisualShaderNodeMultiplyAdd :: enum i64 {
  OP_TYPE_SCALAR = 0,
  OP_TYPE_VECTOR_2D = 1,
  OP_TYPE_VECTOR_3D = 2,
  OP_TYPE_VECTOR_4D = 3,
  OP_TYPE_MAX = 4,
};
VisualShaderNodeMultiplyAdd_MethodBind_List :: struct {
  set_op_type: ^GDW.MethodBind,
  get_op_type: ^GDW.MethodBind,
};
VisualShaderNodeMultiplyAdd_Init_ :: proc (VisualShaderNodeMultiplyAdd_methods: ^VisualShaderNodeMultiplyAdd_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeMultiplyAdd_methods.set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeMultiplyAdd, "set_op_type", 1409862380, loc))
  VisualShaderNodeMultiplyAdd_methods.get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeMultiplyAdd, "get_op_type", 2823201991, loc))
};
VisualShaderNodeMultiplyAdd_init_props :: proc(VisualShaderNodeMultiplyAdd_prop: ^VisualShaderNodeMultiplyAdd_properties, loc:= #caller_location) {

  VisualShaderNodeMultiplyAdd_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeMultiplyAdd, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeMultiplyAdd_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeMultiplyAdd, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")
};
