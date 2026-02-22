package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ENetConnection :: ^GDW.Object


ENetConnection_CompressionMode :: enum i64 {
  COMPRESS_NONE = 0,
  COMPRESS_RANGE_CODER = 1,
  COMPRESS_FASTLZ = 2,
  COMPRESS_ZLIB = 3,
  COMPRESS_ZSTD = 4,
};

ENetConnection_EventType :: enum i64 {
  EVENT_ERROR = -1,
  EVENT_NONE = 0,
  EVENT_CONNECT = 1,
  EVENT_DISCONNECT = 2,
  EVENT_RECEIVE = 3,
};

ENetConnection_HostStatistic :: enum i64 {
  HOST_TOTAL_SENT_DATA = 0,
  HOST_TOTAL_SENT_PACKETS = 1,
  HOST_TOTAL_RECEIVED_DATA = 2,
  HOST_TOTAL_RECEIVED_PACKETS = 3,
};
ENetConnection_MethodBind_List :: struct {
  create_host_bound: struct{
    using _create_host_bound: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{bind_address: ^GDW.gdstring, bind_port: ^GDW.Int, max_peers: ^GDW.Int, max_channels: ^GDW.Int, in_bandwidth: ^GDW.Int, out_bandwidth: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  create_host: struct{
    using _create_host: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{max_peers: ^GDW.Int, max_channels: ^GDW.Int, in_bandwidth: ^GDW.Int, out_bandwidth: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  destroy: struct{
    using _destroy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    connect_to_host: struct{
    using _connect_to_host: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{address: ^GDW.gdstring, port: ^GDW.Int, channels: ^GDW.Int, data: ^GDW.Int, }, r_ret: ^ENetPacketPeer)
  },
  service: struct{
    using _service: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{timeout: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  flush: struct{
    using _flush: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    bandwidth_limit: struct{
    using _bandwidth_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{in_bandwidth: ^GDW.Int, out_bandwidth: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    channel_limit: struct{
    using _channel_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{limit: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    broadcast: struct{
    using _broadcast: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{channel: ^GDW.Int, packet: ^GDW.PackedByteArray, flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    compress: struct{
    using _compress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{mode: ^ENetConnection_CompressionMode, }, r_ret: rawptr = nil)
  },
    dtls_server_setup: struct{
    using _dtls_server_setup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{server_options: ^TLSOptions, }, r_ret: ^GDW.Error)
  },
  dtls_client_setup: struct{
    using _dtls_client_setup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{hostname: ^GDW.gdstring, client_options: ^TLSOptions, }, r_ret: ^GDW.Error)
  },
  refuse_new_connections: struct{
    using _refuse_new_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{refuse: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    pop_statistic: struct{
    using _pop_statistic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{statistic: ^ENetConnection_HostStatistic, }, r_ret: ^GDW.float)
  },
  get_max_channels: struct{
    using _get_max_channels: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_local_port: struct{
    using _get_local_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_peers: struct{
    using _get_peers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  socket_send: struct{
    using _socket_send: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetConnection, #by_ptr args: struct{destination_address: ^GDW.gdstring, destination_port: ^GDW.Int, packet: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
  };
ENetConnection_Init_ :: proc (ENetConnection_methods: ^ENetConnection_MethodBind_List, loc := #caller_location) {
  ENetConnection_methods.create_host_bound._create_host_bound = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "create_host_bound", 1515002313, loc))
  ENetConnection_methods.create_host_bound.m_call = cast(type_of(ENetConnection_methods.create_host_bound.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.create_host._create_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "create_host", 117198950, loc))
  ENetConnection_methods.create_host.m_call = cast(type_of(ENetConnection_methods.create_host.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.destroy._destroy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "destroy", 3218959716, loc))
  ENetConnection_methods.destroy.m_call = cast(type_of(ENetConnection_methods.destroy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.connect_to_host._connect_to_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "connect_to_host", 2171300490, loc))
  ENetConnection_methods.connect_to_host.m_call = cast(type_of(ENetConnection_methods.connect_to_host.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.service._service = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "service", 2402345344, loc))
  ENetConnection_methods.service.m_call = cast(type_of(ENetConnection_methods.service.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.flush._flush = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "flush", 3218959716, loc))
  ENetConnection_methods.flush.m_call = cast(type_of(ENetConnection_methods.flush.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.bandwidth_limit._bandwidth_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "bandwidth_limit", 2302169788, loc))
  ENetConnection_methods.bandwidth_limit.m_call = cast(type_of(ENetConnection_methods.bandwidth_limit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.channel_limit._channel_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "channel_limit", 1286410249, loc))
  ENetConnection_methods.channel_limit.m_call = cast(type_of(ENetConnection_methods.channel_limit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.broadcast._broadcast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "broadcast", 2772371345, loc))
  ENetConnection_methods.broadcast.m_call = cast(type_of(ENetConnection_methods.broadcast.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.compress._compress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "compress", 2660215187, loc))
  ENetConnection_methods.compress.m_call = cast(type_of(ENetConnection_methods.compress.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.dtls_server_setup._dtls_server_setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "dtls_server_setup", 1262296096, loc))
  ENetConnection_methods.dtls_server_setup.m_call = cast(type_of(ENetConnection_methods.dtls_server_setup.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.dtls_client_setup._dtls_client_setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "dtls_client_setup", 1966198364, loc))
  ENetConnection_methods.dtls_client_setup.m_call = cast(type_of(ENetConnection_methods.dtls_client_setup.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.refuse_new_connections._refuse_new_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "refuse_new_connections", 2586408642, loc))
  ENetConnection_methods.refuse_new_connections.m_call = cast(type_of(ENetConnection_methods.refuse_new_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.pop_statistic._pop_statistic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "pop_statistic", 2166904170, loc))
  ENetConnection_methods.pop_statistic.m_call = cast(type_of(ENetConnection_methods.pop_statistic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.get_max_channels._get_max_channels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "get_max_channels", 3905245786, loc))
  ENetConnection_methods.get_max_channels.m_call = cast(type_of(ENetConnection_methods.get_max_channels.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.get_local_port._get_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "get_local_port", 3905245786, loc))
  ENetConnection_methods.get_local_port.m_call = cast(type_of(ENetConnection_methods.get_local_port.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.get_peers._get_peers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "get_peers", 2915620761, loc))
  ENetConnection_methods.get_peers.m_call = cast(type_of(ENetConnection_methods.get_peers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetConnection_methods.socket_send._socket_send = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetConnection, "socket_send", 1100646812, loc))
  ENetConnection_methods.socket_send.m_call = cast(type_of(ENetConnection_methods.socket_send.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
