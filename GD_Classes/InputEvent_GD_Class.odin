package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEvent :: ^GDW.Object

InputEvent_Constants :: enum i64 {
  DEVICE_ID_EMULATION= -1,
};
InputEvent_MethodBind_List :: struct {
  set_device: struct{
    using _set_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, #by_ptr args: struct{device: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_device: struct{
    using _get_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  is_action: struct{
    using _is_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, #by_ptr args: struct{action: ^GDW.StringName, exact_match: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  is_action_pressed: struct{
    using _is_action_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, #by_ptr args: struct{action: ^GDW.StringName, allow_echo: ^GDW.Bool, exact_match: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  is_action_released: struct{
    using _is_action_released: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, #by_ptr args: struct{action: ^GDW.StringName, exact_match: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  get_action_strength: struct{
    using _get_action_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, #by_ptr args: struct{action: ^GDW.StringName, exact_match: ^GDW.Bool, }, r_ret: ^GDW.float)
  },
  is_canceled: struct{
    using _is_canceled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_pressed: struct{
    using _is_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_released: struct{
    using _is_released: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_echo: struct{
    using _is_echo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  as_text: struct{
    using _as_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  is_match: struct{
    using _is_match: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, #by_ptr args: struct{event: ^InputEvent, exact_match: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  is_action_type: struct{
    using _is_action_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  accumulate: struct{
    using _accumulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, #by_ptr args: struct{with_event: ^InputEvent, }, r_ret: ^GDW.Bool)
  },
  xformed_by: struct{
    using _xformed_by: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEvent, #by_ptr args: struct{xform: ^GDW.Transform2D, local_ofs: ^GDW.Vector2, }, r_ret: ^InputEvent)
  },
};
InputEvent_Init_ :: proc (InputEvent_methods: ^InputEvent_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEvent_methods.set_device._set_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "set_device", 1286410249, loc))
  InputEvent_methods.set_device.m_call = cast(type_of(InputEvent_methods.set_device.m_call))MB_ptr_call
  InputEvent_methods.get_device._get_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "get_device", 3905245786, loc))
  InputEvent_methods.get_device.m_call = cast(type_of(InputEvent_methods.get_device.m_call))MB_ptr_call
  InputEvent_methods.is_action._is_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_action", 1558498928, loc))
  InputEvent_methods.is_action.m_call = cast(type_of(InputEvent_methods.is_action.m_call))MB_ptr_call
  InputEvent_methods.is_action_pressed._is_action_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_action_pressed", 1631499404, loc))
  InputEvent_methods.is_action_pressed.m_call = cast(type_of(InputEvent_methods.is_action_pressed.m_call))MB_ptr_call
  InputEvent_methods.is_action_released._is_action_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_action_released", 1558498928, loc))
  InputEvent_methods.is_action_released.m_call = cast(type_of(InputEvent_methods.is_action_released.m_call))MB_ptr_call
  InputEvent_methods.get_action_strength._get_action_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "get_action_strength", 801543509, loc))
  InputEvent_methods.get_action_strength.m_call = cast(type_of(InputEvent_methods.get_action_strength.m_call))MB_ptr_call
  InputEvent_methods.is_canceled._is_canceled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_canceled", 36873697, loc))
  InputEvent_methods.is_canceled.m_call = cast(type_of(InputEvent_methods.is_canceled.m_call))MB_ptr_call
  InputEvent_methods.is_pressed._is_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_pressed", 36873697, loc))
  InputEvent_methods.is_pressed.m_call = cast(type_of(InputEvent_methods.is_pressed.m_call))MB_ptr_call
  InputEvent_methods.is_released._is_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_released", 36873697, loc))
  InputEvent_methods.is_released.m_call = cast(type_of(InputEvent_methods.is_released.m_call))MB_ptr_call
  InputEvent_methods.is_echo._is_echo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_echo", 36873697, loc))
  InputEvent_methods.is_echo.m_call = cast(type_of(InputEvent_methods.is_echo.m_call))MB_ptr_call
  InputEvent_methods.as_text._as_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "as_text", 201670096, loc))
  InputEvent_methods.as_text.m_call = cast(type_of(InputEvent_methods.as_text.m_call))MB_ptr_call
  InputEvent_methods.is_match._is_match = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_match", 1754951977, loc))
  InputEvent_methods.is_match.m_call = cast(type_of(InputEvent_methods.is_match.m_call))MB_ptr_call
  InputEvent_methods.is_action_type._is_action_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_action_type", 36873697, loc))
  InputEvent_methods.is_action_type.m_call = cast(type_of(InputEvent_methods.is_action_type.m_call))MB_ptr_call
  InputEvent_methods.accumulate._accumulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "accumulate", 1062211774, loc))
  InputEvent_methods.accumulate.m_call = cast(type_of(InputEvent_methods.accumulate.m_call))MB_ptr_call
  InputEvent_methods.xformed_by._xformed_by = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "xformed_by", 1282766827, loc))
  InputEvent_methods.xformed_by.m_call = cast(type_of(InputEvent_methods.xformed_by.m_call))MB_ptr_call
};
