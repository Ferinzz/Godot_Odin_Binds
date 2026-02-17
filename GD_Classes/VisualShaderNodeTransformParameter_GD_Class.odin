package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformParameter :: ^GDW.Object

VisualShaderNodeTransformParameter_properties :: struct {
  default_value_enabled_Bool : struct {
  is_default_value_enabled: proc "c" (p_base: VisualShaderNodeTransformParameter, r_value: ^GDW.Bool),
  set_default_value_enabled: proc "c" (p_base: VisualShaderNodeTransformParameter, p_value: ^GDW.Bool),
  },
  default_value_Transform3D : struct {
  get_default_value: proc "c" (p_base: VisualShaderNodeTransformParameter, r_value: ^GDW.Transform3D),
  set_default_value: proc "c" (p_base: VisualShaderNodeTransformParameter, p_value: ^GDW.Transform3D),
  },
};
VisualShaderNodeTransformParameter_MethodBind_List :: struct {
  set_default_value_enabled: ^GDW.MethodBind,
  is_default_value_enabled: ^GDW.MethodBind,
  set_default_value: ^GDW.MethodBind,
  get_default_value: ^GDW.MethodBind,
};
VisualShaderNodeTransformParameter_Init_ :: proc (VisualShaderNodeTransformParameter_methods: ^VisualShaderNodeTransformParameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTransformParameter_methods.set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeTransformParameter_methods.is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeTransformParameter_methods.set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformParameter, "set_default_value", 2952846383, loc))
  VisualShaderNodeTransformParameter_methods.get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformParameter, "get_default_value", 3229777777, loc))
};
VisualShaderNodeTransformParameter_init_props :: proc(VisualShaderNodeTransformParameter_prop: ^VisualShaderNodeTransformParameter_properties, loc:= #caller_location) {

  VisualShaderNodeTransformParameter_prop.default_value_enabled_Bool.is_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeTransformParameter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_default_value_enabled")
  VisualShaderNodeTransformParameter_prop.default_value_enabled_Bool.set_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeTransformParameter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_default_value_enabled")

  VisualShaderNodeTransformParameter_prop.default_value_Transform3D.get_default_value = cast(proc "c" (p_base: VisualShaderNodeTransformParameter, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_default_value")
  VisualShaderNodeTransformParameter_prop.default_value_Transform3D.set_default_value = cast(proc "c" (p_base: VisualShaderNodeTransformParameter, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_default_value")
};
