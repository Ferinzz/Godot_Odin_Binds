package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRInteractionProfileMetadata :: ^GDW.Object

OpenXRInteractionProfileMetadata_MethodBind_List :: struct {
  register_profile_rename: ^GDW.MethodBind,
  register_path_rename: ^GDW.MethodBind,
  register_top_level_path: ^GDW.MethodBind,
  register_interaction_profile: ^GDW.MethodBind,
  register_io_path: ^GDW.MethodBind,
};
OpenXRInteractionProfileMetadata_Init_ :: proc (OpenXRInteractionProfileMetadata_methods: ^OpenXRInteractionProfileMetadata_MethodBind_List, loc := #caller_location) {
  OpenXRInteractionProfileMetadata_methods.register_profile_rename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileMetadata, "register_profile_rename", 3186203200, loc))
  OpenXRInteractionProfileMetadata_methods.register_path_rename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileMetadata, "register_path_rename", 3186203200, loc))
  OpenXRInteractionProfileMetadata_methods.register_top_level_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileMetadata, "register_top_level_path", 254767734, loc))
  OpenXRInteractionProfileMetadata_methods.register_interaction_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileMetadata, "register_interaction_profile", 254767734, loc))
  OpenXRInteractionProfileMetadata_methods.register_io_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileMetadata, "register_io_path", 3443511926, loc))
};
