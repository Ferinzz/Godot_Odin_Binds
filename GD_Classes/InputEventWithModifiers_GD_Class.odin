package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventWithModifiers :: ^GDW.Object

InputEventWithModifiers_MethodBind_List :: struct {
  set_command_or_control_autoremap: struct{
    using _set_command_or_control_autoremap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_command_or_control_autoremap: struct{
    using _is_command_or_control_autoremap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_command_or_control_pressed: struct{
    using _is_command_or_control_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_alt_pressed: struct{
    using _set_alt_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_alt_pressed: struct{
    using _is_alt_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_shift_pressed: struct{
    using _set_shift_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shift_pressed: struct{
    using _is_shift_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_ctrl_pressed: struct{
    using _set_ctrl_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ctrl_pressed: struct{
    using _is_ctrl_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_meta_pressed: struct{
    using _set_meta_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_meta_pressed: struct{
    using _is_meta_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_modifiers_mask: struct{
    using _get_modifiers_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventWithModifiers, args: rawptr = nil, r_ret: ^GDW.KeyModifierMask)
  },
};
InputEventWithModifiers_Init_ :: proc (InputEventWithModifiers_methods: ^InputEventWithModifiers_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventWithModifiers_methods.set_command_or_control_autoremap._set_command_or_control_autoremap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "set_command_or_control_autoremap", 2586408642, loc))
  InputEventWithModifiers_methods.set_command_or_control_autoremap.m_call = cast(type_of(InputEventWithModifiers_methods.set_command_or_control_autoremap.m_call))MB_ptr_call
  InputEventWithModifiers_methods.is_command_or_control_autoremap._is_command_or_control_autoremap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_command_or_control_autoremap", 36873697, loc))
  InputEventWithModifiers_methods.is_command_or_control_autoremap.m_call = cast(type_of(InputEventWithModifiers_methods.is_command_or_control_autoremap.m_call))MB_ptr_call
  InputEventWithModifiers_methods.is_command_or_control_pressed._is_command_or_control_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_command_or_control_pressed", 36873697, loc))
  InputEventWithModifiers_methods.is_command_or_control_pressed.m_call = cast(type_of(InputEventWithModifiers_methods.is_command_or_control_pressed.m_call))MB_ptr_call
  InputEventWithModifiers_methods.set_alt_pressed._set_alt_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "set_alt_pressed", 2586408642, loc))
  InputEventWithModifiers_methods.set_alt_pressed.m_call = cast(type_of(InputEventWithModifiers_methods.set_alt_pressed.m_call))MB_ptr_call
  InputEventWithModifiers_methods.is_alt_pressed._is_alt_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_alt_pressed", 36873697, loc))
  InputEventWithModifiers_methods.is_alt_pressed.m_call = cast(type_of(InputEventWithModifiers_methods.is_alt_pressed.m_call))MB_ptr_call
  InputEventWithModifiers_methods.set_shift_pressed._set_shift_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "set_shift_pressed", 2586408642, loc))
  InputEventWithModifiers_methods.set_shift_pressed.m_call = cast(type_of(InputEventWithModifiers_methods.set_shift_pressed.m_call))MB_ptr_call
  InputEventWithModifiers_methods.is_shift_pressed._is_shift_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_shift_pressed", 36873697, loc))
  InputEventWithModifiers_methods.is_shift_pressed.m_call = cast(type_of(InputEventWithModifiers_methods.is_shift_pressed.m_call))MB_ptr_call
  InputEventWithModifiers_methods.set_ctrl_pressed._set_ctrl_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "set_ctrl_pressed", 2586408642, loc))
  InputEventWithModifiers_methods.set_ctrl_pressed.m_call = cast(type_of(InputEventWithModifiers_methods.set_ctrl_pressed.m_call))MB_ptr_call
  InputEventWithModifiers_methods.is_ctrl_pressed._is_ctrl_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_ctrl_pressed", 36873697, loc))
  InputEventWithModifiers_methods.is_ctrl_pressed.m_call = cast(type_of(InputEventWithModifiers_methods.is_ctrl_pressed.m_call))MB_ptr_call
  InputEventWithModifiers_methods.set_meta_pressed._set_meta_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "set_meta_pressed", 2586408642, loc))
  InputEventWithModifiers_methods.set_meta_pressed.m_call = cast(type_of(InputEventWithModifiers_methods.set_meta_pressed.m_call))MB_ptr_call
  InputEventWithModifiers_methods.is_meta_pressed._is_meta_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_meta_pressed", 36873697, loc))
  InputEventWithModifiers_methods.is_meta_pressed.m_call = cast(type_of(InputEventWithModifiers_methods.is_meta_pressed.m_call))MB_ptr_call
  InputEventWithModifiers_methods.get_modifiers_mask._get_modifiers_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "get_modifiers_mask", 1258259499, loc))
  InputEventWithModifiers_methods.get_modifiers_mask.m_call = cast(type_of(InputEventWithModifiers_methods.get_modifiers_mask.m_call))MB_ptr_call
};
