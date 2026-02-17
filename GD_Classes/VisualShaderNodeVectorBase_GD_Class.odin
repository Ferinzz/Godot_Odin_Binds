package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVectorBase :: ^GDW.Object

VisualShaderNodeVectorBase_properties :: struct {
  op_type_Int : struct {
  get_op_type: proc "c" (p_base: VisualShaderNodeVectorBase, r_value: ^GDW.Int),
  set_op_type: proc "c" (p_base: VisualShaderNodeVectorBase, p_value: ^GDW.Int),
  },
};

OpType_VisualShaderNodeVectorBase :: enum i64 {
  OP_TYPE_VECTOR_2D = 0,
  OP_TYPE_VECTOR_3D = 1,
  OP_TYPE_VECTOR_4D = 2,
  OP_TYPE_MAX = 3,
};
VisualShaderNodeVectorBase_MethodBind_List :: struct {
  set_op_type: ^GDW.MethodBind,
  get_op_type: ^GDW.MethodBind,
};
VisualShaderNodeVectorBase_Init_ :: proc (VisualShaderNodeVectorBase_methods: ^VisualShaderNodeVectorBase_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeVectorBase_methods.set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVectorBase, "set_op_type", 1692596998, loc))
  VisualShaderNodeVectorBase_methods.get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVectorBase, "get_op_type", 2568738462, loc))
};
VisualShaderNodeVectorBase_init_props :: proc(VisualShaderNodeVectorBase_prop: ^VisualShaderNodeVectorBase_properties, loc:= #caller_location) {

  VisualShaderNodeVectorBase_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeVectorBase, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeVectorBase_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeVectorBase, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")
};
