package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRActionSet :: ^GDW.Object

OpenXRActionSet_properties :: struct {
  localized_name_gdstring : struct {
  get_localized_name: proc "c" (p_base: OpenXRActionSet, r_value: ^GDW.gdstring),
  set_localized_name: proc "c" (p_base: OpenXRActionSet, p_value: ^GDW.gdstring),
  },
  priority_Int : struct {
  get_priority: proc "c" (p_base: OpenXRActionSet, r_value: ^GDW.Int),
  set_priority: proc "c" (p_base: OpenXRActionSet, p_value: ^GDW.Int),
  },
  actions_OpenXRAction : struct {
    get_actions: proc "c" (p_base: OpenXRActionSet, r_value: ^OpenXRAction),
    set_actions: proc "c" (p_base: OpenXRActionSet, p_value: ^OpenXRAction),
  },
};
OpenXRActionSet_MethodBind_List :: struct {
  set_localized_name: ^GDW.MethodBind,
  get_localized_name: ^GDW.MethodBind,
  set_priority: ^GDW.MethodBind,
  get_priority: ^GDW.MethodBind,
  get_action_count: ^GDW.MethodBind,
  set_actions: ^GDW.MethodBind,
  get_actions: ^GDW.MethodBind,
  add_action: ^GDW.MethodBind,
  remove_action: ^GDW.MethodBind,
};
OpenXRActionSet_Init_ :: proc (OpenXRActionSet_methods: ^OpenXRActionSet_MethodBind_List, loc := #caller_location) {
  OpenXRActionSet_methods.set_localized_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "set_localized_name", 83702148, loc))
  OpenXRActionSet_methods.get_localized_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "get_localized_name", 201670096, loc))
  OpenXRActionSet_methods.set_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "set_priority", 1286410249, loc))
  OpenXRActionSet_methods.get_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "get_priority", 3905245786, loc))
  OpenXRActionSet_methods.get_action_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "get_action_count", 3905245786, loc))
  OpenXRActionSet_methods.set_actions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "set_actions", 381264803, loc))
  OpenXRActionSet_methods.get_actions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "get_actions", 3995934104, loc))
  OpenXRActionSet_methods.add_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "add_action", 349361333, loc))
  OpenXRActionSet_methods.remove_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "remove_action", 349361333, loc))
};
OpenXRActionSet_init_props :: proc(OpenXRActionSet_prop: ^OpenXRActionSet_properties, loc:= #caller_location) {

  OpenXRActionSet_prop.localized_name_gdstring.get_localized_name = cast(proc "c" (p_base: OpenXRActionSet, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_localized_name")
  OpenXRActionSet_prop.localized_name_gdstring.set_localized_name = cast(proc "c" (p_base: OpenXRActionSet, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_localized_name")

  OpenXRActionSet_prop.priority_Int.get_priority = cast(proc "c" (p_base: OpenXRActionSet, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_priority")
  OpenXRActionSet_prop.priority_Int.set_priority = cast(proc "c" (p_base: OpenXRActionSet, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_priority")

  OpenXRActionSet_prop.actions_OpenXRAction.get_actions = cast(proc "c" (p_base: OpenXRActionSet, r_value: ^OpenXRAction))GDW.Get_Method_Getter(.OBJECT, "get_actions")
  OpenXRActionSet_prop.actions_OpenXRAction.set_actions = cast(proc "c" (p_base: OpenXRActionSet, p_value: ^OpenXRAction))GDW.Get_Method_Setter(.OBJECT, "set_actions")
};
