package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Shortcut :: ^GDW.Object

Shortcut_properties :: struct {
  events_Array : struct {
  get_events: proc "c" (p_base: Shortcut, r_value: ^GDW.Array),
  set_events: proc "c" (p_base: Shortcut, p_value: ^GDW.Array),
  },
};
Shortcut_MethodBind_List :: struct {
  set_events: ^GDW.MethodBind,
  get_events: ^GDW.MethodBind,
  has_valid_event: ^GDW.MethodBind,
  matches_event: ^GDW.MethodBind,
  get_as_text: ^GDW.MethodBind,
};
Shortcut_Init_ :: proc (Shortcut_methods: ^Shortcut_MethodBind_List, loc := #caller_location) {
  Shortcut_methods.set_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shortcut, "set_events", 381264803, loc))
  Shortcut_methods.get_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shortcut, "get_events", 3995934104, loc))
  Shortcut_methods.has_valid_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shortcut, "has_valid_event", 36873697, loc))
  Shortcut_methods.matches_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shortcut, "matches_event", 3738334489, loc))
  Shortcut_methods.get_as_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shortcut, "get_as_text", 201670096, loc))
};
Shortcut_init_props :: proc(Shortcut_prop: ^Shortcut_properties, loc:= #caller_location) {

  Shortcut_prop.events_Array.get_events = cast(proc "c" (p_base: Shortcut, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_events")
  Shortcut_prop.events_Array.set_events = cast(proc "c" (p_base: Shortcut, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_events")
};
