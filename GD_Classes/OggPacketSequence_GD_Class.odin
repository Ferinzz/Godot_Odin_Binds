package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OggPacketSequence :: ^GDW.Object

OggPacketSequence_properties :: struct {
  packet_data_Array : struct {
  get_packet_data: proc "c" (p_base: OggPacketSequence, r_value: ^GDW.Array),
  set_packet_data: proc "c" (p_base: OggPacketSequence, p_value: ^GDW.Array),
  },
  granule_positions_PackedInt64Array : struct {
  get_packet_granule_positions: proc "c" (p_base: OggPacketSequence, r_value: ^GDW.PackedInt64Array),
  set_packet_granule_positions: proc "c" (p_base: OggPacketSequence, p_value: ^GDW.PackedInt64Array),
  },
  sampling_rate_float : struct {
  get_sampling_rate: proc "c" (p_base: OggPacketSequence, r_value: ^GDW.float),
  set_sampling_rate: proc "c" (p_base: OggPacketSequence, p_value: ^GDW.float),
  },
};
OggPacketSequence_MethodBind_List :: struct {
  set_packet_data: ^GDW.MethodBind,
  get_packet_data: ^GDW.MethodBind,
  set_packet_granule_positions: ^GDW.MethodBind,
  get_packet_granule_positions: ^GDW.MethodBind,
  set_sampling_rate: ^GDW.MethodBind,
  get_sampling_rate: ^GDW.MethodBind,
  get_length: ^GDW.MethodBind,
};
OggPacketSequence_Init_ :: proc (OggPacketSequence_methods: ^OggPacketSequence_MethodBind_List, loc := #caller_location) {
  OggPacketSequence_methods.set_packet_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "set_packet_data", 381264803, loc))
  OggPacketSequence_methods.get_packet_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "get_packet_data", 3995934104, loc))
  OggPacketSequence_methods.set_packet_granule_positions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "set_packet_granule_positions", 3709968205, loc))
  OggPacketSequence_methods.get_packet_granule_positions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "get_packet_granule_positions", 235988956, loc))
  OggPacketSequence_methods.set_sampling_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "set_sampling_rate", 373806689, loc))
  OggPacketSequence_methods.get_sampling_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "get_sampling_rate", 1740695150, loc))
  OggPacketSequence_methods.get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "get_length", 1740695150, loc))
};
OggPacketSequence_init_props :: proc(OggPacketSequence_prop: ^OggPacketSequence_properties, loc:= #caller_location) {

  OggPacketSequence_prop.packet_data_Array.get_packet_data = cast(proc "c" (p_base: OggPacketSequence, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_packet_data")
  OggPacketSequence_prop.packet_data_Array.set_packet_data = cast(proc "c" (p_base: OggPacketSequence, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_packet_data")

  OggPacketSequence_prop.granule_positions_PackedInt64Array.get_packet_granule_positions = cast(proc "c" (p_base: OggPacketSequence, r_value: ^GDW.PackedInt64Array))GDW.Get_Method_Getter(.PACKED_INT64_ARRAY, "get_packet_granule_positions")
  OggPacketSequence_prop.granule_positions_PackedInt64Array.set_packet_granule_positions = cast(proc "c" (p_base: OggPacketSequence, p_value: ^GDW.PackedInt64Array))GDW.Get_Method_Setter(.PACKED_INT64_ARRAY, "set_packet_granule_positions")

  OggPacketSequence_prop.sampling_rate_float.get_sampling_rate = cast(proc "c" (p_base: OggPacketSequence, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sampling_rate")
  OggPacketSequence_prop.sampling_rate_float.set_sampling_rate = cast(proc "c" (p_base: OggPacketSequence, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sampling_rate")
};
