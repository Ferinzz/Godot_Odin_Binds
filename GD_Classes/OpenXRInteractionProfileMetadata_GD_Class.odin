package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRInteractionProfileMetadata :: ^GDW.Object

OpenXRInteractionProfileMetadata_MethodBind_List :: struct {
  register_profile_rename: struct{
    using _register_profile_rename: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfileMetadata, #by_ptr args: struct{old_name: ^GDW.gdstring, new_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    register_path_rename: struct{
    using _register_path_rename: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfileMetadata, #by_ptr args: struct{old_name: ^GDW.gdstring, new_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    register_top_level_path: struct{
    using _register_top_level_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfileMetadata, #by_ptr args: struct{display_name: ^GDW.gdstring, openxr_path: ^GDW.gdstring, openxr_extension_names: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    register_interaction_profile: struct{
    using _register_interaction_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfileMetadata, #by_ptr args: struct{display_name: ^GDW.gdstring, openxr_path: ^GDW.gdstring, openxr_extension_names: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    register_io_path: struct{
    using _register_io_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInteractionProfileMetadata, #by_ptr args: struct{interaction_profile: ^GDW.gdstring, display_name: ^GDW.gdstring, toplevel_path: ^GDW.gdstring, openxr_path: ^GDW.gdstring, openxr_extension_names: ^GDW.gdstring, action_type: ^OpenXRAction_ActionType, }, r_ret: rawptr = nil)
  },
  };
OpenXRInteractionProfileMetadata_Init_ :: proc (OpenXRInteractionProfileMetadata_methods: ^OpenXRInteractionProfileMetadata_MethodBind_List, loc := #caller_location) {
  OpenXRInteractionProfileMetadata_methods.register_profile_rename._register_profile_rename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileMetadata, "register_profile_rename", 3186203200, loc))
  OpenXRInteractionProfileMetadata_methods.register_profile_rename.m_call = cast(type_of(OpenXRInteractionProfileMetadata_methods.register_profile_rename.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRInteractionProfileMetadata_methods.register_path_rename._register_path_rename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileMetadata, "register_path_rename", 3186203200, loc))
  OpenXRInteractionProfileMetadata_methods.register_path_rename.m_call = cast(type_of(OpenXRInteractionProfileMetadata_methods.register_path_rename.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRInteractionProfileMetadata_methods.register_top_level_path._register_top_level_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileMetadata, "register_top_level_path", 254767734, loc))
  OpenXRInteractionProfileMetadata_methods.register_top_level_path.m_call = cast(type_of(OpenXRInteractionProfileMetadata_methods.register_top_level_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRInteractionProfileMetadata_methods.register_interaction_profile._register_interaction_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileMetadata, "register_interaction_profile", 254767734, loc))
  OpenXRInteractionProfileMetadata_methods.register_interaction_profile.m_call = cast(type_of(OpenXRInteractionProfileMetadata_methods.register_interaction_profile.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRInteractionProfileMetadata_methods.register_io_path._register_io_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInteractionProfileMetadata, "register_io_path", 3443511926, loc))
  OpenXRInteractionProfileMetadata_methods.register_io_path.m_call = cast(type_of(OpenXRInteractionProfileMetadata_methods.register_io_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
