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
VisualShaderNodeIntParameter_MethodBind_List :: struct {
  set_hint: struct{
    using _set_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{hint: ^VisualShaderNodeIntParameter_Hint, }, r_ret: rawptr = nil)
  },
    get_hint: struct{
    using _get_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, args: rawptr = nil, r_ret: ^VisualShaderNodeIntParameter_Hint)
  },
  set_min: struct{
    using _set_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_min: struct{
    using _get_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_max: struct{
    using _set_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max: struct{
    using _get_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_step: struct{
    using _set_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_step: struct{
    using _get_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_enum_names: struct{
    using _set_enum_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{names: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_enum_names: struct{
    using _get_enum_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeIntParameter, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
VisualShaderNodeIntParameter_Init_ :: proc (VisualShaderNodeIntParameter_methods: ^VisualShaderNodeIntParameter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeIntParameter_methods.set_hint._set_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_hint", 2540512075, loc))
  VisualShaderNodeIntParameter_methods.set_hint.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_hint.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.get_hint._get_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_hint", 4250814924, loc))
  VisualShaderNodeIntParameter_methods.get_hint.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_hint.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.set_min._set_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_min", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.set_min.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_min.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.get_min._get_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_min", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.get_min.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_min.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.set_max._set_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_max", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.set_max.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_max.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.get_max._get_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_max", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.get_max.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_max.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.set_step._set_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_step", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.set_step.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_step.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.get_step._get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_step", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.get_step.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_step.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.set_enum_names._set_enum_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_enum_names", 4015028928, loc))
  VisualShaderNodeIntParameter_methods.set_enum_names.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_enum_names.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.get_enum_names._get_enum_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_enum_names", 1139954409, loc))
  VisualShaderNodeIntParameter_methods.get_enum_names.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_enum_names.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeIntParameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeIntParameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.is_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_default_value", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.set_default_value.m_call))MB_ptr_call
  VisualShaderNodeIntParameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_default_value", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeIntParameter_methods.get_default_value.m_call))MB_ptr_call
};
