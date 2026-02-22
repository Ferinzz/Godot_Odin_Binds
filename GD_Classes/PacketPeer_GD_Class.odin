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
  get_var: struct{
    using _get_var: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeer, #by_ptr args: struct{allow_objects: ^GDW.Bool, }, r_ret: ^GDW.Variant)
  },
  put_var: struct{
    using _put_var: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeer, #by_ptr args: struct{var: ^GDW.Variant, full_objects: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  get_packet: struct{
    using _get_packet: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedByteArray)
  },
  put_packet: struct{
    using _put_packet: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeer, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  get_packet_error: struct{
    using _get_packet_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  get_available_packet_count: struct{
    using _get_available_packet_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_encode_buffer_max_size: struct{
    using _get_encode_buffer_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_encode_buffer_max_size: struct{
    using _set_encode_buffer_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeer, #by_ptr args: struct{max_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
PacketPeer_Init_ :: proc (PacketPeer_methods: ^PacketPeer_MethodBind_List, loc := #caller_location) {
  PacketPeer_methods.get_var._get_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "get_var", 3442865206, loc))
  PacketPeer_methods.get_var.m_call = cast(type_of(PacketPeer_methods.get_var.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeer_methods.put_var._put_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "put_var", 2436251611, loc))
  PacketPeer_methods.put_var.m_call = cast(type_of(PacketPeer_methods.put_var.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeer_methods.get_packet._get_packet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "get_packet", 2115431945, loc))
  PacketPeer_methods.get_packet.m_call = cast(type_of(PacketPeer_methods.get_packet.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeer_methods.put_packet._put_packet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "put_packet", 680677267, loc))
  PacketPeer_methods.put_packet.m_call = cast(type_of(PacketPeer_methods.put_packet.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeer_methods.get_packet_error._get_packet_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "get_packet_error", 3185525595, loc))
  PacketPeer_methods.get_packet_error.m_call = cast(type_of(PacketPeer_methods.get_packet_error.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeer_methods.get_available_packet_count._get_available_packet_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "get_available_packet_count", 3905245786, loc))
  PacketPeer_methods.get_available_packet_count.m_call = cast(type_of(PacketPeer_methods.get_available_packet_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeer_methods.get_encode_buffer_max_size._get_encode_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "get_encode_buffer_max_size", 3905245786, loc))
  PacketPeer_methods.get_encode_buffer_max_size.m_call = cast(type_of(PacketPeer_methods.get_encode_buffer_max_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeer_methods.set_encode_buffer_max_size._set_encode_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeer, "set_encode_buffer_max_size", 1286410249, loc))
  PacketPeer_methods.set_encode_buffer_max_size.m_call = cast(type_of(PacketPeer_methods.set_encode_buffer_max_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PacketPeer_init_props :: proc(PacketPeer_prop: ^PacketPeer_properties, loc:= #caller_location) {

  PacketPeer_prop.encode_buffer_max_size_Int.get_encode_buffer_max_size = cast(proc "c" (p_base: PacketPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_encode_buffer_max_size")
  PacketPeer_prop.encode_buffer_max_size_Int.set_encode_buffer_max_size = cast(proc "c" (p_base: PacketPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_encode_buffer_max_size")
};
