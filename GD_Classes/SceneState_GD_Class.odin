package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SceneState :: ^GDW.Object


GenEditState_SceneState :: enum i64 {
  GEN_EDIT_STATE_DISABLED = 0,
  GEN_EDIT_STATE_INSTANCE = 1,
  GEN_EDIT_STATE_MAIN = 2,
  GEN_EDIT_STATE_MAIN_INHERITED = 3,
};
SceneState_MethodBind_List :: struct {
  get_path: ^GDW.MethodBind,
  get_base_scene_state: ^GDW.MethodBind,
  get_node_count: ^GDW.MethodBind,
  get_node_type: ^GDW.MethodBind,
  get_node_name: ^GDW.MethodBind,
  get_node_path: ^GDW.MethodBind,
  get_node_owner_path: ^GDW.MethodBind,
  is_node_instance_placeholder: ^GDW.MethodBind,
  get_node_instance_placeholder: ^GDW.MethodBind,
  get_node_instance: ^GDW.MethodBind,
  get_node_groups: ^GDW.MethodBind,
  get_node_index: ^GDW.MethodBind,
  get_node_property_count: ^GDW.MethodBind,
  get_node_property_name: ^GDW.MethodBind,
  get_node_property_value: ^GDW.MethodBind,
  get_connection_count: ^GDW.MethodBind,
  get_connection_source: ^GDW.MethodBind,
  get_connection_signal: ^GDW.MethodBind,
  get_connection_target: ^GDW.MethodBind,
  get_connection_method: ^GDW.MethodBind,
  get_connection_flags: ^GDW.MethodBind,
  get_connection_binds: ^GDW.MethodBind,
  get_connection_unbinds: ^GDW.MethodBind,
};
SceneState_Init_ :: proc (SceneState_methods: ^SceneState_MethodBind_List, loc := #caller_location) {
  SceneState_methods.get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_path", 201670096, loc))
  SceneState_methods.get_base_scene_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_base_scene_state", 3479783971, loc))
  SceneState_methods.get_node_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_count", 3905245786, loc))
  SceneState_methods.get_node_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_type", 659327637, loc))
  SceneState_methods.get_node_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_name", 659327637, loc))
  SceneState_methods.get_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_path", 2272487792, loc))
  SceneState_methods.get_node_owner_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_owner_path", 408788394, loc))
  SceneState_methods.is_node_instance_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "is_node_instance_placeholder", 1116898809, loc))
  SceneState_methods.get_node_instance_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_instance_placeholder", 844755477, loc))
  SceneState_methods.get_node_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_instance", 511017218, loc))
  SceneState_methods.get_node_groups = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_groups", 647634434, loc))
  SceneState_methods.get_node_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_index", 923996154, loc))
  SceneState_methods.get_node_property_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_property_count", 923996154, loc))
  SceneState_methods.get_node_property_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_property_name", 351665558, loc))
  SceneState_methods.get_node_property_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_property_value", 678354945, loc))
  SceneState_methods.get_connection_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_count", 3905245786, loc))
  SceneState_methods.get_connection_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_source", 408788394, loc))
  SceneState_methods.get_connection_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_signal", 659327637, loc))
  SceneState_methods.get_connection_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_target", 408788394, loc))
  SceneState_methods.get_connection_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_method", 659327637, loc))
  SceneState_methods.get_connection_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_flags", 923996154, loc))
  SceneState_methods.get_connection_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_binds", 663333327, loc))
  SceneState_methods.get_connection_unbinds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_unbinds", 923996154, loc))
};
