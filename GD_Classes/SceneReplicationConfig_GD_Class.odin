package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SceneReplicationConfig :: ^GDW.Object


SceneReplicationConfig_ReplicationMode :: enum i64 {
  REPLICATION_MODE_NEVER = 0,
  REPLICATION_MODE_ALWAYS = 1,
  REPLICATION_MODE_ON_CHANGE = 2,
};
SceneReplicationConfig_MethodBind_List :: struct {
  get_properties: struct{
    using _get_properties: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  add_property: struct{
    using _add_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    has_property: struct{
    using _has_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^GDW.Bool)
  },
  remove_property: struct{
    using _remove_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    property_get_index: struct{
    using _property_get_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^GDW.Int)
  },
  property_get_spawn: struct{
    using _property_get_spawn: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^GDW.Bool)
  },
  property_set_spawn: struct{
    using _property_set_spawn: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    property_get_replication_mode: struct{
    using _property_get_replication_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^SceneReplicationConfig_ReplicationMode)
  },
  property_set_replication_mode: struct{
    using _property_set_replication_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, mode: ^SceneReplicationConfig_ReplicationMode, }, r_ret: rawptr = nil)
  },
    property_get_sync: struct{
    using _property_get_sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^GDW.Bool)
  },
  property_set_sync: struct{
    using _property_set_sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    property_get_watch: struct{
    using _property_get_watch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^GDW.Bool)
  },
  property_set_watch: struct{
    using _property_set_watch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneReplicationConfig, #by_ptr args: struct{path: ^GDW.NodePath, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
SceneReplicationConfig_Init_ :: proc (SceneReplicationConfig_methods: ^SceneReplicationConfig_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneReplicationConfig_methods.get_properties._get_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "get_properties", 3995934104, loc))
  SceneReplicationConfig_methods.get_properties.m_call = cast(type_of(SceneReplicationConfig_methods.get_properties.m_call))MB_ptr_call
  SceneReplicationConfig_methods.add_property._add_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "add_property", 4094619021, loc))
  SceneReplicationConfig_methods.add_property.m_call = cast(type_of(SceneReplicationConfig_methods.add_property.m_call))MB_ptr_call
  SceneReplicationConfig_methods.has_property._has_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "has_property", 861721659, loc))
  SceneReplicationConfig_methods.has_property.m_call = cast(type_of(SceneReplicationConfig_methods.has_property.m_call))MB_ptr_call
  SceneReplicationConfig_methods.remove_property._remove_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "remove_property", 1348162250, loc))
  SceneReplicationConfig_methods.remove_property.m_call = cast(type_of(SceneReplicationConfig_methods.remove_property.m_call))MB_ptr_call
  SceneReplicationConfig_methods.property_get_index._property_get_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_get_index", 1382022557, loc))
  SceneReplicationConfig_methods.property_get_index.m_call = cast(type_of(SceneReplicationConfig_methods.property_get_index.m_call))MB_ptr_call
  SceneReplicationConfig_methods.property_get_spawn._property_get_spawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_get_spawn", 3456846888, loc))
  SceneReplicationConfig_methods.property_get_spawn.m_call = cast(type_of(SceneReplicationConfig_methods.property_get_spawn.m_call))MB_ptr_call
  SceneReplicationConfig_methods.property_set_spawn._property_set_spawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_set_spawn", 3868023870, loc))
  SceneReplicationConfig_methods.property_set_spawn.m_call = cast(type_of(SceneReplicationConfig_methods.property_set_spawn.m_call))MB_ptr_call
  SceneReplicationConfig_methods.property_get_replication_mode._property_get_replication_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_get_replication_mode", 2870606336, loc))
  SceneReplicationConfig_methods.property_get_replication_mode.m_call = cast(type_of(SceneReplicationConfig_methods.property_get_replication_mode.m_call))MB_ptr_call
  SceneReplicationConfig_methods.property_set_replication_mode._property_set_replication_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_set_replication_mode", 3200083865, loc))
  SceneReplicationConfig_methods.property_set_replication_mode.m_call = cast(type_of(SceneReplicationConfig_methods.property_set_replication_mode.m_call))MB_ptr_call
  SceneReplicationConfig_methods.property_get_sync._property_get_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_get_sync", 3456846888, loc))
  SceneReplicationConfig_methods.property_get_sync.m_call = cast(type_of(SceneReplicationConfig_methods.property_get_sync.m_call))MB_ptr_call
  SceneReplicationConfig_methods.property_set_sync._property_set_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_set_sync", 3868023870, loc))
  SceneReplicationConfig_methods.property_set_sync.m_call = cast(type_of(SceneReplicationConfig_methods.property_set_sync.m_call))MB_ptr_call
  SceneReplicationConfig_methods.property_get_watch._property_get_watch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_get_watch", 3456846888, loc))
  SceneReplicationConfig_methods.property_get_watch.m_call = cast(type_of(SceneReplicationConfig_methods.property_get_watch.m_call))MB_ptr_call
  SceneReplicationConfig_methods.property_set_watch._property_set_watch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_set_watch", 3868023870, loc))
  SceneReplicationConfig_methods.property_set_watch.m_call = cast(type_of(SceneReplicationConfig_methods.property_set_watch.m_call))MB_ptr_call
};
