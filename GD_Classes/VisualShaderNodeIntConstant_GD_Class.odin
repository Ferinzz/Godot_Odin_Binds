package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeIntConstant :: ^GDW.Object

VisualShaderNodeIntConstant_properties :: struct {
  constant_Int : struct {
  get_constant: proc "c" (p_base: VisualShaderNodeIntConstant, r_value: ^GDW.Int),
  set_constant: proc "c" (p_base: VisualShaderNodeIntConstant, p_value: ^GDW.Int),
  },
};
VisualShaderNodeIntConstant_MethodBind_List :: struct {
  set_constant: ^GDW.MethodBind,
  get_constant: ^GDW.MethodBind,
};
VisualShaderNodeIntConstant_Init_ :: proc (VisualShaderNodeIntConstant_methods: ^VisualShaderNodeIntConstant_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeIntConstant_methods.set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntConstant, "set_constant", 1286410249, loc))
  VisualShaderNodeIntConstant_methods.get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntConstant, "get_constant", 3905245786, loc))
};
VisualShaderNodeIntConstant_init_props :: proc(VisualShaderNodeIntConstant_prop: ^VisualShaderNodeIntConstant_properties, loc:= #caller_location) {

  VisualShaderNodeIntConstant_prop.constant_Int.get_constant = cast(proc "c" (p_base: VisualShaderNodeIntConstant, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_constant")
  VisualShaderNodeIntConstant_prop.constant_Int.set_constant = cast(proc "c" (p_base: VisualShaderNodeIntConstant, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_constant")
};
