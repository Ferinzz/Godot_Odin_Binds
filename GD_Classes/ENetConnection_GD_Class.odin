package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ENetConnection :: ^GDW.Object


CompressionMode_ENetConnection :: enum i64 {
  COMPRESS_NONE = 0,
  COMPRESS_RANGE_CODER = 1,
  COMPRESS_FASTLZ = 2,
  COMPRESS_ZLIB = 3,
  COMPRESS_ZSTD = 4,
};

EventType_ENetConnection :: enum i64 {
  EVENT_ERROR = -1,
  EVENT_NONE = 0,
  EVENT_CONNECT = 1,
  EVENT_DISCONNECT = 2,
  EVENT_RECEIVE = 3,
};

HostStatistic_ENetConnection :: enum i64 {
  HOST_TOTAL_SENT_DATA = 0,
  HOST_TOTAL_SENT_PACKETS = 1,
  HOST_TOTAL_RECEIVED_DATA = 2,
  HOST_TOTAL_RECEIVED_PACKETS = 3,
};
ENetConnection_MethodBind_List :: struct {
  create_host_bound: ^GDW.MethodBind,
  create_host: ^GDW.MethodBind,
  destroy: ^GDW.MethodBind,
  connect_to_host: ^GDW.MethodBind,
  service: ^GDW.MethodBind,
  flush: ^GDW.MethodBind,
  bandwidth_limit: ^GDW.MethodBind,
  channel_limit: ^GDW.MethodBind,
  broadcast: ^GDW.MethodBind,
  compress: ^GDW.MethodBind,
  dtls_server_setup: ^GDW.MethodBind,
  dtls_client_setup: ^GDW.MethodBind,
  refuse_new_connections: ^GDW.MethodBind,
  pop_statistic: ^GDW.MethodBind,
  get_max_channels: ^GDW.MethodBind,
  get_local_port: ^GDW.MethodBind,
  get_peers: ^GDW.MethodBind,
  socket_send: ^GDW.MethodBind,
};
ENetConnection_Init_ :: proc (ENetConnection_methods: ^ENetConnection_MethodBind_List, loc := #caller_location) {
  ENetConnection_methods.create_host_bound = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "create_host_bound", 1515002313, loc))
  ENetConnection_methods.create_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "create_host", 117198950, loc))
  ENetConnection_methods.destroy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "destroy", 3218959716, loc))
  ENetConnection_methods.connect_to_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "connect_to_host", 2171300490, loc))
  ENetConnection_methods.service = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "service", 2402345344, loc))
  ENetConnection_methods.flush = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "flush", 3218959716, loc))
  ENetConnection_methods.bandwidth_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "bandwidth_limit", 2302169788, loc))
  ENetConnection_methods.channel_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "channel_limit", 1286410249, loc))
  ENetConnection_methods.broadcast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "broadcast", 2772371345, loc))
  ENetConnection_methods.compress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "compress", 2660215187, loc))
  ENetConnection_methods.dtls_server_setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "dtls_server_setup", 1262296096, loc))
  ENetConnection_methods.dtls_client_setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "dtls_client_setup", 1966198364, loc))
  ENetConnection_methods.refuse_new_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "refuse_new_connections", 2586408642, loc))
  ENetConnection_methods.pop_statistic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "pop_statistic", 2166904170, loc))
  ENetConnection_methods.get_max_channels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "get_max_channels", 3905245786, loc))
  ENetConnection_methods.get_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "get_local_port", 3905245786, loc))
  ENetConnection_methods.get_peers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "get_peers", 2915620761, loc))
  ENetConnection_methods.socket_send = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "socket_send", 1100646812, loc))
};
