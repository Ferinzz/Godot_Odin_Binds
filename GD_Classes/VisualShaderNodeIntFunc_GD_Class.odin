package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeIntFunc :: ^GDW.Object


VisualShaderNodeIntFunc_Function :: enum i64 {
  FUNC_ABS = 0,
  FUNC_NEGATE = 1,
  FUNC_SIGN = 2,
  FUNC_BITWISE_NOT = 3,
  FUNC_MAX = 4,
};
VisualShaderNodeIntFunc_MethodBind_List :: struct {
  set_function: struct{
    using _set_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntFunc, #by_ptr args: struct{func: ^VisualShaderNodeIntFunc_Function, }, r_ret: rawptr = nil)
  },
    get_function: struct{
    using _get_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntFunc, args: rawptr = nil, r_ret: ^VisualShaderNodeIntFunc_Function)
  },
};
VisualShaderNodeIntFunc_Init_ :: proc (VisualShaderNodeIntFunc_methods: ^VisualShaderNodeIntFunc_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntFunc_methods.set_function._set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntFunc, "set_function", 424195284, loc))
  VisualShaderNodeIntFunc_methods.set_function.m_call = cast(type_of(VisualShaderNodeIntFunc_methods.set_function.m_call))MB_ptr_call
  VisualShaderNodeIntFunc_methods.get_function._get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntFunc, "get_function", 2753496911, loc))
  VisualShaderNodeIntFunc_methods.get_function.m_call = cast(type_of(VisualShaderNodeIntFunc_methods.get_function.m_call))MB_ptr_call
};
