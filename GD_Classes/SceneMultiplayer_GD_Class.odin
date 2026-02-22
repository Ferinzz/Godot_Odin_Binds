package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SceneMultiplayer :: ^GDW.Object

SceneMultiplayer_MethodBind_List :: struct {
  set_root_path: struct{
    using _set_root_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_root_path: struct{
    using _get_root_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    disconnect_peer: struct{
    using _disconnect_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_authenticating_peers: struct{
    using _get_authenticating_peers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  send_auth: struct{
    using _send_auth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{id: ^GDW.Int, data: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  complete_auth: struct{
    using _complete_auth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  set_auth_callback: struct{
    using _set_auth_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    get_auth_callback: struct{
    using _get_auth_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, args: rawptr = nil, r_ret: ^GDW.Callable)
  },
  set_auth_timeout: struct{
    using _set_auth_timeout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{timeout: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_auth_timeout: struct{
    using _get_auth_timeout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_refuse_new_connections: struct{
    using _set_refuse_new_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{refuse: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_refusing_new_connections: struct{
    using _is_refusing_new_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_allow_object_decoding: struct{
    using _set_allow_object_decoding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_object_decoding_allowed: struct{
    using _is_object_decoding_allowed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_server_relay_enabled: struct{
    using _set_server_relay_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_server_relay_enabled: struct{
    using _is_server_relay_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  send_bytes: struct{
    using _send_bytes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{bytes: ^GDW.PackedByteArray, id: ^GDW.Int, mode: ^MultiplayerPeer_TransferMode, channel: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  get_max_sync_packet_size: struct{
    using _get_max_sync_packet_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_max_sync_packet_size: struct{
    using _set_max_sync_packet_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_delta_packet_size: struct{
    using _get_max_delta_packet_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_max_delta_packet_size: struct{
    using _set_max_delta_packet_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneMultiplayer, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
SceneMultiplayer_Init_ :: proc (SceneMultiplayer_methods: ^SceneMultiplayer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneMultiplayer_methods.set_root_path._set_root_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_root_path", 1348162250, loc))
  SceneMultiplayer_methods.set_root_path.m_call = cast(type_of(SceneMultiplayer_methods.set_root_path.m_call))MB_ptr_call
  SceneMultiplayer_methods.get_root_path._get_root_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_root_path", 4075236667, loc))
  SceneMultiplayer_methods.get_root_path.m_call = cast(type_of(SceneMultiplayer_methods.get_root_path.m_call))MB_ptr_call
  SceneMultiplayer_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "clear", 3218959716, loc))
  SceneMultiplayer_methods.clear.m_call = cast(type_of(SceneMultiplayer_methods.clear.m_call))MB_ptr_call
  SceneMultiplayer_methods.disconnect_peer._disconnect_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "disconnect_peer", 1286410249, loc))
  SceneMultiplayer_methods.disconnect_peer.m_call = cast(type_of(SceneMultiplayer_methods.disconnect_peer.m_call))MB_ptr_call
  SceneMultiplayer_methods.get_authenticating_peers._get_authenticating_peers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_authenticating_peers", 969006518, loc))
  SceneMultiplayer_methods.get_authenticating_peers.m_call = cast(type_of(SceneMultiplayer_methods.get_authenticating_peers.m_call))MB_ptr_call
  SceneMultiplayer_methods.send_auth._send_auth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "send_auth", 506032537, loc))
  SceneMultiplayer_methods.send_auth.m_call = cast(type_of(SceneMultiplayer_methods.send_auth.m_call))MB_ptr_call
  SceneMultiplayer_methods.complete_auth._complete_auth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "complete_auth", 844576869, loc))
  SceneMultiplayer_methods.complete_auth.m_call = cast(type_of(SceneMultiplayer_methods.complete_auth.m_call))MB_ptr_call
  SceneMultiplayer_methods.set_auth_callback._set_auth_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_auth_callback", 1611583062, loc))
  SceneMultiplayer_methods.set_auth_callback.m_call = cast(type_of(SceneMultiplayer_methods.set_auth_callback.m_call))MB_ptr_call
  SceneMultiplayer_methods.get_auth_callback._get_auth_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_auth_callback", 1307783378, loc))
  SceneMultiplayer_methods.get_auth_callback.m_call = cast(type_of(SceneMultiplayer_methods.get_auth_callback.m_call))MB_ptr_call
  SceneMultiplayer_methods.set_auth_timeout._set_auth_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_auth_timeout", 373806689, loc))
  SceneMultiplayer_methods.set_auth_timeout.m_call = cast(type_of(SceneMultiplayer_methods.set_auth_timeout.m_call))MB_ptr_call
  SceneMultiplayer_methods.get_auth_timeout._get_auth_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_auth_timeout", 1740695150, loc))
  SceneMultiplayer_methods.get_auth_timeout.m_call = cast(type_of(SceneMultiplayer_methods.get_auth_timeout.m_call))MB_ptr_call
  SceneMultiplayer_methods.set_refuse_new_connections._set_refuse_new_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_refuse_new_connections", 2586408642, loc))
  SceneMultiplayer_methods.set_refuse_new_connections.m_call = cast(type_of(SceneMultiplayer_methods.set_refuse_new_connections.m_call))MB_ptr_call
  SceneMultiplayer_methods.is_refusing_new_connections._is_refusing_new_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "is_refusing_new_connections", 36873697, loc))
  SceneMultiplayer_methods.is_refusing_new_connections.m_call = cast(type_of(SceneMultiplayer_methods.is_refusing_new_connections.m_call))MB_ptr_call
  SceneMultiplayer_methods.set_allow_object_decoding._set_allow_object_decoding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_allow_object_decoding", 2586408642, loc))
  SceneMultiplayer_methods.set_allow_object_decoding.m_call = cast(type_of(SceneMultiplayer_methods.set_allow_object_decoding.m_call))MB_ptr_call
  SceneMultiplayer_methods.is_object_decoding_allowed._is_object_decoding_allowed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "is_object_decoding_allowed", 36873697, loc))
  SceneMultiplayer_methods.is_object_decoding_allowed.m_call = cast(type_of(SceneMultiplayer_methods.is_object_decoding_allowed.m_call))MB_ptr_call
  SceneMultiplayer_methods.set_server_relay_enabled._set_server_relay_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_server_relay_enabled", 2586408642, loc))
  SceneMultiplayer_methods.set_server_relay_enabled.m_call = cast(type_of(SceneMultiplayer_methods.set_server_relay_enabled.m_call))MB_ptr_call
  SceneMultiplayer_methods.is_server_relay_enabled._is_server_relay_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "is_server_relay_enabled", 36873697, loc))
  SceneMultiplayer_methods.is_server_relay_enabled.m_call = cast(type_of(SceneMultiplayer_methods.is_server_relay_enabled.m_call))MB_ptr_call
  SceneMultiplayer_methods.send_bytes._send_bytes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "send_bytes", 1307428718, loc))
  SceneMultiplayer_methods.send_bytes.m_call = cast(type_of(SceneMultiplayer_methods.send_bytes.m_call))MB_ptr_call
  SceneMultiplayer_methods.get_max_sync_packet_size._get_max_sync_packet_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_max_sync_packet_size", 3905245786, loc))
  SceneMultiplayer_methods.get_max_sync_packet_size.m_call = cast(type_of(SceneMultiplayer_methods.get_max_sync_packet_size.m_call))MB_ptr_call
  SceneMultiplayer_methods.set_max_sync_packet_size._set_max_sync_packet_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_max_sync_packet_size", 1286410249, loc))
  SceneMultiplayer_methods.set_max_sync_packet_size.m_call = cast(type_of(SceneMultiplayer_methods.set_max_sync_packet_size.m_call))MB_ptr_call
  SceneMultiplayer_methods.get_max_delta_packet_size._get_max_delta_packet_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "get_max_delta_packet_size", 3905245786, loc))
  SceneMultiplayer_methods.get_max_delta_packet_size.m_call = cast(type_of(SceneMultiplayer_methods.get_max_delta_packet_size.m_call))MB_ptr_call
  SceneMultiplayer_methods.set_max_delta_packet_size._set_max_delta_packet_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneMultiplayer, "set_max_delta_packet_size", 1286410249, loc))
  SceneMultiplayer_methods.set_max_delta_packet_size.m_call = cast(type_of(SceneMultiplayer_methods.set_max_delta_packet_size.m_call))MB_ptr_call
};
