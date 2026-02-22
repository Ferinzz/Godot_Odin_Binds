package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ENetPacketPeer :: ^GDW.Object


ENetPacketPeer_PeerState :: enum i64 {
  STATE_DISCONNECTED = 0,
  STATE_CONNECTING = 1,
  STATE_ACKNOWLEDGING_CONNECT = 2,
  STATE_CONNECTION_PENDING = 3,
  STATE_CONNECTION_SUCCEEDED = 4,
  STATE_CONNECTED = 5,
  STATE_DISCONNECT_LATER = 6,
  STATE_DISCONNECTING = 7,
  STATE_ACKNOWLEDGING_DISCONNECT = 8,
  STATE_ZOMBIE = 9,
};

ENetPacketPeer_PeerStatistic :: enum i64 {
  PEER_PACKET_LOSS = 0,
  PEER_PACKET_LOSS_VARIANCE = 1,
  PEER_PACKET_LOSS_EPOCH = 2,
  PEER_ROUND_TRIP_TIME = 3,
  PEER_ROUND_TRIP_TIME_VARIANCE = 4,
  PEER_LAST_ROUND_TRIP_TIME = 5,
  PEER_LAST_ROUND_TRIP_TIME_VARIANCE = 6,
  PEER_PACKET_THROTTLE = 7,
  PEER_PACKET_THROTTLE_LIMIT = 8,
  PEER_PACKET_THROTTLE_COUNTER = 9,
  PEER_PACKET_THROTTLE_EPOCH = 10,
  PEER_PACKET_THROTTLE_ACCELERATION = 11,
  PEER_PACKET_THROTTLE_DECELERATION = 12,
  PEER_PACKET_THROTTLE_INTERVAL = 13,
};
ENetPacketPeer_Constants :: enum i64 {
  PACKET_LOSS_SCALE= 65536,
  PACKET_THROTTLE_SCALE= 32,
  FLAG_RELIABLE= 1,
  FLAG_UNSEQUENCED= 2,
  FLAG_UNRELIABLE_FRAGMENT= 8,
};
ENetPacketPeer_MethodBind_List :: struct {
  peer_disconnect: struct{
    using _peer_disconnect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, #by_ptr args: struct{data: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    peer_disconnect_later: struct{
    using _peer_disconnect_later: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, #by_ptr args: struct{data: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    peer_disconnect_now: struct{
    using _peer_disconnect_now: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, #by_ptr args: struct{data: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    ping: struct{
    using _ping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    ping_interval: struct{
    using _ping_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, #by_ptr args: struct{ping_interval: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    reset: struct{
    using _reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    send: struct{
    using _send: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, #by_ptr args: struct{channel: ^GDW.Int, packet: ^GDW.PackedByteArray, flags: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  throttle_configure: struct{
    using _throttle_configure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, #by_ptr args: struct{interval: ^GDW.Int, acceleration: ^GDW.Int, deceleration: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_timeout: struct{
    using _set_timeout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, #by_ptr args: struct{timeout: ^GDW.Int, timeout_min: ^GDW.Int, timeout_max: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_packet_flags: struct{
    using _get_packet_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_remote_address: struct{
    using _get_remote_address: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_remote_port: struct{
    using _get_remote_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_statistic: struct{
    using _get_statistic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, #by_ptr args: struct{statistic: ^ENetPacketPeer_PeerStatistic, }, r_ret: ^GDW.float)
  },
  get_state: struct{
    using _get_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, args: rawptr = nil, r_ret: ^ENetPacketPeer_PeerState)
  },
  get_channels: struct{
    using _get_channels: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  is_active: struct{
    using _is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetPacketPeer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
ENetPacketPeer_Init_ :: proc (ENetPacketPeer_methods: ^ENetPacketPeer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetPacketPeer_methods.peer_disconnect._peer_disconnect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "peer_disconnect", 1995695955, loc))
  ENetPacketPeer_methods.peer_disconnect.m_call = cast(type_of(ENetPacketPeer_methods.peer_disconnect.m_call))MB_ptr_call
  ENetPacketPeer_methods.peer_disconnect_later._peer_disconnect_later = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "peer_disconnect_later", 1995695955, loc))
  ENetPacketPeer_methods.peer_disconnect_later.m_call = cast(type_of(ENetPacketPeer_methods.peer_disconnect_later.m_call))MB_ptr_call
  ENetPacketPeer_methods.peer_disconnect_now._peer_disconnect_now = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "peer_disconnect_now", 1995695955, loc))
  ENetPacketPeer_methods.peer_disconnect_now.m_call = cast(type_of(ENetPacketPeer_methods.peer_disconnect_now.m_call))MB_ptr_call
  ENetPacketPeer_methods.ping._ping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "ping", 3218959716, loc))
  ENetPacketPeer_methods.ping.m_call = cast(type_of(ENetPacketPeer_methods.ping.m_call))MB_ptr_call
  ENetPacketPeer_methods.ping_interval._ping_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "ping_interval", 1286410249, loc))
  ENetPacketPeer_methods.ping_interval.m_call = cast(type_of(ENetPacketPeer_methods.ping_interval.m_call))MB_ptr_call
  ENetPacketPeer_methods.reset._reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "reset", 3218959716, loc))
  ENetPacketPeer_methods.reset.m_call = cast(type_of(ENetPacketPeer_methods.reset.m_call))MB_ptr_call
  ENetPacketPeer_methods.send._send = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "send", 120522849, loc))
  ENetPacketPeer_methods.send.m_call = cast(type_of(ENetPacketPeer_methods.send.m_call))MB_ptr_call
  ENetPacketPeer_methods.throttle_configure._throttle_configure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "throttle_configure", 1649997291, loc))
  ENetPacketPeer_methods.throttle_configure.m_call = cast(type_of(ENetPacketPeer_methods.throttle_configure.m_call))MB_ptr_call
  ENetPacketPeer_methods.set_timeout._set_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "set_timeout", 1649997291, loc))
  ENetPacketPeer_methods.set_timeout.m_call = cast(type_of(ENetPacketPeer_methods.set_timeout.m_call))MB_ptr_call
  ENetPacketPeer_methods.get_packet_flags._get_packet_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_packet_flags", 3905245786, loc))
  ENetPacketPeer_methods.get_packet_flags.m_call = cast(type_of(ENetPacketPeer_methods.get_packet_flags.m_call))MB_ptr_call
  ENetPacketPeer_methods.get_remote_address._get_remote_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_remote_address", 201670096, loc))
  ENetPacketPeer_methods.get_remote_address.m_call = cast(type_of(ENetPacketPeer_methods.get_remote_address.m_call))MB_ptr_call
  ENetPacketPeer_methods.get_remote_port._get_remote_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_remote_port", 3905245786, loc))
  ENetPacketPeer_methods.get_remote_port.m_call = cast(type_of(ENetPacketPeer_methods.get_remote_port.m_call))MB_ptr_call
  ENetPacketPeer_methods.get_statistic._get_statistic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_statistic", 1642578323, loc))
  ENetPacketPeer_methods.get_statistic.m_call = cast(type_of(ENetPacketPeer_methods.get_statistic.m_call))MB_ptr_call
  ENetPacketPeer_methods.get_state._get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_state", 711068532, loc))
  ENetPacketPeer_methods.get_state.m_call = cast(type_of(ENetPacketPeer_methods.get_state.m_call))MB_ptr_call
  ENetPacketPeer_methods.get_channels._get_channels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_channels", 3905245786, loc))
  ENetPacketPeer_methods.get_channels.m_call = cast(type_of(ENetPacketPeer_methods.get_channels.m_call))MB_ptr_call
  ENetPacketPeer_methods.is_active._is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "is_active", 36873697, loc))
  ENetPacketPeer_methods.is_active.m_call = cast(type_of(ENetPacketPeer_methods.is_active.m_call))MB_ptr_call
};
