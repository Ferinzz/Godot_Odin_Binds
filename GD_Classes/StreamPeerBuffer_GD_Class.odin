package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerBuffer :: ^GDW.Object

StreamPeerBuffer_properties :: struct {
  data_array_PackedByteArray : struct {
  get_data_array: proc "c" (p_base: StreamPeerBuffer, r_value: ^GDW.PackedByteArray),
  set_data_array: proc "c" (p_base: StreamPeerBuffer, p_value: ^GDW.PackedByteArray),
  },
};
StreamPeerBuffer_MethodBind_List :: struct {
  seek: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  resize: ^GDW.MethodBind,
  set_data_array: ^GDW.MethodBind,
  get_data_array: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  duplicate: ^GDW.MethodBind,
};
StreamPeerBuffer_Init_ :: proc (StreamPeerBuffer_methods: ^StreamPeerBuffer_MethodBind_List, loc := #caller_location) {
  StreamPeerBuffer_methods.seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "seek", 1286410249, loc))
  StreamPeerBuffer_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "get_size", 3905245786, loc))
  StreamPeerBuffer_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "get_position", 3905245786, loc))
  StreamPeerBuffer_methods.resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "resize", 1286410249, loc))
  StreamPeerBuffer_methods.set_data_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "set_data_array", 2971499966, loc))
  StreamPeerBuffer_methods.get_data_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "get_data_array", 2362200018, loc))
  StreamPeerBuffer_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "clear", 3218959716, loc))
  StreamPeerBuffer_methods.duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "duplicate", 2474064677, loc))
};
StreamPeerBuffer_init_props :: proc(StreamPeerBuffer_prop: ^StreamPeerBuffer_properties, loc:= #caller_location) {

  StreamPeerBuffer_prop.data_array_PackedByteArray.get_data_array = cast(proc "c" (p_base: StreamPeerBuffer, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_data_array")
  StreamPeerBuffer_prop.data_array_PackedByteArray.set_data_array = cast(proc "c" (p_base: StreamPeerBuffer, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_data_array")
};
