package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRActionMap :: ^GDW.Object

OpenXRActionMap_properties :: struct {
  action_sets_OpenXRActionSet : struct {
    get_action_sets: proc "c" (p_base: OpenXRActionMap, r_value: ^OpenXRActionSet),
    set_action_sets: proc "c" (p_base: OpenXRActionMap, p_value: ^OpenXRActionSet),
  },
  interaction_profiles_OpenXRInteractionProfile : struct {
    get_interaction_profiles: proc "c" (p_base: OpenXRActionMap, r_value: ^OpenXRInteractionProfile),
    set_interaction_profiles: proc "c" (p_base: OpenXRActionMap, p_value: ^OpenXRInteractionProfile),
  },
};
OpenXRActionMap_MethodBind_List :: struct {
  set_action_sets: ^GDW.MethodBind,
  get_action_sets: ^GDW.MethodBind,
  get_action_set_count: ^GDW.MethodBind,
  find_action_set: ^GDW.MethodBind,
  get_action_set: ^GDW.MethodBind,
  add_action_set: ^GDW.MethodBind,
  remove_action_set: ^GDW.MethodBind,
  set_interaction_profiles: ^GDW.MethodBind,
  get_interaction_profiles: ^GDW.MethodBind,
  get_interaction_profile_count: ^GDW.MethodBind,
  find_interaction_profile: ^GDW.MethodBind,
  get_interaction_profile: ^GDW.MethodBind,
  add_interaction_profile: ^GDW.MethodBind,
  remove_interaction_profile: ^GDW.MethodBind,
  create_default_action_sets: ^GDW.MethodBind,
};
OpenXRActionMap_Init_ :: proc (OpenXRActionMap_methods: ^OpenXRActionMap_MethodBind_List, loc := #caller_location) {
  OpenXRActionMap_methods.set_action_sets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "set_action_sets", 381264803, loc))
  OpenXRActionMap_methods.get_action_sets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_action_sets", 3995934104, loc))
  OpenXRActionMap_methods.get_action_set_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_action_set_count", 3905245786, loc))
  OpenXRActionMap_methods.find_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "find_action_set", 1888809267, loc))
  OpenXRActionMap_methods.get_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_action_set", 1789580336, loc))
  OpenXRActionMap_methods.add_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "add_action_set", 2093310581, loc))
  OpenXRActionMap_methods.remove_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "remove_action_set", 2093310581, loc))
  OpenXRActionMap_methods.set_interaction_profiles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "set_interaction_profiles", 381264803, loc))
  OpenXRActionMap_methods.get_interaction_profiles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_interaction_profiles", 3995934104, loc))
  OpenXRActionMap_methods.get_interaction_profile_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_interaction_profile_count", 3905245786, loc))
  OpenXRActionMap_methods.find_interaction_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "find_interaction_profile", 3095875538, loc))
  OpenXRActionMap_methods.get_interaction_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_interaction_profile", 2546151210, loc))
  OpenXRActionMap_methods.add_interaction_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "add_interaction_profile", 2697953512, loc))
  OpenXRActionMap_methods.remove_interaction_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "remove_interaction_profile", 2697953512, loc))
  OpenXRActionMap_methods.create_default_action_sets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "create_default_action_sets", 3218959716, loc))
};
OpenXRActionMap_init_props :: proc(OpenXRActionMap_prop: ^OpenXRActionMap_properties, loc:= #caller_location) {

  OpenXRActionMap_prop.action_sets_OpenXRActionSet.get_action_sets = cast(proc "c" (p_base: OpenXRActionMap, r_value: ^OpenXRActionSet))GDW.Get_Method_Getter(.OBJECT, "get_action_sets")
  OpenXRActionMap_prop.action_sets_OpenXRActionSet.set_action_sets = cast(proc "c" (p_base: OpenXRActionMap, p_value: ^OpenXRActionSet))GDW.Get_Method_Setter(.OBJECT, "set_action_sets")

  OpenXRActionMap_prop.interaction_profiles_OpenXRInteractionProfile.get_interaction_profiles = cast(proc "c" (p_base: OpenXRActionMap, r_value: ^OpenXRInteractionProfile))GDW.Get_Method_Getter(.OBJECT, "get_interaction_profiles")
  OpenXRActionMap_prop.interaction_profiles_OpenXRInteractionProfile.set_interaction_profiles = cast(proc "c" (p_base: OpenXRActionMap, p_value: ^OpenXRInteractionProfile))GDW.Get_Method_Setter(.OBJECT, "set_interaction_profiles")
};
