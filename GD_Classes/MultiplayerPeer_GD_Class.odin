package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiplayerPeer :: ^GDW.Object


MultiplayerPeer_ConnectionStatus :: enum i64 {
  CONNECTION_DISCONNECTED = 0,
  CONNECTION_CONNECTING = 1,
  CONNECTION_CONNECTED = 2,
};

MultiplayerPeer_TransferMode :: enum i64 {
  TRANSFER_MODE_UNRELIABLE = 0,
  TRANSFER_MODE_UNRELIABLE_ORDERED = 1,
  TRANSFER_MODE_RELIABLE = 2,
};
MultiplayerPeer_Constants :: enum i64 {
  TARGET_PEER_BROADCAST= 0,
  TARGET_PEER_SERVER= 1,
};
MultiplayerPeer_MethodBind_List :: struct {
  set_transfer_channel: struct{
    using _set_transfer_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, #by_ptr args: struct{channel: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_transfer_channel: struct{
    using _get_transfer_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_transfer_mode: struct{
    using _set_transfer_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, #by_ptr args: struct{mode: ^MultiplayerPeer_TransferMode, }, r_ret: rawptr = nil)
  },
    get_transfer_mode: struct{
    using _get_transfer_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: ^MultiplayerPeer_TransferMode)
  },
  set_target_peer: struct{
    using _set_target_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_packet_peer: struct{
    using _get_packet_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_packet_channel: struct{
    using _get_packet_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_packet_mode: struct{
    using _get_packet_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: ^MultiplayerPeer_TransferMode)
  },
  poll: struct{
    using _poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    close: struct{
    using _close: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    disconnect_peer: struct{
    using _disconnect_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, #by_ptr args: struct{peer: ^GDW.Int, force: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_connection_status: struct{
    using _get_connection_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: ^MultiplayerPeer_ConnectionStatus)
  },
  get_unique_id: struct{
    using _get_unique_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  generate_unique_id: struct{
    using _generate_unique_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_refuse_new_connections: struct{
    using _set_refuse_new_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_refusing_new_connections: struct{
    using _is_refusing_new_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_server_relay_supported: struct{
    using _is_server_relay_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerPeer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
MultiplayerPeer_Init_ :: proc (MultiplayerPeer_methods: ^MultiplayerPeer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerPeer_methods.set_transfer_channel._set_transfer_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "set_transfer_channel", 1286410249, loc))
  MultiplayerPeer_methods.set_transfer_channel.m_call = cast(type_of(MultiplayerPeer_methods.set_transfer_channel.m_call))MB_ptr_call
  MultiplayerPeer_methods.get_transfer_channel._get_transfer_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_transfer_channel", 3905245786, loc))
  MultiplayerPeer_methods.get_transfer_channel.m_call = cast(type_of(MultiplayerPeer_methods.get_transfer_channel.m_call))MB_ptr_call
  MultiplayerPeer_methods.set_transfer_mode._set_transfer_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "set_transfer_mode", 950411049, loc))
  MultiplayerPeer_methods.set_transfer_mode.m_call = cast(type_of(MultiplayerPeer_methods.set_transfer_mode.m_call))MB_ptr_call
  MultiplayerPeer_methods.get_transfer_mode._get_transfer_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_transfer_mode", 3369852622, loc))
  MultiplayerPeer_methods.get_transfer_mode.m_call = cast(type_of(MultiplayerPeer_methods.get_transfer_mode.m_call))MB_ptr_call
  MultiplayerPeer_methods.set_target_peer._set_target_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "set_target_peer", 1286410249, loc))
  MultiplayerPeer_methods.set_target_peer.m_call = cast(type_of(MultiplayerPeer_methods.set_target_peer.m_call))MB_ptr_call
  MultiplayerPeer_methods.get_packet_peer._get_packet_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_packet_peer", 3905245786, loc))
  MultiplayerPeer_methods.get_packet_peer.m_call = cast(type_of(MultiplayerPeer_methods.get_packet_peer.m_call))MB_ptr_call
  MultiplayerPeer_methods.get_packet_channel._get_packet_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_packet_channel", 3905245786, loc))
  MultiplayerPeer_methods.get_packet_channel.m_call = cast(type_of(MultiplayerPeer_methods.get_packet_channel.m_call))MB_ptr_call
  MultiplayerPeer_methods.get_packet_mode._get_packet_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_packet_mode", 3369852622, loc))
  MultiplayerPeer_methods.get_packet_mode.m_call = cast(type_of(MultiplayerPeer_methods.get_packet_mode.m_call))MB_ptr_call
  MultiplayerPeer_methods.poll._poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "poll", 3218959716, loc))
  MultiplayerPeer_methods.poll.m_call = cast(type_of(MultiplayerPeer_methods.poll.m_call))MB_ptr_call
  MultiplayerPeer_methods.close._close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "close", 3218959716, loc))
  MultiplayerPeer_methods.close.m_call = cast(type_of(MultiplayerPeer_methods.close.m_call))MB_ptr_call
  MultiplayerPeer_methods.disconnect_peer._disconnect_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "disconnect_peer", 4023243586, loc))
  MultiplayerPeer_methods.disconnect_peer.m_call = cast(type_of(MultiplayerPeer_methods.disconnect_peer.m_call))MB_ptr_call
  MultiplayerPeer_methods.get_connection_status._get_connection_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_connection_status", 2147374275, loc))
  MultiplayerPeer_methods.get_connection_status.m_call = cast(type_of(MultiplayerPeer_methods.get_connection_status.m_call))MB_ptr_call
  MultiplayerPeer_methods.get_unique_id._get_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "get_unique_id", 3905245786, loc))
  MultiplayerPeer_methods.get_unique_id.m_call = cast(type_of(MultiplayerPeer_methods.get_unique_id.m_call))MB_ptr_call
  MultiplayerPeer_methods.generate_unique_id._generate_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "generate_unique_id", 3905245786, loc))
  MultiplayerPeer_methods.generate_unique_id.m_call = cast(type_of(MultiplayerPeer_methods.generate_unique_id.m_call))MB_ptr_call
  MultiplayerPeer_methods.set_refuse_new_connections._set_refuse_new_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "set_refuse_new_connections", 2586408642, loc))
  MultiplayerPeer_methods.set_refuse_new_connections.m_call = cast(type_of(MultiplayerPeer_methods.set_refuse_new_connections.m_call))MB_ptr_call
  MultiplayerPeer_methods.is_refusing_new_connections._is_refusing_new_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "is_refusing_new_connections", 36873697, loc))
  MultiplayerPeer_methods.is_refusing_new_connections.m_call = cast(type_of(MultiplayerPeer_methods.is_refusing_new_connections.m_call))MB_ptr_call
  MultiplayerPeer_methods.is_server_relay_supported._is_server_relay_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerPeer, "is_server_relay_supported", 36873697, loc))
  MultiplayerPeer_methods.is_server_relay_supported.m_call = cast(type_of(MultiplayerPeer_methods.is_server_relay_supported.m_call))MB_ptr_call
};
