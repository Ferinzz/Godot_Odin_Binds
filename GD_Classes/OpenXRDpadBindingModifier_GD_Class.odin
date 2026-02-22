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
  OpenXRDpadBindingModifier_methods.set_action_set._set_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_action_set", 2093310581, loc))
  OpenXRDpadBindingModifier_methods.set_action_set.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_action_set.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.get_action_set._get_action_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_action_set", 619941079, loc))
  OpenXRDpadBindingModifier_methods.get_action_set.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_action_set.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.set_input_path._set_input_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_input_path", 83702148, loc))
  OpenXRDpadBindingModifier_methods.set_input_path.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_input_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.get_input_path._get_input_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_input_path", 201670096, loc))
  OpenXRDpadBindingModifier_methods.get_input_path.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_input_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.set_threshold._set_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_threshold", 373806689, loc))
  OpenXRDpadBindingModifier_methods.set_threshold.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.get_threshold._get_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_threshold", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.get_threshold.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.set_threshold_released._set_threshold_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_threshold_released", 373806689, loc))
  OpenXRDpadBindingModifier_methods.set_threshold_released.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_threshold_released.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.get_threshold_released._get_threshold_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_threshold_released", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.get_threshold_released.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_threshold_released.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.set_center_region._set_center_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_center_region", 373806689, loc))
  OpenXRDpadBindingModifier_methods.set_center_region.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_center_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.get_center_region._get_center_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_center_region", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.get_center_region.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_center_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.set_wedge_angle._set_wedge_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_wedge_angle", 373806689, loc))
  OpenXRDpadBindingModifier_methods.set_wedge_angle.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_wedge_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.get_wedge_angle._get_wedge_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_wedge_angle", 1740695150, loc))
  OpenXRDpadBindingModifier_methods.get_wedge_angle.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_wedge_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.set_is_sticky._set_is_sticky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_is_sticky", 2586408642, loc))
  OpenXRDpadBindingModifier_methods.set_is_sticky.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_is_sticky.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.get_is_sticky._get_is_sticky = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_is_sticky", 36873697, loc))
  OpenXRDpadBindingModifier_methods.get_is_sticky.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_is_sticky.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.set_on_haptic._set_on_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_on_haptic", 2998020150, loc))
  OpenXRDpadBindingModifier_methods.set_on_haptic.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_on_haptic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.get_on_haptic._get_on_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_on_haptic", 922310751, loc))
  OpenXRDpadBindingModifier_methods.get_on_haptic.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_on_haptic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.set_off_haptic._set_off_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "set_off_haptic", 2998020150, loc))
  OpenXRDpadBindingModifier_methods.set_off_haptic.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.set_off_haptic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRDpadBindingModifier_methods.get_off_haptic._get_off_haptic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRDpadBindingModifier, "get_off_haptic", 922310751, loc))
  OpenXRDpadBindingModifier_methods.get_off_haptic.m_call = cast(type_of(OpenXRDpadBindingModifier_methods.get_off_haptic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
