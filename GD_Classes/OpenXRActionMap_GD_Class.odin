package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRActionMap :: ^GDW.Object

OpenXRActionMap_MethodBind_List :: struct {
  set_action_sets: struct{
    using _set_action_sets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: struct{action_sets: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_action_sets: struct{
    using _get_action_sets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_action_set_count: struct{
    using _get_action_set_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  find_action_set: struct{
    using _find_action_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^OpenXRActionSet)
  },
  get_action_set: struct{
    using _get_action_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^OpenXRActionSet)
  },
  add_action_set: struct{
    using _add_action_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: struct{action_set: ^OpenXRActionSet, }, r_ret: rawptr = nil)
  },
    remove_action_set: struct{
    using _remove_action_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: struct{action_set: ^OpenXRActionSet, }, r_ret: rawptr = nil)
  },
    set_interaction_profiles: struct{
    using _set_interaction_profiles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: struct{interaction_profiles: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_interaction_profiles: struct{
    using _get_interaction_profiles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_interaction_profile_count: struct{
    using _get_interaction_profile_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  find_interaction_profile: struct{
    using _find_interaction_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^OpenXRInteractionProfile)
  },
  get_interaction_profile: struct{
    using _get_interaction_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^OpenXRInteractionProfile)
  },
  add_interaction_profile: struct{
    using _add_interaction_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: struct{interaction_profile: ^OpenXRInteractionProfile, }, r_ret: rawptr = nil)
  },
    remove_interaction_profile: struct{
    using _remove_interaction_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: struct{interaction_profile: ^OpenXRInteractionProfile, }, r_ret: rawptr = nil)
  },
    create_default_action_sets: struct{
    using _create_default_action_sets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionMap, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
OpenXRActionMap_Init_ :: proc (OpenXRActionMap_methods: ^OpenXRActionMap_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRActionMap_methods.set_action_sets._set_action_sets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "set_action_sets", 381264803, loc))
  OpenXRActionMap_methods.set_action_sets.m_call = cast(type_of(OpenXRActionMap_methods.set_action_sets.m_call))MB_ptr_call
  OpenXRActionMap_methods.get_action_sets._get_action_sets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_action_sets", 3995934104, loc))
  OpenXRActionMap_methods.get_action_sets.m_call = cast(type_of(OpenXRActionMap_methods.get_action_sets.m_call))MB_ptr_call
  OpenXRActionMap_methods.get_action_set_count._get_action_set_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_action_set_count", 3905245786, loc))
  OpenXRActionMap_methods.get_action_set_count.m_call = cast(type_of(OpenXRActionMap_methods.get_action_set_count.m_call))MB_ptr_call
  OpenXRActionMap_methods.find_action_set._find_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "find_action_set", 1888809267, loc))
  OpenXRActionMap_methods.find_action_set.m_call = cast(type_of(OpenXRActionMap_methods.find_action_set.m_call))MB_ptr_call
  OpenXRActionMap_methods.get_action_set._get_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_action_set", 1789580336, loc))
  OpenXRActionMap_methods.get_action_set.m_call = cast(type_of(OpenXRActionMap_methods.get_action_set.m_call))MB_ptr_call
  OpenXRActionMap_methods.add_action_set._add_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "add_action_set", 2093310581, loc))
  OpenXRActionMap_methods.add_action_set.m_call = cast(type_of(OpenXRActionMap_methods.add_action_set.m_call))MB_ptr_call
  OpenXRActionMap_methods.remove_action_set._remove_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "remove_action_set", 2093310581, loc))
  OpenXRActionMap_methods.remove_action_set.m_call = cast(type_of(OpenXRActionMap_methods.remove_action_set.m_call))MB_ptr_call
  OpenXRActionMap_methods.set_interaction_profiles._set_interaction_profiles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "set_interaction_profiles", 381264803, loc))
  OpenXRActionMap_methods.set_interaction_profiles.m_call = cast(type_of(OpenXRActionMap_methods.set_interaction_profiles.m_call))MB_ptr_call
  OpenXRActionMap_methods.get_interaction_profiles._get_interaction_profiles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_interaction_profiles", 3995934104, loc))
  OpenXRActionMap_methods.get_interaction_profiles.m_call = cast(type_of(OpenXRActionMap_methods.get_interaction_profiles.m_call))MB_ptr_call
  OpenXRActionMap_methods.get_interaction_profile_count._get_interaction_profile_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_interaction_profile_count", 3905245786, loc))
  OpenXRActionMap_methods.get_interaction_profile_count.m_call = cast(type_of(OpenXRActionMap_methods.get_interaction_profile_count.m_call))MB_ptr_call
  OpenXRActionMap_methods.find_interaction_profile._find_interaction_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "find_interaction_profile", 3095875538, loc))
  OpenXRActionMap_methods.find_interaction_profile.m_call = cast(type_of(OpenXRActionMap_methods.find_interaction_profile.m_call))MB_ptr_call
  OpenXRActionMap_methods.get_interaction_profile._get_interaction_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "get_interaction_profile", 2546151210, loc))
  OpenXRActionMap_methods.get_interaction_profile.m_call = cast(type_of(OpenXRActionMap_methods.get_interaction_profile.m_call))MB_ptr_call
  OpenXRActionMap_methods.add_interaction_profile._add_interaction_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "add_interaction_profile", 2697953512, loc))
  OpenXRActionMap_methods.add_interaction_profile.m_call = cast(type_of(OpenXRActionMap_methods.add_interaction_profile.m_call))MB_ptr_call
  OpenXRActionMap_methods.remove_interaction_profile._remove_interaction_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "remove_interaction_profile", 2697953512, loc))
  OpenXRActionMap_methods.remove_interaction_profile.m_call = cast(type_of(OpenXRActionMap_methods.remove_interaction_profile.m_call))MB_ptr_call
  OpenXRActionMap_methods.create_default_action_sets._create_default_action_sets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionMap, "create_default_action_sets", 3218959716, loc))
  OpenXRActionMap_methods.create_default_action_sets.m_call = cast(type_of(OpenXRActionMap_methods.create_default_action_sets.m_call))MB_ptr_call
};
