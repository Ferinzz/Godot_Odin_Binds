package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebRTCMultiplayerPeer :: ^GDW.Object

WebRTCMultiplayerPeer_MethodBind_List :: struct {
  create_server: struct{
    using _create_server: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCMultiplayerPeer, #by_ptr args: struct{channels_config: ^GDW.Array, }, r_ret: ^GDW.Error)
  },
  create_client: struct{
    using _create_client: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCMultiplayerPeer, #by_ptr args: struct{peer_id: ^GDW.Int, channels_config: ^GDW.Array, }, r_ret: ^GDW.Error)
  },
  create_mesh: struct{
    using _create_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCMultiplayerPeer, #by_ptr args: struct{peer_id: ^GDW.Int, channels_config: ^GDW.Array, }, r_ret: ^GDW.Error)
  },
  add_peer: struct{
    using _add_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCMultiplayerPeer, #by_ptr args: struct{peer: ^WebRTCPeerConnection, peer_id: ^GDW.Int, unreliable_lifetime: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  remove_peer: struct{
    using _remove_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCMultiplayerPeer, #by_ptr args: struct{peer_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    has_peer: struct{
    using _has_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCMultiplayerPeer, #by_ptr args: struct{peer_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_peer: struct{
    using _get_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCMultiplayerPeer, #by_ptr args: struct{peer_id: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  get_peers: struct{
    using _get_peers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCMultiplayerPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
};
WebRTCMultiplayerPeer_Init_ :: proc (WebRTCMultiplayerPeer_methods: ^WebRTCMultiplayerPeer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebRTCMultiplayerPeer_methods.create_server._create_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "create_server", 2865356025, loc))
  WebRTCMultiplayerPeer_methods.create_server.m_call = cast(type_of(WebRTCMultiplayerPeer_methods.create_server.m_call))MB_ptr_call
  WebRTCMultiplayerPeer_methods.create_client._create_client = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "create_client", 2641732907, loc))
  WebRTCMultiplayerPeer_methods.create_client.m_call = cast(type_of(WebRTCMultiplayerPeer_methods.create_client.m_call))MB_ptr_call
  WebRTCMultiplayerPeer_methods.create_mesh._create_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "create_mesh", 2641732907, loc))
  WebRTCMultiplayerPeer_methods.create_mesh.m_call = cast(type_of(WebRTCMultiplayerPeer_methods.create_mesh.m_call))MB_ptr_call
  WebRTCMultiplayerPeer_methods.add_peer._add_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "add_peer", 4078953270, loc))
  WebRTCMultiplayerPeer_methods.add_peer.m_call = cast(type_of(WebRTCMultiplayerPeer_methods.add_peer.m_call))MB_ptr_call
  WebRTCMultiplayerPeer_methods.remove_peer._remove_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "remove_peer", 1286410249, loc))
  WebRTCMultiplayerPeer_methods.remove_peer.m_call = cast(type_of(WebRTCMultiplayerPeer_methods.remove_peer.m_call))MB_ptr_call
  WebRTCMultiplayerPeer_methods.has_peer._has_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "has_peer", 3067735520, loc))
  WebRTCMultiplayerPeer_methods.has_peer.m_call = cast(type_of(WebRTCMultiplayerPeer_methods.has_peer.m_call))MB_ptr_call
  WebRTCMultiplayerPeer_methods.get_peer._get_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "get_peer", 3554694381, loc))
  WebRTCMultiplayerPeer_methods.get_peer.m_call = cast(type_of(WebRTCMultiplayerPeer_methods.get_peer.m_call))MB_ptr_call
  WebRTCMultiplayerPeer_methods.get_peers._get_peers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCMultiplayerPeer, "get_peers", 2382534195, loc))
  WebRTCMultiplayerPeer_methods.get_peers.m_call = cast(type_of(WebRTCMultiplayerPeer_methods.get_peers.m_call))MB_ptr_call
};
