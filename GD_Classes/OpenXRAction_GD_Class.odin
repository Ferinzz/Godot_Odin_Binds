package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRAction :: ^GDW.Object

OpenXRAction_properties :: struct {
  localized_name_gdstring : struct {
  get_localized_name: proc "c" (p_base: OpenXRAction, r_value: ^GDW.gdstring),
  set_localized_name: proc "c" (p_base: OpenXRAction, p_value: ^GDW.gdstring),
  },
  action_type_Int : struct {
  get_action_type: proc "c" (p_base: OpenXRAction, r_value: ^GDW.Int),
  set_action_type: proc "c" (p_base: OpenXRAction, p_value: ^GDW.Int),
  },
  toplevel_paths_PackedStringArray : struct {
  get_toplevel_paths: proc "c" (p_base: OpenXRAction, r_value: ^GDW.PackedStringArray),
  set_toplevel_paths: proc "c" (p_base: OpenXRAction, p_value: ^GDW.PackedStringArray),
  },
};

ActionType_OpenXRAction :: enum i64 {
  OPENXR_ACTION_BOOL = 0,
  OPENXR_ACTION_FLOAT = 1,
  OPENXR_ACTION_VECTOR2 = 2,
  OPENXR_ACTION_POSE = 3,
};
OpenXRAction_MethodBind_List :: struct {
  set_localized_name: ^GDW.MethodBind,
  get_localized_name: ^GDW.MethodBind,
  set_action_type: ^GDW.MethodBind,
  get_action_type: ^GDW.MethodBind,
  set_toplevel_paths: ^GDW.MethodBind,
  get_toplevel_paths: ^GDW.MethodBind,
};
OpenXRAction_Init_ :: proc (OpenXRAction_methods: ^OpenXRAction_MethodBind_List, loc := #caller_location) {
  OpenXRAction_methods.set_localized_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "set_localized_name", 83702148, loc))
  OpenXRAction_methods.get_localized_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "get_localized_name", 201670096, loc))
  OpenXRAction_methods.set_action_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "set_action_type", 1675238366, loc))
  OpenXRAction_methods.get_action_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "get_action_type", 3536542431, loc))
  OpenXRAction_methods.set_toplevel_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "set_toplevel_paths", 4015028928, loc))
  OpenXRAction_methods.get_toplevel_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAction, "get_toplevel_paths", 1139954409, loc))
};
OpenXRAction_init_props :: proc(OpenXRAction_prop: ^OpenXRAction_properties, loc:= #caller_location) {

  OpenXRAction_prop.localized_name_gdstring.get_localized_name = cast(proc "c" (p_base: OpenXRAction, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_localized_name")
  OpenXRAction_prop.localized_name_gdstring.set_localized_name = cast(proc "c" (p_base: OpenXRAction, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_localized_name")

  OpenXRAction_prop.action_type_Int.get_action_type = cast(proc "c" (p_base: OpenXRAction, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_action_type")
  OpenXRAction_prop.action_type_Int.set_action_type = cast(proc "c" (p_base: OpenXRAction, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_action_type")

  OpenXRAction_prop.toplevel_paths_PackedStringArray.get_toplevel_paths = cast(proc "c" (p_base: OpenXRAction, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_toplevel_paths")
  OpenXRAction_prop.toplevel_paths_PackedStringArray.set_toplevel_paths = cast(proc "c" (p_base: OpenXRAction, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_toplevel_paths")
};
