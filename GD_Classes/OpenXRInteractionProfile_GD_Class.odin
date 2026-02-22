package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRInteractionProfile :: ^GDW.Object

OpenXRInteractionProfile_MethodBind_List :: struct {
  set_interaction_profile_path: struct{
    using _set_interaction_profile_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfile, #by_ptr args: struct{interaction_profile_path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_interaction_profile_path: struct{
    using _get_interaction_profile_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfile, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_binding_count: struct{
    using _get_binding_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfile, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_binding: struct{
    using _get_binding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfile, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^OpenXRIPBinding)
  },
  set_bindings: struct{
    using _set_bindings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfile, #by_ptr args: struct{bindings: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_bindings: struct{
    using _get_bindings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfile, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_binding_modifier_count: struct{
    using _get_binding_modifier_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfile, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_binding_modifier: struct{
    using _get_binding_modifier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfile, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^OpenXRIPBindingModifier)
  },
  set_binding_modifiers: struct{
    using _set_binding_modifiers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfile, #by_ptr args: struct{binding_modifiers: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_binding_modifiers: struct{
    using _get_binding_modifiers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfile, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
};
OpenXRInteractionProfile_Init_ :: proc (OpenXRInteractionProfile_methods: ^OpenXRInteractionProfile_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRInteractionProfile_methods.set_interaction_profile_path._set_interaction_profile_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "set_interaction_profile_path", 83702148, loc))
  OpenXRInteractionProfile_methods.set_interaction_profile_path.m_call = cast(type_of(OpenXRInteractionProfile_methods.set_interaction_profile_path.m_call))MB_ptr_call
  OpenXRInteractionProfile_methods.get_interaction_profile_path._get_interaction_profile_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_interaction_profile_path", 201670096, loc))
  OpenXRInteractionProfile_methods.get_interaction_profile_path.m_call = cast(type_of(OpenXRInteractionProfile_methods.get_interaction_profile_path.m_call))MB_ptr_call
  OpenXRInteractionProfile_methods.get_binding_count._get_binding_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_binding_count", 3905245786, loc))
  OpenXRInteractionProfile_methods.get_binding_count.m_call = cast(type_of(OpenXRInteractionProfile_methods.get_binding_count.m_call))MB_ptr_call
  OpenXRInteractionProfile_methods.get_binding._get_binding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_binding", 3934429652, loc))
  OpenXRInteractionProfile_methods.get_binding.m_call = cast(type_of(OpenXRInteractionProfile_methods.get_binding.m_call))MB_ptr_call
  OpenXRInteractionProfile_methods.set_bindings._set_bindings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "set_bindings", 381264803, loc))
  OpenXRInteractionProfile_methods.set_bindings.m_call = cast(type_of(OpenXRInteractionProfile_methods.set_bindings.m_call))MB_ptr_call
  OpenXRInteractionProfile_methods.get_bindings._get_bindings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_bindings", 3995934104, loc))
  OpenXRInteractionProfile_methods.get_bindings.m_call = cast(type_of(OpenXRInteractionProfile_methods.get_bindings.m_call))MB_ptr_call
  OpenXRInteractionProfile_methods.get_binding_modifier_count._get_binding_modifier_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_binding_modifier_count", 3905245786, loc))
  OpenXRInteractionProfile_methods.get_binding_modifier_count.m_call = cast(type_of(OpenXRInteractionProfile_methods.get_binding_modifier_count.m_call))MB_ptr_call
  OpenXRInteractionProfile_methods.get_binding_modifier._get_binding_modifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_binding_modifier", 2419896583, loc))
  OpenXRInteractionProfile_methods.get_binding_modifier.m_call = cast(type_of(OpenXRInteractionProfile_methods.get_binding_modifier.m_call))MB_ptr_call
  OpenXRInteractionProfile_methods.set_binding_modifiers._set_binding_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "set_binding_modifiers", 381264803, loc))
  OpenXRInteractionProfile_methods.set_binding_modifiers.m_call = cast(type_of(OpenXRInteractionProfile_methods.set_binding_modifiers.m_call))MB_ptr_call
  OpenXRInteractionProfile_methods.get_binding_modifiers._get_binding_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_binding_modifiers", 3995934104, loc))
  OpenXRInteractionProfile_methods.get_binding_modifiers.m_call = cast(type_of(OpenXRInteractionProfile_methods.get_binding_modifiers.m_call))MB_ptr_call
};
