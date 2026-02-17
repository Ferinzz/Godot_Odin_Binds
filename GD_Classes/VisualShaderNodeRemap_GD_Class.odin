package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeRemap :: ^GDW.Object

VisualShaderNodeRemap_properties :: struct {
  op_type_Int : struct {
  get_op_type: proc "c" (p_base: VisualShaderNodeRemap, r_value: ^GDW.Int),
  set_op_type: proc "c" (p_base: VisualShaderNodeRemap, p_value: ^GDW.Int),
  },
};

OpType_VisualShaderNodeRemap :: enum i64 {
  OP_TYPE_SCALAR = 0,
  OP_TYPE_VECTOR_2D = 1,
  OP_TYPE_VECTOR_2D_SCALAR = 2,
  OP_TYPE_VECTOR_3D = 3,
  OP_TYPE_VECTOR_3D_SCALAR = 4,
  OP_TYPE_VECTOR_4D = 5,
  OP_TYPE_VECTOR_4D_SCALAR = 6,
  OP_TYPE_MAX = 7,
};
VisualShaderNodeRemap_MethodBind_List :: struct {
  set_op_type: ^GDW.MethodBind,
  get_op_type: ^GDW.MethodBind,
};
VisualShaderNodeRemap_Init_ :: proc (VisualShaderNodeRemap_methods: ^VisualShaderNodeRemap_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeRemap_methods.set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeRemap, "set_op_type", 1703697889, loc))
  VisualShaderNodeRemap_methods.get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeRemap, "get_op_type", 1678380563, loc))
};
VisualShaderNodeRemap_init_props :: proc(VisualShaderNodeRemap_prop: ^VisualShaderNodeRemap_properties, loc:= #caller_location) {

  VisualShaderNodeRemap_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeRemap, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeRemap_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeRemap, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")
};
