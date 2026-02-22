package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRAction :: ^GDW.Object


OpenXRAction_ActionType :: enum i64 {
  OPENXR_ACTION_BOOL = 0,
  OPENXR_ACTION_FLOAT = 1,
  OPENXR_ACTION_VECTOR2 = 2,
  OPENXR_ACTION_POSE = 3,
};
OpenXRAction_MethodBind_List :: struct {
  set_localized_name: struct{
    using _set_localized_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAction, #by_ptr args: struct{localized_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_localized_name: struct{
    using _get_localized_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAction, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_action_type: struct{
    using _set_action_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAction, #by_ptr args: struct{action_type: ^OpenXRAction_ActionType, }, r_ret: rawptr = nil)
  },
    get_action_type: struct{
    using _get_action_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAction, args: rawptr = nil, r_ret: ^OpenXRAction_ActionType)
  },
  set_toplevel_paths: struct{
    using _set_toplevel_paths: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAction, #by_ptr args: struct{toplevel_paths: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_toplevel_paths: struct{
    using _get_toplevel_paths: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAction, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
};
OpenXRAction_Init_ :: proc (OpenXRAction_methods: ^OpenXRAction_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAction_methods.set_localized_name._set_localized_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "set_localized_name", 83702148, loc))
  OpenXRAction_methods.set_localized_name.m_call = cast(type_of(OpenXRAction_methods.set_localized_name.m_call))MB_ptr_call
  OpenXRAction_methods.get_localized_name._get_localized_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "get_localized_name", 201670096, loc))
  OpenXRAction_methods.get_localized_name.m_call = cast(type_of(OpenXRAction_methods.get_localized_name.m_call))MB_ptr_call
  OpenXRAction_methods.set_action_type._set_action_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "set_action_type", 1675238366, loc))
  OpenXRAction_methods.set_action_type.m_call = cast(type_of(OpenXRAction_methods.set_action_type.m_call))MB_ptr_call
  OpenXRAction_methods.get_action_type._get_action_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "get_action_type", 3536542431, loc))
  OpenXRAction_methods.get_action_type.m_call = cast(type_of(OpenXRAction_methods.get_action_type.m_call))MB_ptr_call
  OpenXRAction_methods.set_toplevel_paths._set_toplevel_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "set_toplevel_paths", 4015028928, loc))
  OpenXRAction_methods.set_toplevel_paths.m_call = cast(type_of(OpenXRAction_methods.set_toplevel_paths.m_call))MB_ptr_call
  OpenXRAction_methods.get_toplevel_paths._get_toplevel_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "get_toplevel_paths", 1139954409, loc))
  OpenXRAction_methods.get_toplevel_paths.m_call = cast(type_of(OpenXRAction_methods.get_toplevel_paths.m_call))MB_ptr_call
};
