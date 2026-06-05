package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



VisualShaderNodeColorFunc_Function :: enum i64 {
  FUNC_GRAYSCALE = 0,
  FUNC_HSV2RGB = 1,
  FUNC_RGB2HSV = 2,
  FUNC_SEPIA = 3,
  FUNC_LINEAR_TO_SRGB = 4,
  FUNC_SRGB_TO_LINEAR = 5,
  FUNC_MAX = 6,
};
VisualShaderNodeColorFunc_MethodBind_List :: struct {
  set_function: struct{
    using _set_function: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeColorFunc, #by_ptr args: struct{func: ^VisualShaderNodeColorFunc_Function, }, r_ret: rawptr = nil)
  },
    get_function: struct{
    using _get_function: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeColorFunc, args: rawptr = nil, r_ret: ^VisualShaderNodeColorFunc_Function)
  },
};
VisualShaderNodeColorFunc_Init_ :: proc (VisualShaderNodeColorFunc_methods: ^VisualShaderNodeColorFunc_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeColorFunc_methods.set_function._set_function = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeColorFunc, "set_function", 3973396138, loc))
  VisualShaderNodeColorFunc_methods.set_function.m_call = cast(type_of(VisualShaderNodeColorFunc_methods.set_function.m_call))MB_ptr_call
  VisualShaderNodeColorFunc_methods.get_function._get_function = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeColorFunc, "get_function", 554863321, loc))
  VisualShaderNodeColorFunc_methods.get_function.m_call = cast(type_of(VisualShaderNodeColorFunc_methods.get_function.m_call))MB_ptr_call
};
