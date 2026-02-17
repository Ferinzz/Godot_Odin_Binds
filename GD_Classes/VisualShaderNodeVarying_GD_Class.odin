package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVarying :: ^GDW.Object

VisualShaderNodeVarying_properties :: struct {
  varying_name_StringName : struct {
  get_varying_name: proc "c" (p_base: VisualShaderNodeVarying, r_value: ^GDW.StringName),
  set_varying_name: proc "c" (p_base: VisualShaderNodeVarying, p_value: ^GDW.StringName),
  },
  varying_type_Int : struct {
  get_varying_type: proc "c" (p_base: VisualShaderNodeVarying, r_value: ^GDW.Int),
  set_varying_type: proc "c" (p_base: VisualShaderNodeVarying, p_value: ^GDW.Int),
  },
};
VisualShaderNodeVarying_MethodBind_List :: struct {
  set_varying_name: ^GDW.MethodBind,
  get_varying_name: ^GDW.MethodBind,
  set_varying_type: ^GDW.MethodBind,
  get_varying_type: ^GDW.MethodBind,
};
VisualShaderNodeVarying_Init_ :: proc (VisualShaderNodeVarying_methods: ^VisualShaderNodeVarying_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeVarying_methods.set_varying_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVarying, "set_varying_name", 83702148, loc))
  VisualShaderNodeVarying_methods.get_varying_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVarying, "get_varying_name", 201670096, loc))
  VisualShaderNodeVarying_methods.set_varying_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVarying, "set_varying_type", 3565867981, loc))
  VisualShaderNodeVarying_methods.get_varying_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVarying, "get_varying_type", 523183580, loc))
};
VisualShaderNodeVarying_init_props :: proc(VisualShaderNodeVarying_prop: ^VisualShaderNodeVarying_properties, loc:= #caller_location) {

  VisualShaderNodeVarying_prop.varying_name_StringName.get_varying_name = cast(proc "c" (p_base: VisualShaderNodeVarying, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_varying_name")
  VisualShaderNodeVarying_prop.varying_name_StringName.set_varying_name = cast(proc "c" (p_base: VisualShaderNodeVarying, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_varying_name")

  VisualShaderNodeVarying_prop.varying_type_Int.get_varying_type = cast(proc "c" (p_base: VisualShaderNodeVarying, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_varying_type")
  VisualShaderNodeVarying_prop.varying_type_Int.set_varying_type = cast(proc "c" (p_base: VisualShaderNodeVarying, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_varying_type")
};
