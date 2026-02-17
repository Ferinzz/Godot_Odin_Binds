package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleRandomness :: ^GDW.Object

VisualShaderNodeParticleRandomness_properties :: struct {
  op_type_Int : struct {
  get_op_type: proc "c" (p_base: VisualShaderNodeParticleRandomness, r_value: ^GDW.Int),
  set_op_type: proc "c" (p_base: VisualShaderNodeParticleRandomness, p_value: ^GDW.Int),
  },
};

OpType_VisualShaderNodeParticleRandomness :: enum i64 {
  OP_TYPE_SCALAR = 0,
  OP_TYPE_VECTOR_2D = 1,
  OP_TYPE_VECTOR_3D = 2,
  OP_TYPE_VECTOR_4D = 3,
  OP_TYPE_MAX = 4,
};
VisualShaderNodeParticleRandomness_MethodBind_List :: struct {
  set_op_type: ^GDW.MethodBind,
  get_op_type: ^GDW.MethodBind,
};
VisualShaderNodeParticleRandomness_Init_ :: proc (VisualShaderNodeParticleRandomness_methods: ^VisualShaderNodeParticleRandomness_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeParticleRandomness_methods.set_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleRandomness, "set_op_type", 2060089061, loc))
  VisualShaderNodeParticleRandomness_methods.get_op_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleRandomness, "get_op_type", 3597061078, loc))
};
VisualShaderNodeParticleRandomness_init_props :: proc(VisualShaderNodeParticleRandomness_prop: ^VisualShaderNodeParticleRandomness_properties, loc:= #caller_location) {

  VisualShaderNodeParticleRandomness_prop.op_type_Int.get_op_type = cast(proc "c" (p_base: VisualShaderNodeParticleRandomness, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_op_type")
  VisualShaderNodeParticleRandomness_prop.op_type_Int.set_op_type = cast(proc "c" (p_base: VisualShaderNodeParticleRandomness, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_op_type")
};
