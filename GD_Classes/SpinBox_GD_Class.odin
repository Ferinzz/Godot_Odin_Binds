package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpinBox :: ^GDW.Object

SpinBox_properties :: struct {
  alignment_Int : struct {
  get_horizontal_alignment: proc "c" (p_base: SpinBox, r_value: ^GDW.Int),
  set_horizontal_alignment: proc "c" (p_base: SpinBox, p_value: ^GDW.Int),
  },
  editable_Bool : struct {
  is_editable: proc "c" (p_base: SpinBox, r_value: ^GDW.Bool),
  set_editable: proc "c" (p_base: SpinBox, p_value: ^GDW.Bool),
  },
  update_on_text_changed_Bool : struct {
  get_update_on_text_changed: proc "c" (p_base: SpinBox, r_value: ^GDW.Bool),
  set_update_on_text_changed: proc "c" (p_base: SpinBox, p_value: ^GDW.Bool),
  },
  prefix_gdstring : struct {
  get_prefix: proc "c" (p_base: SpinBox, r_value: ^GDW.gdstring),
  set_prefix: proc "c" (p_base: SpinBox, p_value: ^GDW.gdstring),
  },
  suffix_gdstring : struct {
  get_suffix: proc "c" (p_base: SpinBox, r_value: ^GDW.gdstring),
  set_suffix: proc "c" (p_base: SpinBox, p_value: ^GDW.gdstring),
  },
  custom_arrow_step_float : struct {
  get_custom_arrow_step: proc "c" (p_base: SpinBox, r_value: ^GDW.float),
  set_custom_arrow_step: proc "c" (p_base: SpinBox, p_value: ^GDW.float),
  },
  custom_arrow_round_Bool : struct {
  is_custom_arrow_rounding: proc "c" (p_base: SpinBox, r_value: ^GDW.Bool),
  set_custom_arrow_round: proc "c" (p_base: SpinBox, p_value: ^GDW.Bool),
  },
  select_all_on_focus_Bool : struct {
  is_select_all_on_focus: proc "c" (p_base: SpinBox, r_value: ^GDW.Bool),
  set_select_all_on_focus: proc "c" (p_base: SpinBox, p_value: ^GDW.Bool),
  },
};
SpinBox_MethodBind_List :: struct {
  set_horizontal_alignment: struct{
    using _set_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_horizontal_alignment: struct{
    using _get_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: i64 = 0, r_ret: ^GDW.HorizontalAlignment)
  },
  set_suffix: struct{
    using _set_suffix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{suffix: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_suffix: struct{
    using _get_suffix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_prefix: struct{
    using _set_prefix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{prefix: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_prefix: struct{
    using _get_prefix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_editable: struct{
    using _set_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_custom_arrow_step: struct{
    using _set_custom_arrow_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{arrow_step: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_custom_arrow_step: struct{
    using _get_custom_arrow_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_custom_arrow_round: struct{
    using _set_custom_arrow_round: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{round: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_custom_arrow_rounding: struct{
    using _is_custom_arrow_rounding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_editable: struct{
    using _is_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_update_on_text_changed: struct{
    using _set_update_on_text_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_update_on_text_changed: struct{
    using _get_update_on_text_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_select_all_on_focus: struct{
    using _set_select_all_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_select_all_on_focus: struct{
    using _is_select_all_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  apply: struct{
    using _apply: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_line_edit: struct{
    using _get_line_edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: i64 = 0, r_ret: ^LineEdit)
  },
};
SpinBox_Init_ :: proc (SpinBox_methods: ^SpinBox_MethodBind_List, loc := #caller_location) {
  SpinBox_methods.set_horizontal_alignment._set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_horizontal_alignment", 2312603777, loc))
  SpinBox_methods.set_horizontal_alignment.m_call = cast(type_of(SpinBox_methods.set_horizontal_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.get_horizontal_alignment._get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_horizontal_alignment", 341400642, loc))
  SpinBox_methods.get_horizontal_alignment.m_call = cast(type_of(SpinBox_methods.get_horizontal_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.set_suffix._set_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_suffix", 83702148, loc))
  SpinBox_methods.set_suffix.m_call = cast(type_of(SpinBox_methods.set_suffix.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.get_suffix._get_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_suffix", 201670096, loc))
  SpinBox_methods.get_suffix.m_call = cast(type_of(SpinBox_methods.get_suffix.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.set_prefix._set_prefix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_prefix", 83702148, loc))
  SpinBox_methods.set_prefix.m_call = cast(type_of(SpinBox_methods.set_prefix.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.get_prefix._get_prefix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_prefix", 201670096, loc))
  SpinBox_methods.get_prefix.m_call = cast(type_of(SpinBox_methods.get_prefix.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.set_editable._set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_editable", 2586408642, loc))
  SpinBox_methods.set_editable.m_call = cast(type_of(SpinBox_methods.set_editable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.set_custom_arrow_step._set_custom_arrow_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_custom_arrow_step", 373806689, loc))
  SpinBox_methods.set_custom_arrow_step.m_call = cast(type_of(SpinBox_methods.set_custom_arrow_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.get_custom_arrow_step._get_custom_arrow_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_custom_arrow_step", 1740695150, loc))
  SpinBox_methods.get_custom_arrow_step.m_call = cast(type_of(SpinBox_methods.get_custom_arrow_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.set_custom_arrow_round._set_custom_arrow_round = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_custom_arrow_round", 2586408642, loc))
  SpinBox_methods.set_custom_arrow_round.m_call = cast(type_of(SpinBox_methods.set_custom_arrow_round.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.is_custom_arrow_rounding._is_custom_arrow_rounding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "is_custom_arrow_rounding", 36873697, loc))
  SpinBox_methods.is_custom_arrow_rounding.m_call = cast(type_of(SpinBox_methods.is_custom_arrow_rounding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.is_editable._is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "is_editable", 36873697, loc))
  SpinBox_methods.is_editable.m_call = cast(type_of(SpinBox_methods.is_editable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.set_update_on_text_changed._set_update_on_text_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_update_on_text_changed", 2586408642, loc))
  SpinBox_methods.set_update_on_text_changed.m_call = cast(type_of(SpinBox_methods.set_update_on_text_changed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.get_update_on_text_changed._get_update_on_text_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_update_on_text_changed", 36873697, loc))
  SpinBox_methods.get_update_on_text_changed.m_call = cast(type_of(SpinBox_methods.get_update_on_text_changed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.set_select_all_on_focus._set_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_select_all_on_focus", 2586408642, loc))
  SpinBox_methods.set_select_all_on_focus.m_call = cast(type_of(SpinBox_methods.set_select_all_on_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.is_select_all_on_focus._is_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "is_select_all_on_focus", 36873697, loc))
  SpinBox_methods.is_select_all_on_focus.m_call = cast(type_of(SpinBox_methods.is_select_all_on_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.apply._apply = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "apply", 3218959716, loc))
  SpinBox_methods.apply.m_call = cast(type_of(SpinBox_methods.apply.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.get_line_edit._get_line_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_line_edit", 4071694264, loc))
  SpinBox_methods.get_line_edit.m_call = cast(type_of(SpinBox_methods.get_line_edit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
SpinBox_init_props :: proc(SpinBox_prop: ^SpinBox_properties, loc:= #caller_location) {

  SpinBox_prop.alignment_Int.get_horizontal_alignment = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_horizontal_alignment")
  SpinBox_prop.alignment_Int.set_horizontal_alignment = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_horizontal_alignment")

  SpinBox_prop.editable_Bool.is_editable = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editable")
  SpinBox_prop.editable_Bool.set_editable = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editable")

  SpinBox_prop.update_on_text_changed_Bool.get_update_on_text_changed = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_update_on_text_changed")
  SpinBox_prop.update_on_text_changed_Bool.set_update_on_text_changed = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_update_on_text_changed")

  SpinBox_prop.prefix_gdstring.get_prefix = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_prefix")
  SpinBox_prop.prefix_gdstring.set_prefix = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_prefix")

  SpinBox_prop.suffix_gdstring.get_suffix = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_suffix")
  SpinBox_prop.suffix_gdstring.set_suffix = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_suffix")

  SpinBox_prop.custom_arrow_step_float.get_custom_arrow_step = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_custom_arrow_step")
  SpinBox_prop.custom_arrow_step_float.set_custom_arrow_step = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_custom_arrow_step")

  SpinBox_prop.custom_arrow_round_Bool.is_custom_arrow_rounding = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_custom_arrow_rounding")
  SpinBox_prop.custom_arrow_round_Bool.set_custom_arrow_round = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_custom_arrow_round")

  SpinBox_prop.select_all_on_focus_Bool.is_select_all_on_focus = cast(proc "c" (p_base: SpinBox, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_select_all_on_focus")
  SpinBox_prop.select_all_on_focus_Bool.set_select_all_on_focus = cast(proc "c" (p_base: SpinBox, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_select_all_on_focus")
};
