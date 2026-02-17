package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRAnalogThresholdModifier :: ^GDW.Object

OpenXRAnalogThresholdModifier_properties :: struct {
  on_threshold_float : struct {
  get_on_threshold: proc "c" (p_base: OpenXRAnalogThresholdModifier, r_value: ^GDW.float),
  set_on_threshold: proc "c" (p_base: OpenXRAnalogThresholdModifier, p_value: ^GDW.float),
  },
  off_threshold_float : struct {
  get_off_threshold: proc "c" (p_base: OpenXRAnalogThresholdModifier, r_value: ^GDW.float),
  set_off_threshold: proc "c" (p_base: OpenXRAnalogThresholdModifier, p_value: ^GDW.float),
  },
  on_haptic_OpenXRHapticBase : struct {
    get_on_haptic: proc "c" (p_base: OpenXRAnalogThresholdModifier, r_value: ^OpenXRHapticBase),
    set_on_haptic: proc "c" (p_base: OpenXRAnalogThresholdModifier, p_value: ^OpenXRHapticBase),
  },
  off_haptic_OpenXRHapticBase : struct {
    get_off_haptic: proc "c" (p_base: OpenXRAnalogThresholdModifier, r_value: ^OpenXRHapticBase),
    set_off_haptic: proc "c" (p_base: OpenXRAnalogThresholdModifier, p_value: ^OpenXRHapticBase),
  },
};
OpenXRAnalogThresholdModifier_MethodBind_List :: struct {
  set_on_threshold: ^GDW.MethodBind,
  get_on_threshold: ^GDW.MethodBind,
  set_off_threshold: ^GDW.MethodBind,
  get_off_threshold: ^GDW.MethodBind,
  set_on_haptic: ^GDW.MethodBind,
  get_on_haptic: ^GDW.MethodBind,
  set_off_haptic: ^GDW.MethodBind,
  get_off_haptic: ^GDW.MethodBind,
};
OpenXRAnalogThresholdModifier_Init_ :: proc (OpenXRAnalogThresholdModifier_methods: ^OpenXRAnalogThresholdModifier_MethodBind_List, loc := #caller_location) {
  OpenXRAnalogThresholdModifier_methods.set_on_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "set_on_threshold", 373806689, loc))
  OpenXRAnalogThresholdModifier_methods.get_on_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "get_on_threshold", 1740695150, loc))
  OpenXRAnalogThresholdModifier_methods.set_off_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "set_off_threshold", 373806689, loc))
  OpenXRAnalogThresholdModifier_methods.get_off_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "get_off_threshold", 1740695150, loc))
  OpenXRAnalogThresholdModifier_methods.set_on_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "set_on_haptic", 2998020150, loc))
  OpenXRAnalogThresholdModifier_methods.get_on_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "get_on_haptic", 922310751, loc))
  OpenXRAnalogThresholdModifier_methods.set_off_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "set_off_haptic", 2998020150, loc))
  OpenXRAnalogThresholdModifier_methods.get_off_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnalogThresholdModifier, "get_off_haptic", 922310751, loc))
};
OpenXRAnalogThresholdModifier_init_props :: proc(OpenXRAnalogThresholdModifier_prop: ^OpenXRAnalogThresholdModifier_properties, loc:= #caller_location) {

  OpenXRAnalogThresholdModifier_prop.on_threshold_float.get_on_threshold = cast(proc "c" (p_base: OpenXRAnalogThresholdModifier, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_on_threshold")
  OpenXRAnalogThresholdModifier_prop.on_threshold_float.set_on_threshold = cast(proc "c" (p_base: OpenXRAnalogThresholdModifier, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_on_threshold")

  OpenXRAnalogThresholdModifier_prop.off_threshold_float.get_off_threshold = cast(proc "c" (p_base: OpenXRAnalogThresholdModifier, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_off_threshold")
  OpenXRAnalogThresholdModifier_prop.off_threshold_float.set_off_threshold = cast(proc "c" (p_base: OpenXRAnalogThresholdModifier, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_off_threshold")

  OpenXRAnalogThresholdModifier_prop.on_haptic_OpenXRHapticBase.get_on_haptic = cast(proc "c" (p_base: OpenXRAnalogThresholdModifier, r_value: ^OpenXRHapticBase))GDW.Get_Method_Getter(.OBJECT, "get_on_haptic")
  OpenXRAnalogThresholdModifier_prop.on_haptic_OpenXRHapticBase.set_on_haptic = cast(proc "c" (p_base: OpenXRAnalogThresholdModifier, p_value: ^OpenXRHapticBase))GDW.Get_Method_Setter(.OBJECT, "set_on_haptic")

  OpenXRAnalogThresholdModifier_prop.off_haptic_OpenXRHapticBase.get_off_haptic = cast(proc "c" (p_base: OpenXRAnalogThresholdModifier, r_value: ^OpenXRHapticBase))GDW.Get_Method_Getter(.OBJECT, "get_off_haptic")
  OpenXRAnalogThresholdModifier_prop.off_haptic_OpenXRHapticBase.set_off_haptic = cast(proc "c" (p_base: OpenXRAnalogThresholdModifier, p_value: ^OpenXRHapticBase))GDW.Get_Method_Setter(.OBJECT, "set_off_haptic")
};
