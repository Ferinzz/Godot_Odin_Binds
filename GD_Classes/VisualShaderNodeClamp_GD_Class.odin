package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeClamp :: ^GDW.Object

VisualShaderNodeClamp_properties :: struct {
  op_type_Int : struct {
  get_op_type: proc "c" (p_base: VisualShaderNodeClamp, r_value: ^GDW.Int),
  set_op_type: proc "c" (p_base: VisualShaderNodeClamp, p_value: ^GDW.Int),
  },
};

OpType_VisualShaderNodeClamp :: enum i64 {
  OP_TYPE_FLOAT = 0,
  OP_TYPE_INT = 1,
  OP_TYPE_UINT = 2,
  OP_TYPE_VECTOR_2D = 3,
  OP_TYPE_VECTOR_3D = 4,
  OP_TYPE_VECTOR_4D = 5,
  OP_TYPE_MAX = 6,
};
VisualShaderNodeClamp_MethodBind_List :: struct {
  set_op_type: ^GDW.MethodBind,
  get_op_type: ^GDW.MethodBind,
};
VisualShaderNodeClamp_Init_ :: proc (VisualShaderNodeClamp_methods: ^VisualShaderNodeClamp_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeClamp_methods.set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeClamp, "set_op_type", 405010749, loc))
  VisualShaderNodeClamp_methods.get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeClamp, "get_op_type", 233276050, loc))
};
VisualShaderNodeClamp_init_props :: proc(VisualShaderNodeClamp_prop: ^VisualShaderNodeClamp_properties, loc:= #caller_location) {

  VisualShaderNodeClamp_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeClamp, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeClamp_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeClamp, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")
};
