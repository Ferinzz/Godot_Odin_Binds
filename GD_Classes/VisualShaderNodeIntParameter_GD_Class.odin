package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeIntParameter :: ^GDW.Object


VisualShaderNodeIntParameter_Hint :: enum i64 {
  HINT_NONE = 0,
  HINT_RANGE = 1,
  HINT_RANGE_STEP = 2,
  HINT_ENUM = 3,
  HINT_MAX = 4,
};
VisualShaderNodeIntParameter_properties :: struct {
  hint_Int : struct {
  get_hint: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int),
  set_hint: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int),
  },
  min_Int : struct {
  get_min: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int),
  set_min: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int),
  },
  max_Int : struct {
  get_max: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int),
  set_max: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int),
  },
  step_Int : struct {
  get_step: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int),
  set_step: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int),
  },
  enum_names_PackedStringArray : struct {
  get_enum_names: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.PackedStringArray),
  set_enum_names: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.PackedStringArray),
  },
  default_value_enabled_Bool : struct {
  is_default_value_enabled: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Bool),
  set_default_value_enabled: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Bool),
  },
  default_value_Int : struct {
  get_default_value: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int),
  set_default_value: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int),
  },
};
VisualShaderNodeIntParameter_MethodBind_List :: struct {
  set_hint: struct{
    using _set_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{hint: ^VisualShaderNodeIntParameter_Hint, }, r_ret: rawptr = nil)
  },
    get_hint: struct{
    using _get_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeIntParameter_Hint)
  },
  set_min: struct{
    using _set_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_min: struct{
    using _get_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_max: struct{
    using _set_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max: struct{
    using _get_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_step: struct{
    using _set_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_step: struct{
    using _get_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_enum_names: struct{
    using _set_enum_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{names: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_enum_names: struct{
    using _get_enum_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
VisualShaderNodeIntParameter_Init_ :: proc (VisualShaderNodeIntParameter_methods: ^VisualShaderNodeIntParameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeIntParameter_methods.set_hint._set_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_hint", 2540512075, loc))
  VisualShaderNodeIntParameter_methods.set_hint.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.get_hint._get_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_hint", 4250814924, loc))
  VisualShaderNodeIntParameter_methods.get_hint.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.set_min._set_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_min", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.set_min.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.get_min._get_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_min", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.get_min.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.set_max._set_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_max", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.set_max.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.get_max._get_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_max", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.get_max.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.set_step._set_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_step", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.set_step.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.get_step._get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_step", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.get_step.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.set_enum_names._set_enum_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_enum_names", 4015028928, loc))
  VisualShaderNodeIntParameter_methods.set_enum_names.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_enum_names.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.get_enum_names._get_enum_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_enum_names", 1139954409, loc))
  VisualShaderNodeIntParameter_methods.get_enum_names.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_enum_names.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeIntParameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_default_value_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeIntParameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.is_default_value_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_default_value", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_default_value", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeIntParameter_init_props :: proc(VisualShaderNodeIntParameter_prop: ^VisualShaderNodeIntParameter_properties, loc:= #caller_location) {

  VisualShaderNodeIntParameter_prop.hint_Int.get_hint = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_hint")
  VisualShaderNodeIntParameter_prop.hint_Int.set_hint = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_hint")

  VisualShaderNodeIntParameter_prop.min_Int.get_min = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_min")
  VisualShaderNodeIntParameter_prop.min_Int.set_min = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_min")

  VisualShaderNodeIntParameter_prop.max_Int.get_max = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max")
  VisualShaderNodeIntParameter_prop.max_Int.set_max = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max")

  VisualShaderNodeIntParameter_prop.step_Int.get_step = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_step")
  VisualShaderNodeIntParameter_prop.step_Int.set_step = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_step")

  VisualShaderNodeIntParameter_prop.enum_names_PackedStringArray.get_enum_names = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_enum_names")
  VisualShaderNodeIntParameter_prop.enum_names_PackedStringArray.set_enum_names = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_enum_names")

  VisualShaderNodeIntParameter_prop.default_value_enabled_Bool.is_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_default_value_enabled")
  VisualShaderNodeIntParameter_prop.default_value_enabled_Bool.set_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_default_value_enabled")

  VisualShaderNodeIntParameter_prop.default_value_Int.get_default_value = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_default_value")
  VisualShaderNodeIntParameter_prop.default_value_Int.set_default_value = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_default_value")
};
