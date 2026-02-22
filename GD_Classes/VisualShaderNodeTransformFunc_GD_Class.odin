package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformFunc :: ^GDW.Object


VisualShaderNodeTransformFunc_Function :: enum i64 {
  FUNC_INVERSE = 0,
  FUNC_TRANSPOSE = 1,
  FUNC_MAX = 2,
};
VisualShaderNodeTransformFunc_MethodBind_List :: struct {
  set_function: struct{
    using _set_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformFunc, #by_ptr args: struct{func: ^VisualShaderNodeTransformFunc_Function, }, r_ret: rawptr = nil)
  },
    get_function: struct{
    using _get_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformFunc, args: rawptr = nil, r_ret: ^VisualShaderNodeTransformFunc_Function)
  },
};
VisualShaderNodeTransformFunc_Init_ :: proc (VisualShaderNodeTransformFunc_methods: ^VisualShaderNodeTransformFunc_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTransformFunc_methods.set_function._set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformFunc, "set_function", 2900990409, loc))
  VisualShaderNodeTransformFunc_methods.set_function.m_call = cast(type_of(VisualShaderNodeTransformFunc_methods.set_function.m_call))MB_ptr_call
  VisualShaderNodeTransformFunc_methods.get_function._get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformFunc, "get_function", 2839926569, loc))
  VisualShaderNodeTransformFunc_methods.get_function.m_call = cast(type_of(VisualShaderNodeTransformFunc_methods.get_function.m_call))MB_ptr_call
};
