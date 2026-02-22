package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventAction :: ^GDW.Object

InputEventAction_MethodBind_List :: struct {
  set_action: struct{
    using _set_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: struct{action: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_action: struct{
    using _get_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_pressed: struct{
    using _set_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_strength: struct{
    using _set_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_strength: struct{
    using _get_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_event_index: struct{
    using _set_event_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_event_index: struct{
    using _get_event_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventAction, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
InputEventAction_Init_ :: proc (InputEventAction_methods: ^InputEventAction_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventAction_methods.set_action._set_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "set_action", 3304788590, loc))
  InputEventAction_methods.set_action.m_call = cast(type_of(InputEventAction_methods.set_action.m_call))MB_ptr_call
  InputEventAction_methods.get_action._get_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "get_action", 2002593661, loc))
  InputEventAction_methods.get_action.m_call = cast(type_of(InputEventAction_methods.get_action.m_call))MB_ptr_call
  InputEventAction_methods.set_pressed._set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "set_pressed", 2586408642, loc))
  InputEventAction_methods.set_pressed.m_call = cast(type_of(InputEventAction_methods.set_pressed.m_call))MB_ptr_call
  InputEventAction_methods.set_strength._set_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "set_strength", 373806689, loc))
  InputEventAction_methods.set_strength.m_call = cast(type_of(InputEventAction_methods.set_strength.m_call))MB_ptr_call
  InputEventAction_methods.get_strength._get_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "get_strength", 1740695150, loc))
  InputEventAction_methods.get_strength.m_call = cast(type_of(InputEventAction_methods.get_strength.m_call))MB_ptr_call
  InputEventAction_methods.set_event_index._set_event_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "set_event_index", 1286410249, loc))
  InputEventAction_methods.set_event_index.m_call = cast(type_of(InputEventAction_methods.set_event_index.m_call))MB_ptr_call
  InputEventAction_methods.get_event_index._get_event_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventAction, "get_event_index", 3905245786, loc))
  InputEventAction_methods.get_event_index.m_call = cast(type_of(InputEventAction_methods.get_event_index.m_call))MB_ptr_call
};
