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
VisualShaderNodeTransformFunc_properties :: struct {
  function_Int : struct {
  get_function: proc "c" (p_base: VisualShaderNodeTransformFunc, r_value: ^GDW.Int),
  set_function: proc "c" (p_base: VisualShaderNodeTransformFunc, p_value: ^GDW.Int),
  },
};
VisualShaderNodeTransformFunc_MethodBind_List :: struct {
  set_function: struct{
    using _set_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformFunc, #by_ptr args: struct{func: ^VisualShaderNodeTransformFunc_Function, }, r_ret: rawptr = nil)
  },
    get_function: struct{
    using _get_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformFunc, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeTransformFunc_Function)
  },
};
VisualShaderNodeTransformFunc_Init_ :: proc (VisualShaderNodeTransformFunc_methods: ^VisualShaderNodeTransformFunc_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTransformFunc_methods.set_function._set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformFunc, "set_function", 2900990409, loc))
  VisualShaderNodeTransformFunc_methods.set_function.m_call = cast(type_of(VisualShaderNodeTransformFunc_methods.set_function.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTransformFunc_methods.get_function._get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformFunc, "get_function", 2839926569, loc))
  VisualShaderNodeTransformFunc_methods.get_function.m_call = cast(type_of(VisualShaderNodeTransformFunc_methods.get_function.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeTransformFunc_init_props :: proc(VisualShaderNodeTransformFunc_prop: ^VisualShaderNodeTransformFunc_properties, loc:= #caller_location) {

  VisualShaderNodeTransformFunc_prop.function_Int.get_function = cast(proc "c" (p_base: VisualShaderNodeTransformFunc, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_function")
  VisualShaderNodeTransformFunc_prop.function_Int.set_function = cast(proc "c" (p_base: VisualShaderNodeTransformFunc, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_function")
};
