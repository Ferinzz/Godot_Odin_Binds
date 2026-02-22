package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRHapticVibration :: ^GDW.Object

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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRHapticVibration_methods.set_duration._set_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "set_duration", 1286410249, loc))
  OpenXRHapticVibration_methods.set_duration.m_call = cast(type_of(OpenXRHapticVibration_methods.set_duration.m_call))MB_ptr_call
  OpenXRHapticVibration_methods.get_duration._get_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "get_duration", 3905245786, loc))
  OpenXRHapticVibration_methods.get_duration.m_call = cast(type_of(OpenXRHapticVibration_methods.get_duration.m_call))MB_ptr_call
  OpenXRHapticVibration_methods.set_frequency._set_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "set_frequency", 373806689, loc))
  OpenXRHapticVibration_methods.set_frequency.m_call = cast(type_of(OpenXRHapticVibration_methods.set_frequency.m_call))MB_ptr_call
  OpenXRHapticVibration_methods.get_frequency._get_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "get_frequency", 1740695150, loc))
  OpenXRHapticVibration_methods.get_frequency.m_call = cast(type_of(OpenXRHapticVibration_methods.get_frequency.m_call))MB_ptr_call
  OpenXRHapticVibration_methods.set_amplitude._set_amplitude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "set_amplitude", 373806689, loc))
  OpenXRHapticVibration_methods.set_amplitude.m_call = cast(type_of(OpenXRHapticVibration_methods.set_amplitude.m_call))MB_ptr_call
  OpenXRHapticVibration_methods.get_amplitude._get_amplitude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRHapticVibration, "get_amplitude", 1740695150, loc))
  OpenXRHapticVibration_methods.get_amplitude.m_call = cast(type_of(OpenXRHapticVibration_methods.get_amplitude.m_call))MB_ptr_call
};
