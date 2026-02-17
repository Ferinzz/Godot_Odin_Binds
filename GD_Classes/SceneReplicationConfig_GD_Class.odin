package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SceneReplicationConfig :: ^GDW.Object


ReplicationMode_SceneReplicationConfig :: enum i64 {
  REPLICATION_MODE_NEVER = 0,
  REPLICATION_MODE_ALWAYS = 1,
  REPLICATION_MODE_ON_CHANGE = 2,
};
SceneReplicationConfig_MethodBind_List :: struct {
  get_properties: ^GDW.MethodBind,
  add_property: ^GDW.MethodBind,
  has_property: ^GDW.MethodBind,
  remove_property: ^GDW.MethodBind,
  property_get_index: ^GDW.MethodBind,
  property_get_spawn: ^GDW.MethodBind,
  property_set_spawn: ^GDW.MethodBind,
  property_get_replication_mode: ^GDW.MethodBind,
  property_set_replication_mode: ^GDW.MethodBind,
  property_get_sync: ^GDW.MethodBind,
  property_set_sync: ^GDW.MethodBind,
  property_get_watch: ^GDW.MethodBind,
  property_set_watch: ^GDW.MethodBind,
};
SceneReplicationConfig_Init_ :: proc (SceneReplicationConfig_methods: ^SceneReplicationConfig_MethodBind_List, loc := #caller_location) {
  SceneReplicationConfig_methods.get_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "get_properties", 3995934104, loc))
  SceneReplicationConfig_methods.add_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "add_property", 4094619021, loc))
  SceneReplicationConfig_methods.has_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "has_property", 861721659, loc))
  SceneReplicationConfig_methods.remove_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "remove_property", 1348162250, loc))
  SceneReplicationConfig_methods.property_get_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_get_index", 1382022557, loc))
  SceneReplicationConfig_methods.property_get_spawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_get_spawn", 3456846888, loc))
  SceneReplicationConfig_methods.property_set_spawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_set_spawn", 3868023870, loc))
  SceneReplicationConfig_methods.property_get_replication_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_get_replication_mode", 2870606336, loc))
  SceneReplicationConfig_methods.property_set_replication_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_set_replication_mode", 3200083865, loc))
  SceneReplicationConfig_methods.property_get_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_get_sync", 3456846888, loc))
  SceneReplicationConfig_methods.property_set_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_set_sync", 3868023870, loc))
  SceneReplicationConfig_methods.property_get_watch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_get_watch", 3456846888, loc))
  SceneReplicationConfig_methods.property_set_watch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneReplicationConfig, "property_set_watch", 3868023870, loc))
};
