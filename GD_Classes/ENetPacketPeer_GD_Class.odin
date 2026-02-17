package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ENetPacketPeer :: ^GDW.Object

ENetPacketPeer_Constants :: enum i64 {
  PACKET_LOSS_SCALE= 65536,
  PACKET_THROTTLE_SCALE= 32,
  FLAG_RELIABLE= 1,
  FLAG_UNSEQUENCED= 2,
  FLAG_UNRELIABLE_FRAGMENT= 8,
};

PeerState_ENetPacketPeer :: enum i64 {
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

PeerStatistic_ENetPacketPeer :: enum i64 {
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
ENetPacketPeer_MethodBind_List :: struct {
  peer_disconnect: ^GDW.MethodBind,
  peer_disconnect_later: ^GDW.MethodBind,
  peer_disconnect_now: ^GDW.MethodBind,
  ping: ^GDW.MethodBind,
  ping_interval: ^GDW.MethodBind,
  reset: ^GDW.MethodBind,
  send: ^GDW.MethodBind,
  throttle_configure: ^GDW.MethodBind,
  set_timeout: ^GDW.MethodBind,
  get_packet_flags: ^GDW.MethodBind,
  get_remote_address: ^GDW.MethodBind,
  get_remote_port: ^GDW.MethodBind,
  get_statistic: ^GDW.MethodBind,
  get_state: ^GDW.MethodBind,
  get_channels: ^GDW.MethodBind,
  is_active: ^GDW.MethodBind,
};
ENetPacketPeer_Init_ :: proc (ENetPacketPeer_methods: ^ENetPacketPeer_MethodBind_List, loc := #caller_location) {
  ENetPacketPeer_methods.peer_disconnect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "peer_disconnect", 1995695955, loc))
  ENetPacketPeer_methods.peer_disconnect_later = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "peer_disconnect_later", 1995695955, loc))
  ENetPacketPeer_methods.peer_disconnect_now = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "peer_disconnect_now", 1995695955, loc))
  ENetPacketPeer_methods.ping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "ping", 3218959716, loc))
  ENetPacketPeer_methods.ping_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "ping_interval", 1286410249, loc))
  ENetPacketPeer_methods.reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "reset", 3218959716, loc))
  ENetPacketPeer_methods.send = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "send", 120522849, loc))
  ENetPacketPeer_methods.throttle_configure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "throttle_configure", 1649997291, loc))
  ENetPacketPeer_methods.set_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "set_timeout", 1649997291, loc))
  ENetPacketPeer_methods.get_packet_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_packet_flags", 3905245786, loc))
  ENetPacketPeer_methods.get_remote_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_remote_address", 201670096, loc))
  ENetPacketPeer_methods.get_remote_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_remote_port", 3905245786, loc))
  ENetPacketPeer_methods.get_statistic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_statistic", 1642578323, loc))
  ENetPacketPeer_methods.get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_state", 711068532, loc))
  ENetPacketPeer_methods.get_channels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "get_channels", 3905245786, loc))
  ENetPacketPeer_methods.is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetPacketPeer, "is_active", 36873697, loc))
};
