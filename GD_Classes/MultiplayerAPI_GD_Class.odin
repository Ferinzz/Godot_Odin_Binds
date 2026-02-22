package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiplayerAPI :: ^GDW.Object


MultiplayerAPI_RPCMode :: enum i64 {
  RPC_MODE_DISABLED = 0,
  RPC_MODE_ANY_PEER = 1,
  RPC_MODE_AUTHORITY = 2,
};
MultiplayerAPI_MethodBind_List :: struct {
  has_multiplayer_peer: struct{
    using _has_multiplayer_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_multiplayer_peer: struct{
    using _get_multiplayer_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, args: rawptr = nil, r_ret: ^MultiplayerPeer)
  },
  set_multiplayer_peer: struct{
    using _set_multiplayer_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, #by_ptr args: struct{peer: ^MultiplayerPeer, }, r_ret: rawptr = nil)
  },
    get_unique_id: struct{
    using _get_unique_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  is_server: struct{
    using _is_server: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_remote_sender_id: struct{
    using _get_remote_sender_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  poll: struct{
    using _poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  rpc: struct{
    using _rpc: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, #by_ptr args: struct{peer: ^GDW.Int, object: ^GDW.Object, method: ^GDW.StringName, arguments: ^GDW.Array, }, r_ret: ^GDW.Error)
  },
  object_configuration_add: struct{
    using _object_configuration_add: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, #by_ptr args: struct{object: ^GDW.Object, configuration: ^GDW.Variant, }, r_ret: ^GDW.Error)
  },
  object_configuration_remove: struct{
    using _object_configuration_remove: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, #by_ptr args: struct{object: ^GDW.Object, configuration: ^GDW.Variant, }, r_ret: ^GDW.Error)
  },
  get_peers: struct{
    using _get_peers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  set_default_interface: struct{
    using _set_default_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, #by_ptr args: struct{interface_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_default_interface: struct{
    using _get_default_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  create_default_interface: struct{
    using _create_default_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerAPI, args: rawptr = nil, r_ret: ^MultiplayerAPI)
  },
};
MultiplayerAPI_Init_ :: proc (MultiplayerAPI_methods: ^MultiplayerAPI_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerAPI_methods.has_multiplayer_peer._has_multiplayer_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "has_multiplayer_peer", 2240911060, loc))
  MultiplayerAPI_methods.has_multiplayer_peer.m_call = cast(type_of(MultiplayerAPI_methods.has_multiplayer_peer.m_call))MB_ptr_call
  MultiplayerAPI_methods.get_multiplayer_peer._get_multiplayer_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "get_multiplayer_peer", 3223692825, loc))
  MultiplayerAPI_methods.get_multiplayer_peer.m_call = cast(type_of(MultiplayerAPI_methods.get_multiplayer_peer.m_call))MB_ptr_call
  MultiplayerAPI_methods.set_multiplayer_peer._set_multiplayer_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "set_multiplayer_peer", 3694835298, loc))
  MultiplayerAPI_methods.set_multiplayer_peer.m_call = cast(type_of(MultiplayerAPI_methods.set_multiplayer_peer.m_call))MB_ptr_call
  MultiplayerAPI_methods.get_unique_id._get_unique_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "get_unique_id", 2455072627, loc))
  MultiplayerAPI_methods.get_unique_id.m_call = cast(type_of(MultiplayerAPI_methods.get_unique_id.m_call))MB_ptr_call
  MultiplayerAPI_methods.is_server._is_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "is_server", 2240911060, loc))
  MultiplayerAPI_methods.is_server.m_call = cast(type_of(MultiplayerAPI_methods.is_server.m_call))MB_ptr_call
  MultiplayerAPI_methods.get_remote_sender_id._get_remote_sender_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "get_remote_sender_id", 2455072627, loc))
  MultiplayerAPI_methods.get_remote_sender_id.m_call = cast(type_of(MultiplayerAPI_methods.get_remote_sender_id.m_call))MB_ptr_call
  MultiplayerAPI_methods.poll._poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "poll", 166280745, loc))
  MultiplayerAPI_methods.poll.m_call = cast(type_of(MultiplayerAPI_methods.poll.m_call))MB_ptr_call
  MultiplayerAPI_methods.rpc._rpc = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "rpc", 2077486355, loc))
  MultiplayerAPI_methods.rpc.m_call = cast(type_of(MultiplayerAPI_methods.rpc.m_call))MB_ptr_call
  MultiplayerAPI_methods.object_configuration_add._object_configuration_add = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "object_configuration_add", 1171879464, loc))
  MultiplayerAPI_methods.object_configuration_add.m_call = cast(type_of(MultiplayerAPI_methods.object_configuration_add.m_call))MB_ptr_call
  MultiplayerAPI_methods.object_configuration_remove._object_configuration_remove = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "object_configuration_remove", 1171879464, loc))
  MultiplayerAPI_methods.object_configuration_remove.m_call = cast(type_of(MultiplayerAPI_methods.object_configuration_remove.m_call))MB_ptr_call
  MultiplayerAPI_methods.get_peers._get_peers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "get_peers", 969006518, loc))
  MultiplayerAPI_methods.get_peers.m_call = cast(type_of(MultiplayerAPI_methods.get_peers.m_call))MB_ptr_call
  MultiplayerAPI_methods.set_default_interface._set_default_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "set_default_interface", 3304788590, loc))
  MultiplayerAPI_methods.set_default_interface.m_call = cast(type_of(MultiplayerAPI_methods.set_default_interface.m_call))MB_ptr_call
  MultiplayerAPI_methods.get_default_interface._get_default_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "get_default_interface", 2737447660, loc))
  MultiplayerAPI_methods.get_default_interface.m_call = cast(type_of(MultiplayerAPI_methods.get_default_interface.m_call))MB_ptr_call
  MultiplayerAPI_methods.create_default_interface._create_default_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerAPI, "create_default_interface", 3294156723, loc))
  MultiplayerAPI_methods.create_default_interface.m_call = cast(type_of(MultiplayerAPI_methods.create_default_interface.m_call))MB_ptr_call
};
