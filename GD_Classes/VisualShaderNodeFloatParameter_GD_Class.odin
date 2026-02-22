package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeFloatParameter :: ^GDW.Object


VisualShaderNodeFloatParameter_Hint :: enum i64 {
  HINT_NONE = 0,
  HINT_RANGE = 1,
  HINT_RANGE_STEP = 2,
  HINT_MAX = 3,
};
VisualShaderNodeFloatParameter_properties :: struct {
  hint_Int : struct {
  get_hint: proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.Int),
  set_hint: proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.Int),
  },
  min_float : struct {
  get_min: proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.float),
  set_min: proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.float),
  },
  max_float : struct {
  get_max: proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.float),
  set_max: proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.float),
  },
  step_float : struct {
  get_step: proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.float),
  set_step: proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.float),
  },
  default_value_enabled_Bool : struct {
  is_default_value_enabled: proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.Bool),
  set_default_value_enabled: proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.Bool),
  },
  default_value_float : struct {
  get_default_value: proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.float),
  set_default_value: proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.float),
  },
};
VisualShaderNodeFloatParameter_MethodBind_List :: struct {
  set_hint: struct{
    using _set_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: struct{hint: ^VisualShaderNodeFloatParameter_Hint, }, r_ret: rawptr = nil)
  },
    get_hint: struct{
    using _get_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeFloatParameter_Hint)
  },
  set_min: struct{
    using _set_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_min: struct{
    using _get_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max: struct{
    using _set_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max: struct{
    using _get_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_step: struct{
    using _set_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_step: struct{
    using _get_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeFloatParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
VisualShaderNodeFloatParameter_Init_ :: proc (VisualShaderNodeFloatParameter_methods: ^VisualShaderNodeFloatParameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeFloatParameter_methods.set_hint._set_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "set_hint", 3712586466, loc))
  VisualShaderNodeFloatParameter_methods.set_hint.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.set_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.get_hint._get_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "get_hint", 3042240429, loc))
  VisualShaderNodeFloatParameter_methods.get_hint.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.get_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.set_min._set_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "set_min", 373806689, loc))
  VisualShaderNodeFloatParameter_methods.set_min.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.set_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.get_min._get_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "get_min", 1740695150, loc))
  VisualShaderNodeFloatParameter_methods.get_min.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.get_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.set_max._set_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "set_max", 373806689, loc))
  VisualShaderNodeFloatParameter_methods.set_max.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.set_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.get_max._get_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "get_max", 1740695150, loc))
  VisualShaderNodeFloatParameter_methods.get_max.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.get_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.set_step._set_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "set_step", 373806689, loc))
  VisualShaderNodeFloatParameter_methods.set_step.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.set_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.get_step._get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "get_step", 1740695150, loc))
  VisualShaderNodeFloatParameter_methods.get_step.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.get_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeFloatParameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.set_default_value_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeFloatParameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.is_default_value_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "set_default_value", 373806689, loc))
  VisualShaderNodeFloatParameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.set_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeFloatParameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFloatParameter, "get_default_value", 1740695150, loc))
  VisualShaderNodeFloatParameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeFloatParameter_methods.get_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeFloatParameter_init_props :: proc(VisualShaderNodeFloatParameter_prop: ^VisualShaderNodeFloatParameter_properties, loc:= #caller_location) {

  VisualShaderNodeFloatParameter_prop.hint_Int.get_hint = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_hint")
  VisualShaderNodeFloatParameter_prop.hint_Int.set_hint = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_hint")

  VisualShaderNodeFloatParameter_prop.min_float.get_min = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_min")
  VisualShaderNodeFloatParameter_prop.min_float.set_min = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_min")

  VisualShaderNodeFloatParameter_prop.max_float.get_max = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max")
  VisualShaderNodeFloatParameter_prop.max_float.set_max = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max")

  VisualShaderNodeFloatParameter_prop.step_float.get_step = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_step")
  VisualShaderNodeFloatParameter_prop.step_float.set_step = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_step")

  VisualShaderNodeFloatParameter_prop.default_value_enabled_Bool.is_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_default_value_enabled")
  VisualShaderNodeFloatParameter_prop.default_value_enabled_Bool.set_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_default_value_enabled")

  VisualShaderNodeFloatParameter_prop.default_value_float.get_default_value = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_default_value")
  VisualShaderNodeFloatParameter_prop.default_value_float.set_default_value = cast(proc "c" (p_base: VisualShaderNodeFloatParameter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_default_value")
};
