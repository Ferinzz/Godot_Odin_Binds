package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PacketPeer :: ^GDW.Object

PacketPeer_properties :: struct {
  encode_buffer_max_size_Int : struct {
  get_encode_buffer_max_size: proc "c" (p_base: PacketPeer, r_value: ^GDW.Int),
  set_encode_buffer_max_size: proc "c" (p_base: PacketPeer, p_value: ^GDW.Int),
  },
};
PacketPeer_MethodBind_List :: struct {
  get_var: ^GDW.MethodBind,
  put_var: ^GDW.MethodBind,
  get_packet: ^GDW.MethodBind,
  put_packet: ^GDW.MethodBind,
  get_packet_error: ^GDW.MethodBind,
  get_available_packet_count: ^GDW.MethodBind,
  get_encode_buffer_max_size: ^GDW.MethodBind,
  set_encode_buffer_max_size: ^GDW.MethodBind,
};
PacketPeer_Init_ :: proc (PacketPeer_methods: ^PacketPeer_MethodBind_List, loc := #caller_location) {
  PacketPeer_methods.get_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "get_var", 3442865206, loc))
  PacketPeer_methods.put_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "put_var", 2436251611, loc))
  PacketPeer_methods.get_packet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "get_packet", 2115431945, loc))
  PacketPeer_methods.put_packet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "put_packet", 680677267, loc))
  PacketPeer_methods.get_packet_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "get_packet_error", 3185525595, loc))
  PacketPeer_methods.get_available_packet_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "get_available_packet_count", 3905245786, loc))
  PacketPeer_methods.get_encode_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "get_encode_buffer_max_size", 3905245786, loc))
  PacketPeer_methods.set_encode_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "set_encode_buffer_max_size", 1286410249, loc))
};
PacketPeer_init_props :: proc(PacketPeer_prop: ^PacketPeer_properties, loc:= #caller_location) {

  PacketPeer_prop.encode_buffer_max_size_Int.get_encode_buffer_max_size = cast(proc "c" (p_base: PacketPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_encode_buffer_max_size")
  PacketPeer_prop.encode_buffer_max_size_Int.set_encode_buffer_max_size = cast(proc "c" (p_base: PacketPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_encode_buffer_max_size")
};
