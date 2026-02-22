package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRBindingModifierEditor :: ^GDW.Object

OpenXRBindingModifierEditor_MethodBind_List :: struct {
  get_binding_modifier: struct{
    using _get_binding_modifier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRBindingModifierEditor, args: rawptr = nil, r_ret: ^OpenXRBindingModifier)
  },
  setup: struct{
    using _setup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRBindingModifierEditor, #by_ptr args: struct{action_map: ^OpenXRActionMap, binding_modifier: ^OpenXRBindingModifier, }, r_ret: rawptr = nil)
  },
  };
OpenXRBindingModifierEditor_Init_ :: proc (OpenXRBindingModifierEditor_methods: ^OpenXRBindingModifierEditor_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRBindingModifierEditor_methods.get_binding_modifier._get_binding_modifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRBindingModifierEditor, "get_binding_modifier", 2930765082, loc))
  OpenXRBindingModifierEditor_methods.get_binding_modifier.m_call = cast(type_of(OpenXRBindingModifierEditor_methods.get_binding_modifier.m_call))MB_ptr_call
  OpenXRBindingModifierEditor_methods.setup._setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRBindingModifierEditor, "setup", 1284787389, loc))
  OpenXRBindingModifierEditor_methods.setup.m_call = cast(type_of(OpenXRBindingModifierEditor_methods.setup.m_call))MB_ptr_call
};
