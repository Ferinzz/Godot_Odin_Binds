package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeIs :: ^GDW.Object

VisualShaderNodeIs_properties :: struct {
  function_Int : struct {
  get_function: proc "c" (p_base: VisualShaderNodeIs, r_value: ^GDW.Int),
  set_function: proc "c" (p_base: VisualShaderNodeIs, p_value: ^GDW.Int),
  },
};

Function_VisualShaderNodeIs :: enum i64 {
  FUNC_IS_INF = 0,
  FUNC_IS_NAN = 1,
  FUNC_MAX = 2,
};
VisualShaderNodeIs_MethodBind_List :: struct {
  set_function: ^GDW.MethodBind,
  get_function: ^GDW.MethodBind,
};
VisualShaderNodeIs_Init_ :: proc (VisualShaderNodeIs_methods: ^VisualShaderNodeIs_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeIs_methods.set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIs, "set_function", 1438374690, loc))
  VisualShaderNodeIs_methods.get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIs, "get_function", 580678557, loc))
};
VisualShaderNodeIs_init_props :: proc(VisualShaderNodeIs_prop: ^VisualShaderNodeIs_properties, loc:= #caller_location) {

  VisualShaderNodeIs_prop.function_Int.get_function = cast(proc "c" (p_base: VisualShaderNodeIs, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_function")
  VisualShaderNodeIs_prop.function_Int.set_function = cast(proc "c" (p_base: VisualShaderNodeIs, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_function")
};
