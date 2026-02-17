package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SceneMultiplayer :: ^GDW.Object

SceneMultiplayer_properties :: struct {
  root_path_NodePath : struct {
  get_root_path: proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.NodePath),
  set_root_path: proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.NodePath),
  },
  auth_callback_Callable : struct {
  get_auth_callback: proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Callable),
  set_auth_callback: proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Callable),
  },
  auth_timeout_float : struct {
  get_auth_timeout: proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.float),
  set_auth_timeout: proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.float),
  },
  allow_object_decoding_Bool : struct {
  is_object_decoding_allowed: proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Bool),
  set_allow_object_decoding: proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Bool),
  },
  refuse_new_connections_Bool : struct {
  is_refusing_new_connections: proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Bool),
  set_refuse_new_connections: proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Bool),
  },
  server_relay_Bool : struct {
  is_server_relay_enabled: proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Bool),
  set_server_relay_enabled: proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Bool),
  },
  max_sync_packet_size_Int : struct {
  get_max_sync_packet_size: proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Int),
  set_max_sync_packet_size: proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Int),
  },
  max_delta_packet_size_Int : struct {
  get_max_delta_packet_size: proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Int),
  set_max_delta_packet_size: proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Int),
  },
};
SceneMultiplayer_MethodBind_List :: struct {
  set_root_path: ^GDW.MethodBind,
  get_root_path: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  disconnect_peer: ^GDW.MethodBind,
  get_authenticating_peers: ^GDW.MethodBind,
  send_auth: ^GDW.MethodBind,
  complete_auth: ^GDW.MethodBind,
  set_auth_callback: ^GDW.MethodBind,
  get_auth_callback: ^GDW.MethodBind,
  set_auth_timeout: ^GDW.MethodBind,
  get_auth_timeout: ^GDW.MethodBind,
  set_refuse_new_connections: ^GDW.MethodBind,
  is_refusing_new_connections: ^GDW.MethodBind,
  set_allow_object_decoding: ^GDW.MethodBind,
  is_object_decoding_allowed: ^GDW.MethodBind,
  set_server_relay_enabled: ^GDW.MethodBind,
  is_server_relay_enabled: ^GDW.MethodBind,
  send_bytes: ^GDW.MethodBind,
  get_max_sync_packet_size: ^GDW.MethodBind,
  set_max_sync_packet_size: ^GDW.MethodBind,
  get_max_delta_packet_size: ^GDW.MethodBind,
  set_max_delta_packet_size: ^GDW.MethodBind,
};
SceneMultiplayer_Init_ :: proc (SceneMultiplayer_methods: ^SceneMultiplayer_MethodBind_List, loc := #caller_location) {
  SceneMultiplayer_methods.set_root_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_root_path", 1348162250, loc))
  SceneMultiplayer_methods.get_root_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_root_path", 4075236667, loc))
  SceneMultiplayer_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "clear", 3218959716, loc))
  SceneMultiplayer_methods.disconnect_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "disconnect_peer", 1286410249, loc))
  SceneMultiplayer_methods.get_authenticating_peers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_authenticating_peers", 969006518, loc))
  SceneMultiplayer_methods.send_auth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "send_auth", 506032537, loc))
  SceneMultiplayer_methods.complete_auth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "complete_auth", 844576869, loc))
  SceneMultiplayer_methods.set_auth_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_auth_callback", 1611583062, loc))
  SceneMultiplayer_methods.get_auth_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_auth_callback", 1307783378, loc))
  SceneMultiplayer_methods.set_auth_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_auth_timeout", 373806689, loc))
  SceneMultiplayer_methods.get_auth_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_auth_timeout", 1740695150, loc))
  SceneMultiplayer_methods.set_refuse_new_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_refuse_new_connections", 2586408642, loc))
  SceneMultiplayer_methods.is_refusing_new_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "is_refusing_new_connections", 36873697, loc))
  SceneMultiplayer_methods.set_allow_object_decoding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_allow_object_decoding", 2586408642, loc))
  SceneMultiplayer_methods.is_object_decoding_allowed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "is_object_decoding_allowed", 36873697, loc))
  SceneMultiplayer_methods.set_server_relay_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_server_relay_enabled", 2586408642, loc))
  SceneMultiplayer_methods.is_server_relay_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "is_server_relay_enabled", 36873697, loc))
  SceneMultiplayer_methods.send_bytes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "send_bytes", 1307428718, loc))
  SceneMultiplayer_methods.get_max_sync_packet_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_max_sync_packet_size", 3905245786, loc))
  SceneMultiplayer_methods.set_max_sync_packet_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_max_sync_packet_size", 1286410249, loc))
  SceneMultiplayer_methods.get_max_delta_packet_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_max_delta_packet_size", 3905245786, loc))
  SceneMultiplayer_methods.set_max_delta_packet_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_max_delta_packet_size", 1286410249, loc))
};
SceneMultiplayer_init_props :: proc(SceneMultiplayer_prop: ^SceneMultiplayer_properties, loc:= #caller_location) {

  SceneMultiplayer_prop.root_path_NodePath.get_root_path = cast(proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_root_path")
  SceneMultiplayer_prop.root_path_NodePath.set_root_path = cast(proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_root_path")

  SceneMultiplayer_prop.auth_callback_Callable.get_auth_callback = cast(proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Callable))GDW.Get_Method_Getter(.CALLABLE, "get_auth_callback")
  SceneMultiplayer_prop.auth_callback_Callable.set_auth_callback = cast(proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Callable))GDW.Get_Method_Setter(.CALLABLE, "set_auth_callback")

  SceneMultiplayer_prop.auth_timeout_float.get_auth_timeout = cast(proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_auth_timeout")
  SceneMultiplayer_prop.auth_timeout_float.set_auth_timeout = cast(proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_auth_timeout")

  SceneMultiplayer_prop.allow_object_decoding_Bool.is_object_decoding_allowed = cast(proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_object_decoding_allowed")
  SceneMultiplayer_prop.allow_object_decoding_Bool.set_allow_object_decoding = cast(proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_object_decoding")

  SceneMultiplayer_prop.refuse_new_connections_Bool.is_refusing_new_connections = cast(proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_refusing_new_connections")
  SceneMultiplayer_prop.refuse_new_connections_Bool.set_refuse_new_connections = cast(proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_refuse_new_connections")

  SceneMultiplayer_prop.server_relay_Bool.is_server_relay_enabled = cast(proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_server_relay_enabled")
  SceneMultiplayer_prop.server_relay_Bool.set_server_relay_enabled = cast(proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_server_relay_enabled")

  SceneMultiplayer_prop.max_sync_packet_size_Int.get_max_sync_packet_size = cast(proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_sync_packet_size")
  SceneMultiplayer_prop.max_sync_packet_size_Int.set_max_sync_packet_size = cast(proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_sync_packet_size")

  SceneMultiplayer_prop.max_delta_packet_size_Int.get_max_delta_packet_size = cast(proc "c" (p_base: SceneMultiplayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_delta_packet_size")
  SceneMultiplayer_prop.max_delta_packet_size_Int.set_max_delta_packet_size = cast(proc "c" (p_base: SceneMultiplayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_delta_packet_size")
};
