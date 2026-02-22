package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRNode3D :: ^GDW.Object

XRNode3D_MethodBind_List :: struct {
  set_tracker: struct{
    using _set_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRNode3D, #by_ptr args: struct{tracker_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_tracker: struct{
    using _get_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRNode3D, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_pose_name: struct{
    using _set_pose_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRNode3D, #by_ptr args: struct{pose: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_pose_name: struct{
    using _get_pose_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRNode3D, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_show_when_tracked: struct{
    using _set_show_when_tracked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRNode3D, #by_ptr args: struct{show: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_show_when_tracked: struct{
    using _get_show_when_tracked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRNode3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_is_active: struct{
    using _get_is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRNode3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_has_tracking_data: struct{
    using _get_has_tracking_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRNode3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_pose: struct{
    using _get_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRNode3D, args: rawptr = nil, r_ret: ^XRPose)
  },
  trigger_haptic_pulse: struct{
    using _trigger_haptic_pulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRNode3D, #by_ptr args: struct{action_name: ^GDW.gdstring, frequency: ^GDW.float, amplitude: ^GDW.float, duration_sec: ^GDW.float, delay_sec: ^GDW.float, }, r_ret: rawptr = nil)
  },
  };
XRNode3D_Init_ :: proc (XRNode3D_methods: ^XRNode3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRNode3D_methods.set_tracker._set_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "set_tracker", 3304788590, loc))
  XRNode3D_methods.set_tracker.m_call = cast(type_of(XRNode3D_methods.set_tracker.m_call))MB_ptr_call
  XRNode3D_methods.get_tracker._get_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_tracker", 2002593661, loc))
  XRNode3D_methods.get_tracker.m_call = cast(type_of(XRNode3D_methods.get_tracker.m_call))MB_ptr_call
  XRNode3D_methods.set_pose_name._set_pose_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "set_pose_name", 3304788590, loc))
  XRNode3D_methods.set_pose_name.m_call = cast(type_of(XRNode3D_methods.set_pose_name.m_call))MB_ptr_call
  XRNode3D_methods.get_pose_name._get_pose_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_pose_name", 2002593661, loc))
  XRNode3D_methods.get_pose_name.m_call = cast(type_of(XRNode3D_methods.get_pose_name.m_call))MB_ptr_call
  XRNode3D_methods.set_show_when_tracked._set_show_when_tracked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "set_show_when_tracked", 2586408642, loc))
  XRNode3D_methods.set_show_when_tracked.m_call = cast(type_of(XRNode3D_methods.set_show_when_tracked.m_call))MB_ptr_call
  XRNode3D_methods.get_show_when_tracked._get_show_when_tracked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_show_when_tracked", 36873697, loc))
  XRNode3D_methods.get_show_when_tracked.m_call = cast(type_of(XRNode3D_methods.get_show_when_tracked.m_call))MB_ptr_call
  XRNode3D_methods.get_is_active._get_is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_is_active", 36873697, loc))
  XRNode3D_methods.get_is_active.m_call = cast(type_of(XRNode3D_methods.get_is_active.m_call))MB_ptr_call
  XRNode3D_methods.get_has_tracking_data._get_has_tracking_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_has_tracking_data", 36873697, loc))
  XRNode3D_methods.get_has_tracking_data.m_call = cast(type_of(XRNode3D_methods.get_has_tracking_data.m_call))MB_ptr_call
  XRNode3D_methods.get_pose._get_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_pose", 2806551826, loc))
  XRNode3D_methods.get_pose.m_call = cast(type_of(XRNode3D_methods.get_pose.m_call))MB_ptr_call
  XRNode3D_methods.trigger_haptic_pulse._trigger_haptic_pulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "trigger_haptic_pulse", 508576839, loc))
  XRNode3D_methods.trigger_haptic_pulse.m_call = cast(type_of(XRNode3D_methods.trigger_haptic_pulse.m_call))MB_ptr_call
};
