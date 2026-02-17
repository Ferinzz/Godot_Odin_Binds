package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputMap :: ^GDW.Object

InputMap_MethodBind_List :: struct {
  has_action: ^GDW.MethodBind,
  get_actions: ^GDW.MethodBind,
  add_action: ^GDW.MethodBind,
  erase_action: ^GDW.MethodBind,
  get_action_description: ^GDW.MethodBind,
  action_set_deadzone: ^GDW.MethodBind,
  action_get_deadzone: ^GDW.MethodBind,
  action_add_event: ^GDW.MethodBind,
  action_has_event: ^GDW.MethodBind,
  action_erase_event: ^GDW.MethodBind,
  action_erase_events: ^GDW.MethodBind,
  action_get_events: ^GDW.MethodBind,
  event_is_action: ^GDW.MethodBind,
  load_from_project_settings: ^GDW.MethodBind,
};
InputMap_Init_ :: proc (InputMap_methods: ^InputMap_MethodBind_List, loc := #caller_location) {
  InputMap_methods.has_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "has_action", 2619796661, loc))
  InputMap_methods.get_actions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "get_actions", 2915620761, loc))
  InputMap_methods.add_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "add_action", 1195233573, loc))
  InputMap_methods.erase_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "erase_action", 3304788590, loc))
  InputMap_methods.get_action_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "get_action_description", 957595536, loc))
  InputMap_methods.action_set_deadzone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_set_deadzone", 4135858297, loc))
  InputMap_methods.action_get_deadzone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_get_deadzone", 1391627649, loc))
  InputMap_methods.action_add_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_add_event", 518302593, loc))
  InputMap_methods.action_has_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_has_event", 1185871985, loc))
  InputMap_methods.action_erase_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_erase_event", 518302593, loc))
  InputMap_methods.action_erase_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_erase_events", 3304788590, loc))
  InputMap_methods.action_get_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "action_get_events", 689397652, loc))
  InputMap_methods.event_is_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "event_is_action", 3193353650, loc))
  InputMap_methods.load_from_project_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputMap, "load_from_project_settings", 3218959716, loc))
};
