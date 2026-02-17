package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Input :: ^GDW.Object

Input_properties :: struct {
  mouse_mode_Int : struct {
  get_mouse_mode: proc "c" (p_base: Input, r_value: ^GDW.Int),
  set_mouse_mode: proc "c" (p_base: Input, p_value: ^GDW.Int),
  },
  use_accumulated_input_Bool : struct {
  is_using_accumulated_input: proc "c" (p_base: Input, r_value: ^GDW.Bool),
  set_use_accumulated_input: proc "c" (p_base: Input, p_value: ^GDW.Bool),
  },
  emulate_mouse_from_touch_Bool : struct {
  is_emulating_mouse_from_touch: proc "c" (p_base: Input, r_value: ^GDW.Bool),
  set_emulate_mouse_from_touch: proc "c" (p_base: Input, p_value: ^GDW.Bool),
  },
  emulate_touch_from_mouse_Bool : struct {
  is_emulating_touch_from_mouse: proc "c" (p_base: Input, r_value: ^GDW.Bool),
  set_emulate_touch_from_mouse: proc "c" (p_base: Input, p_value: ^GDW.Bool),
  },
};

MouseMode_Input :: enum i64 {
  MOUSE_MODE_VISIBLE = 0,
  MOUSE_MODE_HIDDEN = 1,
  MOUSE_MODE_CAPTURED = 2,
  MOUSE_MODE_CONFINED = 3,
  MOUSE_MODE_CONFINED_HIDDEN = 4,
  MOUSE_MODE_MAX = 5,
};

CursorShape_Input :: enum i64 {
  CURSOR_ARROW = 0,
  CURSOR_IBEAM = 1,
  CURSOR_POINTING_HAND = 2,
  CURSOR_CROSS = 3,
  CURSOR_WAIT = 4,
  CURSOR_BUSY = 5,
  CURSOR_DRAG = 6,
  CURSOR_CAN_DROP = 7,
  CURSOR_FORBIDDEN = 8,
  CURSOR_VSIZE = 9,
  CURSOR_HSIZE = 10,
  CURSOR_BDIAGSIZE = 11,
  CURSOR_FDIAGSIZE = 12,
  CURSOR_MOVE = 13,
  CURSOR_VSPLIT = 14,
  CURSOR_HSPLIT = 15,
  CURSOR_HELP = 16,
};
Input_MethodBind_List :: struct {
  is_anything_pressed: ^GDW.MethodBind,
  is_key_pressed: ^GDW.MethodBind,
  is_physical_key_pressed: ^GDW.MethodBind,
  is_key_label_pressed: ^GDW.MethodBind,
  is_mouse_button_pressed: ^GDW.MethodBind,
  is_joy_button_pressed: ^GDW.MethodBind,
  is_action_pressed: ^GDW.MethodBind,
  is_action_just_pressed: ^GDW.MethodBind,
  is_action_just_released: ^GDW.MethodBind,
  is_action_just_pressed_by_event: ^GDW.MethodBind,
  is_action_just_released_by_event: ^GDW.MethodBind,
  get_action_strength: ^GDW.MethodBind,
  get_action_raw_strength: ^GDW.MethodBind,
  get_axis: ^GDW.MethodBind,
  get_vector: ^GDW.MethodBind,
  add_joy_mapping: ^GDW.MethodBind,
  remove_joy_mapping: ^GDW.MethodBind,
  is_joy_known: ^GDW.MethodBind,
  get_joy_axis: ^GDW.MethodBind,
  get_joy_name: ^GDW.MethodBind,
  get_joy_guid: ^GDW.MethodBind,
  get_joy_info: ^GDW.MethodBind,
  should_ignore_device: ^GDW.MethodBind,
  get_connected_joypads: ^GDW.MethodBind,
  get_joy_vibration_strength: ^GDW.MethodBind,
  get_joy_vibration_duration: ^GDW.MethodBind,
  start_joy_vibration: ^GDW.MethodBind,
  stop_joy_vibration: ^GDW.MethodBind,
  vibrate_handheld: ^GDW.MethodBind,
  get_gravity: ^GDW.MethodBind,
  get_accelerometer: ^GDW.MethodBind,
  get_magnetometer: ^GDW.MethodBind,
  get_gyroscope: ^GDW.MethodBind,
  set_gravity: ^GDW.MethodBind,
  set_accelerometer: ^GDW.MethodBind,
  set_magnetometer: ^GDW.MethodBind,
  set_gyroscope: ^GDW.MethodBind,
  set_joy_light: ^GDW.MethodBind,
  has_joy_light: ^GDW.MethodBind,
  get_last_mouse_velocity: ^GDW.MethodBind,
  get_last_mouse_screen_velocity: ^GDW.MethodBind,
  get_mouse_button_mask: ^GDW.MethodBind,
  set_mouse_mode: ^GDW.MethodBind,
  get_mouse_mode: ^GDW.MethodBind,
  warp_mouse: ^GDW.MethodBind,
  action_press: ^GDW.MethodBind,
  action_release: ^GDW.MethodBind,
  set_default_cursor_shape: ^GDW.MethodBind,
  get_current_cursor_shape: ^GDW.MethodBind,
  set_custom_mouse_cursor: ^GDW.MethodBind,
  parse_input_event: ^GDW.MethodBind,
  set_use_accumulated_input: ^GDW.MethodBind,
  is_using_accumulated_input: ^GDW.MethodBind,
  flush_buffered_events: ^GDW.MethodBind,
  set_emulate_mouse_from_touch: ^GDW.MethodBind,
  is_emulating_mouse_from_touch: ^GDW.MethodBind,
  set_emulate_touch_from_mouse: ^GDW.MethodBind,
  is_emulating_touch_from_mouse: ^GDW.MethodBind,
};
Input_Init_ :: proc (Input_methods: ^Input_MethodBind_List, loc := #caller_location) {
  Input_methods.is_anything_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_anything_pressed", 36873697, loc))
  Input_methods.is_key_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_key_pressed", 1938909964, loc))
  Input_methods.is_physical_key_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_physical_key_pressed", 1938909964, loc))
  Input_methods.is_key_label_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_key_label_pressed", 1938909964, loc))
  Input_methods.is_mouse_button_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_mouse_button_pressed", 1821097125, loc))
  Input_methods.is_joy_button_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_joy_button_pressed", 787208542, loc))
  Input_methods.is_action_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_action_pressed", 1558498928, loc))
  Input_methods.is_action_just_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_action_just_pressed", 1558498928, loc))
  Input_methods.is_action_just_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_action_just_released", 1558498928, loc))
  Input_methods.is_action_just_pressed_by_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_action_just_pressed_by_event", 551972873, loc))
  Input_methods.is_action_just_released_by_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_action_just_released_by_event", 551972873, loc))
  Input_methods.get_action_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_action_strength", 801543509, loc))
  Input_methods.get_action_raw_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_action_raw_strength", 801543509, loc))
  Input_methods.get_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_axis", 1958752504, loc))
  Input_methods.get_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_vector", 2479607902, loc))
  Input_methods.add_joy_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "add_joy_mapping", 1168363258, loc))
  Input_methods.remove_joy_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "remove_joy_mapping", 83702148, loc))
  Input_methods.is_joy_known = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_joy_known", 3067735520, loc))
  Input_methods.get_joy_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_axis", 4063175957, loc))
  Input_methods.get_joy_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_name", 990163283, loc))
  Input_methods.get_joy_guid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_guid", 844755477, loc))
  Input_methods.get_joy_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_info", 3485342025, loc))
  Input_methods.should_ignore_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "should_ignore_device", 2522259332, loc))
  Input_methods.get_connected_joypads = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_connected_joypads", 2915620761, loc))
  Input_methods.get_joy_vibration_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_vibration_strength", 3114997196, loc))
  Input_methods.get_joy_vibration_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_vibration_duration", 4025615559, loc))
  Input_methods.start_joy_vibration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "start_joy_vibration", 2576575033, loc))
  Input_methods.stop_joy_vibration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "stop_joy_vibration", 1286410249, loc))
  Input_methods.vibrate_handheld = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "vibrate_handheld", 544894297, loc))
  Input_methods.get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_gravity", 3360562783, loc))
  Input_methods.get_accelerometer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_accelerometer", 3360562783, loc))
  Input_methods.get_magnetometer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_magnetometer", 3360562783, loc))
  Input_methods.get_gyroscope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_gyroscope", 3360562783, loc))
  Input_methods.set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_gravity", 3460891852, loc))
  Input_methods.set_accelerometer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_accelerometer", 3460891852, loc))
  Input_methods.set_magnetometer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_magnetometer", 3460891852, loc))
  Input_methods.set_gyroscope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_gyroscope", 3460891852, loc))
  Input_methods.set_joy_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_joy_light", 2878471219, loc))
  Input_methods.has_joy_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "has_joy_light", 1116898809, loc))
  Input_methods.get_last_mouse_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_last_mouse_velocity", 1497962370, loc))
  Input_methods.get_last_mouse_screen_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_last_mouse_screen_velocity", 1497962370, loc))
  Input_methods.get_mouse_button_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_mouse_button_mask", 2512161324, loc))
  Input_methods.set_mouse_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_mouse_mode", 2228490894, loc))
  Input_methods.get_mouse_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_mouse_mode", 965286182, loc))
  Input_methods.warp_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "warp_mouse", 743155724, loc))
  Input_methods.action_press = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "action_press", 1713091165, loc))
  Input_methods.action_release = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "action_release", 3304788590, loc))
  Input_methods.set_default_cursor_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_default_cursor_shape", 2124816902, loc))
  Input_methods.get_current_cursor_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_current_cursor_shape", 3455658929, loc))
  Input_methods.set_custom_mouse_cursor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_custom_mouse_cursor", 703945977, loc))
  Input_methods.parse_input_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "parse_input_event", 3754044979, loc))
  Input_methods.set_use_accumulated_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_use_accumulated_input", 2586408642, loc))
  Input_methods.is_using_accumulated_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_using_accumulated_input", 2240911060, loc))
  Input_methods.flush_buffered_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "flush_buffered_events", 3218959716, loc))
  Input_methods.set_emulate_mouse_from_touch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_emulate_mouse_from_touch", 2586408642, loc))
  Input_methods.is_emulating_mouse_from_touch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_emulating_mouse_from_touch", 36873697, loc))
  Input_methods.set_emulate_touch_from_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_emulate_touch_from_mouse", 2586408642, loc))
  Input_methods.is_emulating_touch_from_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_emulating_touch_from_mouse", 36873697, loc))
};
Input_init_props :: proc(Input_prop: ^Input_properties, loc:= #caller_location) {

  Input_prop.mouse_mode_Int.get_mouse_mode = cast(proc "c" (p_base: Input, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mouse_mode")
  Input_prop.mouse_mode_Int.set_mouse_mode = cast(proc "c" (p_base: Input, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mouse_mode")

  Input_prop.use_accumulated_input_Bool.is_using_accumulated_input = cast(proc "c" (p_base: Input, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_accumulated_input")
  Input_prop.use_accumulated_input_Bool.set_use_accumulated_input = cast(proc "c" (p_base: Input, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_accumulated_input")

  Input_prop.emulate_mouse_from_touch_Bool.is_emulating_mouse_from_touch = cast(proc "c" (p_base: Input, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_emulating_mouse_from_touch")
  Input_prop.emulate_mouse_from_touch_Bool.set_emulate_mouse_from_touch = cast(proc "c" (p_base: Input, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_emulate_mouse_from_touch")

  Input_prop.emulate_touch_from_mouse_Bool.is_emulating_touch_from_mouse = cast(proc "c" (p_base: Input, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_emulating_touch_from_mouse")
  Input_prop.emulate_touch_from_mouse_Bool.set_emulate_touch_from_mouse = cast(proc "c" (p_base: Input, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_emulate_touch_from_mouse")
};
