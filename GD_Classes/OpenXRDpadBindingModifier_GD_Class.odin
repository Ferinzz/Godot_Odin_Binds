package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRDpadBindingModifier :: ^GDW.Object

OpenXRDpadBindingModifier_properties :: struct {
  action_set_OpenXRActionSet : struct {
    get_action_set: proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^OpenXRActionSet),
    set_action_set: proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^OpenXRActionSet),
  },
  input_path_gdstring : struct {
  get_input_path: proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.gdstring),
  set_input_path: proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.gdstring),
  },
  threshold_float : struct {
  get_threshold: proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.float),
  set_threshold: proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.float),
  },
  threshold_released_float : struct {
  get_threshold_released: proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.float),
  set_threshold_released: proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.float),
  },
  center_region_float : struct {
  get_center_region: proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.float),
  set_center_region: proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.float),
  },
  wedge_angle_float : struct {
  get_wedge_angle: proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.float),
  set_wedge_angle: proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.float),
  },
  is_sticky_Bool : struct {
  get_is_sticky: proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.Bool),
  set_is_sticky: proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.Bool),
  },
  on_haptic_OpenXRHapticBase : struct {
    get_on_haptic: proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^OpenXRHapticBase),
    set_on_haptic: proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^OpenXRHapticBase),
  },
  off_haptic_OpenXRHapticBase : struct {
    get_off_haptic: proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^OpenXRHapticBase),
    set_off_haptic: proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^OpenXRHapticBase),
  },
};
OpenXRDpadBindingModifier_MethodBind_List :: struct {
  set_action_set: ^GDW.MethodBind,
  get_action_set: ^GDW.MethodBind,
  set_input_path: ^GDW.MethodBind,
  get_input_path: ^GDW.MethodBind,
  set_threshold: ^GDW.MethodBind,
  get_threshold: ^GDW.MethodBind,
  set_threshold_released: ^GDW.MethodBind,
  get_threshold_released: ^GDW.MethodBind,
  set_center_region: ^GDW.MethodBind,
  get_center_region: ^GDW.MethodBind,
  set_wedge_angle: ^GDW.MethodBind,
  get_wedge_angle: ^GDW.MethodBind,
  set_is_sticky: ^GDW.MethodBind,
  get_is_sticky: ^GDW.MethodBind,
  set_on_haptic: ^GDW.MethodBind,
  get_on_haptic: ^GDW.MethodBind,
  set_off_haptic: ^GDW.MethodBind,
  get_off_haptic: ^GDW.MethodBind,
};
OpenXRDpadBindingModifier_Init_ :: proc (OpenXRDpadBindingModifier_methods: ^OpenXRDpadBindingModifier_MethodBind_List, loc := #caller_location) {
  OpenXRDpadBindingModifier_methods.set_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_action_set", 2093310581, loc))
  OpenXRDpadBindingModifier_methods.get_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_action_set", 619941079, loc))
  OpenXRDpadBindingModifier_methods.set_input_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_input_path", 83702148, loc))
  OpenXRDpadBindingModifier_methods.get_input_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_input_path", 201670096, loc))
  OpenXRDpadBindingModifier_methods.set_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_threshold", 373806689, loc))
  OpenXRDpadBindingModifier_methods.get_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_threshold", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.set_threshold_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_threshold_released", 373806689, loc))
  OpenXRDpadBindingModifier_methods.get_threshold_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_threshold_released", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.set_center_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_center_region", 373806689, loc))
  OpenXRDpadBindingModifier_methods.get_center_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_center_region", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.set_wedge_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_wedge_angle", 373806689, loc))
  OpenXRDpadBindingModifier_methods.get_wedge_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_wedge_angle", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.set_is_sticky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_is_sticky", 2586408642, loc))
  OpenXRDpadBindingModifier_methods.get_is_sticky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_is_sticky", 36873697, loc))
  OpenXRDpadBindingModifier_methods.set_on_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_on_haptic", 2998020150, loc))
  OpenXRDpadBindingModifier_methods.get_on_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_on_haptic", 922310751, loc))
  OpenXRDpadBindingModifier_methods.set_off_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_off_haptic", 2998020150, loc))
  OpenXRDpadBindingModifier_methods.get_off_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_off_haptic", 922310751, loc))
};
OpenXRDpadBindingModifier_init_props :: proc(OpenXRDpadBindingModifier_prop: ^OpenXRDpadBindingModifier_properties, loc:= #caller_location) {

  OpenXRDpadBindingModifier_prop.action_set_OpenXRActionSet.get_action_set = cast(proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^OpenXRActionSet))GDW.Get_Method_Getter(.OBJECT, "get_action_set")
  OpenXRDpadBindingModifier_prop.action_set_OpenXRActionSet.set_action_set = cast(proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^OpenXRActionSet))GDW.Get_Method_Setter(.OBJECT, "set_action_set")

  OpenXRDpadBindingModifier_prop.input_path_gdstring.get_input_path = cast(proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_input_path")
  OpenXRDpadBindingModifier_prop.input_path_gdstring.set_input_path = cast(proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_input_path")

  OpenXRDpadBindingModifier_prop.threshold_float.get_threshold = cast(proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_threshold")
  OpenXRDpadBindingModifier_prop.threshold_float.set_threshold = cast(proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_threshold")

  OpenXRDpadBindingModifier_prop.threshold_released_float.get_threshold_released = cast(proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_threshold_released")
  OpenXRDpadBindingModifier_prop.threshold_released_float.set_threshold_released = cast(proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_threshold_released")

  OpenXRDpadBindingModifier_prop.center_region_float.get_center_region = cast(proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_center_region")
  OpenXRDpadBindingModifier_prop.center_region_float.set_center_region = cast(proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_center_region")

  OpenXRDpadBindingModifier_prop.wedge_angle_float.get_wedge_angle = cast(proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_wedge_angle")
  OpenXRDpadBindingModifier_prop.wedge_angle_float.set_wedge_angle = cast(proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_wedge_angle")

  OpenXRDpadBindingModifier_prop.is_sticky_Bool.get_is_sticky = cast(proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_is_sticky")
  OpenXRDpadBindingModifier_prop.is_sticky_Bool.set_is_sticky = cast(proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_is_sticky")

  OpenXRDpadBindingModifier_prop.on_haptic_OpenXRHapticBase.get_on_haptic = cast(proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^OpenXRHapticBase))GDW.Get_Method_Getter(.OBJECT, "get_on_haptic")
  OpenXRDpadBindingModifier_prop.on_haptic_OpenXRHapticBase.set_on_haptic = cast(proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^OpenXRHapticBase))GDW.Get_Method_Setter(.OBJECT, "set_on_haptic")

  OpenXRDpadBindingModifier_prop.off_haptic_OpenXRHapticBase.get_off_haptic = cast(proc "c" (p_base: OpenXRDpadBindingModifier, r_value: ^OpenXRHapticBase))GDW.Get_Method_Getter(.OBJECT, "get_off_haptic")
  OpenXRDpadBindingModifier_prop.off_haptic_OpenXRHapticBase.set_off_haptic = cast(proc "c" (p_base: OpenXRDpadBindingModifier, p_value: ^OpenXRHapticBase))GDW.Get_Method_Setter(.OBJECT, "set_off_haptic")
};
