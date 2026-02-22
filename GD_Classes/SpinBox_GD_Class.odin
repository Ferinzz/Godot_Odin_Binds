package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpinBox :: ^GDW.Object

SpinBox_MethodBind_List :: struct {
  set_horizontal_alignment: struct{
    using _set_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_horizontal_alignment: struct{
    using _get_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, args: rawptr = nil, r_ret: ^GDW.HorizontalAlignment)
  },
  set_suffix: struct{
    using _set_suffix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{suffix: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_suffix: struct{
    using _get_suffix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_prefix: struct{
    using _set_prefix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{prefix: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_prefix: struct{
    using _get_prefix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, args: rawptr = nil, r_ret: ^GDW.gdstring)
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
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_custom_arrow_round: struct{
    using _set_custom_arrow_round: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{round: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_custom_arrow_rounding: struct{
    using _is_custom_arrow_rounding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_editable: struct{
    using _is_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_update_on_text_changed: struct{
    using _set_update_on_text_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_update_on_text_changed: struct{
    using _get_update_on_text_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_select_all_on_focus: struct{
    using _set_select_all_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_select_all_on_focus: struct{
    using _is_select_all_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  apply: struct{
    using _apply: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_line_edit: struct{
    using _get_line_edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpinBox, args: rawptr = nil, r_ret: ^LineEdit)
  },
};
SpinBox_Init_ :: proc (SpinBox_methods: ^SpinBox_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpinBox_methods.set_horizontal_alignment._set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_horizontal_alignment", 2312603777, loc))
  SpinBox_methods.set_horizontal_alignment.m_call = cast(type_of(SpinBox_methods.set_horizontal_alignment.m_call))MB_ptr_call
  SpinBox_methods.get_horizontal_alignment._get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_horizontal_alignment", 341400642, loc))
  SpinBox_methods.get_horizontal_alignment.m_call = cast(type_of(SpinBox_methods.get_horizontal_alignment.m_call))MB_ptr_call
  SpinBox_methods.set_suffix._set_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_suffix", 83702148, loc))
  SpinBox_methods.set_suffix.m_call = cast(type_of(SpinBox_methods.set_suffix.m_call))MB_ptr_call
  SpinBox_methods.get_suffix._get_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_suffix", 201670096, loc))
  SpinBox_methods.get_suffix.m_call = cast(type_of(SpinBox_methods.get_suffix.m_call))MB_ptr_call
  SpinBox_methods.set_prefix._set_prefix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_prefix", 83702148, loc))
  SpinBox_methods.set_prefix.m_call = cast(type_of(SpinBox_methods.set_prefix.m_call))MB_ptr_call
  SpinBox_methods.get_prefix._get_prefix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_prefix", 201670096, loc))
  SpinBox_methods.get_prefix.m_call = cast(type_of(SpinBox_methods.get_prefix.m_call))MB_ptr_call
  SpinBox_methods.set_editable._set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_editable", 2586408642, loc))
  SpinBox_methods.set_editable.m_call = cast(type_of(SpinBox_methods.set_editable.m_call))MB_ptr_call
  SpinBox_methods.set_custom_arrow_step._set_custom_arrow_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_custom_arrow_step", 373806689, loc))
  SpinBox_methods.set_custom_arrow_step.m_call = cast(type_of(SpinBox_methods.set_custom_arrow_step.m_call))MB_ptr_call
  SpinBox_methods.get_custom_arrow_step._get_custom_arrow_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_custom_arrow_step", 1740695150, loc))
  SpinBox_methods.get_custom_arrow_step.m_call = cast(type_of(SpinBox_methods.get_custom_arrow_step.m_call))MB_ptr_call
  SpinBox_methods.set_custom_arrow_round._set_custom_arrow_round = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_custom_arrow_round", 2586408642, loc))
  SpinBox_methods.set_custom_arrow_round.m_call = cast(type_of(SpinBox_methods.set_custom_arrow_round.m_call))MB_ptr_call
  SpinBox_methods.is_custom_arrow_rounding._is_custom_arrow_rounding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "is_custom_arrow_rounding", 36873697, loc))
  SpinBox_methods.is_custom_arrow_rounding.m_call = cast(type_of(SpinBox_methods.is_custom_arrow_rounding.m_call))MB_ptr_call
  SpinBox_methods.is_editable._is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "is_editable", 36873697, loc))
  SpinBox_methods.is_editable.m_call = cast(type_of(SpinBox_methods.is_editable.m_call))MB_ptr_call
  SpinBox_methods.set_update_on_text_changed._set_update_on_text_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_update_on_text_changed", 2586408642, loc))
  SpinBox_methods.set_update_on_text_changed.m_call = cast(type_of(SpinBox_methods.set_update_on_text_changed.m_call))MB_ptr_call
  SpinBox_methods.get_update_on_text_changed._get_update_on_text_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_update_on_text_changed", 36873697, loc))
  SpinBox_methods.get_update_on_text_changed.m_call = cast(type_of(SpinBox_methods.get_update_on_text_changed.m_call))MB_ptr_call
  SpinBox_methods.set_select_all_on_focus._set_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "set_select_all_on_focus", 2586408642, loc))
  SpinBox_methods.set_select_all_on_focus.m_call = cast(type_of(SpinBox_methods.set_select_all_on_focus.m_call))MB_ptr_call
  SpinBox_methods.is_select_all_on_focus._is_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "is_select_all_on_focus", 36873697, loc))
  SpinBox_methods.is_select_all_on_focus.m_call = cast(type_of(SpinBox_methods.is_select_all_on_focus.m_call))MB_ptr_call
  SpinBox_methods.apply._apply = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "apply", 3218959716, loc))
  SpinBox_methods.apply.m_call = cast(type_of(SpinBox_methods.apply.m_call))MB_ptr_call
  SpinBox_methods.get_line_edit._get_line_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpinBox, "get_line_edit", 4071694264, loc))
  SpinBox_methods.get_line_edit.m_call = cast(type_of(SpinBox_methods.get_line_edit.m_call))MB_ptr_call
};
