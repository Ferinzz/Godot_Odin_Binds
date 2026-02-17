package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeColorParameter :: ^GDW.Object

VisualShaderNodeColorParameter_properties :: struct {
  default_value_enabled_Bool : struct {
  is_default_value_enabled: proc "c" (p_base: VisualShaderNodeColorParameter, r_value: ^GDW.Bool),
  set_default_value_enabled: proc "c" (p_base: VisualShaderNodeColorParameter, p_value: ^GDW.Bool),
  },
  default_value_Color : struct {
  get_default_value: proc "c" (p_base: VisualShaderNodeColorParameter, r_value: ^GDW.Color),
  set_default_value: proc "c" (p_base: VisualShaderNodeColorParameter, p_value: ^GDW.Color),
  },
};
VisualShaderNodeColorParameter_MethodBind_List :: struct {
  set_default_value_enabled: ^GDW.MethodBind,
  is_default_value_enabled: ^GDW.MethodBind,
  set_default_value: ^GDW.MethodBind,
  get_default_value: ^GDW.MethodBind,
};
VisualShaderNodeColorParameter_Init_ :: proc (VisualShaderNodeColorParameter_methods: ^VisualShaderNodeColorParameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeColorParameter_methods.set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeColorParameter_methods.is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeColorParameter_methods.set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorParameter, "set_default_value", 2920490490, loc))
  VisualShaderNodeColorParameter_methods.get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorParameter, "get_default_value", 3444240500, loc))
};
VisualShaderNodeColorParameter_init_props :: proc(VisualShaderNodeColorParameter_prop: ^VisualShaderNodeColorParameter_properties, loc:= #caller_location) {

  VisualShaderNodeColorParameter_prop.default_value_enabled_Bool.is_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeColorParameter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_default_value_enabled")
  VisualShaderNodeColorParameter_prop.default_value_enabled_Bool.set_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeColorParameter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_default_value_enabled")

  VisualShaderNodeColorParameter_prop.default_value_Color.get_default_value = cast(proc "c" (p_base: VisualShaderNodeColorParameter, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_default_value")
  VisualShaderNodeColorParameter_prop.default_value_Color.set_default_value = cast(proc "c" (p_base: VisualShaderNodeColorParameter, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_default_value")
};
