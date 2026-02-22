package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRActionSet :: ^GDW.Object

OpenXRActionSet_MethodBind_List :: struct {
  set_localized_name: struct{
    using _set_localized_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionSet, #by_ptr args: struct{localized_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_localized_name: struct{
    using _get_localized_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionSet, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_priority: struct{
    using _set_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionSet, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_priority: struct{
    using _get_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_action_count: struct{
    using _get_action_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_actions: struct{
    using _set_actions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionSet, #by_ptr args: struct{actions: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_actions: struct{
    using _get_actions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  add_action: struct{
    using _add_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionSet, #by_ptr args: struct{action: ^OpenXRAction, }, r_ret: rawptr = nil)
  },
    remove_action: struct{
    using _remove_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRActionSet, #by_ptr args: struct{action: ^OpenXRAction, }, r_ret: rawptr = nil)
  },
  };
OpenXRActionSet_Init_ :: proc (OpenXRActionSet_methods: ^OpenXRActionSet_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRActionSet_methods.set_localized_name._set_localized_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "set_localized_name", 83702148, loc))
  OpenXRActionSet_methods.set_localized_name.m_call = cast(type_of(OpenXRActionSet_methods.set_localized_name.m_call))MB_ptr_call
  OpenXRActionSet_methods.get_localized_name._get_localized_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "get_localized_name", 201670096, loc))
  OpenXRActionSet_methods.get_localized_name.m_call = cast(type_of(OpenXRActionSet_methods.get_localized_name.m_call))MB_ptr_call
  OpenXRActionSet_methods.set_priority._set_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "set_priority", 1286410249, loc))
  OpenXRActionSet_methods.set_priority.m_call = cast(type_of(OpenXRActionSet_methods.set_priority.m_call))MB_ptr_call
  OpenXRActionSet_methods.get_priority._get_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "get_priority", 3905245786, loc))
  OpenXRActionSet_methods.get_priority.m_call = cast(type_of(OpenXRActionSet_methods.get_priority.m_call))MB_ptr_call
  OpenXRActionSet_methods.get_action_count._get_action_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "get_action_count", 3905245786, loc))
  OpenXRActionSet_methods.get_action_count.m_call = cast(type_of(OpenXRActionSet_methods.get_action_count.m_call))MB_ptr_call
  OpenXRActionSet_methods.set_actions._set_actions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "set_actions", 381264803, loc))
  OpenXRActionSet_methods.set_actions.m_call = cast(type_of(OpenXRActionSet_methods.set_actions.m_call))MB_ptr_call
  OpenXRActionSet_methods.get_actions._get_actions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "get_actions", 3995934104, loc))
  OpenXRActionSet_methods.get_actions.m_call = cast(type_of(OpenXRActionSet_methods.get_actions.m_call))MB_ptr_call
  OpenXRActionSet_methods.add_action._add_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "add_action", 349361333, loc))
  OpenXRActionSet_methods.add_action.m_call = cast(type_of(OpenXRActionSet_methods.add_action.m_call))MB_ptr_call
  OpenXRActionSet_methods.remove_action._remove_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRActionSet, "remove_action", 349361333, loc))
  OpenXRActionSet_methods.remove_action.m_call = cast(type_of(OpenXRActionSet_methods.remove_action.m_call))MB_ptr_call
};
