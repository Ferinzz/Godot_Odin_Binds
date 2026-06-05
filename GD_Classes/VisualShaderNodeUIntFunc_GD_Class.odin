package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



VisualShaderNodeUIntFunc_Function :: enum i64 {
  FUNC_NEGATE = 0,
  FUNC_BITWISE_NOT = 1,
  FUNC_MAX = 2,
};
VisualShaderNodeUIntFunc_MethodBind_List :: struct {
  set_function: struct{
    using _set_function: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeUIntFunc, #by_ptr args: struct{func: ^VisualShaderNodeUIntFunc_Function, }, r_ret: rawptr = nil)
  },
    get_function: struct{
    using _get_function: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeUIntFunc, args: rawptr = nil, r_ret: ^VisualShaderNodeUIntFunc_Function)
  },
};
VisualShaderNodeUIntFunc_Init_ :: proc (VisualShaderNodeUIntFunc_methods: ^VisualShaderNodeUIntFunc_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeUIntFunc_methods.set_function._set_function = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeUIntFunc, "set_function", 2273148961, loc))
  VisualShaderNodeUIntFunc_methods.set_function.m_call = cast(type_of(VisualShaderNodeUIntFunc_methods.set_function.m_call))MB_ptr_call
  VisualShaderNodeUIntFunc_methods.get_function._get_function = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeUIntFunc, "get_function", 4187123296, loc))
  VisualShaderNodeUIntFunc_methods.get_function.m_call = cast(type_of(VisualShaderNodeUIntFunc_methods.get_function.m_call))MB_ptr_call
};
