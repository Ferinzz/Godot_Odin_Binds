package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputMap :: ^GDW.Object

InputMap_MethodBind_List :: struct {
  has_action: struct{
    using _has_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_actions: struct{
    using _get_actions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  add_action: struct{
    using _add_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, deadzone: ^GDW.float, }, r_ret: rawptr = nil)
  },
    erase_action: struct{
    using _erase_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_action_description: struct{
    using _get_action_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, }, r_ret: ^GDW.gdstring)
  },
  action_set_deadzone: struct{
    using _action_set_deadzone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, deadzone: ^GDW.float, }, r_ret: rawptr = nil)
  },
    action_get_deadzone: struct{
    using _action_get_deadzone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, }, r_ret: ^GDW.float)
  },
  action_add_event: struct{
    using _action_add_event: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, event: ^InputEvent, }, r_ret: rawptr = nil)
  },
    action_has_event: struct{
    using _action_has_event: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, event: ^InputEvent, }, r_ret: ^GDW.Bool)
  },
  action_erase_event: struct{
    using _action_erase_event: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, event: ^InputEvent, }, r_ret: rawptr = nil)
  },
    action_erase_events: struct{
    using _action_erase_events: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    action_get_events: struct{
    using _action_get_events: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{action: ^GDW.StringName, }, r_ret: ^GDW.Array)
  },
  event_is_action: struct{
    using _event_is_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: struct{event: ^InputEvent, action: ^GDW.StringName, exact_match: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  load_from_project_settings: struct{
    using _load_from_project_settings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputMap, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
InputMap_Init_ :: proc (InputMap_methods: ^InputMap_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputMap_methods.has_action._has_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "has_action", 2619796661, loc))
  InputMap_methods.has_action.m_call = cast(type_of(InputMap_methods.has_action.m_call))MB_ptr_call
  InputMap_methods.get_actions._get_actions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "get_actions", 2915620761, loc))
  InputMap_methods.get_actions.m_call = cast(type_of(InputMap_methods.get_actions.m_call))MB_ptr_call
  InputMap_methods.add_action._add_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "add_action", 1195233573, loc))
  InputMap_methods.add_action.m_call = cast(type_of(InputMap_methods.add_action.m_call))MB_ptr_call
  InputMap_methods.erase_action._erase_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "erase_action", 3304788590, loc))
  InputMap_methods.erase_action.m_call = cast(type_of(InputMap_methods.erase_action.m_call))MB_ptr_call
  InputMap_methods.get_action_description._get_action_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "get_action_description", 957595536, loc))
  InputMap_methods.get_action_description.m_call = cast(type_of(InputMap_methods.get_action_description.m_call))MB_ptr_call
  InputMap_methods.action_set_deadzone._action_set_deadzone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_set_deadzone", 4135858297, loc))
  InputMap_methods.action_set_deadzone.m_call = cast(type_of(InputMap_methods.action_set_deadzone.m_call))MB_ptr_call
  InputMap_methods.action_get_deadzone._action_get_deadzone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_get_deadzone", 1391627649, loc))
  InputMap_methods.action_get_deadzone.m_call = cast(type_of(InputMap_methods.action_get_deadzone.m_call))MB_ptr_call
  InputMap_methods.action_add_event._action_add_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_add_event", 518302593, loc))
  InputMap_methods.action_add_event.m_call = cast(type_of(InputMap_methods.action_add_event.m_call))MB_ptr_call
  InputMap_methods.action_has_event._action_has_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_has_event", 1185871985, loc))
  InputMap_methods.action_has_event.m_call = cast(type_of(InputMap_methods.action_has_event.m_call))MB_ptr_call
  InputMap_methods.action_erase_event._action_erase_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_erase_event", 518302593, loc))
  InputMap_methods.action_erase_event.m_call = cast(type_of(InputMap_methods.action_erase_event.m_call))MB_ptr_call
  InputMap_methods.action_erase_events._action_erase_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_erase_events", 3304788590, loc))
  InputMap_methods.action_erase_events.m_call = cast(type_of(InputMap_methods.action_erase_events.m_call))MB_ptr_call
  InputMap_methods.action_get_events._action_get_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_get_events", 689397652, loc))
  InputMap_methods.action_get_events.m_call = cast(type_of(InputMap_methods.action_get_events.m_call))MB_ptr_call
  InputMap_methods.event_is_action._event_is_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "event_is_action", 3193353650, loc))
  InputMap_methods.event_is_action.m_call = cast(type_of(InputMap_methods.event_is_action.m_call))MB_ptr_call
  InputMap_methods.load_from_project_settings._load_from_project_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "load_from_project_settings", 3218959716, loc))
  InputMap_methods.load_from_project_settings.m_call = cast(type_of(InputMap_methods.load_from_project_settings.m_call))MB_ptr_call
};
