package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRBindingModifierEditor :: ^GDW.Object

OpenXRBindingModifierEditor_MethodBind_List :: struct {
  get_binding_modifier: ^GDW.MethodBind,
  setup: ^GDW.MethodBind,
};
OpenXRBindingModifierEditor_Init_ :: proc (OpenXRBindingModifierEditor_methods: ^OpenXRBindingModifierEditor_MethodBind_List, loc := #caller_location) {
  OpenXRBindingModifierEditor_methods.get_binding_modifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRBindingModifierEditor, "get_binding_modifier", 2930765082, loc))
  OpenXRBindingModifierEditor_methods.setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRBindingModifierEditor, "setup", 1284787389, loc))
};
