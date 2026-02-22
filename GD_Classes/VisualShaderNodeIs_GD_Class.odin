package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeIs :: ^GDW.Object


VisualShaderNodeIs_Function :: enum i64 {
  FUNC_IS_INF = 0,
  FUNC_IS_NAN = 1,
  FUNC_MAX = 2,
};
VisualShaderNodeIs_MethodBind_List :: struct {
  set_function: struct{
    using _set_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIs, #by_ptr args: struct{func: ^VisualShaderNodeIs_Function, }, r_ret: rawptr = nil)
  },
    get_function: struct{
    using _get_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIs, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeIs_Function)
  },
};
VisualShaderNodeIs_Init_ :: proc (VisualShaderNodeIs_methods: ^VisualShaderNodeIs_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIs_methods.set_function._set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIs, "set_function", 1438374690, loc))
  VisualShaderNodeIs_methods.set_function.m_call = cast(type_of(VisualShaderNodeIs_methods.set_function.m_call))MB_ptr_call
  VisualShaderNodeIs_methods.get_function._get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIs, "get_function", 580678557, loc))
  VisualShaderNodeIs_methods.get_function.m_call = cast(type_of(VisualShaderNodeIs_methods.get_function.m_call))MB_ptr_call
};
