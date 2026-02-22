package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Range :: ^GDW.Object

Range_Virtual_Info :: struct {

    _value_changed: Method_Callback_Compare_Info,
};
Range_properties :: struct {
  min_value_float : struct {
  get_min: proc "c" (p_base: Range, r_value: ^GDW.float),
  set_min: proc "c" (p_base: Range, p_value: ^GDW.float),
  },
  max_value_float : struct {
  get_max: proc "c" (p_base: Range, r_value: ^GDW.float),
  set_max: proc "c" (p_base: Range, p_value: ^GDW.float),
  },
  step_float : struct {
  get_step: proc "c" (p_base: Range, r_value: ^GDW.float),
  set_step: proc "c" (p_base: Range, p_value: ^GDW.float),
  },
  page_float : struct {
  get_page: proc "c" (p_base: Range, r_value: ^GDW.float),
  set_page: proc "c" (p_base: Range, p_value: ^GDW.float),
  },
  value_float : struct {
  get_value: proc "c" (p_base: Range, r_value: ^GDW.float),
  set_value: proc "c" (p_base: Range, p_value: ^GDW.float),
  },
  ratio_float : struct {
  get_as_ratio: proc "c" (p_base: Range, r_value: ^GDW.float),
  set_as_ratio: proc "c" (p_base: Range, p_value: ^GDW.float),
  },
  exp_edit_Bool : struct {
  is_ratio_exp: proc "c" (p_base: Range, r_value: ^GDW.Bool),
  set_exp_ratio: proc "c" (p_base: Range, p_value: ^GDW.Bool),
  },
  rounded_Bool : struct {
  is_using_rounded_values: proc "c" (p_base: Range, r_value: ^GDW.Bool),
  set_use_rounded_values: proc "c" (p_base: Range, p_value: ^GDW.Bool),
  },
  allow_greater_Bool : struct {
  is_greater_allowed: proc "c" (p_base: Range, r_value: ^GDW.Bool),
  set_allow_greater: proc "c" (p_base: Range, p_value: ^GDW.Bool),
  },
  allow_lesser_Bool : struct {
  is_lesser_allowed: proc "c" (p_base: Range, r_value: ^GDW.Bool),
  set_allow_lesser: proc "c" (p_base: Range, p_value: ^GDW.Bool),
  },
};
Range_MethodBind_List :: struct {
  get_value: struct{
    using _get_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_min: struct{
    using _get_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_max: struct{
    using _get_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_step: struct{
    using _get_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_page: struct{
    using _get_page: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_as_ratio: struct{
    using _get_as_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_value: struct{
    using _set_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_value_no_signal: struct{
    using _set_value_no_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_min: struct{
    using _set_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{minimum: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_max: struct{
    using _set_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{maximum: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_step: struct{
    using _set_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{step: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_page: struct{
    using _set_page: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{pagesize: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_as_ratio: struct{
    using _set_as_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_use_rounded_values: struct{
    using _set_use_rounded_values: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_rounded_values: struct{
    using _is_using_rounded_values: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_exp_ratio: struct{
    using _set_exp_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ratio_exp: struct{
    using _is_ratio_exp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_allow_greater: struct{
    using _set_allow_greater: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_greater_allowed: struct{
    using _is_greater_allowed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_allow_lesser: struct{
    using _set_allow_lesser: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_lesser_allowed: struct{
    using _is_lesser_allowed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  share: struct{
    using _share: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: struct{with: ^Node, }, r_ret: rawptr = nil)
  },
    unshare: struct{
    using _unshare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Range, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
Range_Init_ :: proc (Range_methods: ^Range_MethodBind_List, loc := #caller_location) {
  Range_methods.get_value._get_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "get_value", 1740695150, loc))
  Range_methods.get_value.m_call = cast(type_of(Range_methods.get_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.get_min._get_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "get_min", 1740695150, loc))
  Range_methods.get_min.m_call = cast(type_of(Range_methods.get_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.get_max._get_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "get_max", 1740695150, loc))
  Range_methods.get_max.m_call = cast(type_of(Range_methods.get_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.get_step._get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "get_step", 1740695150, loc))
  Range_methods.get_step.m_call = cast(type_of(Range_methods.get_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.get_page._get_page = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "get_page", 1740695150, loc))
  Range_methods.get_page.m_call = cast(type_of(Range_methods.get_page.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.get_as_ratio._get_as_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "get_as_ratio", 1740695150, loc))
  Range_methods.get_as_ratio.m_call = cast(type_of(Range_methods.get_as_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_value._set_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_value", 373806689, loc))
  Range_methods.set_value.m_call = cast(type_of(Range_methods.set_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_value_no_signal._set_value_no_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_value_no_signal", 373806689, loc))
  Range_methods.set_value_no_signal.m_call = cast(type_of(Range_methods.set_value_no_signal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_min._set_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_min", 373806689, loc))
  Range_methods.set_min.m_call = cast(type_of(Range_methods.set_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_max._set_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_max", 373806689, loc))
  Range_methods.set_max.m_call = cast(type_of(Range_methods.set_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_step._set_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_step", 373806689, loc))
  Range_methods.set_step.m_call = cast(type_of(Range_methods.set_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_page._set_page = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_page", 373806689, loc))
  Range_methods.set_page.m_call = cast(type_of(Range_methods.set_page.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_as_ratio._set_as_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_as_ratio", 373806689, loc))
  Range_methods.set_as_ratio.m_call = cast(type_of(Range_methods.set_as_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_use_rounded_values._set_use_rounded_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_use_rounded_values", 2586408642, loc))
  Range_methods.set_use_rounded_values.m_call = cast(type_of(Range_methods.set_use_rounded_values.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.is_using_rounded_values._is_using_rounded_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "is_using_rounded_values", 36873697, loc))
  Range_methods.is_using_rounded_values.m_call = cast(type_of(Range_methods.is_using_rounded_values.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_exp_ratio._set_exp_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_exp_ratio", 2586408642, loc))
  Range_methods.set_exp_ratio.m_call = cast(type_of(Range_methods.set_exp_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.is_ratio_exp._is_ratio_exp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "is_ratio_exp", 36873697, loc))
  Range_methods.is_ratio_exp.m_call = cast(type_of(Range_methods.is_ratio_exp.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_allow_greater._set_allow_greater = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_allow_greater", 2586408642, loc))
  Range_methods.set_allow_greater.m_call = cast(type_of(Range_methods.set_allow_greater.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.is_greater_allowed._is_greater_allowed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "is_greater_allowed", 36873697, loc))
  Range_methods.is_greater_allowed.m_call = cast(type_of(Range_methods.is_greater_allowed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.set_allow_lesser._set_allow_lesser = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "set_allow_lesser", 2586408642, loc))
  Range_methods.set_allow_lesser.m_call = cast(type_of(Range_methods.set_allow_lesser.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.is_lesser_allowed._is_lesser_allowed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "is_lesser_allowed", 36873697, loc))
  Range_methods.is_lesser_allowed.m_call = cast(type_of(Range_methods.is_lesser_allowed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.share._share = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "share", 1078189570, loc))
  Range_methods.share.m_call = cast(type_of(Range_methods.share.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Range_methods.unshare._unshare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Range, "unshare", 3218959716, loc))
  Range_methods.unshare.m_call = cast(type_of(Range_methods.unshare.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

Range_Init_Virtuals_Info :: proc(info: ^Range_Virtual_Info) {
    info._value_changed.p_hash = 373806689
    info._value_changed.name = GDW.StringConstruct("_value_changed")
};
Range_init_props :: proc(Range_prop: ^Range_properties, loc:= #caller_location) {

  Range_prop.min_value_float.get_min = cast(proc "c" (p_base: Range, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_min")
  Range_prop.min_value_float.set_min = cast(proc "c" (p_base: Range, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_min")

  Range_prop.max_value_float.get_max = cast(proc "c" (p_base: Range, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max")
  Range_prop.max_value_float.set_max = cast(proc "c" (p_base: Range, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max")

  Range_prop.step_float.get_step = cast(proc "c" (p_base: Range, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_step")
  Range_prop.step_float.set_step = cast(proc "c" (p_base: Range, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_step")

  Range_prop.page_float.get_page = cast(proc "c" (p_base: Range, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_page")
  Range_prop.page_float.set_page = cast(proc "c" (p_base: Range, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_page")

  Range_prop.value_float.get_value = cast(proc "c" (p_base: Range, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_value")
  Range_prop.value_float.set_value = cast(proc "c" (p_base: Range, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_value")

  Range_prop.ratio_float.get_as_ratio = cast(proc "c" (p_base: Range, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_as_ratio")
  Range_prop.ratio_float.set_as_ratio = cast(proc "c" (p_base: Range, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_as_ratio")

  Range_prop.exp_edit_Bool.is_ratio_exp = cast(proc "c" (p_base: Range, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ratio_exp")
  Range_prop.exp_edit_Bool.set_exp_ratio = cast(proc "c" (p_base: Range, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_exp_ratio")

  Range_prop.rounded_Bool.is_using_rounded_values = cast(proc "c" (p_base: Range, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_rounded_values")
  Range_prop.rounded_Bool.set_use_rounded_values = cast(proc "c" (p_base: Range, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_rounded_values")

  Range_prop.allow_greater_Bool.is_greater_allowed = cast(proc "c" (p_base: Range, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_greater_allowed")
  Range_prop.allow_greater_Bool.set_allow_greater = cast(proc "c" (p_base: Range, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_greater")

  Range_prop.allow_lesser_Bool.is_lesser_allowed = cast(proc "c" (p_base: Range, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_lesser_allowed")
  Range_prop.allow_lesser_Bool.set_allow_lesser = cast(proc "c" (p_base: Range, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_lesser")
};
