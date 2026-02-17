package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeUIntFunc :: ^GDW.Object

VisualShaderNodeUIntFunc_properties :: struct {
  function_Int : struct {
  get_function: proc "c" (p_base: VisualShaderNodeUIntFunc, r_value: ^GDW.Int),
  set_function: proc "c" (p_base: VisualShaderNodeUIntFunc, p_value: ^GDW.Int),
  },
};

Function_VisualShaderNodeUIntFunc :: enum i64 {
  FUNC_NEGATE = 0,
  FUNC_BITWISE_NOT = 1,
  FUNC_MAX = 2,
};
VisualShaderNodeUIntFunc_MethodBind_List :: struct {
  set_function: ^GDW.MethodBind,
  get_function: ^GDW.MethodBind,
};
VisualShaderNodeUIntFunc_Init_ :: proc (VisualShaderNodeUIntFunc_methods: ^VisualShaderNodeUIntFunc_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeUIntFunc_methods.set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntFunc, "set_function", 2273148961, loc))
  VisualShaderNodeUIntFunc_methods.get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntFunc, "get_function", 4187123296, loc))
};
VisualShaderNodeUIntFunc_init_props :: proc(VisualShaderNodeUIntFunc_prop: ^VisualShaderNodeUIntFunc_properties, loc:= #caller_location) {

  VisualShaderNodeUIntFunc_prop.function_Int.get_function = cast(proc "c" (p_base: VisualShaderNodeUIntFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_function")
  VisualShaderNodeUIntFunc_prop.function_Int.set_function = cast(proc "c" (p_base: VisualShaderNodeUIntFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_function")
};
