package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRDpadBindingModifier :: ^GDW.Object

OpenXRDpadBindingModifier_MethodBind_List :: struct {
  set_action_set: struct{
    using _set_action_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: struct{action_set: ^OpenXRActionSet, }, r_ret: rawptr = nil)
  },
    get_action_set: struct{
    using _get_action_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: i64 = 0, r_ret: ^OpenXRActionSet)
  },
  set_input_path: struct{
    using _set_input_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: struct{input_path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_input_path: struct{
    using _get_input_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_threshold: struct{
    using _set_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_threshold: struct{
    using _get_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_threshold_released: struct{
    using _set_threshold_released: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: struct{threshold_released: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_threshold_released: struct{
    using _get_threshold_released: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_center_region: struct{
    using _set_center_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: struct{center_region: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_center_region: struct{
    using _get_center_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_wedge_angle: struct{
    using _set_wedge_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: struct{wedge_angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_wedge_angle: struct{
    using _get_wedge_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_is_sticky: struct{
    using _set_is_sticky: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: struct{is_sticky: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_is_sticky: struct{
    using _get_is_sticky: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_on_haptic: struct{
    using _set_on_haptic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: struct{haptic: ^OpenXRHapticBase, }, r_ret: rawptr = nil)
  },
    get_on_haptic: struct{
    using _get_on_haptic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: i64 = 0, r_ret: ^OpenXRHapticBase)
  },
  set_off_haptic: struct{
    using _set_off_haptic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: struct{haptic: ^OpenXRHapticBase, }, r_ret: rawptr = nil)
  },
    get_off_haptic: struct{
    using _get_off_haptic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRDpadBindingModifier, #by_ptr args: i64 = 0, r_ret: ^OpenXRHapticBase)
  },
};
OpenXRDpadBindingModifier_Init_ :: proc (OpenXRDpadBindingModifier_methods: ^OpenXRDpadBindingModifier_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.set_action_set._set_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_action_set", 2093310581, loc))
  OpenXRDpadBindingModifier_methods.set_action_set.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_action_set.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.get_action_set._get_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_action_set", 619941079, loc))
  OpenXRDpadBindingModifier_methods.get_action_set.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_action_set.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.set_input_path._set_input_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_input_path", 83702148, loc))
  OpenXRDpadBindingModifier_methods.set_input_path.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_input_path.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.get_input_path._get_input_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_input_path", 201670096, loc))
  OpenXRDpadBindingModifier_methods.get_input_path.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_input_path.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.set_threshold._set_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_threshold", 373806689, loc))
  OpenXRDpadBindingModifier_methods.set_threshold.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_threshold.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.get_threshold._get_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_threshold", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.get_threshold.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_threshold.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.set_threshold_released._set_threshold_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_threshold_released", 373806689, loc))
  OpenXRDpadBindingModifier_methods.set_threshold_released.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_threshold_released.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.get_threshold_released._get_threshold_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_threshold_released", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.get_threshold_released.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_threshold_released.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.set_center_region._set_center_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_center_region", 373806689, loc))
  OpenXRDpadBindingModifier_methods.set_center_region.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_center_region.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.get_center_region._get_center_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_center_region", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.get_center_region.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_center_region.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.set_wedge_angle._set_wedge_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_wedge_angle", 373806689, loc))
  OpenXRDpadBindingModifier_methods.set_wedge_angle.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_wedge_angle.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.get_wedge_angle._get_wedge_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_wedge_angle", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.get_wedge_angle.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_wedge_angle.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.set_is_sticky._set_is_sticky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_is_sticky", 2586408642, loc))
  OpenXRDpadBindingModifier_methods.set_is_sticky.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_is_sticky.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.get_is_sticky._get_is_sticky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_is_sticky", 36873697, loc))
  OpenXRDpadBindingModifier_methods.get_is_sticky.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_is_sticky.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.set_on_haptic._set_on_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_on_haptic", 2998020150, loc))
  OpenXRDpadBindingModifier_methods.set_on_haptic.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_on_haptic.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.get_on_haptic._get_on_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_on_haptic", 922310751, loc))
  OpenXRDpadBindingModifier_methods.get_on_haptic.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_on_haptic.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.set_off_haptic._set_off_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_off_haptic", 2998020150, loc))
  OpenXRDpadBindingModifier_methods.set_off_haptic.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_off_haptic.m_call))MB_ptr_call
  OpenXRDpadBindingModifier_methods.get_off_haptic._get_off_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_off_haptic", 922310751, loc))
  OpenXRDpadBindingModifier_methods.get_off_haptic.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_off_haptic.m_call))MB_ptr_call
};
