package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRHapticVibration :: ^GDW.Object

OpenXRHapticVibration_properties :: struct {
  duration_Int : struct {
  get_duration: proc "c" (p_base: OpenXRHapticVibration, r_value: ^GDW.Int),
  set_duration: proc "c" (p_base: OpenXRHapticVibration, p_value: ^GDW.Int),
  },
  frequency_float : struct {
  get_frequency: proc "c" (p_base: OpenXRHapticVibration, r_value: ^GDW.float),
  set_frequency: proc "c" (p_base: OpenXRHapticVibration, p_value: ^GDW.float),
  },
  amplitude_float : struct {
  get_amplitude: proc "c" (p_base: OpenXRHapticVibration, r_value: ^GDW.float),
  set_amplitude: proc "c" (p_base: OpenXRHapticVibration, p_value: ^GDW.float),
  },
};
OpenXRHapticVibration_MethodBind_List :: struct {
  set_duration: struct{
    using _set_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHapticVibration, #by_ptr args: struct{duration: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_duration: struct{
    using _get_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHapticVibration, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_frequency: struct{
    using _set_frequency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHapticVibration, #by_ptr args: struct{frequency: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_frequency: struct{
    using _get_frequency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHapticVibration, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_amplitude: struct{
    using _set_amplitude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHapticVibration, #by_ptr args: struct{amplitude: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_amplitude: struct{
    using _get_amplitude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRHapticVibration, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
OpenXRHapticVibration_Init_ :: proc (OpenXRHapticVibration_methods: ^OpenXRHapticVibration_MethodBind_List, loc := #caller_location) {
  OpenXRHapticVibration_methods.set_duration._set_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "set_duration", 1286410249, loc))
  OpenXRHapticVibration_methods.set_duration.m_call = cast(type_of(OpenXRHapticVibration_methods.set_duration.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRHapticVibration_methods.get_duration._get_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "get_duration", 3905245786, loc))
  OpenXRHapticVibration_methods.get_duration.m_call = cast(type_of(OpenXRHapticVibration_methods.get_duration.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRHapticVibration_methods.set_frequency._set_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "set_frequency", 373806689, loc))
  OpenXRHapticVibration_methods.set_frequency.m_call = cast(type_of(OpenXRHapticVibration_methods.set_frequency.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRHapticVibration_methods.get_frequency._get_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "get_frequency", 1740695150, loc))
  OpenXRHapticVibration_methods.get_frequency.m_call = cast(type_of(OpenXRHapticVibration_methods.get_frequency.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRHapticVibration_methods.set_amplitude._set_amplitude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "set_amplitude", 373806689, loc))
  OpenXRHapticVibration_methods.set_amplitude.m_call = cast(type_of(OpenXRHapticVibration_methods.set_amplitude.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRHapticVibration_methods.get_amplitude._get_amplitude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "get_amplitude", 1740695150, loc))
  OpenXRHapticVibration_methods.get_amplitude.m_call = cast(type_of(OpenXRHapticVibration_methods.get_amplitude.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
OpenXRHapticVibration_init_props :: proc(OpenXRHapticVibration_prop: ^OpenXRHapticVibration_properties, loc:= #caller_location) {

  OpenXRHapticVibration_prop.duration_Int.get_duration = cast(proc "c" (p_base: OpenXRHapticVibration, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_duration")
  OpenXRHapticVibration_prop.duration_Int.set_duration = cast(proc "c" (p_base: OpenXRHapticVibration, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_duration")

  OpenXRHapticVibration_prop.frequency_float.get_frequency = cast(proc "c" (p_base: OpenXRHapticVibration, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_frequency")
  OpenXRHapticVibration_prop.frequency_float.set_frequency = cast(proc "c" (p_base: OpenXRHapticVibration, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_frequency")

  OpenXRHapticVibration_prop.amplitude_float.get_amplitude = cast(proc "c" (p_base: OpenXRHapticVibration, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_amplitude")
  OpenXRHapticVibration_prop.amplitude_float.set_amplitude = cast(proc "c" (p_base: OpenXRHapticVibration, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_amplitude")
};
