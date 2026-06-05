package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


OpenXRInteractionProfileEditorBase_MethodBind_List :: struct {
  setup: struct{
    using _setup: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRInteractionProfileEditorBase, #by_ptr args: struct{action_map: ^OpenXRActionMap, interaction_profile: ^OpenXRInteractionProfile, }, r_ret: rawptr = nil)
  },
  };
OpenXRInteractionProfileEditorBase_Init_ :: proc (OpenXRInteractionProfileEditorBase_methods: ^OpenXRInteractionProfileEditorBase_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRInteractionProfileEditorBase_methods.setup._setup = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRInteractionProfileEditorBase, "setup", 421962938, loc))
  OpenXRInteractionProfileEditorBase_methods.setup.m_call = cast(type_of(OpenXRInteractionProfileEditorBase_methods.setup.m_call))MB_ptr_call
};
