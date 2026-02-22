package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRBodyTracker :: ^GDW.Object


XRBodyTracker_BodyFlags_Flags :: bit_set [XRBodyTracker_BodyFlags; i64]
XRBodyTracker_BodyFlags :: enum i64 {
  BODY_FLAG_UPPER_BODY_SUPPORTED,
  BODY_FLAG_LOWER_BODY_SUPPORTED,
  BODY_FLAG_HANDS_SUPPORTED,
};

XRBodyTracker_Joint :: enum i64 {
  JOINT_ROOT = 0,
  JOINT_HIPS = 1,
  JOINT_SPINE = 2,
  JOINT_CHEST = 3,
  JOINT_UPPER_CHEST = 4,
  JOINT_NECK = 5,
  JOINT_HEAD = 6,
  JOINT_HEAD_TIP = 7,
  JOINT_LEFT_SHOULDER = 8,
  JOINT_LEFT_UPPER_ARM = 9,
  JOINT_LEFT_LOWER_ARM = 10,
  JOINT_RIGHT_SHOULDER = 11,
  JOINT_RIGHT_UPPER_ARM = 12,
  JOINT_RIGHT_LOWER_ARM = 13,
  JOINT_LEFT_UPPER_LEG = 14,
  JOINT_LEFT_LOWER_LEG = 15,
  JOINT_LEFT_FOOT = 16,
  JOINT_LEFT_TOES = 17,
  JOINT_RIGHT_UPPER_LEG = 18,
  JOINT_RIGHT_LOWER_LEG = 19,
  JOINT_RIGHT_FOOT = 20,
  JOINT_RIGHT_TOES = 21,
  JOINT_LEFT_HAND = 22,
  JOINT_LEFT_PALM = 23,
  JOINT_LEFT_WRIST = 24,
  JOINT_LEFT_THUMB_METACARPAL = 25,
  JOINT_LEFT_THUMB_PHALANX_PROXIMAL = 26,
  JOINT_LEFT_THUMB_PHALANX_DISTAL = 27,
  JOINT_LEFT_THUMB_TIP = 28,
  JOINT_LEFT_INDEX_FINGER_METACARPAL = 29,
  JOINT_LEFT_INDEX_FINGER_PHALANX_PROXIMAL = 30,
  JOINT_LEFT_INDEX_FINGER_PHALANX_INTERMEDIATE = 31,
  JOINT_LEFT_INDEX_FINGER_PHALANX_DISTAL = 32,
  JOINT_LEFT_INDEX_FINGER_TIP = 33,
  JOINT_LEFT_MIDDLE_FINGER_METACARPAL = 34,
  JOINT_LEFT_MIDDLE_FINGER_PHALANX_PROXIMAL = 35,
  JOINT_LEFT_MIDDLE_FINGER_PHALANX_INTERMEDIATE = 36,
  JOINT_LEFT_MIDDLE_FINGER_PHALANX_DISTAL = 37,
  JOINT_LEFT_MIDDLE_FINGER_TIP = 38,
  JOINT_LEFT_RING_FINGER_METACARPAL = 39,
  JOINT_LEFT_RING_FINGER_PHALANX_PROXIMAL = 40,
  JOINT_LEFT_RING_FINGER_PHALANX_INTERMEDIATE = 41,
  JOINT_LEFT_RING_FINGER_PHALANX_DISTAL = 42,
  JOINT_LEFT_RING_FINGER_TIP = 43,
  JOINT_LEFT_PINKY_FINGER_METACARPAL = 44,
  JOINT_LEFT_PINKY_FINGER_PHALANX_PROXIMAL = 45,
  JOINT_LEFT_PINKY_FINGER_PHALANX_INTERMEDIATE = 46,
  JOINT_LEFT_PINKY_FINGER_PHALANX_DISTAL = 47,
  JOINT_LEFT_PINKY_FINGER_TIP = 48,
  JOINT_RIGHT_HAND = 49,
  JOINT_RIGHT_PALM = 50,
  JOINT_RIGHT_WRIST = 51,
  JOINT_RIGHT_THUMB_METACARPAL = 52,
  JOINT_RIGHT_THUMB_PHALANX_PROXIMAL = 53,
  JOINT_RIGHT_THUMB_PHALANX_DISTAL = 54,
  JOINT_RIGHT_THUMB_TIP = 55,
  JOINT_RIGHT_INDEX_FINGER_METACARPAL = 56,
  JOINT_RIGHT_INDEX_FINGER_PHALANX_PROXIMAL = 57,
  JOINT_RIGHT_INDEX_FINGER_PHALANX_INTERMEDIATE = 58,
  JOINT_RIGHT_INDEX_FINGER_PHALANX_DISTAL = 59,
  JOINT_RIGHT_INDEX_FINGER_TIP = 60,
  JOINT_RIGHT_MIDDLE_FINGER_METACARPAL = 61,
  JOINT_RIGHT_MIDDLE_FINGER_PHALANX_PROXIMAL = 62,
  JOINT_RIGHT_MIDDLE_FINGER_PHALANX_INTERMEDIATE = 63,
  JOINT_RIGHT_MIDDLE_FINGER_PHALANX_DISTAL = 64,
  JOINT_RIGHT_MIDDLE_FINGER_TIP = 65,
  JOINT_RIGHT_RING_FINGER_METACARPAL = 66,
  JOINT_RIGHT_RING_FINGER_PHALANX_PROXIMAL = 67,
  JOINT_RIGHT_RING_FINGER_PHALANX_INTERMEDIATE = 68,
  JOINT_RIGHT_RING_FINGER_PHALANX_DISTAL = 69,
  JOINT_RIGHT_RING_FINGER_TIP = 70,
  JOINT_RIGHT_PINKY_FINGER_METACARPAL = 71,
  JOINT_RIGHT_PINKY_FINGER_PHALANX_PROXIMAL = 72,
  JOINT_RIGHT_PINKY_FINGER_PHALANX_INTERMEDIATE = 73,
  JOINT_RIGHT_PINKY_FINGER_PHALANX_DISTAL = 74,
  JOINT_RIGHT_PINKY_FINGER_TIP = 75,
  JOINT_LOWER_CHEST = 76,
  JOINT_LEFT_SCAPULA = 77,
  JOINT_LEFT_WRIST_TWIST = 78,
  JOINT_RIGHT_SCAPULA = 79,
  JOINT_RIGHT_WRIST_TWIST = 80,
  JOINT_LEFT_FOOT_TWIST = 81,
  JOINT_LEFT_HEEL = 82,
  JOINT_LEFT_MIDDLE_FOOT = 83,
  JOINT_RIGHT_FOOT_TWIST = 84,
  JOINT_RIGHT_HEEL = 85,
  JOINT_RIGHT_MIDDLE_FOOT = 86,
  JOINT_MAX = 87,
};

XRBodyTracker_JointFlags_Flags :: bit_set [XRBodyTracker_JointFlags; i64]
XRBodyTracker_JointFlags :: enum i64 {
  JOINT_FLAG_ORIENTATION_VALID,
  JOINT_FLAG_ORIENTATION_TRACKED,
  JOINT_FLAG_POSITION_VALID,
  JOINT_FLAG_POSITION_TRACKED,
};
XRBodyTracker_MethodBind_List :: struct {
  set_has_tracking_data: struct{
    using _set_has_tracking_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyTracker, #by_ptr args: struct{has_data: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_has_tracking_data: struct{
    using _get_has_tracking_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyTracker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_body_flags: struct{
    using _set_body_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyTracker, #by_ptr args: struct{flags: ^XRBodyTracker_BodyFlags, }, r_ret: rawptr = nil)
  },
    get_body_flags: struct{
    using _get_body_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyTracker, #by_ptr args: i64 = 0, r_ret: ^XRBodyTracker_BodyFlags)
  },
  set_joint_flags: struct{
    using _set_joint_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyTracker, #by_ptr args: struct{joint: ^XRBodyTracker_Joint, flags: ^XRBodyTracker_JointFlags, }, r_ret: rawptr = nil)
  },
    get_joint_flags: struct{
    using _get_joint_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyTracker, #by_ptr args: struct{joint: ^XRBodyTracker_Joint, }, r_ret: ^XRBodyTracker_JointFlags)
  },
  set_joint_transform: struct{
    using _set_joint_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyTracker, #by_ptr args: struct{joint: ^XRBodyTracker_Joint, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_joint_transform: struct{
    using _get_joint_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyTracker, #by_ptr args: struct{joint: ^XRBodyTracker_Joint, }, r_ret: ^GDW.Transform3D)
  },
};
XRBodyTracker_Init_ :: proc (XRBodyTracker_methods: ^XRBodyTracker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRBodyTracker_methods.set_has_tracking_data._set_has_tracking_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyTracker, "set_has_tracking_data", 2586408642, loc))
  XRBodyTracker_methods.set_has_tracking_data.m_call = cast(type_of(XRBodyTracker_methods.set_has_tracking_data.m_call))MB_ptr_call
  XRBodyTracker_methods.get_has_tracking_data._get_has_tracking_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyTracker, "get_has_tracking_data", 36873697, loc))
  XRBodyTracker_methods.get_has_tracking_data.m_call = cast(type_of(XRBodyTracker_methods.get_has_tracking_data.m_call))MB_ptr_call
  XRBodyTracker_methods.set_body_flags._set_body_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyTracker, "set_body_flags", 2103235750, loc))
  XRBodyTracker_methods.set_body_flags.m_call = cast(type_of(XRBodyTracker_methods.set_body_flags.m_call))MB_ptr_call
  XRBodyTracker_methods.get_body_flags._get_body_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyTracker, "get_body_flags", 3543166366, loc))
  XRBodyTracker_methods.get_body_flags.m_call = cast(type_of(XRBodyTracker_methods.get_body_flags.m_call))MB_ptr_call
  XRBodyTracker_methods.set_joint_flags._set_joint_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyTracker, "set_joint_flags", 592144999, loc))
  XRBodyTracker_methods.set_joint_flags.m_call = cast(type_of(XRBodyTracker_methods.set_joint_flags.m_call))MB_ptr_call
  XRBodyTracker_methods.get_joint_flags._get_joint_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyTracker, "get_joint_flags", 1030162609, loc))
  XRBodyTracker_methods.get_joint_flags.m_call = cast(type_of(XRBodyTracker_methods.get_joint_flags.m_call))MB_ptr_call
  XRBodyTracker_methods.set_joint_transform._set_joint_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyTracker, "set_joint_transform", 2635424328, loc))
  XRBodyTracker_methods.set_joint_transform.m_call = cast(type_of(XRBodyTracker_methods.set_joint_transform.m_call))MB_ptr_call
  XRBodyTracker_methods.get_joint_transform._get_joint_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyTracker, "get_joint_transform", 3474811534, loc))
  XRBodyTracker_methods.get_joint_transform.m_call = cast(type_of(XRBodyTracker_methods.get_joint_transform.m_call))MB_ptr_call
};
