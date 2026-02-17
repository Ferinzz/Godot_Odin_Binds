package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleAccelerator :: ^GDW.Object

VisualShaderNodeParticleAccelerator_properties :: struct {
  mode_Int : struct {
  get_mode: proc "c" (p_base: VisualShaderNodeParticleAccelerator, r_value: ^GDW.Int),
  set_mode: proc "c" (p_base: VisualShaderNodeParticleAccelerator, p_value: ^GDW.Int),
  },
};

Mode_VisualShaderNodeParticleAccelerator :: enum i64 {
  MODE_LINEAR = 0,
  MODE_RADIAL = 1,
  MODE_TANGENTIAL = 2,
  MODE_MAX = 3,
};
VisualShaderNodeParticleAccelerator_MethodBind_List :: struct {
  set_mode: ^GDW.MethodBind,
  get_mode: ^GDW.MethodBind,
};
VisualShaderNodeParticleAccelerator_Init_ :: proc (VisualShaderNodeParticleAccelerator_methods: ^VisualShaderNodeParticleAccelerator_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeParticleAccelerator_methods.set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleAccelerator, "set_mode", 3457585749, loc))
  VisualShaderNodeParticleAccelerator_methods.get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleAccelerator, "get_mode", 2660365633, loc))
};
VisualShaderNodeParticleAccelerator_init_props :: proc(VisualShaderNodeParticleAccelerator_prop: ^VisualShaderNodeParticleAccelerator_properties, loc:= #caller_location) {

  VisualShaderNodeParticleAccelerator_prop.mode_Int.get_mode = cast(proc "c" (p_base: VisualShaderNodeParticleAccelerator, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mode")
  VisualShaderNodeParticleAccelerator_prop.mode_Int.set_mode = cast(proc "c" (p_base: VisualShaderNodeParticleAccelerator, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mode")
};
