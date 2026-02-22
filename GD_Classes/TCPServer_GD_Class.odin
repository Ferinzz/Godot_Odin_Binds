package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TCPServer :: ^GDW.Object

TCPServer_MethodBind_List :: struct {
  listen: struct{
    using _listen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TCPServer, #by_ptr args: struct{port: ^GDW.Int, bind_address: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  get_local_port: struct{
    using _get_local_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TCPServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  take_connection: struct{
    using _take_connection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TCPServer, args: rawptr = nil, r_ret: ^StreamPeerTCP)
  },
};
TCPServer_Init_ :: proc (TCPServer_methods: ^TCPServer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TCPServer_methods.listen._listen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TCPServer, "listen", 3167955072, loc))
  TCPServer_methods.listen.m_call = cast(type_of(TCPServer_methods.listen.m_call))MB_ptr_call
  TCPServer_methods.get_local_port._get_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TCPServer, "get_local_port", 3905245786, loc))
  TCPServer_methods.get_local_port.m_call = cast(type_of(TCPServer_methods.get_local_port.m_call))MB_ptr_call
  TCPServer_methods.take_connection._take_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TCPServer, "take_connection", 30545006, loc))
  TCPServer_methods.take_connection.m_call = cast(type_of(TCPServer_methods.take_connection.m_call))MB_ptr_call
};
