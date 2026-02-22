package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BaseButton :: ^GDW.Object

BaseButton_Virtual_Info :: struct {

    _pressed: Method_Callback_Compare_Info,
    _toggled: Method_Callback_Compare_Info,
};

BaseButton_DrawMode :: enum i64 {
  DRAW_NORMAL = 0,
  DRAW_PRESSED = 1,
  DRAW_HOVER = 2,
  DRAW_DISABLED = 3,
  DRAW_HOVER_PRESSED = 4,
};

BaseButton_ActionMode :: enum i64 {
  ACTION_MODE_BUTTON_PRESS = 0,
  ACTION_MODE_BUTTON_RELEASE = 1,
};
BaseButton_MethodBind_List :: struct {
  set_pressed: struct{
    using _set_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_pressed: struct{
    using _is_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_pressed_no_signal: struct{
    using _set_pressed_no_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hovered: struct{
    using _is_hovered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_toggle_mode: struct{
    using _set_toggle_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_toggle_mode: struct{
    using _is_toggle_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_shortcut_in_tooltip: struct{
    using _set_shortcut_in_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shortcut_in_tooltip_enabled: struct{
    using _is_shortcut_in_tooltip_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_disabled: struct{
    using _set_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_disabled: struct{
    using _is_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_action_mode: struct{
    using _set_action_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{mode: ^BaseButton_ActionMode, }, r_ret: rawptr = nil)
  },
    get_action_mode: struct{
    using _get_action_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^BaseButton_ActionMode)
  },
  set_button_mask: struct{
    using _set_button_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{mask: ^GDW.MouseButtonMask, }, r_ret: rawptr = nil)
  },
    get_button_mask: struct{
    using _get_button_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.MouseButtonMask)
  },
  get_draw_mode: struct{
    using _get_draw_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^BaseButton_DrawMode)
  },
  set_keep_pressed_outside: struct{
    using _set_keep_pressed_outside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_keep_pressed_outside: struct{
    using _is_keep_pressed_outside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_shortcut_feedback: struct{
    using _set_shortcut_feedback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shortcut_feedback: struct{
    using _is_shortcut_feedback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_shortcut: struct{
    using _set_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{shortcut: ^Shortcut, }, r_ret: rawptr = nil)
  },
    get_shortcut: struct{
    using _get_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^Shortcut)
  },
  set_button_group: struct{
    using _set_button_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: struct{button_group: ^ButtonGroup, }, r_ret: rawptr = nil)
  },
    get_button_group: struct{
    using _get_button_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BaseButton, #by_ptr args: i64 = 0, r_ret: ^ButtonGroup)
  },
};
BaseButton_Init_ :: proc (BaseButton_methods: ^BaseButton_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BaseButton_methods.set_pressed._set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_pressed", 2586408642, loc))
  BaseButton_methods.set_pressed.m_call = cast(type_of(BaseButton_methods.set_pressed.m_call))MB_ptr_call
  BaseButton_methods.is_pressed._is_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_pressed", 36873697, loc))
  BaseButton_methods.is_pressed.m_call = cast(type_of(BaseButton_methods.is_pressed.m_call))MB_ptr_call
  BaseButton_methods.set_pressed_no_signal._set_pressed_no_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_pressed_no_signal", 2586408642, loc))
  BaseButton_methods.set_pressed_no_signal.m_call = cast(type_of(BaseButton_methods.set_pressed_no_signal.m_call))MB_ptr_call
  BaseButton_methods.is_hovered._is_hovered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_hovered", 36873697, loc))
  BaseButton_methods.is_hovered.m_call = cast(type_of(BaseButton_methods.is_hovered.m_call))MB_ptr_call
  BaseButton_methods.set_toggle_mode._set_toggle_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_toggle_mode", 2586408642, loc))
  BaseButton_methods.set_toggle_mode.m_call = cast(type_of(BaseButton_methods.set_toggle_mode.m_call))MB_ptr_call
  BaseButton_methods.is_toggle_mode._is_toggle_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_toggle_mode", 36873697, loc))
  BaseButton_methods.is_toggle_mode.m_call = cast(type_of(BaseButton_methods.is_toggle_mode.m_call))MB_ptr_call
  BaseButton_methods.set_shortcut_in_tooltip._set_shortcut_in_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_shortcut_in_tooltip", 2586408642, loc))
  BaseButton_methods.set_shortcut_in_tooltip.m_call = cast(type_of(BaseButton_methods.set_shortcut_in_tooltip.m_call))MB_ptr_call
  BaseButton_methods.is_shortcut_in_tooltip_enabled._is_shortcut_in_tooltip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_shortcut_in_tooltip_enabled", 36873697, loc))
  BaseButton_methods.is_shortcut_in_tooltip_enabled.m_call = cast(type_of(BaseButton_methods.is_shortcut_in_tooltip_enabled.m_call))MB_ptr_call
  BaseButton_methods.set_disabled._set_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_disabled", 2586408642, loc))
  BaseButton_methods.set_disabled.m_call = cast(type_of(BaseButton_methods.set_disabled.m_call))MB_ptr_call
  BaseButton_methods.is_disabled._is_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_disabled", 36873697, loc))
  BaseButton_methods.is_disabled.m_call = cast(type_of(BaseButton_methods.is_disabled.m_call))MB_ptr_call
  BaseButton_methods.set_action_mode._set_action_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_action_mode", 1985162088, loc))
  BaseButton_methods.set_action_mode.m_call = cast(type_of(BaseButton_methods.set_action_mode.m_call))MB_ptr_call
  BaseButton_methods.get_action_mode._get_action_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "get_action_mode", 2589712189, loc))
  BaseButton_methods.get_action_mode.m_call = cast(type_of(BaseButton_methods.get_action_mode.m_call))MB_ptr_call
  BaseButton_methods.set_button_mask._set_button_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_button_mask", 3950145251, loc))
  BaseButton_methods.set_button_mask.m_call = cast(type_of(BaseButton_methods.set_button_mask.m_call))MB_ptr_call
  BaseButton_methods.get_button_mask._get_button_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "get_button_mask", 2512161324, loc))
  BaseButton_methods.get_button_mask.m_call = cast(type_of(BaseButton_methods.get_button_mask.m_call))MB_ptr_call
  BaseButton_methods.get_draw_mode._get_draw_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "get_draw_mode", 2492721305, loc))
  BaseButton_methods.get_draw_mode.m_call = cast(type_of(BaseButton_methods.get_draw_mode.m_call))MB_ptr_call
  BaseButton_methods.set_keep_pressed_outside._set_keep_pressed_outside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_keep_pressed_outside", 2586408642, loc))
  BaseButton_methods.set_keep_pressed_outside.m_call = cast(type_of(BaseButton_methods.set_keep_pressed_outside.m_call))MB_ptr_call
  BaseButton_methods.is_keep_pressed_outside._is_keep_pressed_outside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_keep_pressed_outside", 36873697, loc))
  BaseButton_methods.is_keep_pressed_outside.m_call = cast(type_of(BaseButton_methods.is_keep_pressed_outside.m_call))MB_ptr_call
  BaseButton_methods.set_shortcut_feedback._set_shortcut_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_shortcut_feedback", 2586408642, loc))
  BaseButton_methods.set_shortcut_feedback.m_call = cast(type_of(BaseButton_methods.set_shortcut_feedback.m_call))MB_ptr_call
  BaseButton_methods.is_shortcut_feedback._is_shortcut_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_shortcut_feedback", 36873697, loc))
  BaseButton_methods.is_shortcut_feedback.m_call = cast(type_of(BaseButton_methods.is_shortcut_feedback.m_call))MB_ptr_call
  BaseButton_methods.set_shortcut._set_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_shortcut", 857163497, loc))
  BaseButton_methods.set_shortcut.m_call = cast(type_of(BaseButton_methods.set_shortcut.m_call))MB_ptr_call
  BaseButton_methods.get_shortcut._get_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "get_shortcut", 3415666916, loc))
  BaseButton_methods.get_shortcut.m_call = cast(type_of(BaseButton_methods.get_shortcut.m_call))MB_ptr_call
  BaseButton_methods.set_button_group._set_button_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_button_group", 1794463739, loc))
  BaseButton_methods.set_button_group.m_call = cast(type_of(BaseButton_methods.set_button_group.m_call))MB_ptr_call
  BaseButton_methods.get_button_group._get_button_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "get_button_group", 281644053, loc))
  BaseButton_methods.get_button_group.m_call = cast(type_of(BaseButton_methods.get_button_group.m_call))MB_ptr_call
};

BaseButton_Init_Virtuals_Info :: proc(info: ^BaseButton_Virtual_Info) {
    info._pressed.p_hash = 3218959716
    info._pressed.name = GDW.StringConstruct("_pressed")
    info._toggled.p_hash = 2586408642
    info._toggled.name = GDW.StringConstruct("_toggled")
};
