package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVectorFunc :: ^GDW.Object


VisualShaderNodeVectorFunc_Function :: enum i64 {
  FUNC_NORMALIZE = 0,
  FUNC_SATURATE = 1,
  FUNC_NEGATE = 2,
  FUNC_RECIPROCAL = 3,
  FUNC_ABS = 4,
  FUNC_ACOS = 5,
  FUNC_ACOSH = 6,
  FUNC_ASIN = 7,
  FUNC_ASINH = 8,
  FUNC_ATAN = 9,
  FUNC_ATANH = 10,
  FUNC_CEIL = 11,
  FUNC_COS = 12,
  FUNC_COSH = 13,
  FUNC_DEGREES = 14,
  FUNC_EXP = 15,
  FUNC_EXP2 = 16,
  FUNC_FLOOR = 17,
  FUNC_FRACT = 18,
  FUNC_INVERSE_SQRT = 19,
  FUNC_LOG = 20,
  FUNC_LOG2 = 21,
  FUNC_RADIANS = 22,
  FUNC_ROUND = 23,
  FUNC_ROUNDEVEN = 24,
  FUNC_SIGN = 25,
  FUNC_SIN = 26,
  FUNC_SINH = 27,
  FUNC_SQRT = 28,
  FUNC_TAN = 29,
  FUNC_TANH = 30,
  FUNC_TRUNC = 31,
  FUNC_ONEMINUS = 32,
  FUNC_MAX = 33,
};
VisualShaderNodeVectorFunc_MethodBind_List :: struct {
  set_function: struct{
    using _set_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVectorFunc, #by_ptr args: struct{func: ^VisualShaderNodeVectorFunc_Function, }, r_ret: rawptr = nil)
  },
    get_function: struct{
    using _get_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVectorFunc, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeVectorFunc_Function)
  },
};
VisualShaderNodeVectorFunc_Init_ :: proc (VisualShaderNodeVectorFunc_methods: ^VisualShaderNodeVectorFunc_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVectorFunc_methods.set_function._set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVectorFunc, "set_function", 629964457, loc))
  VisualShaderNodeVectorFunc_methods.set_function.m_call = cast(type_of(VisualShaderNodeVectorFunc_methods.set_function.m_call))MB_ptr_call
  VisualShaderNodeVectorFunc_methods.get_function._get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVectorFunc, "get_function", 4047776843, loc))
  VisualShaderNodeVectorFunc_methods.get_function.m_call = cast(type_of(VisualShaderNodeVectorFunc_methods.get_function.m_call))MB_ptr_call
};
