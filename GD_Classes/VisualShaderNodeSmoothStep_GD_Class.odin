package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeSmoothStep :: ^GDW.Object

VisualShaderNodeSmoothStep_properties :: struct {
  op_type_Int : struct {
  get_op_type: proc "c" (p_base: VisualShaderNodeSmoothStep, r_value: ^GDW.Int),
  set_op_type: proc "c" (p_base: VisualShaderNodeSmoothStep, p_value: ^GDW.Int),
  },
};

OpType_VisualShaderNodeSmoothStep :: enum i64 {
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
  set_op_type: ^GDW.MethodBind,
  get_op_type: ^GDW.MethodBind,
};
VisualShaderNodeSmoothStep_Init_ :: proc (VisualShaderNodeSmoothStep_methods: ^VisualShaderNodeSmoothStep_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeSmoothStep_methods.set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeSmoothStep, "set_op_type", 2427426148, loc))
  VisualShaderNodeSmoothStep_methods.get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeSmoothStep, "get_op_type", 359640855, loc))
};
VisualShaderNodeSmoothStep_init_props :: proc(VisualShaderNodeSmoothStep_prop: ^VisualShaderNodeSmoothStep_properties, loc:= #caller_location) {

  VisualShaderNodeSmoothStep_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeSmoothStep, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeSmoothStep_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeSmoothStep, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")
};
