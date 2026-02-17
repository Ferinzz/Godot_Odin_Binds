package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRInteractionProfile :: ^GDW.Object

OpenXRInteractionProfile_properties :: struct {
  interaction_profile_path_gdstring : struct {
  get_interaction_profile_path: proc "c" (p_base: OpenXRInteractionProfile, r_value: ^GDW.gdstring),
  set_interaction_profile_path: proc "c" (p_base: OpenXRInteractionProfile, p_value: ^GDW.gdstring),
  },
  bindings_OpenXRIPBinding : struct {
    get_bindings: proc "c" (p_base: OpenXRInteractionProfile, r_value: ^OpenXRIPBinding),
    set_bindings: proc "c" (p_base: OpenXRInteractionProfile, p_value: ^OpenXRIPBinding),
  },
  binding_modifiers_OpenXRIPBindingModifier : struct {
    get_binding_modifiers: proc "c" (p_base: OpenXRInteractionProfile, r_value: ^OpenXRIPBindingModifier),
    set_binding_modifiers: proc "c" (p_base: OpenXRInteractionProfile, p_value: ^OpenXRIPBindingModifier),
  },
};
OpenXRInteractionProfile_MethodBind_List :: struct {
  set_interaction_profile_path: ^GDW.MethodBind,
  get_interaction_profile_path: ^GDW.MethodBind,
  get_binding_count: ^GDW.MethodBind,
  get_binding: ^GDW.MethodBind,
  set_bindings: ^GDW.MethodBind,
  get_bindings: ^GDW.MethodBind,
  get_binding_modifier_count: ^GDW.MethodBind,
  get_binding_modifier: ^GDW.MethodBind,
  set_binding_modifiers: ^GDW.MethodBind,
  get_binding_modifiers: ^GDW.MethodBind,
};
OpenXRInteractionProfile_Init_ :: proc (OpenXRInteractionProfile_methods: ^OpenXRInteractionProfile_MethodBind_List, loc := #caller_location) {
  OpenXRInteractionProfile_methods.set_interaction_profile_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "set_interaction_profile_path", 83702148, loc))
  OpenXRInteractionProfile_methods.get_interaction_profile_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_interaction_profile_path", 201670096, loc))
  OpenXRInteractionProfile_methods.get_binding_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_binding_count", 3905245786, loc))
  OpenXRInteractionProfile_methods.get_binding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_binding", 3934429652, loc))
  OpenXRInteractionProfile_methods.set_bindings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "set_bindings", 381264803, loc))
  OpenXRInteractionProfile_methods.get_bindings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_bindings", 3995934104, loc))
  OpenXRInteractionProfile_methods.get_binding_modifier_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_binding_modifier_count", 3905245786, loc))
  OpenXRInteractionProfile_methods.get_binding_modifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_binding_modifier", 2419896583, loc))
  OpenXRInteractionProfile_methods.set_binding_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "set_binding_modifiers", 381264803, loc))
  OpenXRInteractionProfile_methods.get_binding_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfile, "get_binding_modifiers", 3995934104, loc))
};
OpenXRInteractionProfile_init_props :: proc(OpenXRInteractionProfile_prop: ^OpenXRInteractionProfile_properties, loc:= #caller_location) {

  OpenXRInteractionProfile_prop.interaction_profile_path_gdstring.get_interaction_profile_path = cast(proc "c" (p_base: OpenXRInteractionProfile, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_interaction_profile_path")
  OpenXRInteractionProfile_prop.interaction_profile_path_gdstring.set_interaction_profile_path = cast(proc "c" (p_base: OpenXRInteractionProfile, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_interaction_profile_path")

  OpenXRInteractionProfile_prop.bindings_OpenXRIPBinding.get_bindings = cast(proc "c" (p_base: OpenXRInteractionProfile, r_value: ^OpenXRIPBinding))GDW.Get_Method_Getter(.OBJECT, "get_bindings")
  OpenXRInteractionProfile_prop.bindings_OpenXRIPBinding.set_bindings = cast(proc "c" (p_base: OpenXRInteractionProfile, p_value: ^OpenXRIPBinding))GDW.Get_Method_Setter(.OBJECT, "set_bindings")

  OpenXRInteractionProfile_prop.binding_modifiers_OpenXRIPBindingModifier.get_binding_modifiers = cast(proc "c" (p_base: OpenXRInteractionProfile, r_value: ^OpenXRIPBindingModifier))GDW.Get_Method_Getter(.OBJECT, "get_binding_modifiers")
  OpenXRInteractionProfile_prop.binding_modifiers_OpenXRIPBindingModifier.set_binding_modifiers = cast(proc "c" (p_base: OpenXRInteractionProfile, p_value: ^OpenXRIPBindingModifier))GDW.Get_Method_Setter(.OBJECT, "set_binding_modifiers")
};
