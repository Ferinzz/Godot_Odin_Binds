package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRPositionalTracker :: ^GDW.Object


XRPositionalTracker_TrackerHand :: enum i64 {
  TRACKER_HAND_UNKNOWN = 0,
  TRACKER_HAND_LEFT = 1,
  TRACKER_HAND_RIGHT = 2,
  TRACKER_HAND_MAX = 3,
};
XRPositionalTracker_MethodBind_List :: struct {
  get_tracker_profile: struct{
    using _get_tracker_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPositionalTracker, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_tracker_profile: struct{
    using _set_tracker_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPositionalTracker, #by_ptr args: struct{profile: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_tracker_hand: struct{
    using _get_tracker_hand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPositionalTracker, args: rawptr = nil, r_ret: ^XRPositionalTracker_TrackerHand)
  },
  set_tracker_hand: struct{
    using _set_tracker_hand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPositionalTracker, #by_ptr args: struct{hand: ^XRPositionalTracker_TrackerHand, }, r_ret: rawptr = nil)
  },
    has_pose: struct{
    using _has_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPositionalTracker, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_pose: struct{
    using _get_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPositionalTracker, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^XRPose)
  },
  invalidate_pose: struct{
    using _invalidate_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPositionalTracker, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    set_pose: struct{
    using _set_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPositionalTracker, #by_ptr args: struct{name: ^GDW.StringName, transform: ^GDW.Transform3D, linear_velocity: ^GDW.Vector3, angular_velocity: ^GDW.Vector3, tracking_confidence: ^XRPose_TrackingConfidence, }, r_ret: rawptr = nil)
  },
    get_input: struct{
    using _get_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPositionalTracker, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_input: struct{
    using _set_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPositionalTracker, #by_ptr args: struct{name: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
  };
XRPositionalTracker_Init_ :: proc (XRPositionalTracker_methods: ^XRPositionalTracker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPositionalTracker_methods.get_tracker_profile._get_tracker_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "get_tracker_profile", 201670096, loc))
  XRPositionalTracker_methods.get_tracker_profile.m_call = cast(type_of(XRPositionalTracker_methods.get_tracker_profile.m_call))MB_ptr_call
  XRPositionalTracker_methods.set_tracker_profile._set_tracker_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "set_tracker_profile", 83702148, loc))
  XRPositionalTracker_methods.set_tracker_profile.m_call = cast(type_of(XRPositionalTracker_methods.set_tracker_profile.m_call))MB_ptr_call
  XRPositionalTracker_methods.get_tracker_hand._get_tracker_hand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "get_tracker_hand", 4181770860, loc))
  XRPositionalTracker_methods.get_tracker_hand.m_call = cast(type_of(XRPositionalTracker_methods.get_tracker_hand.m_call))MB_ptr_call
  XRPositionalTracker_methods.set_tracker_hand._set_tracker_hand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "set_tracker_hand", 3904108980, loc))
  XRPositionalTracker_methods.set_tracker_hand.m_call = cast(type_of(XRPositionalTracker_methods.set_tracker_hand.m_call))MB_ptr_call
  XRPositionalTracker_methods.has_pose._has_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "has_pose", 2619796661, loc))
  XRPositionalTracker_methods.has_pose.m_call = cast(type_of(XRPositionalTracker_methods.has_pose.m_call))MB_ptr_call
  XRPositionalTracker_methods.get_pose._get_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "get_pose", 4099720006, loc))
  XRPositionalTracker_methods.get_pose.m_call = cast(type_of(XRPositionalTracker_methods.get_pose.m_call))MB_ptr_call
  XRPositionalTracker_methods.invalidate_pose._invalidate_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "invalidate_pose", 3304788590, loc))
  XRPositionalTracker_methods.invalidate_pose.m_call = cast(type_of(XRPositionalTracker_methods.invalidate_pose.m_call))MB_ptr_call
  XRPositionalTracker_methods.set_pose._set_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "set_pose", 3451230163, loc))
  XRPositionalTracker_methods.set_pose.m_call = cast(type_of(XRPositionalTracker_methods.set_pose.m_call))MB_ptr_call
  XRPositionalTracker_methods.get_input._get_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "get_input", 2760726917, loc))
  XRPositionalTracker_methods.get_input.m_call = cast(type_of(XRPositionalTracker_methods.get_input.m_call))MB_ptr_call
  XRPositionalTracker_methods.set_input._set_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "set_input", 3776071444, loc))
  XRPositionalTracker_methods.set_input.m_call = cast(type_of(XRPositionalTracker_methods.set_input.m_call))MB_ptr_call
};
