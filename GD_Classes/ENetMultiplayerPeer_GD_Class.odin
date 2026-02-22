package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ENetMultiplayerPeer :: ^GDW.Object

ENetMultiplayerPeer_MethodBind_List :: struct {
  create_server: struct{
    using _create_server: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetMultiplayerPeer, #by_ptr args: struct{port: ^GDW.Int, max_clients: ^GDW.Int, max_channels: ^GDW.Int, in_bandwidth: ^GDW.Int, out_bandwidth: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  create_client: struct{
    using _create_client: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetMultiplayerPeer, #by_ptr args: struct{address: ^GDW.gdstring, port: ^GDW.Int, channel_count: ^GDW.Int, in_bandwidth: ^GDW.Int, out_bandwidth: ^GDW.Int, local_port: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  create_mesh: struct{
    using _create_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetMultiplayerPeer, #by_ptr args: struct{unique_id: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  add_mesh_peer: struct{
    using _add_mesh_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetMultiplayerPeer, #by_ptr args: struct{peer_id: ^GDW.Int, host: ^ENetConnection, }, r_ret: ^GDW.Error)
  },
  set_bind_ip: struct{
    using _set_bind_ip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetMultiplayerPeer, #by_ptr args: struct{ip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_host: struct{
    using _get_host: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetMultiplayerPeer, #by_ptr args: i64 = 0, r_ret: ^ENetConnection)
  },
  get_peer: struct{
    using _get_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ENetMultiplayerPeer, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^ENetPacketPeer)
  },
};
ENetMultiplayerPeer_Init_ :: proc (ENetMultiplayerPeer_methods: ^ENetMultiplayerPeer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ENetMultiplayerPeer_methods.create_server._create_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "create_server", 2917761309, loc))
  ENetMultiplayerPeer_methods.create_server.m_call = cast(type_of(ENetMultiplayerPeer_methods.create_server.m_call))MB_ptr_call
  ENetMultiplayerPeer_methods.create_client._create_client = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "create_client", 2327163476, loc))
  ENetMultiplayerPeer_methods.create_client.m_call = cast(type_of(ENetMultiplayerPeer_methods.create_client.m_call))MB_ptr_call
  ENetMultiplayerPeer_methods.create_mesh._create_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "create_mesh", 844576869, loc))
  ENetMultiplayerPeer_methods.create_mesh.m_call = cast(type_of(ENetMultiplayerPeer_methods.create_mesh.m_call))MB_ptr_call
  ENetMultiplayerPeer_methods.add_mesh_peer._add_mesh_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "add_mesh_peer", 1293458335, loc))
  ENetMultiplayerPeer_methods.add_mesh_peer.m_call = cast(type_of(ENetMultiplayerPeer_methods.add_mesh_peer.m_call))MB_ptr_call
  ENetMultiplayerPeer_methods.set_bind_ip._set_bind_ip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "set_bind_ip", 83702148, loc))
  ENetMultiplayerPeer_methods.set_bind_ip.m_call = cast(type_of(ENetMultiplayerPeer_methods.set_bind_ip.m_call))MB_ptr_call
  ENetMultiplayerPeer_methods.get_host._get_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "get_host", 4103238886, loc))
  ENetMultiplayerPeer_methods.get_host.m_call = cast(type_of(ENetMultiplayerPeer_methods.get_host.m_call))MB_ptr_call
  ENetMultiplayerPeer_methods.get_peer._get_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ENetMultiplayerPeer, "get_peer", 3793311544, loc))
  ENetMultiplayerPeer_methods.get_peer.m_call = cast(type_of(ENetMultiplayerPeer_methods.get_peer.m_call))MB_ptr_call
};
