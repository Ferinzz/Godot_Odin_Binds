package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SceneState :: ^GDW.Object


SceneState_GenEditState :: enum i64 {
  GEN_EDIT_STATE_DISABLED = 0,
  GEN_EDIT_STATE_INSTANCE = 1,
  GEN_EDIT_STATE_MAIN = 2,
  GEN_EDIT_STATE_MAIN_INHERITED = 3,
};
SceneState_MethodBind_List :: struct {
  get_path: struct{
    using _get_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_base_scene_state: struct{
    using _get_base_scene_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: i64 = 0, r_ret: ^SceneState)
  },
  get_node_count: struct{
    using _get_node_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_node_type: struct{
    using _get_node_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  get_node_name: struct{
    using _get_node_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  get_node_path: struct{
    using _get_node_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, for_parent: ^GDW.Bool, }, r_ret: ^GDW.NodePath)
  },
  get_node_owner_path: struct{
    using _get_node_owner_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  is_node_instance_placeholder: struct{
    using _is_node_instance_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_node_instance_placeholder: struct{
    using _get_node_instance_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_node_instance: struct{
    using _get_node_instance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^PackedScene)
  },
  get_node_groups: struct{
    using _get_node_groups: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.PackedStringArray)
  },
  get_node_index: struct{
    using _get_node_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_node_property_count: struct{
    using _get_node_property_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_node_property_name: struct{
    using _get_node_property_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, prop_idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  get_node_property_value: struct{
    using _get_node_property_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, prop_idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  get_connection_count: struct{
    using _get_connection_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_connection_source: struct{
    using _get_connection_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  get_connection_signal: struct{
    using _get_connection_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  get_connection_target: struct{
    using _get_connection_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  get_connection_method: struct{
    using _get_connection_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  get_connection_flags: struct{
    using _get_connection_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_connection_binds: struct{
    using _get_connection_binds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_connection_unbinds: struct{
    using _get_connection_unbinds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneState, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
SceneState_Init_ :: proc (SceneState_methods: ^SceneState_MethodBind_List, loc := #caller_location) {
  SceneState_methods.get_path._get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_path", 201670096, loc))
  SceneState_methods.get_path.m_call = cast(type_of(SceneState_methods.get_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_base_scene_state._get_base_scene_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_base_scene_state", 3479783971, loc))
  SceneState_methods.get_base_scene_state.m_call = cast(type_of(SceneState_methods.get_base_scene_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_count._get_node_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_count", 3905245786, loc))
  SceneState_methods.get_node_count.m_call = cast(type_of(SceneState_methods.get_node_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_type._get_node_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_type", 659327637, loc))
  SceneState_methods.get_node_type.m_call = cast(type_of(SceneState_methods.get_node_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_name._get_node_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_name", 659327637, loc))
  SceneState_methods.get_node_name.m_call = cast(type_of(SceneState_methods.get_node_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_path._get_node_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_path", 2272487792, loc))
  SceneState_methods.get_node_path.m_call = cast(type_of(SceneState_methods.get_node_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_owner_path._get_node_owner_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_owner_path", 408788394, loc))
  SceneState_methods.get_node_owner_path.m_call = cast(type_of(SceneState_methods.get_node_owner_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.is_node_instance_placeholder._is_node_instance_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "is_node_instance_placeholder", 1116898809, loc))
  SceneState_methods.is_node_instance_placeholder.m_call = cast(type_of(SceneState_methods.is_node_instance_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_instance_placeholder._get_node_instance_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_instance_placeholder", 844755477, loc))
  SceneState_methods.get_node_instance_placeholder.m_call = cast(type_of(SceneState_methods.get_node_instance_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_instance._get_node_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_instance", 511017218, loc))
  SceneState_methods.get_node_instance.m_call = cast(type_of(SceneState_methods.get_node_instance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_groups._get_node_groups = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_groups", 647634434, loc))
  SceneState_methods.get_node_groups.m_call = cast(type_of(SceneState_methods.get_node_groups.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_index._get_node_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_index", 923996154, loc))
  SceneState_methods.get_node_index.m_call = cast(type_of(SceneState_methods.get_node_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_property_count._get_node_property_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_property_count", 923996154, loc))
  SceneState_methods.get_node_property_count.m_call = cast(type_of(SceneState_methods.get_node_property_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_property_name._get_node_property_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_property_name", 351665558, loc))
  SceneState_methods.get_node_property_name.m_call = cast(type_of(SceneState_methods.get_node_property_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_node_property_value._get_node_property_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_node_property_value", 678354945, loc))
  SceneState_methods.get_node_property_value.m_call = cast(type_of(SceneState_methods.get_node_property_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_connection_count._get_connection_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_count", 3905245786, loc))
  SceneState_methods.get_connection_count.m_call = cast(type_of(SceneState_methods.get_connection_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_connection_source._get_connection_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_source", 408788394, loc))
  SceneState_methods.get_connection_source.m_call = cast(type_of(SceneState_methods.get_connection_source.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_connection_signal._get_connection_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_signal", 659327637, loc))
  SceneState_methods.get_connection_signal.m_call = cast(type_of(SceneState_methods.get_connection_signal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_connection_target._get_connection_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_target", 408788394, loc))
  SceneState_methods.get_connection_target.m_call = cast(type_of(SceneState_methods.get_connection_target.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_connection_method._get_connection_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_method", 659327637, loc))
  SceneState_methods.get_connection_method.m_call = cast(type_of(SceneState_methods.get_connection_method.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_connection_flags._get_connection_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_flags", 923996154, loc))
  SceneState_methods.get_connection_flags.m_call = cast(type_of(SceneState_methods.get_connection_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_connection_binds._get_connection_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_binds", 663333327, loc))
  SceneState_methods.get_connection_binds.m_call = cast(type_of(SceneState_methods.get_connection_binds.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneState_methods.get_connection_unbinds._get_connection_unbinds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneState, "get_connection_unbinds", 923996154, loc))
  SceneState_methods.get_connection_unbinds.m_call = cast(type_of(SceneState_methods.get_connection_unbinds.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
