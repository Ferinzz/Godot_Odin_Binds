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
  set_channel: ^GDW.MethodBind,
  get_channel: ^GDW.MethodBind,
  set_message: ^GDW.MethodBind,
  get_message: ^GDW.MethodBind,
  set_pitch: ^GDW.MethodBind,
  get_pitch: ^GDW.MethodBind,
  set_velocity: ^GDW.MethodBind,
  get_velocity: ^GDW.MethodBind,
  set_instrument: ^GDW.MethodBind,
  get_instrument: ^GDW.MethodBind,
  set_pressure: ^GDW.MethodBind,
  get_pressure: ^GDW.MethodBind,
  set_controller_number: ^GDW.MethodBind,
  get_controller_number: ^GDW.MethodBind,
  set_controller_value: ^GDW.MethodBind,
  get_controller_value: ^GDW.MethodBind,
};
InputEventMIDI_Init_ :: proc (InputEventMIDI_methods: ^InputEventMIDI_MethodBind_List, loc := #caller_location) {
  InputEventMIDI_methods.set_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_channel", 1286410249, loc))
  InputEventMIDI_methods.get_channel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_channel", 3905245786, loc))
  InputEventMIDI_methods.set_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_message", 1064271510, loc))
  InputEventMIDI_methods.get_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_message", 1936512097, loc))
  InputEventMIDI_methods.set_pitch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_pitch", 1286410249, loc))
  InputEventMIDI_methods.get_pitch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_pitch", 3905245786, loc))
  InputEventMIDI_methods.set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_velocity", 1286410249, loc))
  InputEventMIDI_methods.get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_velocity", 3905245786, loc))
  InputEventMIDI_methods.set_instrument = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_instrument", 1286410249, loc))
  InputEventMIDI_methods.get_instrument = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_instrument", 3905245786, loc))
  InputEventMIDI_methods.set_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_pressure", 1286410249, loc))
  InputEventMIDI_methods.get_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_pressure", 3905245786, loc))
  InputEventMIDI_methods.set_controller_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_controller_number", 1286410249, loc))
  InputEventMIDI_methods.get_controller_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_controller_number", 3905245786, loc))
  InputEventMIDI_methods.set_controller_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "set_controller_value", 1286410249, loc))
  InputEventMIDI_methods.get_controller_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMIDI, "get_controller_value", 3905245786, loc))
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
