package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRIPBinding :: ^GDW.Object

OpenXRIPBinding_properties :: struct {
  action_OpenXRAction : struct {
    get_action: proc "c" (p_base: OpenXRIPBinding, r_value: ^OpenXRAction),
    set_action: proc "c" (p_base: OpenXRIPBinding, p_value: ^OpenXRAction),
  },
  binding_path_gdstring : struct {
  get_binding_path: proc "c" (p_base: OpenXRIPBinding, r_value: ^GDW.gdstring),
  set_binding_path: proc "c" (p_base: OpenXRIPBinding, p_value: ^GDW.gdstring),
  },
  binding_modifiers_OpenXRActionBindingModifier : struct {
    get_binding_modifiers: proc "c" (p_base: OpenXRIPBinding, r_value: ^OpenXRActionBindingModifier),
    set_binding_modifiers: proc "c" (p_base: OpenXRIPBinding, p_value: ^OpenXRActionBindingModifier),
  },
  paths_PackedStringArray : struct {
  get_paths: proc "c" (p_base: OpenXRIPBinding, r_value: ^GDW.PackedStringArray),
  set_paths: proc "c" (p_base: OpenXRIPBinding, p_value: ^GDW.PackedStringArray),
  },
};
OpenXRIPBinding_MethodBind_List :: struct {
  set_action: ^GDW.MethodBind,
  get_action: ^GDW.MethodBind,
  set_binding_path: ^GDW.MethodBind,
  get_binding_path: ^GDW.MethodBind,
  get_binding_modifier_count: ^GDW.MethodBind,
  get_binding_modifier: ^GDW.MethodBind,
  set_binding_modifiers: ^GDW.MethodBind,
  get_binding_modifiers: ^GDW.MethodBind,
  set_paths: ^GDW.MethodBind,
  get_paths: ^GDW.MethodBind,
  get_path_count: ^GDW.MethodBind,
  has_path: ^GDW.MethodBind,
  add_path: ^GDW.MethodBind,
  remove_path: ^GDW.MethodBind,
};
OpenXRIPBinding_Init_ :: proc (OpenXRIPBinding_methods: ^OpenXRIPBinding_MethodBind_List, loc := #caller_location) {
  OpenXRIPBinding_methods.set_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "set_action", 349361333, loc))
  OpenXRIPBinding_methods.get_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_action", 4072409085, loc))
  OpenXRIPBinding_methods.set_binding_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "set_binding_path", 83702148, loc))
  OpenXRIPBinding_methods.get_binding_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_binding_path", 201670096, loc))
  OpenXRIPBinding_methods.get_binding_modifier_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_binding_modifier_count", 3905245786, loc))
  OpenXRIPBinding_methods.get_binding_modifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_binding_modifier", 3538296211, loc))
  OpenXRIPBinding_methods.set_binding_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "set_binding_modifiers", 381264803, loc))
  OpenXRIPBinding_methods.get_binding_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_binding_modifiers", 3995934104, loc))
  OpenXRIPBinding_methods.set_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "set_paths", 4015028928, loc))
  OpenXRIPBinding_methods.get_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_paths", 1139954409, loc))
  OpenXRIPBinding_methods.get_path_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_path_count", 3905245786, loc))
  OpenXRIPBinding_methods.has_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "has_path", 3927539163, loc))
  OpenXRIPBinding_methods.add_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "add_path", 83702148, loc))
  OpenXRIPBinding_methods.remove_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "remove_path", 83702148, loc))
};
OpenXRIPBinding_init_props :: proc(OpenXRIPBinding_prop: ^OpenXRIPBinding_properties, loc:= #caller_location) {

  OpenXRIPBinding_prop.action_OpenXRAction.get_action = cast(proc "c" (p_base: OpenXRIPBinding, r_value: ^OpenXRAction))GDW.Get_Method_Getter(.OBJECT, "get_action")
  OpenXRIPBinding_prop.action_OpenXRAction.set_action = cast(proc "c" (p_base: OpenXRIPBinding, p_value: ^OpenXRAction))GDW.Get_Method_Setter(.OBJECT, "set_action")

  OpenXRIPBinding_prop.binding_path_gdstring.get_binding_path = cast(proc "c" (p_base: OpenXRIPBinding, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_binding_path")
  OpenXRIPBinding_prop.binding_path_gdstring.set_binding_path = cast(proc "c" (p_base: OpenXRIPBinding, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_binding_path")

  OpenXRIPBinding_prop.binding_modifiers_OpenXRActionBindingModifier.get_binding_modifiers = cast(proc "c" (p_base: OpenXRIPBinding, r_value: ^OpenXRActionBindingModifier))GDW.Get_Method_Getter(.OBJECT, "get_binding_modifiers")
  OpenXRIPBinding_prop.binding_modifiers_OpenXRActionBindingModifier.set_binding_modifiers = cast(proc "c" (p_base: OpenXRIPBinding, p_value: ^OpenXRActionBindingModifier))GDW.Get_Method_Setter(.OBJECT, "set_binding_modifiers")

  OpenXRIPBinding_prop.paths_PackedStringArray.get_paths = cast(proc "c" (p_base: OpenXRIPBinding, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_paths")
  OpenXRIPBinding_prop.paths_PackedStringArray.set_paths = cast(proc "c" (p_base: OpenXRIPBinding, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_paths")
};
