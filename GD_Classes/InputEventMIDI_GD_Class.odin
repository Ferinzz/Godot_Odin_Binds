package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventMIDI :: ^GDW.Object

InputEventMIDI_properties :: struct {
  channel_Int : struct {
  get_channel: proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int),
  set_channel: proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int),
  },
  message_Int : struct {
  get_message: proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int),
  set_message: proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int),
  },
  pitch_Int : struct {
  get_pitch: proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int),
  set_pitch: proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int),
  },
  velocity_Int : struct {
  get_velocity: proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int),
  set_velocity: proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int),
  },
  instrument_Int : struct {
  get_instrument: proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int),
  set_instrument: proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int),
  },
  pressure_Int : struct {
  get_pressure: proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int),
  set_pressure: proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int),
  },
  controller_number_Int : struct {
  get_controller_number: proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int),
  set_controller_number: proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int),
  },
  controller_value_Int : struct {
  get_controller_value: proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int),
  set_controller_value: proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int),
  },
};
InputEventMIDI_MethodBind_List :: struct {
  set_channel: struct{
    using _set_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: struct{channel: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_channel: struct{
    using _get_channel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_message: struct{
    using _set_message: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: struct{message: ^GDW.MIDIMessage, }, r_ret: rawptr = nil)
  },
    get_message: struct{
    using _get_message: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: i64 = 0, r_ret: ^GDW.MIDIMessage)
  },
  set_pitch: struct{
    using _set_pitch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: struct{pitch: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_pitch: struct{
    using _get_pitch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_velocity: struct{
    using _set_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: struct{velocity: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_velocity: struct{
    using _get_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_instrument: struct{
    using _set_instrument: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: struct{instrument: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_instrument: struct{
    using _get_instrument: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_pressure: struct{
    using _set_pressure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: struct{pressure: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_pressure: struct{
    using _get_pressure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_controller_number: struct{
    using _set_controller_number: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: struct{controller_number: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_controller_number: struct{
    using _get_controller_number: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_controller_value: struct{
    using _set_controller_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: struct{controller_value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_controller_value: struct{
    using _get_controller_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMIDI, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
InputEventMIDI_Init_ :: proc (InputEventMIDI_methods: ^InputEventMIDI_MethodBind_List, loc := #caller_location) {
  InputEventMIDI_methods.set_channel._set_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_channel", 1286410249, loc))
  InputEventMIDI_methods.set_channel.m_call = cast(type_of(InputEventMIDI_methods.set_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.get_channel._get_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_channel", 3905245786, loc))
  InputEventMIDI_methods.get_channel.m_call = cast(type_of(InputEventMIDI_methods.get_channel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.set_message._set_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_message", 1064271510, loc))
  InputEventMIDI_methods.set_message.m_call = cast(type_of(InputEventMIDI_methods.set_message.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.get_message._get_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_message", 1936512097, loc))
  InputEventMIDI_methods.get_message.m_call = cast(type_of(InputEventMIDI_methods.get_message.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.set_pitch._set_pitch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_pitch", 1286410249, loc))
  InputEventMIDI_methods.set_pitch.m_call = cast(type_of(InputEventMIDI_methods.set_pitch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.get_pitch._get_pitch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_pitch", 3905245786, loc))
  InputEventMIDI_methods.get_pitch.m_call = cast(type_of(InputEventMIDI_methods.get_pitch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.set_velocity._set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_velocity", 1286410249, loc))
  InputEventMIDI_methods.set_velocity.m_call = cast(type_of(InputEventMIDI_methods.set_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.get_velocity._get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_velocity", 3905245786, loc))
  InputEventMIDI_methods.get_velocity.m_call = cast(type_of(InputEventMIDI_methods.get_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.set_instrument._set_instrument = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_instrument", 1286410249, loc))
  InputEventMIDI_methods.set_instrument.m_call = cast(type_of(InputEventMIDI_methods.set_instrument.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.get_instrument._get_instrument = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_instrument", 3905245786, loc))
  InputEventMIDI_methods.get_instrument.m_call = cast(type_of(InputEventMIDI_methods.get_instrument.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.set_pressure._set_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_pressure", 1286410249, loc))
  InputEventMIDI_methods.set_pressure.m_call = cast(type_of(InputEventMIDI_methods.set_pressure.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.get_pressure._get_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_pressure", 3905245786, loc))
  InputEventMIDI_methods.get_pressure.m_call = cast(type_of(InputEventMIDI_methods.get_pressure.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.set_controller_number._set_controller_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_controller_number", 1286410249, loc))
  InputEventMIDI_methods.set_controller_number.m_call = cast(type_of(InputEventMIDI_methods.set_controller_number.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.get_controller_number._get_controller_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_controller_number", 3905245786, loc))
  InputEventMIDI_methods.get_controller_number.m_call = cast(type_of(InputEventMIDI_methods.get_controller_number.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.set_controller_value._set_controller_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_controller_value", 1286410249, loc))
  InputEventMIDI_methods.set_controller_value.m_call = cast(type_of(InputEventMIDI_methods.set_controller_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMIDI_methods.get_controller_value._get_controller_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_controller_value", 3905245786, loc))
  InputEventMIDI_methods.get_controller_value.m_call = cast(type_of(InputEventMIDI_methods.get_controller_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
InputEventMIDI_init_props :: proc(InputEventMIDI_prop: ^InputEventMIDI_properties, loc:= #caller_location) {

  InputEventMIDI_prop.channel_Int.get_channel = cast(proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_channel")
  InputEventMIDI_prop.channel_Int.set_channel = cast(proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_channel")

  InputEventMIDI_prop.message_Int.get_message = cast(proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_message")
  InputEventMIDI_prop.message_Int.set_message = cast(proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_message")

  InputEventMIDI_prop.pitch_Int.get_pitch = cast(proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_pitch")
  InputEventMIDI_prop.pitch_Int.set_pitch = cast(proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_pitch")

  InputEventMIDI_prop.velocity_Int.get_velocity = cast(proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_velocity")
  InputEventMIDI_prop.velocity_Int.set_velocity = cast(proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_velocity")

  InputEventMIDI_prop.instrument_Int.get_instrument = cast(proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_instrument")
  InputEventMIDI_prop.instrument_Int.set_instrument = cast(proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_instrument")

  InputEventMIDI_prop.pressure_Int.get_pressure = cast(proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_pressure")
  InputEventMIDI_prop.pressure_Int.set_pressure = cast(proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_pressure")

  InputEventMIDI_prop.controller_number_Int.get_controller_number = cast(proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_controller_number")
  InputEventMIDI_prop.controller_number_Int.set_controller_number = cast(proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_controller_number")

  InputEventMIDI_prop.controller_value_Int.get_controller_value = cast(proc "c" (p_base: InputEventMIDI, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_controller_value")
  InputEventMIDI_prop.controller_value_Int.set_controller_value = cast(proc "c" (p_base: InputEventMIDI, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_controller_value")
};
