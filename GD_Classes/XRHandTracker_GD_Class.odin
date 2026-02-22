package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRHandTracker :: ^GDW.Object


XRHandTracker_HandTrackingSource :: enum i64 {
  HAND_TRACKING_SOURCE_UNKNOWN = 0,
  HAND_TRACKING_SOURCE_UNOBSTRUCTED = 1,
  HAND_TRACKING_SOURCE_CONTROLLER = 2,
  HAND_TRACKING_SOURCE_NOT_TRACKED = 3,
  HAND_TRACKING_SOURCE_MAX = 4,
};

XRHandTracker_HandJoint :: enum i64 {
  HAND_JOINT_PALM = 0,
  HAND_JOINT_WRIST = 1,
  HAND_JOINT_THUMB_METACARPAL = 2,
  HAND_JOINT_THUMB_PHALANX_PROXIMAL = 3,
  HAND_JOINT_THUMB_PHALANX_DISTAL = 4,
  HAND_JOINT_THUMB_TIP = 5,
  HAND_JOINT_INDEX_FINGER_METACARPAL = 6,
  HAND_JOINT_INDEX_FINGER_PHALANX_PROXIMAL = 7,
  HAND_JOINT_INDEX_FINGER_PHALANX_INTERMEDIATE = 8,
  HAND_JOINT_INDEX_FINGER_PHALANX_DISTAL = 9,
  HAND_JOINT_INDEX_FINGER_TIP = 10,
  HAND_JOINT_MIDDLE_FINGER_METACARPAL = 11,
  HAND_JOINT_MIDDLE_FINGER_PHALANX_PROXIMAL = 12,
  HAND_JOINT_MIDDLE_FINGER_PHALANX_INTERMEDIATE = 13,
  HAND_JOINT_MIDDLE_FINGER_PHALANX_DISTAL = 14,
  HAND_JOINT_MIDDLE_FINGER_TIP = 15,
  HAND_JOINT_RING_FINGER_METACARPAL = 16,
  HAND_JOINT_RING_FINGER_PHALANX_PROXIMAL = 17,
  HAND_JOINT_RING_FINGER_PHALANX_INTERMEDIATE = 18,
  HAND_JOINT_RING_FINGER_PHALANX_DISTAL = 19,
  HAND_JOINT_RING_FINGER_TIP = 20,
  HAND_JOINT_PINKY_FINGER_METACARPAL = 21,
  HAND_JOINT_PINKY_FINGER_PHALANX_PROXIMAL = 22,
  HAND_JOINT_PINKY_FINGER_PHALANX_INTERMEDIATE = 23,
  HAND_JOINT_PINKY_FINGER_PHALANX_DISTAL = 24,
  HAND_JOINT_PINKY_FINGER_TIP = 25,
  HAND_JOINT_MAX = 26,
};

XRHandTracker_HandJointFlags_Flags :: bit_set [XRHandTracker_HandJointFlags; i64]
XRHandTracker_HandJointFlags :: enum i64 {
  HAND_JOINT_FLAG_ORIENTATION_VALID,
  HAND_JOINT_FLAG_ORIENTATION_TRACKED,
  HAND_JOINT_FLAG_POSITION_VALID,
  HAND_JOINT_FLAG_POSITION_TRACKED,
  HAND_JOINT_FLAG_LINEAR_VELOCITY_VALID,
  HAND_JOINT_FLAG_ANGULAR_VELOCITY_VALID,
};
XRHandTracker_properties :: struct {
  has_tracking_data_Bool : struct {
  get_has_tracking_data: proc "c" (p_base: XRHandTracker, r_value: ^GDW.Bool),
  set_has_tracking_data: proc "c" (p_base: XRHandTracker, p_value: ^GDW.Bool),
  },
  hand_tracking_source_Int : struct {
  get_hand_tracking_source: proc "c" (p_base: XRHandTracker, r_value: ^GDW.Int),
  set_hand_tracking_source: proc "c" (p_base: XRHandTracker, p_value: ^GDW.Int),
  },
};
XRHandTracker_MethodBind_List :: struct {
  set_has_tracking_data: struct{
    using _set_has_tracking_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{has_data: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_has_tracking_data: struct{
    using _get_has_tracking_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_hand_tracking_source: struct{
    using _set_hand_tracking_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{source: ^XRHandTracker_HandTrackingSource, }, r_ret: rawptr = nil)
  },
    get_hand_tracking_source: struct{
    using _get_hand_tracking_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: i64 = 0, r_ret: ^XRHandTracker_HandTrackingSource)
  },
  set_hand_joint_flags: struct{
    using _set_hand_joint_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{joint: ^XRHandTracker_HandJoint, flags: ^XRHandTracker_HandJointFlags, }, r_ret: rawptr = nil)
  },
    get_hand_joint_flags: struct{
    using _get_hand_joint_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{joint: ^XRHandTracker_HandJoint, }, r_ret: ^XRHandTracker_HandJointFlags)
  },
  set_hand_joint_transform: struct{
    using _set_hand_joint_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{joint: ^XRHandTracker_HandJoint, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_hand_joint_transform: struct{
    using _get_hand_joint_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{joint: ^XRHandTracker_HandJoint, }, r_ret: ^GDW.Transform3D)
  },
  set_hand_joint_radius: struct{
    using _set_hand_joint_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{joint: ^XRHandTracker_HandJoint, radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_hand_joint_radius: struct{
    using _get_hand_joint_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{joint: ^XRHandTracker_HandJoint, }, r_ret: ^GDW.float)
  },
  set_hand_joint_linear_velocity: struct{
    using _set_hand_joint_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{joint: ^XRHandTracker_HandJoint, linear_velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_hand_joint_linear_velocity: struct{
    using _get_hand_joint_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{joint: ^XRHandTracker_HandJoint, }, r_ret: ^GDW.Vector3)
  },
  set_hand_joint_angular_velocity: struct{
    using _set_hand_joint_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{joint: ^XRHandTracker_HandJoint, angular_velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_hand_joint_angular_velocity: struct{
    using _get_hand_joint_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandTracker, #by_ptr args: struct{joint: ^XRHandTracker_HandJoint, }, r_ret: ^GDW.Vector3)
  },
};
XRHandTracker_Init_ :: proc (XRHandTracker_methods: ^XRHandTracker_MethodBind_List, loc := #caller_location) {
  XRHandTracker_methods.set_has_tracking_data._set_has_tracking_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "set_has_tracking_data", 2586408642, loc))
  XRHandTracker_methods.set_has_tracking_data.m_call = cast(type_of(XRHandTracker_methods.set_has_tracking_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.get_has_tracking_data._get_has_tracking_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "get_has_tracking_data", 36873697, loc))
  XRHandTracker_methods.get_has_tracking_data.m_call = cast(type_of(XRHandTracker_methods.get_has_tracking_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.set_hand_tracking_source._set_hand_tracking_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "set_hand_tracking_source", 2958308861, loc))
  XRHandTracker_methods.set_hand_tracking_source.m_call = cast(type_of(XRHandTracker_methods.set_hand_tracking_source.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.get_hand_tracking_source._get_hand_tracking_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "get_hand_tracking_source", 2475045250, loc))
  XRHandTracker_methods.get_hand_tracking_source.m_call = cast(type_of(XRHandTracker_methods.get_hand_tracking_source.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.set_hand_joint_flags._set_hand_joint_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "set_hand_joint_flags", 3028437365, loc))
  XRHandTracker_methods.set_hand_joint_flags.m_call = cast(type_of(XRHandTracker_methods.set_hand_joint_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.get_hand_joint_flags._get_hand_joint_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "get_hand_joint_flags", 1730972401, loc))
  XRHandTracker_methods.get_hand_joint_flags.m_call = cast(type_of(XRHandTracker_methods.get_hand_joint_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.set_hand_joint_transform._set_hand_joint_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "set_hand_joint_transform", 2529959613, loc))
  XRHandTracker_methods.set_hand_joint_transform.m_call = cast(type_of(XRHandTracker_methods.set_hand_joint_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.get_hand_joint_transform._get_hand_joint_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "get_hand_joint_transform", 1090840196, loc))
  XRHandTracker_methods.get_hand_joint_transform.m_call = cast(type_of(XRHandTracker_methods.get_hand_joint_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.set_hand_joint_radius._set_hand_joint_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "set_hand_joint_radius", 2723659615, loc))
  XRHandTracker_methods.set_hand_joint_radius.m_call = cast(type_of(XRHandTracker_methods.set_hand_joint_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.get_hand_joint_radius._get_hand_joint_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "get_hand_joint_radius", 3400025734, loc))
  XRHandTracker_methods.get_hand_joint_radius.m_call = cast(type_of(XRHandTracker_methods.get_hand_joint_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.set_hand_joint_linear_velocity._set_hand_joint_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "set_hand_joint_linear_velocity", 1978646737, loc))
  XRHandTracker_methods.set_hand_joint_linear_velocity.m_call = cast(type_of(XRHandTracker_methods.set_hand_joint_linear_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.get_hand_joint_linear_velocity._get_hand_joint_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "get_hand_joint_linear_velocity", 547240792, loc))
  XRHandTracker_methods.get_hand_joint_linear_velocity.m_call = cast(type_of(XRHandTracker_methods.get_hand_joint_linear_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.set_hand_joint_angular_velocity._set_hand_joint_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "set_hand_joint_angular_velocity", 1978646737, loc))
  XRHandTracker_methods.set_hand_joint_angular_velocity.m_call = cast(type_of(XRHandTracker_methods.set_hand_joint_angular_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandTracker_methods.get_hand_joint_angular_velocity._get_hand_joint_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandTracker, "get_hand_joint_angular_velocity", 547240792, loc))
  XRHandTracker_methods.get_hand_joint_angular_velocity.m_call = cast(type_of(XRHandTracker_methods.get_hand_joint_angular_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
XRHandTracker_init_props :: proc(XRHandTracker_prop: ^XRHandTracker_properties, loc:= #caller_location) {

  XRHandTracker_prop.has_tracking_data_Bool.get_has_tracking_data = cast(proc "c" (p_base: XRHandTracker, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_has_tracking_data")
  XRHandTracker_prop.has_tracking_data_Bool.set_has_tracking_data = cast(proc "c" (p_base: XRHandTracker, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_has_tracking_data")

  XRHandTracker_prop.hand_tracking_source_Int.get_hand_tracking_source = cast(proc "c" (p_base: XRHandTracker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_hand_tracking_source")
  XRHandTracker_prop.hand_tracking_source_Int.set_hand_tracking_source = cast(proc "c" (p_base: XRHandTracker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_hand_tracking_source")
};
