package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Shortcut :: ^GDW.Object

Shortcut_MethodBind_List :: struct {
  set_events: struct{
    using _set_events: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shortcut, #by_ptr args: struct{events: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_events: struct{
    using _get_events: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shortcut, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  has_valid_event: struct{
    using _has_valid_event: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shortcut, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  matches_event: struct{
    using _matches_event: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shortcut, #by_ptr args: struct{event: ^InputEvent, }, r_ret: ^GDW.Bool)
  },
  get_as_text: struct{
    using _get_as_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shortcut, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
Shortcut_Init_ :: proc (Shortcut_methods: ^Shortcut_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Shortcut_methods.set_events._set_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shortcut, "set_events", 381264803, loc))
  Shortcut_methods.set_events.m_call = cast(type_of(Shortcut_methods.set_events.m_call))MB_ptr_call
  Shortcut_methods.get_events._get_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shortcut, "get_events", 3995934104, loc))
  Shortcut_methods.get_events.m_call = cast(type_of(Shortcut_methods.get_events.m_call))MB_ptr_call
  Shortcut_methods.has_valid_event._has_valid_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shortcut, "has_valid_event", 36873697, loc))
  Shortcut_methods.has_valid_event.m_call = cast(type_of(Shortcut_methods.has_valid_event.m_call))MB_ptr_call
  Shortcut_methods.matches_event._matches_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shortcut, "matches_event", 3738334489, loc))
  Shortcut_methods.matches_event.m_call = cast(type_of(Shortcut_methods.matches_event.m_call))MB_ptr_call
  Shortcut_methods.get_as_text._get_as_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shortcut, "get_as_text", 201670096, loc))
  Shortcut_methods.get_as_text.m_call = cast(type_of(Shortcut_methods.get_as_text.m_call))MB_ptr_call
};
