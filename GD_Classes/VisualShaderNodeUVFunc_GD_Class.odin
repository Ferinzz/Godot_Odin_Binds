package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeUVFunc :: ^GDW.Object

VisualShaderNodeUVFunc_properties :: struct {
  function_Int : struct {
  get_function: proc "c" (p_base: VisualShaderNodeUVFunc, r_value: ^GDW.Int),
  set_function: proc "c" (p_base: VisualShaderNodeUVFunc, p_value: ^GDW.Int),
  },
};

Function_VisualShaderNodeUVFunc :: enum i64 {
  FUNC_PANNING = 0,
  FUNC_SCALING = 1,
  FUNC_MAX = 2,
};
VisualShaderNodeUVFunc_MethodBind_List :: struct {
  set_function: ^GDW.MethodBind,
  get_function: ^GDW.MethodBind,
};
VisualShaderNodeUVFunc_Init_ :: proc (VisualShaderNodeUVFunc_methods: ^VisualShaderNodeUVFunc_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeUVFunc_methods.set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUVFunc, "set_function", 765791915, loc))
  VisualShaderNodeUVFunc_methods.get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUVFunc, "get_function", 3772902164, loc))
};
VisualShaderNodeUVFunc_init_props :: proc(VisualShaderNodeUVFunc_prop: ^VisualShaderNodeUVFunc_properties, loc:= #caller_location) {

  VisualShaderNodeUVFunc_prop.function_Int.get_function = cast(proc "c" (p_base: VisualShaderNodeUVFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_function")
  VisualShaderNodeUVFunc_prop.function_Int.set_function = cast(proc "c" (p_base: VisualShaderNodeUVFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_function")
};
