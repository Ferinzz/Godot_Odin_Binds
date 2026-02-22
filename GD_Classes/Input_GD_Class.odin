package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Input :: ^GDW.Object


Input_MouseMode :: enum i64 {
  MOUSE_MODE_VISIBLE = 0,
  MOUSE_MODE_HIDDEN = 1,
  MOUSE_MODE_CAPTURED = 2,
  MOUSE_MODE_CONFINED = 3,
  MOUSE_MODE_CONFINED_HIDDEN = 4,
  MOUSE_MODE_MAX = 5,
};

Input_CursorShape :: enum i64 {
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
  is_anything_pressed: struct{
    using _is_anything_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_key_pressed: struct{
    using _is_key_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{keycode: ^GDW.Key, }, r_ret: ^GDW.Bool)
  },
  is_physical_key_pressed: struct{
    using _is_physical_key_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{keycode: ^GDW.Key, }, r_ret: ^GDW.Bool)
  },
  is_key_label_pressed: struct{
    using _is_key_label_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{keycode: ^GDW.Key, }, r_ret: ^GDW.Bool)
  },
  is_mouse_button_pressed: struct{
    using _is_mouse_button_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{button: ^GDW.MouseButton, }, r_ret: ^GDW.Bool)
  },
  is_joy_button_pressed: struct{
    using _is_joy_button_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, button: ^GDW.JoyButton, }, r_ret: ^GDW.Bool)
  },
  is_action_pressed: struct{
    using _is_action_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{action: ^GDW.StringName, exact_match: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  is_action_just_pressed: struct{
    using _is_action_just_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{action: ^GDW.StringName, exact_match: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  is_action_just_released: struct{
    using _is_action_just_released: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{action: ^GDW.StringName, exact_match: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  is_action_just_pressed_by_event: struct{
    using _is_action_just_pressed_by_event: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{action: ^GDW.StringName, event: ^InputEvent, exact_match: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  is_action_just_released_by_event: struct{
    using _is_action_just_released_by_event: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{action: ^GDW.StringName, event: ^InputEvent, exact_match: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  get_action_strength: struct{
    using _get_action_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{action: ^GDW.StringName, exact_match: ^GDW.Bool, }, r_ret: ^GDW.float)
  },
  get_action_raw_strength: struct{
    using _get_action_raw_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{action: ^GDW.StringName, exact_match: ^GDW.Bool, }, r_ret: ^GDW.float)
  },
  get_axis: struct{
    using _get_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{negative_action: ^GDW.StringName, positive_action: ^GDW.StringName, }, r_ret: ^GDW.float)
  },
  get_vector: struct{
    using _get_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{negative_x: ^GDW.StringName, positive_x: ^GDW.StringName, negative_y: ^GDW.StringName, positive_y: ^GDW.StringName, deadzone: ^GDW.float, }, r_ret: ^GDW.Vector2)
  },
  add_joy_mapping: struct{
    using _add_joy_mapping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{mapping: ^GDW.gdstring, update_existing: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_joy_mapping: struct{
    using _remove_joy_mapping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{guid: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    is_joy_known: struct{
    using _is_joy_known: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_joy_axis: struct{
    using _get_joy_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, axis: ^GDW.JoyAxis, }, r_ret: ^GDW.float)
  },
  get_joy_name: struct{
    using _get_joy_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_joy_guid: struct{
    using _get_joy_guid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_joy_info: struct{
    using _get_joy_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  should_ignore_device: struct{
    using _should_ignore_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{vendor_id: ^GDW.Int, product_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_connected_joypads: struct{
    using _get_connected_joypads: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  get_joy_vibration_strength: struct{
    using _get_joy_vibration_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_joy_vibration_duration: struct{
    using _get_joy_vibration_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  start_joy_vibration: struct{
    using _start_joy_vibration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, weak_magnitude: ^GDW.float, strong_magnitude: ^GDW.float, duration: ^GDW.float, }, r_ret: rawptr = nil)
  },
    stop_joy_vibration: struct{
    using _stop_joy_vibration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    vibrate_handheld: struct{
    using _vibrate_handheld: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{duration_ms: ^GDW.Int, amplitude: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_gravity: struct{
    using _get_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  get_accelerometer: struct{
    using _get_accelerometer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  get_magnetometer: struct{
    using _get_magnetometer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  get_gyroscope: struct{
    using _get_gyroscope: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_gravity: struct{
    using _set_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{value: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_accelerometer: struct{
    using _set_accelerometer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{value: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_magnetometer: struct{
    using _set_magnetometer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{value: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_gyroscope: struct{
    using _set_gyroscope: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{value: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_joy_light: struct{
    using _set_joy_light: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    has_joy_light: struct{
    using _has_joy_light: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{device: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_last_mouse_velocity: struct{
    using _get_last_mouse_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_last_mouse_screen_velocity: struct{
    using _get_last_mouse_screen_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_mouse_button_mask: struct{
    using _get_mouse_button_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.MouseButtonMask)
  },
  set_mouse_mode: struct{
    using _set_mouse_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{mode: ^Input_MouseMode, }, r_ret: rawptr = nil)
  },
    get_mouse_mode: struct{
    using _get_mouse_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^Input_MouseMode)
  },
  warp_mouse: struct{
    using _warp_mouse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    action_press: struct{
    using _action_press: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{action: ^GDW.StringName, strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    action_release: struct{
    using _action_release: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{action: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    set_default_cursor_shape: struct{
    using _set_default_cursor_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{shape: ^Input_CursorShape, }, r_ret: rawptr = nil)
  },
    get_current_cursor_shape: struct{
    using _get_current_cursor_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^Input_CursorShape)
  },
  set_custom_mouse_cursor: struct{
    using _set_custom_mouse_cursor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{image: ^Resource, shape: ^Input_CursorShape, hotspot: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    parse_input_event: struct{
    using _parse_input_event: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{event: ^InputEvent, }, r_ret: rawptr = nil)
  },
    set_use_accumulated_input: struct{
    using _set_use_accumulated_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_accumulated_input: struct{
    using _is_using_accumulated_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  flush_buffered_events: struct{
    using _flush_buffered_events: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_emulate_mouse_from_touch: struct{
    using _set_emulate_mouse_from_touch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_emulating_mouse_from_touch: struct{
    using _is_emulating_mouse_from_touch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_emulate_touch_from_mouse: struct{
    using _set_emulate_touch_from_mouse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_emulating_touch_from_mouse: struct{
    using _is_emulating_touch_from_mouse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Input, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
Input_Init_ :: proc (Input_methods: ^Input_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Input_methods.is_anything_pressed._is_anything_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_anything_pressed", 36873697, loc))
  Input_methods.is_anything_pressed.m_call = cast(type_of(Input_methods.is_anything_pressed.m_call))MB_ptr_call
  Input_methods.is_key_pressed._is_key_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_key_pressed", 1938909964, loc))
  Input_methods.is_key_pressed.m_call = cast(type_of(Input_methods.is_key_pressed.m_call))MB_ptr_call
  Input_methods.is_physical_key_pressed._is_physical_key_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_physical_key_pressed", 1938909964, loc))
  Input_methods.is_physical_key_pressed.m_call = cast(type_of(Input_methods.is_physical_key_pressed.m_call))MB_ptr_call
  Input_methods.is_key_label_pressed._is_key_label_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_key_label_pressed", 1938909964, loc))
  Input_methods.is_key_label_pressed.m_call = cast(type_of(Input_methods.is_key_label_pressed.m_call))MB_ptr_call
  Input_methods.is_mouse_button_pressed._is_mouse_button_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_mouse_button_pressed", 1821097125, loc))
  Input_methods.is_mouse_button_pressed.m_call = cast(type_of(Input_methods.is_mouse_button_pressed.m_call))MB_ptr_call
  Input_methods.is_joy_button_pressed._is_joy_button_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_joy_button_pressed", 787208542, loc))
  Input_methods.is_joy_button_pressed.m_call = cast(type_of(Input_methods.is_joy_button_pressed.m_call))MB_ptr_call
  Input_methods.is_action_pressed._is_action_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_action_pressed", 1558498928, loc))
  Input_methods.is_action_pressed.m_call = cast(type_of(Input_methods.is_action_pressed.m_call))MB_ptr_call
  Input_methods.is_action_just_pressed._is_action_just_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_action_just_pressed", 1558498928, loc))
  Input_methods.is_action_just_pressed.m_call = cast(type_of(Input_methods.is_action_just_pressed.m_call))MB_ptr_call
  Input_methods.is_action_just_released._is_action_just_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_action_just_released", 1558498928, loc))
  Input_methods.is_action_just_released.m_call = cast(type_of(Input_methods.is_action_just_released.m_call))MB_ptr_call
  Input_methods.is_action_just_pressed_by_event._is_action_just_pressed_by_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_action_just_pressed_by_event", 551972873, loc))
  Input_methods.is_action_just_pressed_by_event.m_call = cast(type_of(Input_methods.is_action_just_pressed_by_event.m_call))MB_ptr_call
  Input_methods.is_action_just_released_by_event._is_action_just_released_by_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_action_just_released_by_event", 551972873, loc))
  Input_methods.is_action_just_released_by_event.m_call = cast(type_of(Input_methods.is_action_just_released_by_event.m_call))MB_ptr_call
  Input_methods.get_action_strength._get_action_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_action_strength", 801543509, loc))
  Input_methods.get_action_strength.m_call = cast(type_of(Input_methods.get_action_strength.m_call))MB_ptr_call
  Input_methods.get_action_raw_strength._get_action_raw_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_action_raw_strength", 801543509, loc))
  Input_methods.get_action_raw_strength.m_call = cast(type_of(Input_methods.get_action_raw_strength.m_call))MB_ptr_call
  Input_methods.get_axis._get_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_axis", 1958752504, loc))
  Input_methods.get_axis.m_call = cast(type_of(Input_methods.get_axis.m_call))MB_ptr_call
  Input_methods.get_vector._get_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_vector", 2479607902, loc))
  Input_methods.get_vector.m_call = cast(type_of(Input_methods.get_vector.m_call))MB_ptr_call
  Input_methods.add_joy_mapping._add_joy_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "add_joy_mapping", 1168363258, loc))
  Input_methods.add_joy_mapping.m_call = cast(type_of(Input_methods.add_joy_mapping.m_call))MB_ptr_call
  Input_methods.remove_joy_mapping._remove_joy_mapping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "remove_joy_mapping", 83702148, loc))
  Input_methods.remove_joy_mapping.m_call = cast(type_of(Input_methods.remove_joy_mapping.m_call))MB_ptr_call
  Input_methods.is_joy_known._is_joy_known = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_joy_known", 3067735520, loc))
  Input_methods.is_joy_known.m_call = cast(type_of(Input_methods.is_joy_known.m_call))MB_ptr_call
  Input_methods.get_joy_axis._get_joy_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_axis", 4063175957, loc))
  Input_methods.get_joy_axis.m_call = cast(type_of(Input_methods.get_joy_axis.m_call))MB_ptr_call
  Input_methods.get_joy_name._get_joy_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_name", 990163283, loc))
  Input_methods.get_joy_name.m_call = cast(type_of(Input_methods.get_joy_name.m_call))MB_ptr_call
  Input_methods.get_joy_guid._get_joy_guid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_guid", 844755477, loc))
  Input_methods.get_joy_guid.m_call = cast(type_of(Input_methods.get_joy_guid.m_call))MB_ptr_call
  Input_methods.get_joy_info._get_joy_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_info", 3485342025, loc))
  Input_methods.get_joy_info.m_call = cast(type_of(Input_methods.get_joy_info.m_call))MB_ptr_call
  Input_methods.should_ignore_device._should_ignore_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "should_ignore_device", 2522259332, loc))
  Input_methods.should_ignore_device.m_call = cast(type_of(Input_methods.should_ignore_device.m_call))MB_ptr_call
  Input_methods.get_connected_joypads._get_connected_joypads = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_connected_joypads", 2915620761, loc))
  Input_methods.get_connected_joypads.m_call = cast(type_of(Input_methods.get_connected_joypads.m_call))MB_ptr_call
  Input_methods.get_joy_vibration_strength._get_joy_vibration_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_vibration_strength", 3114997196, loc))
  Input_methods.get_joy_vibration_strength.m_call = cast(type_of(Input_methods.get_joy_vibration_strength.m_call))MB_ptr_call
  Input_methods.get_joy_vibration_duration._get_joy_vibration_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_joy_vibration_duration", 4025615559, loc))
  Input_methods.get_joy_vibration_duration.m_call = cast(type_of(Input_methods.get_joy_vibration_duration.m_call))MB_ptr_call
  Input_methods.start_joy_vibration._start_joy_vibration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "start_joy_vibration", 2576575033, loc))
  Input_methods.start_joy_vibration.m_call = cast(type_of(Input_methods.start_joy_vibration.m_call))MB_ptr_call
  Input_methods.stop_joy_vibration._stop_joy_vibration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "stop_joy_vibration", 1286410249, loc))
  Input_methods.stop_joy_vibration.m_call = cast(type_of(Input_methods.stop_joy_vibration.m_call))MB_ptr_call
  Input_methods.vibrate_handheld._vibrate_handheld = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "vibrate_handheld", 544894297, loc))
  Input_methods.vibrate_handheld.m_call = cast(type_of(Input_methods.vibrate_handheld.m_call))MB_ptr_call
  Input_methods.get_gravity._get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_gravity", 3360562783, loc))
  Input_methods.get_gravity.m_call = cast(type_of(Input_methods.get_gravity.m_call))MB_ptr_call
  Input_methods.get_accelerometer._get_accelerometer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_accelerometer", 3360562783, loc))
  Input_methods.get_accelerometer.m_call = cast(type_of(Input_methods.get_accelerometer.m_call))MB_ptr_call
  Input_methods.get_magnetometer._get_magnetometer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_magnetometer", 3360562783, loc))
  Input_methods.get_magnetometer.m_call = cast(type_of(Input_methods.get_magnetometer.m_call))MB_ptr_call
  Input_methods.get_gyroscope._get_gyroscope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_gyroscope", 3360562783, loc))
  Input_methods.get_gyroscope.m_call = cast(type_of(Input_methods.get_gyroscope.m_call))MB_ptr_call
  Input_methods.set_gravity._set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_gravity", 3460891852, loc))
  Input_methods.set_gravity.m_call = cast(type_of(Input_methods.set_gravity.m_call))MB_ptr_call
  Input_methods.set_accelerometer._set_accelerometer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_accelerometer", 3460891852, loc))
  Input_methods.set_accelerometer.m_call = cast(type_of(Input_methods.set_accelerometer.m_call))MB_ptr_call
  Input_methods.set_magnetometer._set_magnetometer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_magnetometer", 3460891852, loc))
  Input_methods.set_magnetometer.m_call = cast(type_of(Input_methods.set_magnetometer.m_call))MB_ptr_call
  Input_methods.set_gyroscope._set_gyroscope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_gyroscope", 3460891852, loc))
  Input_methods.set_gyroscope.m_call = cast(type_of(Input_methods.set_gyroscope.m_call))MB_ptr_call
  Input_methods.set_joy_light._set_joy_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_joy_light", 2878471219, loc))
  Input_methods.set_joy_light.m_call = cast(type_of(Input_methods.set_joy_light.m_call))MB_ptr_call
  Input_methods.has_joy_light._has_joy_light = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "has_joy_light", 1116898809, loc))
  Input_methods.has_joy_light.m_call = cast(type_of(Input_methods.has_joy_light.m_call))MB_ptr_call
  Input_methods.get_last_mouse_velocity._get_last_mouse_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_last_mouse_velocity", 1497962370, loc))
  Input_methods.get_last_mouse_velocity.m_call = cast(type_of(Input_methods.get_last_mouse_velocity.m_call))MB_ptr_call
  Input_methods.get_last_mouse_screen_velocity._get_last_mouse_screen_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_last_mouse_screen_velocity", 1497962370, loc))
  Input_methods.get_last_mouse_screen_velocity.m_call = cast(type_of(Input_methods.get_last_mouse_screen_velocity.m_call))MB_ptr_call
  Input_methods.get_mouse_button_mask._get_mouse_button_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_mouse_button_mask", 2512161324, loc))
  Input_methods.get_mouse_button_mask.m_call = cast(type_of(Input_methods.get_mouse_button_mask.m_call))MB_ptr_call
  Input_methods.set_mouse_mode._set_mouse_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_mouse_mode", 2228490894, loc))
  Input_methods.set_mouse_mode.m_call = cast(type_of(Input_methods.set_mouse_mode.m_call))MB_ptr_call
  Input_methods.get_mouse_mode._get_mouse_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_mouse_mode", 965286182, loc))
  Input_methods.get_mouse_mode.m_call = cast(type_of(Input_methods.get_mouse_mode.m_call))MB_ptr_call
  Input_methods.warp_mouse._warp_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "warp_mouse", 743155724, loc))
  Input_methods.warp_mouse.m_call = cast(type_of(Input_methods.warp_mouse.m_call))MB_ptr_call
  Input_methods.action_press._action_press = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "action_press", 1713091165, loc))
  Input_methods.action_press.m_call = cast(type_of(Input_methods.action_press.m_call))MB_ptr_call
  Input_methods.action_release._action_release = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "action_release", 3304788590, loc))
  Input_methods.action_release.m_call = cast(type_of(Input_methods.action_release.m_call))MB_ptr_call
  Input_methods.set_default_cursor_shape._set_default_cursor_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_default_cursor_shape", 2124816902, loc))
  Input_methods.set_default_cursor_shape.m_call = cast(type_of(Input_methods.set_default_cursor_shape.m_call))MB_ptr_call
  Input_methods.get_current_cursor_shape._get_current_cursor_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "get_current_cursor_shape", 3455658929, loc))
  Input_methods.get_current_cursor_shape.m_call = cast(type_of(Input_methods.get_current_cursor_shape.m_call))MB_ptr_call
  Input_methods.set_custom_mouse_cursor._set_custom_mouse_cursor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_custom_mouse_cursor", 703945977, loc))
  Input_methods.set_custom_mouse_cursor.m_call = cast(type_of(Input_methods.set_custom_mouse_cursor.m_call))MB_ptr_call
  Input_methods.parse_input_event._parse_input_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "parse_input_event", 3754044979, loc))
  Input_methods.parse_input_event.m_call = cast(type_of(Input_methods.parse_input_event.m_call))MB_ptr_call
  Input_methods.set_use_accumulated_input._set_use_accumulated_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_use_accumulated_input", 2586408642, loc))
  Input_methods.set_use_accumulated_input.m_call = cast(type_of(Input_methods.set_use_accumulated_input.m_call))MB_ptr_call
  Input_methods.is_using_accumulated_input._is_using_accumulated_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_using_accumulated_input", 2240911060, loc))
  Input_methods.is_using_accumulated_input.m_call = cast(type_of(Input_methods.is_using_accumulated_input.m_call))MB_ptr_call
  Input_methods.flush_buffered_events._flush_buffered_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "flush_buffered_events", 3218959716, loc))
  Input_methods.flush_buffered_events.m_call = cast(type_of(Input_methods.flush_buffered_events.m_call))MB_ptr_call
  Input_methods.set_emulate_mouse_from_touch._set_emulate_mouse_from_touch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_emulate_mouse_from_touch", 2586408642, loc))
  Input_methods.set_emulate_mouse_from_touch.m_call = cast(type_of(Input_methods.set_emulate_mouse_from_touch.m_call))MB_ptr_call
  Input_methods.is_emulating_mouse_from_touch._is_emulating_mouse_from_touch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_emulating_mouse_from_touch", 36873697, loc))
  Input_methods.is_emulating_mouse_from_touch.m_call = cast(type_of(Input_methods.is_emulating_mouse_from_touch.m_call))MB_ptr_call
  Input_methods.set_emulate_touch_from_mouse._set_emulate_touch_from_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "set_emulate_touch_from_mouse", 2586408642, loc))
  Input_methods.set_emulate_touch_from_mouse.m_call = cast(type_of(Input_methods.set_emulate_touch_from_mouse.m_call))MB_ptr_call
  Input_methods.is_emulating_touch_from_mouse._is_emulating_touch_from_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Input, "is_emulating_touch_from_mouse", 36873697, loc))
  Input_methods.is_emulating_touch_from_mouse.m_call = cast(type_of(Input_methods.is_emulating_touch_from_mouse.m_call))MB_ptr_call
};
