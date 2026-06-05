package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



VisualShaderNodeUVFunc_Function :: enum i64 {
  FUNC_PANNING = 0,
  FUNC_SCALING = 1,
  FUNC_MAX = 2,
};
VisualShaderNodeUVFunc_MethodBind_List :: struct {
  set_function: struct{
    using _set_function: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeUVFunc, #by_ptr args: struct{func: ^VisualShaderNodeUVFunc_Function, }, r_ret: rawptr = nil)
  },
    get_function: struct{
    using _get_function: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeUVFunc, args: rawptr = nil, r_ret: ^VisualShaderNodeUVFunc_Function)
  },
};
VisualShaderNodeUVFunc_Init_ :: proc (VisualShaderNodeUVFunc_methods: ^VisualShaderNodeUVFunc_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeUVFunc_methods.set_function._set_function = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeUVFunc, "set_function", 765791915, loc))
  VisualShaderNodeUVFunc_methods.set_function.m_call = cast(type_of(VisualShaderNodeUVFunc_methods.set_function.m_call))MB_ptr_call
  VisualShaderNodeUVFunc_methods.get_function._get_function = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeUVFunc, "get_function", 3772902164, loc))
  VisualShaderNodeUVFunc_methods.get_function.m_call = cast(type_of(VisualShaderNodeUVFunc_methods.get_function.m_call))MB_ptr_call
};
