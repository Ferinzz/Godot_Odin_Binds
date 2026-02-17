package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformFunc :: ^GDW.Object

VisualShaderNodeTransformFunc_properties :: struct {
  function_Int : struct {
  get_function: proc "c" (p_base: VisualShaderNodeTransformFunc, r_value: ^GDW.Int),
  set_function: proc "c" (p_base: VisualShaderNodeTransformFunc, p_value: ^GDW.Int),
  },
};

Function_VisualShaderNodeTransformFunc :: enum i64 {
  FUNC_INVERSE = 0,
  FUNC_TRANSPOSE = 1,
  FUNC_MAX = 2,
};
VisualShaderNodeTransformFunc_MethodBind_List :: struct {
  set_function: ^GDW.MethodBind,
  get_function: ^GDW.MethodBind,
};
VisualShaderNodeTransformFunc_Init_ :: proc (VisualShaderNodeTransformFunc_methods: ^VisualShaderNodeTransformFunc_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTransformFunc_methods.set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformFunc, "set_function", 2900990409, loc))
  VisualShaderNodeTransformFunc_methods.get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformFunc, "get_function", 2839926569, loc))
};
VisualShaderNodeTransformFunc_init_props :: proc(VisualShaderNodeTransformFunc_prop: ^VisualShaderNodeTransformFunc_properties, loc:= #caller_location) {

  VisualShaderNodeTransformFunc_prop.function_Int.get_function = cast(proc "c" (p_base: VisualShaderNodeTransformFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_function")
  VisualShaderNodeTransformFunc_prop.function_Int.set_function = cast(proc "c" (p_base: VisualShaderNodeTransformFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_function")
};
