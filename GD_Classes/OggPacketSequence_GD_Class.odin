package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OggPacketSequence :: ^GDW.Object

OggPacketSequence_MethodBind_List :: struct {
  set_packet_data: struct{
    using _set_packet_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OggPacketSequence, #by_ptr args: struct{packet_data: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_packet_data: struct{
    using _get_packet_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OggPacketSequence, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_packet_granule_positions: struct{
    using _set_packet_granule_positions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OggPacketSequence, #by_ptr args: struct{granule_positions: ^GDW.PackedInt64Array, }, r_ret: rawptr = nil)
  },
    get_packet_granule_positions: struct{
    using _get_packet_granule_positions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OggPacketSequence, args: rawptr = nil, r_ret: ^GDW.PackedInt64Array)
  },
  set_sampling_rate: struct{
    using _set_sampling_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OggPacketSequence, #by_ptr args: struct{sampling_rate: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sampling_rate: struct{
    using _get_sampling_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OggPacketSequence, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OggPacketSequence, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
OggPacketSequence_Init_ :: proc (OggPacketSequence_methods: ^OggPacketSequence_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OggPacketSequence_methods.set_packet_data._set_packet_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "set_packet_data", 381264803, loc))
  OggPacketSequence_methods.set_packet_data.m_call = cast(type_of(OggPacketSequence_methods.set_packet_data.m_call))MB_ptr_call
  OggPacketSequence_methods.get_packet_data._get_packet_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "get_packet_data", 3995934104, loc))
  OggPacketSequence_methods.get_packet_data.m_call = cast(type_of(OggPacketSequence_methods.get_packet_data.m_call))MB_ptr_call
  OggPacketSequence_methods.set_packet_granule_positions._set_packet_granule_positions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "set_packet_granule_positions", 3709968205, loc))
  OggPacketSequence_methods.set_packet_granule_positions.m_call = cast(type_of(OggPacketSequence_methods.set_packet_granule_positions.m_call))MB_ptr_call
  OggPacketSequence_methods.get_packet_granule_positions._get_packet_granule_positions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "get_packet_granule_positions", 235988956, loc))
  OggPacketSequence_methods.get_packet_granule_positions.m_call = cast(type_of(OggPacketSequence_methods.get_packet_granule_positions.m_call))MB_ptr_call
  OggPacketSequence_methods.set_sampling_rate._set_sampling_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "set_sampling_rate", 373806689, loc))
  OggPacketSequence_methods.set_sampling_rate.m_call = cast(type_of(OggPacketSequence_methods.set_sampling_rate.m_call))MB_ptr_call
  OggPacketSequence_methods.get_sampling_rate._get_sampling_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "get_sampling_rate", 1740695150, loc))
  OggPacketSequence_methods.get_sampling_rate.m_call = cast(type_of(OggPacketSequence_methods.get_sampling_rate.m_call))MB_ptr_call
  OggPacketSequence_methods.get_length._get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OggPacketSequence, "get_length", 1740695150, loc))
  OggPacketSequence_methods.get_length.m_call = cast(type_of(OggPacketSequence_methods.get_length.m_call))MB_ptr_call
};
