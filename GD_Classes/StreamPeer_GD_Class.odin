package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeer :: ^GDW.Object

StreamPeer_properties :: struct {
  big_endian_Bool : struct {
  is_big_endian_enabled: proc "c" (p_base: StreamPeer, r_value: ^GDW.Bool),
  set_big_endian: proc "c" (p_base: StreamPeer, p_value: ^GDW.Bool),
  },
};
StreamPeer_MethodBind_List :: struct {
  put_data: ^GDW.MethodBind,
  put_partial_data: ^GDW.MethodBind,
  get_data: ^GDW.MethodBind,
  get_partial_data: ^GDW.MethodBind,
  get_available_bytes: ^GDW.MethodBind,
  set_big_endian: ^GDW.MethodBind,
  is_big_endian_enabled: ^GDW.MethodBind,
  put_8: ^GDW.MethodBind,
  put_u8: ^GDW.MethodBind,
  put_16: ^GDW.MethodBind,
  put_u16: ^GDW.MethodBind,
  put_32: ^GDW.MethodBind,
  put_u32: ^GDW.MethodBind,
  put_64: ^GDW.MethodBind,
  put_u64: ^GDW.MethodBind,
  put_half: ^GDW.MethodBind,
  put_float: ^GDW.MethodBind,
  put_double: ^GDW.MethodBind,
  put_string: ^GDW.MethodBind,
  put_utf8_string: ^GDW.MethodBind,
  put_var: ^GDW.MethodBind,
  get_8: ^GDW.MethodBind,
  get_u8: ^GDW.MethodBind,
  get_16: ^GDW.MethodBind,
  get_u16: ^GDW.MethodBind,
  get_32: ^GDW.MethodBind,
  get_u32: ^GDW.MethodBind,
  get_64: ^GDW.MethodBind,
  get_u64: ^GDW.MethodBind,
  get_half: ^GDW.MethodBind,
  get_float: ^GDW.MethodBind,
  get_double: ^GDW.MethodBind,
  get_string: ^GDW.MethodBind,
  get_utf8_string: ^GDW.MethodBind,
  get_var: ^GDW.MethodBind,
};
StreamPeer_Init_ :: proc (StreamPeer_methods: ^StreamPeer_MethodBind_List, loc := #caller_location) {
  StreamPeer_methods.put_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_data", 680677267, loc))
  StreamPeer_methods.put_partial_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_partial_data", 2934048347, loc))
  StreamPeer_methods.get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_data", 1171824711, loc))
  StreamPeer_methods.get_partial_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_partial_data", 1171824711, loc))
  StreamPeer_methods.get_available_bytes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_available_bytes", 3905245786, loc))
  StreamPeer_methods.set_big_endian = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "set_big_endian", 2586408642, loc))
  StreamPeer_methods.is_big_endian_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "is_big_endian_enabled", 36873697, loc))
  StreamPeer_methods.put_8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_8", 1286410249, loc))
  StreamPeer_methods.put_u8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_u8", 1286410249, loc))
  StreamPeer_methods.put_16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_16", 1286410249, loc))
  StreamPeer_methods.put_u16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_u16", 1286410249, loc))
  StreamPeer_methods.put_32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_32", 1286410249, loc))
  StreamPeer_methods.put_u32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_u32", 1286410249, loc))
  StreamPeer_methods.put_64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_64", 1286410249, loc))
  StreamPeer_methods.put_u64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_u64", 1286410249, loc))
  StreamPeer_methods.put_half = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_half", 373806689, loc))
  StreamPeer_methods.put_float = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_float", 373806689, loc))
  StreamPeer_methods.put_double = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_double", 373806689, loc))
  StreamPeer_methods.put_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_string", 83702148, loc))
  StreamPeer_methods.put_utf8_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_utf8_string", 83702148, loc))
  StreamPeer_methods.put_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_var", 738511890, loc))
  StreamPeer_methods.get_8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_8", 2455072627, loc))
  StreamPeer_methods.get_u8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_u8", 2455072627, loc))
  StreamPeer_methods.get_16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_16", 2455072627, loc))
  StreamPeer_methods.get_u16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_u16", 2455072627, loc))
  StreamPeer_methods.get_32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_32", 2455072627, loc))
  StreamPeer_methods.get_u32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_u32", 2455072627, loc))
  StreamPeer_methods.get_64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_64", 2455072627, loc))
  StreamPeer_methods.get_u64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_u64", 2455072627, loc))
  StreamPeer_methods.get_half = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_half", 191475506, loc))
  StreamPeer_methods.get_float = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_float", 191475506, loc))
  StreamPeer_methods.get_double = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_double", 191475506, loc))
  StreamPeer_methods.get_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_string", 2309358862, loc))
  StreamPeer_methods.get_utf8_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_utf8_string", 2309358862, loc))
  StreamPeer_methods.get_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_var", 3442865206, loc))
};
StreamPeer_init_props :: proc(StreamPeer_prop: ^StreamPeer_properties, loc:= #caller_location) {

  StreamPeer_prop.big_endian_Bool.is_big_endian_enabled = cast(proc "c" (p_base: StreamPeer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_big_endian_enabled")
  StreamPeer_prop.big_endian_Bool.set_big_endian = cast(proc "c" (p_base: StreamPeer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_big_endian")
};
