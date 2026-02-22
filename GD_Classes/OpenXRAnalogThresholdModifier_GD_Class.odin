package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRAnalogThresholdModifier :: ^GDW.Object

OpenXRAnalogThresholdModifier_MethodBind_List :: struct {
  set_on_threshold: struct{
    using _set_on_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnalogThresholdModifier, #by_ptr args: struct{on_threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_on_threshold: struct{
    using _get_on_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnalogThresholdModifier, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_off_threshold: struct{
    using _set_off_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnalogThresholdModifier, #by_ptr args: struct{off_threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_off_threshold: struct{
    using _get_off_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnalogThresholdModifier, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_on_haptic: struct{
    using _set_on_haptic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnalogThresholdModifier, #by_ptr args: struct{haptic: ^OpenXRHapticBase, }, r_ret: rawptr = nil)
  },
    get_on_haptic: struct{
    using _get_on_haptic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnalogThresholdModifier, args: rawptr = nil, r_ret: ^OpenXRHapticBase)
  },
  set_off_haptic: struct{
    using _set_off_haptic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnalogThresholdModifier, #by_ptr args: struct{haptic: ^OpenXRHapticBase, }, r_ret: rawptr = nil)
  },
    get_off_haptic: struct{
    using _get_off_haptic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnalogThresholdModifier, args: rawptr = nil, r_ret: ^OpenXRHapticBase)
  },
};
OpenXRAnalogThresholdModifier_Init_ :: proc (OpenXRAnalogThresholdModifier_methods: ^OpenXRAnalogThresholdModifier_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAnalogThresholdModifier_methods.set_on_threshold._set_on_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "set_on_threshold", 373806689, loc))
  OpenXRAnalogThresholdModifier_methods.set_on_threshold.m_call = cast(type_of(OpenXRAnalogThresholdModifier_methods.set_on_threshold.m_call))MB_ptr_call
  OpenXRAnalogThresholdModifier_methods.get_on_threshold._get_on_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "get_on_threshold", 1740695150, loc))
  OpenXRAnalogThresholdModifier_methods.get_on_threshold.m_call = cast(type_of(OpenXRAnalogThresholdModifier_methods.get_on_threshold.m_call))MB_ptr_call
  OpenXRAnalogThresholdModifier_methods.set_off_threshold._set_off_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "set_off_threshold", 373806689, loc))
  OpenXRAnalogThresholdModifier_methods.set_off_threshold.m_call = cast(type_of(OpenXRAnalogThresholdModifier_methods.set_off_threshold.m_call))MB_ptr_call
  OpenXRAnalogThresholdModifier_methods.get_off_threshold._get_off_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "get_off_threshold", 1740695150, loc))
  OpenXRAnalogThresholdModifier_methods.get_off_threshold.m_call = cast(type_of(OpenXRAnalogThresholdModifier_methods.get_off_threshold.m_call))MB_ptr_call
  OpenXRAnalogThresholdModifier_methods.set_on_haptic._set_on_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "set_on_haptic", 2998020150, loc))
  OpenXRAnalogThresholdModifier_methods.set_on_haptic.m_call = cast(type_of(OpenXRAnalogThresholdModifier_methods.set_on_haptic.m_call))MB_ptr_call
  OpenXRAnalogThresholdModifier_methods.get_on_haptic._get_on_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "get_on_haptic", 922310751, loc))
  OpenXRAnalogThresholdModifier_methods.get_on_haptic.m_call = cast(type_of(OpenXRAnalogThresholdModifier_methods.get_on_haptic.m_call))MB_ptr_call
  OpenXRAnalogThresholdModifier_methods.set_off_haptic._set_off_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "set_off_haptic", 2998020150, loc))
  OpenXRAnalogThresholdModifier_methods.set_off_haptic.m_call = cast(type_of(OpenXRAnalogThresholdModifier_methods.set_off_haptic.m_call))MB_ptr_call
  OpenXRAnalogThresholdModifier_methods.get_off_haptic._get_off_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "get_off_haptic", 922310751, loc))
  OpenXRAnalogThresholdModifier_methods.get_off_haptic.m_call = cast(type_of(OpenXRAnalogThresholdModifier_methods.get_off_haptic.m_call))MB_ptr_call
};
