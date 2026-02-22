package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRIPBinding :: ^GDW.Object

OpenXRIPBinding_MethodBind_List :: struct {
  set_action: struct{
    using _set_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: struct{action: ^OpenXRAction, }, r_ret: rawptr = nil)
  },
    get_action: struct{
    using _get_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: i64 = 0, r_ret: ^OpenXRAction)
  },
  set_binding_path: struct{
    using _set_binding_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: struct{binding_path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_binding_path: struct{
    using _get_binding_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_binding_modifier_count: struct{
    using _get_binding_modifier_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_binding_modifier: struct{
    using _get_binding_modifier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^OpenXRActionBindingModifier)
  },
  set_binding_modifiers: struct{
    using _set_binding_modifiers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: struct{binding_modifiers: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_binding_modifiers: struct{
    using _get_binding_modifiers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_paths: struct{
    using _set_paths: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: struct{paths: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_paths: struct{
    using _get_paths: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_path_count: struct{
    using _get_path_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  has_path: struct{
    using _has_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  add_path: struct{
    using _add_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    remove_path: struct{
    using _remove_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRIPBinding, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
  };
OpenXRIPBinding_Init_ :: proc (OpenXRIPBinding_methods: ^OpenXRIPBinding_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRIPBinding_methods.set_action._set_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "set_action", 349361333, loc))
  OpenXRIPBinding_methods.set_action.m_call = cast(type_of(OpenXRIPBinding_methods.set_action.m_call))MB_ptr_call
  OpenXRIPBinding_methods.get_action._get_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_action", 4072409085, loc))
  OpenXRIPBinding_methods.get_action.m_call = cast(type_of(OpenXRIPBinding_methods.get_action.m_call))MB_ptr_call
  OpenXRIPBinding_methods.set_binding_path._set_binding_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "set_binding_path", 83702148, loc))
  OpenXRIPBinding_methods.set_binding_path.m_call = cast(type_of(OpenXRIPBinding_methods.set_binding_path.m_call))MB_ptr_call
  OpenXRIPBinding_methods.get_binding_path._get_binding_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_binding_path", 201670096, loc))
  OpenXRIPBinding_methods.get_binding_path.m_call = cast(type_of(OpenXRIPBinding_methods.get_binding_path.m_call))MB_ptr_call
  OpenXRIPBinding_methods.get_binding_modifier_count._get_binding_modifier_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_binding_modifier_count", 3905245786, loc))
  OpenXRIPBinding_methods.get_binding_modifier_count.m_call = cast(type_of(OpenXRIPBinding_methods.get_binding_modifier_count.m_call))MB_ptr_call
  OpenXRIPBinding_methods.get_binding_modifier._get_binding_modifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_binding_modifier", 3538296211, loc))
  OpenXRIPBinding_methods.get_binding_modifier.m_call = cast(type_of(OpenXRIPBinding_methods.get_binding_modifier.m_call))MB_ptr_call
  OpenXRIPBinding_methods.set_binding_modifiers._set_binding_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "set_binding_modifiers", 381264803, loc))
  OpenXRIPBinding_methods.set_binding_modifiers.m_call = cast(type_of(OpenXRIPBinding_methods.set_binding_modifiers.m_call))MB_ptr_call
  OpenXRIPBinding_methods.get_binding_modifiers._get_binding_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_binding_modifiers", 3995934104, loc))
  OpenXRIPBinding_methods.get_binding_modifiers.m_call = cast(type_of(OpenXRIPBinding_methods.get_binding_modifiers.m_call))MB_ptr_call
  OpenXRIPBinding_methods.set_paths._set_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "set_paths", 4015028928, loc))
  OpenXRIPBinding_methods.set_paths.m_call = cast(type_of(OpenXRIPBinding_methods.set_paths.m_call))MB_ptr_call
  OpenXRIPBinding_methods.get_paths._get_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_paths", 1139954409, loc))
  OpenXRIPBinding_methods.get_paths.m_call = cast(type_of(OpenXRIPBinding_methods.get_paths.m_call))MB_ptr_call
  OpenXRIPBinding_methods.get_path_count._get_path_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "get_path_count", 3905245786, loc))
  OpenXRIPBinding_methods.get_path_count.m_call = cast(type_of(OpenXRIPBinding_methods.get_path_count.m_call))MB_ptr_call
  OpenXRIPBinding_methods.has_path._has_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "has_path", 3927539163, loc))
  OpenXRIPBinding_methods.has_path.m_call = cast(type_of(OpenXRIPBinding_methods.has_path.m_call))MB_ptr_call
  OpenXRIPBinding_methods.add_path._add_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "add_path", 83702148, loc))
  OpenXRIPBinding_methods.add_path.m_call = cast(type_of(OpenXRIPBinding_methods.add_path.m_call))MB_ptr_call
  OpenXRIPBinding_methods.remove_path._remove_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRIPBinding, "remove_path", 83702148, loc))
  OpenXRIPBinding_methods.remove_path.m_call = cast(type_of(OpenXRIPBinding_methods.remove_path.m_call))MB_ptr_call
};
