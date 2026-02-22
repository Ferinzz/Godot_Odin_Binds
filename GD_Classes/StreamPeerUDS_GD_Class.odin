package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerUDS :: ^GDW.Object

StreamPeerUDS_MethodBind_List :: struct {
  bind: struct{
    using _bind: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerUDS, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  connect_to_host: struct{
    using _connect_to_host: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerUDS, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  get_connected_path: struct{
    using _get_connected_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerUDS, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
StreamPeerUDS_Init_ :: proc (StreamPeerUDS_methods: ^StreamPeerUDS_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeerUDS_methods.bind._bind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerUDS, "bind", 166001499, loc))
  StreamPeerUDS_methods.bind.m_call = cast(type_of(StreamPeerUDS_methods.bind.m_call))MB_ptr_call
  StreamPeerUDS_methods.connect_to_host._connect_to_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerUDS, "connect_to_host", 166001499, loc))
  StreamPeerUDS_methods.connect_to_host.m_call = cast(type_of(StreamPeerUDS_methods.connect_to_host.m_call))MB_ptr_call
  StreamPeerUDS_methods.get_connected_path._get_connected_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerUDS, "get_connected_path", 201670096, loc))
  StreamPeerUDS_methods.get_connected_path.m_call = cast(type_of(StreamPeerUDS_methods.get_connected_path.m_call))MB_ptr_call
};
