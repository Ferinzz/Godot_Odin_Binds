package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiplayerSynchronizer :: ^GDW.Object


MultiplayerSynchronizer_VisibilityUpdateMode :: enum i64 {
  VISIBILITY_PROCESS_IDLE = 0,
  VISIBILITY_PROCESS_PHYSICS = 1,
  VISIBILITY_PROCESS_NONE = 2,
};
MultiplayerSynchronizer_properties :: struct {
  root_path_NodePath : struct {
  get_root_path: proc "c" (p_base: MultiplayerSynchronizer, r_value: ^GDW.NodePath),
  set_root_path: proc "c" (p_base: MultiplayerSynchronizer, p_value: ^GDW.NodePath),
  },
  replication_interval_float : struct {
  get_replication_interval: proc "c" (p_base: MultiplayerSynchronizer, r_value: ^GDW.float),
  set_replication_interval: proc "c" (p_base: MultiplayerSynchronizer, p_value: ^GDW.float),
  },
  delta_interval_float : struct {
  get_delta_interval: proc "c" (p_base: MultiplayerSynchronizer, r_value: ^GDW.float),
  set_delta_interval: proc "c" (p_base: MultiplayerSynchronizer, p_value: ^GDW.float),
  },
  replication_config_SceneReplicationConfig : struct {
    get_replication_config: proc "c" (p_base: MultiplayerSynchronizer, r_value: ^SceneReplicationConfig),
    set_replication_config: proc "c" (p_base: MultiplayerSynchronizer, p_value: ^SceneReplicationConfig),
  },
  visibility_update_mode_Int : struct {
  get_visibility_update_mode: proc "c" (p_base: MultiplayerSynchronizer, r_value: ^GDW.Int),
  set_visibility_update_mode: proc "c" (p_base: MultiplayerSynchronizer, p_value: ^GDW.Int),
  },
  public_visibility_Bool : struct {
  is_visibility_public: proc "c" (p_base: MultiplayerSynchronizer, r_value: ^GDW.Bool),
  set_visibility_public: proc "c" (p_base: MultiplayerSynchronizer, p_value: ^GDW.Bool),
  },
};
MultiplayerSynchronizer_MethodBind_List :: struct {
  set_root_path: struct{
    using _set_root_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_root_path: struct{
    using _get_root_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_replication_interval: struct{
    using _set_replication_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{milliseconds: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_replication_interval: struct{
    using _get_replication_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_delta_interval: struct{
    using _set_delta_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{milliseconds: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_delta_interval: struct{
    using _get_delta_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_replication_config: struct{
    using _set_replication_config: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{config: ^SceneReplicationConfig, }, r_ret: rawptr = nil)
  },
    get_replication_config: struct{
    using _get_replication_config: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: i64 = 0, r_ret: ^SceneReplicationConfig)
  },
  set_visibility_update_mode: struct{
    using _set_visibility_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{mode: ^MultiplayerSynchronizer_VisibilityUpdateMode, }, r_ret: rawptr = nil)
  },
    get_visibility_update_mode: struct{
    using _get_visibility_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: i64 = 0, r_ret: ^MultiplayerSynchronizer_VisibilityUpdateMode)
  },
  update_visibility: struct{
    using _update_visibility: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{for_peer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_visibility_public: struct{
    using _set_visibility_public: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_visibility_public: struct{
    using _is_visibility_public: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  add_visibility_filter: struct{
    using _add_visibility_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{filter: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    remove_visibility_filter: struct{
    using _remove_visibility_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{filter: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    set_visibility_for: struct{
    using _set_visibility_for: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{peer: ^GDW.Int, visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_visibility_for: struct{
    using _get_visibility_for: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSynchronizer, #by_ptr args: struct{peer: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
MultiplayerSynchronizer_Init_ :: proc (MultiplayerSynchronizer_methods: ^MultiplayerSynchronizer_MethodBind_List, loc := #caller_location) {
  MultiplayerSynchronizer_methods.set_root_path._set_root_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "set_root_path", 1348162250, loc))
  MultiplayerSynchronizer_methods.set_root_path.m_call = cast(type_of(MultiplayerSynchronizer_methods.set_root_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.get_root_path._get_root_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "get_root_path", 4075236667, loc))
  MultiplayerSynchronizer_methods.get_root_path.m_call = cast(type_of(MultiplayerSynchronizer_methods.get_root_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.set_replication_interval._set_replication_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "set_replication_interval", 373806689, loc))
  MultiplayerSynchronizer_methods.set_replication_interval.m_call = cast(type_of(MultiplayerSynchronizer_methods.set_replication_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.get_replication_interval._get_replication_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "get_replication_interval", 1740695150, loc))
  MultiplayerSynchronizer_methods.get_replication_interval.m_call = cast(type_of(MultiplayerSynchronizer_methods.get_replication_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.set_delta_interval._set_delta_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "set_delta_interval", 373806689, loc))
  MultiplayerSynchronizer_methods.set_delta_interval.m_call = cast(type_of(MultiplayerSynchronizer_methods.set_delta_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.get_delta_interval._get_delta_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "get_delta_interval", 1740695150, loc))
  MultiplayerSynchronizer_methods.get_delta_interval.m_call = cast(type_of(MultiplayerSynchronizer_methods.get_delta_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.set_replication_config._set_replication_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "set_replication_config", 3889206742, loc))
  MultiplayerSynchronizer_methods.set_replication_config.m_call = cast(type_of(MultiplayerSynchronizer_methods.set_replication_config.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.get_replication_config._get_replication_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "get_replication_config", 3200254614, loc))
  MultiplayerSynchronizer_methods.get_replication_config.m_call = cast(type_of(MultiplayerSynchronizer_methods.get_replication_config.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.set_visibility_update_mode._set_visibility_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "set_visibility_update_mode", 3494860300, loc))
  MultiplayerSynchronizer_methods.set_visibility_update_mode.m_call = cast(type_of(MultiplayerSynchronizer_methods.set_visibility_update_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.get_visibility_update_mode._get_visibility_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "get_visibility_update_mode", 3352241418, loc))
  MultiplayerSynchronizer_methods.get_visibility_update_mode.m_call = cast(type_of(MultiplayerSynchronizer_methods.get_visibility_update_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.update_visibility._update_visibility = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "update_visibility", 1995695955, loc))
  MultiplayerSynchronizer_methods.update_visibility.m_call = cast(type_of(MultiplayerSynchronizer_methods.update_visibility.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.set_visibility_public._set_visibility_public = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "set_visibility_public", 2586408642, loc))
  MultiplayerSynchronizer_methods.set_visibility_public.m_call = cast(type_of(MultiplayerSynchronizer_methods.set_visibility_public.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.is_visibility_public._is_visibility_public = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "is_visibility_public", 36873697, loc))
  MultiplayerSynchronizer_methods.is_visibility_public.m_call = cast(type_of(MultiplayerSynchronizer_methods.is_visibility_public.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.add_visibility_filter._add_visibility_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "add_visibility_filter", 1611583062, loc))
  MultiplayerSynchronizer_methods.add_visibility_filter.m_call = cast(type_of(MultiplayerSynchronizer_methods.add_visibility_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.remove_visibility_filter._remove_visibility_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "remove_visibility_filter", 1611583062, loc))
  MultiplayerSynchronizer_methods.remove_visibility_filter.m_call = cast(type_of(MultiplayerSynchronizer_methods.remove_visibility_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.set_visibility_for._set_visibility_for = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "set_visibility_for", 300928843, loc))
  MultiplayerSynchronizer_methods.set_visibility_for.m_call = cast(type_of(MultiplayerSynchronizer_methods.set_visibility_for.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSynchronizer_methods.get_visibility_for._get_visibility_for = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSynchronizer, "get_visibility_for", 1116898809, loc))
  MultiplayerSynchronizer_methods.get_visibility_for.m_call = cast(type_of(MultiplayerSynchronizer_methods.get_visibility_for.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
MultiplayerSynchronizer_init_props :: proc(MultiplayerSynchronizer_prop: ^MultiplayerSynchronizer_properties, loc:= #caller_location) {

  MultiplayerSynchronizer_prop.root_path_NodePath.get_root_path = cast(proc "c" (p_base: MultiplayerSynchronizer, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_root_path")
  MultiplayerSynchronizer_prop.root_path_NodePath.set_root_path = cast(proc "c" (p_base: MultiplayerSynchronizer, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_root_path")

  MultiplayerSynchronizer_prop.replication_interval_float.get_replication_interval = cast(proc "c" (p_base: MultiplayerSynchronizer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_replication_interval")
  MultiplayerSynchronizer_prop.replication_interval_float.set_replication_interval = cast(proc "c" (p_base: MultiplayerSynchronizer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_replication_interval")

  MultiplayerSynchronizer_prop.delta_interval_float.get_delta_interval = cast(proc "c" (p_base: MultiplayerSynchronizer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_delta_interval")
  MultiplayerSynchronizer_prop.delta_interval_float.set_delta_interval = cast(proc "c" (p_base: MultiplayerSynchronizer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_delta_interval")

  MultiplayerSynchronizer_prop.replication_config_SceneReplicationConfig.get_replication_config = cast(proc "c" (p_base: MultiplayerSynchronizer, r_value: ^SceneReplicationConfig))GDW.Get_Method_Getter(.OBJECT, "get_replication_config")
  MultiplayerSynchronizer_prop.replication_config_SceneReplicationConfig.set_replication_config = cast(proc "c" (p_base: MultiplayerSynchronizer, p_value: ^SceneReplicationConfig))GDW.Get_Method_Setter(.OBJECT, "set_replication_config")

  MultiplayerSynchronizer_prop.visibility_update_mode_Int.get_visibility_update_mode = cast(proc "c" (p_base: MultiplayerSynchronizer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_visibility_update_mode")
  MultiplayerSynchronizer_prop.visibility_update_mode_Int.set_visibility_update_mode = cast(proc "c" (p_base: MultiplayerSynchronizer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_visibility_update_mode")

  MultiplayerSynchronizer_prop.public_visibility_Bool.is_visibility_public = cast(proc "c" (p_base: MultiplayerSynchronizer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_visibility_public")
  MultiplayerSynchronizer_prop.public_visibility_Bool.set_visibility_public = cast(proc "c" (p_base: MultiplayerSynchronizer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_visibility_public")
};
