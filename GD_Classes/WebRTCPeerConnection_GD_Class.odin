package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebRTCPeerConnection :: ^GDW.Object


WebRTCPeerConnection_ConnectionState :: enum i64 {
  STATE_NEW = 0,
  STATE_CONNECTING = 1,
  STATE_CONNECTED = 2,
  STATE_DISCONNECTED = 3,
  STATE_FAILED = 4,
  STATE_CLOSED = 5,
};

WebRTCPeerConnection_GatheringState :: enum i64 {
  GATHERING_STATE_NEW = 0,
  GATHERING_STATE_GATHERING = 1,
  GATHERING_STATE_COMPLETE = 2,
};

WebRTCPeerConnection_SignalingState :: enum i64 {
  SIGNALING_STATE_STABLE = 0,
  SIGNALING_STATE_HAVE_LOCAL_OFFER = 1,
  SIGNALING_STATE_HAVE_REMOTE_OFFER = 2,
  SIGNALING_STATE_HAVE_LOCAL_PRANSWER = 3,
  SIGNALING_STATE_HAVE_REMOTE_PRANSWER = 4,
  SIGNALING_STATE_CLOSED = 5,
};
WebRTCPeerConnection_MethodBind_List :: struct {
  set_default_extension: struct{
    using _set_default_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, #by_ptr args: struct{extension_class: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    initialize: struct{
    using _initialize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, #by_ptr args: struct{configuration: ^GDW.Dictionary, }, r_ret: ^GDW.Error)
  },
  create_data_channel: struct{
    using _create_data_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, #by_ptr args: struct{label: ^GDW.gdstring, options: ^GDW.Dictionary, }, r_ret: ^WebRTCDataChannel)
  },
  create_offer: struct{
    using _create_offer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  set_local_description: struct{
    using _set_local_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, #by_ptr args: struct{type: ^GDW.gdstring, sdp: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  set_remote_description: struct{
    using _set_remote_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, #by_ptr args: struct{type: ^GDW.gdstring, sdp: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  add_ice_candidate: struct{
    using _add_ice_candidate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, #by_ptr args: struct{media: ^GDW.gdstring, index: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  poll: struct{
    using _poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  close: struct{
    using _close: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_connection_state: struct{
    using _get_connection_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, args: rawptr = nil, r_ret: ^WebRTCPeerConnection_ConnectionState)
  },
  get_gathering_state: struct{
    using _get_gathering_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, args: rawptr = nil, r_ret: ^WebRTCPeerConnection_GatheringState)
  },
  get_signaling_state: struct{
    using _get_signaling_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCPeerConnection, args: rawptr = nil, r_ret: ^WebRTCPeerConnection_SignalingState)
  },
};
WebRTCPeerConnection_Init_ :: proc (WebRTCPeerConnection_methods: ^WebRTCPeerConnection_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebRTCPeerConnection_methods.set_default_extension._set_default_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "set_default_extension", 3304788590, loc))
  WebRTCPeerConnection_methods.set_default_extension.m_call = cast(type_of(WebRTCPeerConnection_methods.set_default_extension.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.initialize._initialize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "initialize", 2625064318, loc))
  WebRTCPeerConnection_methods.initialize.m_call = cast(type_of(WebRTCPeerConnection_methods.initialize.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.create_data_channel._create_data_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "create_data_channel", 1288557393, loc))
  WebRTCPeerConnection_methods.create_data_channel.m_call = cast(type_of(WebRTCPeerConnection_methods.create_data_channel.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.create_offer._create_offer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "create_offer", 166280745, loc))
  WebRTCPeerConnection_methods.create_offer.m_call = cast(type_of(WebRTCPeerConnection_methods.create_offer.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.set_local_description._set_local_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "set_local_description", 852856452, loc))
  WebRTCPeerConnection_methods.set_local_description.m_call = cast(type_of(WebRTCPeerConnection_methods.set_local_description.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.set_remote_description._set_remote_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "set_remote_description", 852856452, loc))
  WebRTCPeerConnection_methods.set_remote_description.m_call = cast(type_of(WebRTCPeerConnection_methods.set_remote_description.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.add_ice_candidate._add_ice_candidate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "add_ice_candidate", 3958950400, loc))
  WebRTCPeerConnection_methods.add_ice_candidate.m_call = cast(type_of(WebRTCPeerConnection_methods.add_ice_candidate.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.poll._poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "poll", 166280745, loc))
  WebRTCPeerConnection_methods.poll.m_call = cast(type_of(WebRTCPeerConnection_methods.poll.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.close._close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "close", 3218959716, loc))
  WebRTCPeerConnection_methods.close.m_call = cast(type_of(WebRTCPeerConnection_methods.close.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.get_connection_state._get_connection_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "get_connection_state", 2275710506, loc))
  WebRTCPeerConnection_methods.get_connection_state.m_call = cast(type_of(WebRTCPeerConnection_methods.get_connection_state.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.get_gathering_state._get_gathering_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "get_gathering_state", 4262591401, loc))
  WebRTCPeerConnection_methods.get_gathering_state.m_call = cast(type_of(WebRTCPeerConnection_methods.get_gathering_state.m_call))MB_ptr_call
  WebRTCPeerConnection_methods.get_signaling_state._get_signaling_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCPeerConnection, "get_signaling_state", 3342956226, loc))
  WebRTCPeerConnection_methods.get_signaling_state.m_call = cast(type_of(WebRTCPeerConnection_methods.get_signaling_state.m_call))MB_ptr_call
};
