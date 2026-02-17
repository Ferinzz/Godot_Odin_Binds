package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeColorConstant :: ^GDW.Object

VisualShaderNodeColorConstant_properties :: struct {
  constant_Color : struct {
  get_constant: proc "c" (p_base: VisualShaderNodeColorConstant, r_value: ^GDW.Color),
  set_constant: proc "c" (p_base: VisualShaderNodeColorConstant, p_value: ^GDW.Color),
  },
};
VisualShaderNodeColorConstant_MethodBind_List :: struct {
  set_constant: ^GDW.MethodBind,
  get_constant: ^GDW.MethodBind,
};
VisualShaderNodeColorConstant_Init_ :: proc (VisualShaderNodeColorConstant_methods: ^VisualShaderNodeColorConstant_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeColorConstant_methods.set_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorConstant, "set_constant", 2920490490, loc))
  VisualShaderNodeColorConstant_methods.get_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorConstant, "get_constant", 3444240500, loc))
};
VisualShaderNodeColorConstant_init_props :: proc(VisualShaderNodeColorConstant_prop: ^VisualShaderNodeColorConstant_properties, loc:= #caller_location) {

  VisualShaderNodeColorConstant_prop.constant_Color.get_constant = cast(proc "c" (p_base: VisualShaderNodeColorConstant, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_constant")
  VisualShaderNodeColorConstant_prop.constant_Color.set_constant = cast(proc "c" (p_base: VisualShaderNodeColorConstant, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_constant")
};
