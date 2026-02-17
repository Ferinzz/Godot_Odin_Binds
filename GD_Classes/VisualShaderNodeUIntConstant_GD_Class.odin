package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeUIntConstant :: ^GDW.Object

VisualShaderNodeUIntConstant_properties :: struct {
  constant_Int : struct {
  get_constant: proc "c" (p_base: VisualShaderNodeUIntConstant, r_value: ^GDW.Int),
  set_constant: proc "c" (p_base: VisualShaderNodeUIntConstant, p_value: ^GDW.Int),
  },
};
VisualShaderNodeUIntConstant_MethodBind_List :: struct {
  set_constant: ^GDW.MethodBind,
  get_constant: ^GDW.MethodBind,
};
VisualShaderNodeUIntConstant_Init_ :: proc (VisualShaderNodeUIntConstant_methods: ^VisualShaderNodeUIntConstant_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeUIntConstant_methods.set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntConstant, "set_constant", 1286410249, loc))
  VisualShaderNodeUIntConstant_methods.get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntConstant, "get_constant", 3905245786, loc))
};
VisualShaderNodeUIntConstant_init_props :: proc(VisualShaderNodeUIntConstant_prop: ^VisualShaderNodeUIntConstant_properties, loc:= #caller_location) {

  VisualShaderNodeUIntConstant_prop.constant_Int.get_constant = cast(proc "c" (p_base: VisualShaderNodeUIntConstant, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_constant")
  VisualShaderNodeUIntConstant_prop.constant_Int.set_constant = cast(proc "c" (p_base: VisualShaderNodeUIntConstant, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_constant")
};
