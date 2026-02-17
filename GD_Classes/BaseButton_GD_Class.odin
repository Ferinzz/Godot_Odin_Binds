package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BaseButton :: ^GDW.Object

BaseButton_properties :: struct {
  disabled_Bool : struct {
  is_disabled: proc "c" (p_base: BaseButton, r_value: ^GDW.Bool),
  set_disabled: proc "c" (p_base: BaseButton, p_value: ^GDW.Bool),
  },
  toggle_mode_Bool : struct {
  is_toggle_mode: proc "c" (p_base: BaseButton, r_value: ^GDW.Bool),
  set_toggle_mode: proc "c" (p_base: BaseButton, p_value: ^GDW.Bool),
  },
  button_pressed_Bool : struct {
  is_pressed: proc "c" (p_base: BaseButton, r_value: ^GDW.Bool),
  set_pressed: proc "c" (p_base: BaseButton, p_value: ^GDW.Bool),
  },
  action_mode_Int : struct {
  get_action_mode: proc "c" (p_base: BaseButton, r_value: ^GDW.Int),
  set_action_mode: proc "c" (p_base: BaseButton, p_value: ^GDW.Int),
  },
  button_mask_Int : struct {
  get_button_mask: proc "c" (p_base: BaseButton, r_value: ^GDW.Int),
  set_button_mask: proc "c" (p_base: BaseButton, p_value: ^GDW.Int),
  },
  keep_pressed_outside_Bool : struct {
  is_keep_pressed_outside: proc "c" (p_base: BaseButton, r_value: ^GDW.Bool),
  set_keep_pressed_outside: proc "c" (p_base: BaseButton, p_value: ^GDW.Bool),
  },
  button_group_ButtonGroup : struct {
    get_button_group: proc "c" (p_base: BaseButton, r_value: ^ButtonGroup),
    set_button_group: proc "c" (p_base: BaseButton, p_value: ^ButtonGroup),
  },
  shortcut_Shortcut : struct {
    get_shortcut: proc "c" (p_base: BaseButton, r_value: ^Shortcut),
    set_shortcut: proc "c" (p_base: BaseButton, p_value: ^Shortcut),
  },
  shortcut_feedback_Bool : struct {
  is_shortcut_feedback: proc "c" (p_base: BaseButton, r_value: ^GDW.Bool),
  set_shortcut_feedback: proc "c" (p_base: BaseButton, p_value: ^GDW.Bool),
  },
  shortcut_in_tooltip_Bool : struct {
  is_shortcut_in_tooltip_enabled: proc "c" (p_base: BaseButton, r_value: ^GDW.Bool),
  set_shortcut_in_tooltip: proc "c" (p_base: BaseButton, p_value: ^GDW.Bool),
  },
};

DrawMode_BaseButton :: enum i64 {
  DRAW_NORMAL = 0,
  DRAW_PRESSED = 1,
  DRAW_HOVER = 2,
  DRAW_DISABLED = 3,
  DRAW_HOVER_PRESSED = 4,
};

ActionMode_BaseButton :: enum i64 {
  ACTION_MODE_BUTTON_PRESS = 0,
  ACTION_MODE_BUTTON_RELEASE = 1,
};
BaseButton_Virtual_Info :: struct {

    _pressed: Method_Callback_Compare_Info,
    _toggled: Method_Callback_Compare_Info,
};
BaseButton_MethodBind_List :: struct {
  set_pressed: ^GDW.MethodBind,
  is_pressed: ^GDW.MethodBind,
  set_pressed_no_signal: ^GDW.MethodBind,
  is_hovered: ^GDW.MethodBind,
  set_toggle_mode: ^GDW.MethodBind,
  is_toggle_mode: ^GDW.MethodBind,
  set_shortcut_in_tooltip: ^GDW.MethodBind,
  is_shortcut_in_tooltip_enabled: ^GDW.MethodBind,
  set_disabled: ^GDW.MethodBind,
  is_disabled: ^GDW.MethodBind,
  set_action_mode: ^GDW.MethodBind,
  get_action_mode: ^GDW.MethodBind,
  set_button_mask: ^GDW.MethodBind,
  get_button_mask: ^GDW.MethodBind,
  get_draw_mode: ^GDW.MethodBind,
  set_keep_pressed_outside: ^GDW.MethodBind,
  is_keep_pressed_outside: ^GDW.MethodBind,
  set_shortcut_feedback: ^GDW.MethodBind,
  is_shortcut_feedback: ^GDW.MethodBind,
  set_shortcut: ^GDW.MethodBind,
  get_shortcut: ^GDW.MethodBind,
  set_button_group: ^GDW.MethodBind,
  get_button_group: ^GDW.MethodBind,
};
BaseButton_Init_ :: proc (BaseButton_methods: ^BaseButton_MethodBind_List, loc := #caller_location) {
  BaseButton_methods.set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_pressed", 2586408642, loc))
  BaseButton_methods.is_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_pressed", 36873697, loc))
  BaseButton_methods.set_pressed_no_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_pressed_no_signal", 2586408642, loc))
  BaseButton_methods.is_hovered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_hovered", 36873697, loc))
  BaseButton_methods.set_toggle_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_toggle_mode", 2586408642, loc))
  BaseButton_methods.is_toggle_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_toggle_mode", 36873697, loc))
  BaseButton_methods.set_shortcut_in_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_shortcut_in_tooltip", 2586408642, loc))
  BaseButton_methods.is_shortcut_in_tooltip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_shortcut_in_tooltip_enabled", 36873697, loc))
  BaseButton_methods.set_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_disabled", 2586408642, loc))
  BaseButton_methods.is_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_disabled", 36873697, loc))
  BaseButton_methods.set_action_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_action_mode", 1985162088, loc))
  BaseButton_methods.get_action_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "get_action_mode", 2589712189, loc))
  BaseButton_methods.set_button_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_button_mask", 3950145251, loc))
  BaseButton_methods.get_button_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "get_button_mask", 2512161324, loc))
  BaseButton_methods.get_draw_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "get_draw_mode", 2492721305, loc))
  BaseButton_methods.set_keep_pressed_outside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_keep_pressed_outside", 2586408642, loc))
  BaseButton_methods.is_keep_pressed_outside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_keep_pressed_outside", 36873697, loc))
  BaseButton_methods.set_shortcut_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_shortcut_feedback", 2586408642, loc))
  BaseButton_methods.is_shortcut_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "is_shortcut_feedback", 36873697, loc))
  BaseButton_methods.set_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_shortcut", 857163497, loc))
  BaseButton_methods.get_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "get_shortcut", 3415666916, loc))
  BaseButton_methods.set_button_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "set_button_group", 1794463739, loc))
  BaseButton_methods.get_button_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BaseButton, "get_button_group", 281644053, loc))
};

BaseButton_Init_Virtuals_Info :: proc(info: ^BaseButton_Virtual_Info) {
    info._pressed.p_hash = 3218959716
    info._pressed.name = GDW.StringConstruct("_pressed")
    info._toggled.p_hash = 2586408642
    info._toggled.name = GDW.StringConstruct("_toggled")
};
BaseButton_init_props :: proc(BaseButton_prop: ^BaseButton_properties, loc:= #caller_location) {

  BaseButton_prop.disabled_Bool.is_disabled = cast(proc "c" (p_base: BaseButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_disabled")
  BaseButton_prop.disabled_Bool.set_disabled = cast(proc "c" (p_base: BaseButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_disabled")

  BaseButton_prop.toggle_mode_Bool.is_toggle_mode = cast(proc "c" (p_base: BaseButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_toggle_mode")
  BaseButton_prop.toggle_mode_Bool.set_toggle_mode = cast(proc "c" (p_base: BaseButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_toggle_mode")

  BaseButton_prop.button_pressed_Bool.is_pressed = cast(proc "c" (p_base: BaseButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pressed")
  BaseButton_prop.button_pressed_Bool.set_pressed = cast(proc "c" (p_base: BaseButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pressed")

  BaseButton_prop.action_mode_Int.get_action_mode = cast(proc "c" (p_base: BaseButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_action_mode")
  BaseButton_prop.action_mode_Int.set_action_mode = cast(proc "c" (p_base: BaseButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_action_mode")

  BaseButton_prop.button_mask_Int.get_button_mask = cast(proc "c" (p_base: BaseButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_button_mask")
  BaseButton_prop.button_mask_Int.set_button_mask = cast(proc "c" (p_base: BaseButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_button_mask")

  BaseButton_prop.keep_pressed_outside_Bool.is_keep_pressed_outside = cast(proc "c" (p_base: BaseButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_keep_pressed_outside")
  BaseButton_prop.keep_pressed_outside_Bool.set_keep_pressed_outside = cast(proc "c" (p_base: BaseButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_keep_pressed_outside")

  BaseButton_prop.button_group_ButtonGroup.get_button_group = cast(proc "c" (p_base: BaseButton, r_value: ^ButtonGroup))GDW.Get_Method_Getter(.OBJECT, "get_button_group")
  BaseButton_prop.button_group_ButtonGroup.set_button_group = cast(proc "c" (p_base: BaseButton, p_value: ^ButtonGroup))GDW.Get_Method_Setter(.OBJECT, "set_button_group")

  BaseButton_prop.shortcut_Shortcut.get_shortcut = cast(proc "c" (p_base: BaseButton, r_value: ^Shortcut))GDW.Get_Method_Getter(.OBJECT, "get_shortcut")
  BaseButton_prop.shortcut_Shortcut.set_shortcut = cast(proc "c" (p_base: BaseButton, p_value: ^Shortcut))GDW.Get_Method_Setter(.OBJECT, "set_shortcut")

  BaseButton_prop.shortcut_feedback_Bool.is_shortcut_feedback = cast(proc "c" (p_base: BaseButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_shortcut_feedback")
  BaseButton_prop.shortcut_feedback_Bool.set_shortcut_feedback = cast(proc "c" (p_base: BaseButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shortcut_feedback")

  BaseButton_prop.shortcut_in_tooltip_Bool.is_shortcut_in_tooltip_enabled = cast(proc "c" (p_base: BaseButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_shortcut_in_tooltip_enabled")
  BaseButton_prop.shortcut_in_tooltip_Bool.set_shortcut_in_tooltip = cast(proc "c" (p_base: BaseButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shortcut_in_tooltip")
};
