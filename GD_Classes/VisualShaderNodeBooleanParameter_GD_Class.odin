package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeBooleanParameter :: ^GDW.Object

VisualShaderNodeBooleanParameter_properties :: struct {
  default_value_enabled_Bool : struct {
  is_default_value_enabled: proc "c" (p_base: VisualShaderNodeBooleanParameter, r_value: ^GDW.Bool),
  set_default_value_enabled: proc "c" (p_base: VisualShaderNodeBooleanParameter, p_value: ^GDW.Bool),
  },
  default_value_Bool : struct {
  get_default_value: proc "c" (p_base: VisualShaderNodeBooleanParameter, r_value: ^GDW.Bool),
  set_default_value: proc "c" (p_base: VisualShaderNodeBooleanParameter, p_value: ^GDW.Bool),
  },
};
VisualShaderNodeBooleanParameter_MethodBind_List :: struct {
  set_default_value_enabled: ^GDW.MethodBind,
  is_default_value_enabled: ^GDW.MethodBind,
  set_default_value: ^GDW.MethodBind,
  get_default_value: ^GDW.MethodBind,
};
VisualShaderNodeBooleanParameter_Init_ :: proc (VisualShaderNodeBooleanParameter_methods: ^VisualShaderNodeBooleanParameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeBooleanParameter_methods.set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBooleanParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeBooleanParameter_methods.is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBooleanParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeBooleanParameter_methods.set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBooleanParameter, "set_default_value", 2586408642, loc))
  VisualShaderNodeBooleanParameter_methods.get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBooleanParameter, "get_default_value", 36873697, loc))
};
VisualShaderNodeBooleanParameter_init_props :: proc(VisualShaderNodeBooleanParameter_prop: ^VisualShaderNodeBooleanParameter_properties, loc:= #caller_location) {

  VisualShaderNodeBooleanParameter_prop.default_value_enabled_Bool.is_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeBooleanParameter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_default_value_enabled")
  VisualShaderNodeBooleanParameter_prop.default_value_enabled_Bool.set_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeBooleanParameter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_default_value_enabled")

  VisualShaderNodeBooleanParameter_prop.default_value_Bool.get_default_value = cast(proc "c" (p_base: VisualShaderNodeBooleanParameter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_default_value")
  VisualShaderNodeBooleanParameter_prop.default_value_Bool.set_default_value = cast(proc "c" (p_base: VisualShaderNodeBooleanParameter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_default_value")
};
