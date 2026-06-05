package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


SocketServer_MethodBind_List :: struct {
  is_connection_available: struct{
    using _is_connection_available: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: SocketServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_listening: struct{
    using _is_listening: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: SocketServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: SocketServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    take_socket_connection: struct{
    using _take_socket_connection: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: SocketServer, args: rawptr = nil, r_ret: ^StreamPeerSocket)
  },
};
SocketServer_Init_ :: proc (SocketServer_methods: ^SocketServer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SocketServer_methods.is_connection_available._is_connection_available = (cast(^GDW.MethodBind)classDBGetMethodBind3(.SocketServer, "is_connection_available", 36873697, loc))
  SocketServer_methods.is_connection_available.m_call = cast(type_of(SocketServer_methods.is_connection_available.m_call))MB_ptr_call
  SocketServer_methods.is_listening._is_listening = (cast(^GDW.MethodBind)classDBGetMethodBind3(.SocketServer, "is_listening", 36873697, loc))
  SocketServer_methods.is_listening.m_call = cast(type_of(SocketServer_methods.is_listening.m_call))MB_ptr_call
  SocketServer_methods.stop._stop = (cast(^GDW.MethodBind)classDBGetMethodBind3(.SocketServer, "stop", 3218959716, loc))
  SocketServer_methods.stop.m_call = cast(type_of(SocketServer_methods.stop.m_call))MB_ptr_call
  SocketServer_methods.take_socket_connection._take_socket_connection = (cast(^GDW.MethodBind)classDBGetMethodBind3(.SocketServer, "take_socket_connection", 1883962599, loc))
  SocketServer_methods.take_socket_connection.m_call = cast(type_of(SocketServer_methods.take_socket_connection.m_call))MB_ptr_call
};
