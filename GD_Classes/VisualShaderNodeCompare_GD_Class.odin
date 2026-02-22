package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeCompare :: ^GDW.Object


VisualShaderNodeCompare_ComparisonType :: enum i64 {
  CTYPE_SCALAR = 0,
  CTYPE_SCALAR_INT = 1,
  CTYPE_SCALAR_UINT = 2,
  CTYPE_VECTOR_2D = 3,
  CTYPE_VECTOR_3D = 4,
  CTYPE_VECTOR_4D = 5,
  CTYPE_BOOLEAN = 6,
  CTYPE_TRANSFORM = 7,
  CTYPE_MAX = 8,
};

VisualShaderNodeCompare_Function :: enum i64 {
  FUNC_EQUAL = 0,
  FUNC_NOT_EQUAL = 1,
  FUNC_GREATER_THAN = 2,
  FUNC_GREATER_THAN_EQUAL = 3,
  FUNC_LESS_THAN = 4,
  FUNC_LESS_THAN_EQUAL = 5,
  FUNC_MAX = 6,
};

VisualShaderNodeCompare_Condition :: enum i64 {
  COND_ALL = 0,
  COND_ANY = 1,
  COND_MAX = 2,
};
VisualShaderNodeCompare_properties :: struct {
  type_Int : struct {
  get_comparison_type: proc "c" (p_base: VisualShaderNodeCompare, r_value: ^GDW.Int),
  set_comparison_type: proc "c" (p_base: VisualShaderNodeCompare, p_value: ^GDW.Int),
  },
  function_Int : struct {
  get_function: proc "c" (p_base: VisualShaderNodeCompare, r_value: ^GDW.Int),
  set_function: proc "c" (p_base: VisualShaderNodeCompare, p_value: ^GDW.Int),
  },
  condition_Int : struct {
  get_condition: proc "c" (p_base: VisualShaderNodeCompare, r_value: ^GDW.Int),
  set_condition: proc "c" (p_base: VisualShaderNodeCompare, p_value: ^GDW.Int),
  },
};
VisualShaderNodeCompare_MethodBind_List :: struct {
  set_comparison_type: struct{
    using _set_comparison_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCompare, #by_ptr args: struct{type: ^VisualShaderNodeCompare_ComparisonType, }, r_ret: rawptr = nil)
  },
    get_comparison_type: struct{
    using _get_comparison_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCompare, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeCompare_ComparisonType)
  },
  set_function: struct{
    using _set_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCompare, #by_ptr args: struct{func: ^VisualShaderNodeCompare_Function, }, r_ret: rawptr = nil)
  },
    get_function: struct{
    using _get_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCompare, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeCompare_Function)
  },
  set_condition: struct{
    using _set_condition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCompare, #by_ptr args: struct{condition: ^VisualShaderNodeCompare_Condition, }, r_ret: rawptr = nil)
  },
    get_condition: struct{
    using _get_condition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCompare, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeCompare_Condition)
  },
};
VisualShaderNodeCompare_Init_ :: proc (VisualShaderNodeCompare_methods: ^VisualShaderNodeCompare_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeCompare_methods.set_comparison_type._set_comparison_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCompare, "set_comparison_type", 516558320, loc))
  VisualShaderNodeCompare_methods.set_comparison_type.m_call = cast(type_of(VisualShaderNodeCompare_methods.set_comparison_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCompare_methods.get_comparison_type._get_comparison_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCompare, "get_comparison_type", 3495315961, loc))
  VisualShaderNodeCompare_methods.get_comparison_type.m_call = cast(type_of(VisualShaderNodeCompare_methods.get_comparison_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCompare_methods.set_function._set_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCompare, "set_function", 2370951349, loc))
  VisualShaderNodeCompare_methods.set_function.m_call = cast(type_of(VisualShaderNodeCompare_methods.set_function.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCompare_methods.get_function._get_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCompare, "get_function", 4089164265, loc))
  VisualShaderNodeCompare_methods.get_function.m_call = cast(type_of(VisualShaderNodeCompare_methods.get_function.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCompare_methods.set_condition._set_condition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCompare, "set_condition", 918742392, loc))
  VisualShaderNodeCompare_methods.set_condition.m_call = cast(type_of(VisualShaderNodeCompare_methods.set_condition.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCompare_methods.get_condition._get_condition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCompare, "get_condition", 3281078941, loc))
  VisualShaderNodeCompare_methods.get_condition.m_call = cast(type_of(VisualShaderNodeCompare_methods.get_condition.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeCompare_init_props :: proc(VisualShaderNodeCompare_prop: ^VisualShaderNodeCompare_properties, loc:= #caller_location) {

  VisualShaderNodeCompare_prop.type_Int.get_comparison_type = cast(proc "c" (p_base: VisualShaderNodeCompare, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_comparison_type")
  VisualShaderNodeCompare_prop.type_Int.set_comparison_type = cast(proc "c" (p_base: VisualShaderNodeCompare, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_comparison_type")

  VisualShaderNodeCompare_prop.function_Int.get_function = cast(proc "c" (p_base: VisualShaderNodeCompare, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_function")
  VisualShaderNodeCompare_prop.function_Int.set_function = cast(proc "c" (p_base: VisualShaderNodeCompare, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_function")

  VisualShaderNodeCompare_prop.condition_Int.get_condition = cast(proc "c" (p_base: VisualShaderNodeCompare, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_condition")
  VisualShaderNodeCompare_prop.condition_Int.set_condition = cast(proc "c" (p_base: VisualShaderNodeCompare, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_condition")
};
