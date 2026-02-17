package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeSwitch :: ^GDW.Object

VisualShaderNodeSwitch_properties :: struct {
  op_type_Int : struct {
  get_op_type: proc "c" (p_base: VisualShaderNodeSwitch, r_value: ^GDW.Int),
  set_op_type: proc "c" (p_base: VisualShaderNodeSwitch, p_value: ^GDW.Int),
  },
};

OpType_VisualShaderNodeSwitch :: enum i64 {
  OP_TYPE_FLOAT = 0,
  OP_TYPE_INT = 1,
  OP_TYPE_UINT = 2,
  OP_TYPE_VECTOR_2D = 3,
  OP_TYPE_VECTOR_3D = 4,
  OP_TYPE_VECTOR_4D = 5,
  OP_TYPE_BOOLEAN = 6,
  OP_TYPE_TRANSFORM = 7,
  OP_TYPE_MAX = 8,
};
VisualShaderNodeSwitch_MethodBind_List :: struct {
  set_op_type: ^GDW.MethodBind,
  get_op_type: ^GDW.MethodBind,
};
VisualShaderNodeSwitch_Init_ :: proc (VisualShaderNodeSwitch_methods: ^VisualShaderNodeSwitch_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeSwitch_methods.set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeSwitch, "set_op_type", 510471861, loc))
  VisualShaderNodeSwitch_methods.get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeSwitch, "get_op_type", 2517845071, loc))
};
VisualShaderNodeSwitch_init_props :: proc(VisualShaderNodeSwitch_prop: ^VisualShaderNodeSwitch_properties, loc:= #caller_location) {

  VisualShaderNodeSwitch_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeSwitch, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeSwitch_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeSwitch, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")
};
