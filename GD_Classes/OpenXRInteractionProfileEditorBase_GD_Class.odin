package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRInteractionProfileEditorBase :: ^GDW.Object

OpenXRInteractionProfileEditorBase_MethodBind_List :: struct {
  setup: ^GDW.MethodBind,
};
OpenXRInteractionProfileEditorBase_Init_ :: proc (OpenXRInteractionProfileEditorBase_methods: ^OpenXRInteractionProfileEditorBase_MethodBind_List, loc := #caller_location) {
  OpenXRInteractionProfileEditorBase_methods.setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileEditorBase, "setup", 421962938, loc))
};
