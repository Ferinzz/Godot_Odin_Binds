package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeFloatFunc :: ^GDW.Object

VisualShaderNodeFloatFunc_properties :: struct {
  function_Int : struct {
  get_function: proc "c" (p_base: VisualShaderNodeFloatFunc, r_value: ^GDW.Int),
  set_function: proc "c" (p_base: VisualShaderNodeFloatFunc, p_value: ^GDW.Int),
  },
};

Function_VisualShaderNodeFloatFunc :: enum i64 {
  FUNC_SIN = 0,
  FUNC_COS = 1,
  FUNC_TAN = 2,
  FUNC_ASIN = 3,
  FUNC_ACOS = 4,
  FUNC_ATAN = 5,
  FUNC_SINH = 6,
  FUNC_COSH = 7,
  FUNC_TANH = 8,
  FUNC_LOG = 9,
  FUNC_EXP = 10,
  FUNC_SQRT = 11,
  FUNC_ABS = 12,
  FUNC_SIGN = 13,
  FUNC_FLOOR = 14,
  FUNC_ROUND = 15,
  FUNC_CEIL = 16,
  FUNC_FRACT = 17,
  FUNC_SATURATE = 18,
  FUNC_NEGATE = 19,
  FUNC_ACOSH = 20,
  FUNC_ASINH = 21,
  FUNC_ATANH = 22,
  FUNC_DEGREES = 23,
  FUNC_EXP2 = 24,
  FUNC_INVERSE_SQRT = 25,
  FUNC_LOG2 = 26,
  FUNC_RADIANS = 27,
  FUNC_RECIPROCAL = 28,
  FUNC_ROUNDEVEN = 29,
  FUNC_TRUNC = 30,
  FUNC_ONEMINUS = 31,
  FUNC_MAX = 32,
};
VisualShaderNodeFloatFunc_MethodBind_List :: struct {
  set_function: ^GDW.MethodBind,
  get_function: ^GDW.MethodBind,
};
VisualShaderNodeFloatFunc_Init_ :: proc (VisualShaderNodeFloatFunc_methods: ^VisualShaderNodeFloatFunc_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeFloatFunc_methods.set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatFunc, "set_function", 536026177, loc))
  VisualShaderNodeFloatFunc_methods.get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatFunc, "get_function", 2033948868, loc))
};
VisualShaderNodeFloatFunc_init_props :: proc(VisualShaderNodeFloatFunc_prop: ^VisualShaderNodeFloatFunc_properties, loc:= #caller_location) {

  VisualShaderNodeFloatFunc_prop.function_Int.get_function = cast(proc "c" (p_base: VisualShaderNodeFloatFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_function")
  VisualShaderNodeFloatFunc_prop.function_Int.set_function = cast(proc "c" (p_base: VisualShaderNodeFloatFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_function")
};
