package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVec4Parameter :: ^GDW.Object

VisualShaderNodeVec4Parameter_properties :: struct {
  default_value_enabled_Bool : struct {
  is_default_value_enabled: proc "c" (p_base: VisualShaderNodeVec4Parameter, r_value: ^GDW.Bool),
  set_default_value_enabled: proc "c" (p_base: VisualShaderNodeVec4Parameter, p_value: ^GDW.Bool),
  },
  default_value_Vector4 : struct {
  get_default_value: proc "c" (p_base: VisualShaderNodeVec4Parameter, r_value: ^GDW.Vector4),
  set_default_value: proc "c" (p_base: VisualShaderNodeVec4Parameter, p_value: ^GDW.Vector4),
  },
};
VisualShaderNodeVec4Parameter_MethodBind_List :: struct {
  set_default_value_enabled: ^GDW.MethodBind,
  is_default_value_enabled: ^GDW.MethodBind,
  set_default_value: ^GDW.MethodBind,
  get_default_value: ^GDW.MethodBind,
};
VisualShaderNodeVec4Parameter_Init_ :: proc (VisualShaderNodeVec4Parameter_methods: ^VisualShaderNodeVec4Parameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeVec4Parameter_methods.set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec4Parameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeVec4Parameter_methods.is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec4Parameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeVec4Parameter_methods.set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec4Parameter, "set_default_value", 643568085, loc))
  VisualShaderNodeVec4Parameter_methods.get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec4Parameter, "get_default_value", 2435802345, loc))
};
VisualShaderNodeVec4Parameter_init_props :: proc(VisualShaderNodeVec4Parameter_prop: ^VisualShaderNodeVec4Parameter_properties, loc:= #caller_location) {

  VisualShaderNodeVec4Parameter_prop.default_value_enabled_Bool.is_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeVec4Parameter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_default_value_enabled")
  VisualShaderNodeVec4Parameter_prop.default_value_enabled_Bool.set_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeVec4Parameter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_default_value_enabled")

  VisualShaderNodeVec4Parameter_prop.default_value_Vector4.get_default_value = cast(proc "c" (p_base: VisualShaderNodeVec4Parameter, r_value: ^GDW.Vector4))GDW.Get_Method_Getter(.VECTOR4, "get_default_value")
  VisualShaderNodeVec4Parameter_prop.default_value_Vector4.set_default_value = cast(proc "c" (p_base: VisualShaderNodeVec4Parameter, p_value: ^GDW.Vector4))GDW.Get_Method_Setter(.VECTOR4, "set_default_value")
};
