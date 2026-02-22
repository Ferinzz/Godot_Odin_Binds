package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRPose :: ^GDW.Object


XRPose_TrackingConfidence :: enum i64 {
  XR_TRACKING_CONFIDENCE_NONE = 0,
  XR_TRACKING_CONFIDENCE_LOW = 1,
  XR_TRACKING_CONFIDENCE_HIGH = 2,
};
XRPose_MethodBind_List :: struct {
  set_has_tracking_data: struct{
    using _set_has_tracking_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{has_tracking_data: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_has_tracking_data: struct{
    using _get_has_tracking_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_name: struct{
    using _set_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_name: struct{
    using _get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  get_adjusted_transform: struct{
    using _get_adjusted_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  set_linear_velocity: struct{
    using _set_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_linear_velocity: struct{
    using _get_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_angular_velocity: struct{
    using _set_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_angular_velocity: struct{
    using _get_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_tracking_confidence: struct{
    using _set_tracking_confidence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{tracking_confidence: ^XRPose_TrackingConfidence, }, r_ret: rawptr = nil)
  },
    get_tracking_confidence: struct{
    using _get_tracking_confidence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, args: rawptr = nil, r_ret: ^XRPose_TrackingConfidence)
  },
};
XRPose_Init_ :: proc (XRPose_methods: ^XRPose_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.set_has_tracking_data._set_has_tracking_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_has_tracking_data", 2586408642, loc))
  XRPose_methods.set_has_tracking_data.m_call = cast(type_of(XRPose_methods.set_has_tracking_data.m_call))MB_ptr_call
  XRPose_methods.get_has_tracking_data._get_has_tracking_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_has_tracking_data", 36873697, loc))
  XRPose_methods.get_has_tracking_data.m_call = cast(type_of(XRPose_methods.get_has_tracking_data.m_call))MB_ptr_call
  XRPose_methods.set_name._set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_name", 3304788590, loc))
  XRPose_methods.set_name.m_call = cast(type_of(XRPose_methods.set_name.m_call))MB_ptr_call
  XRPose_methods.get_name._get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_name", 2002593661, loc))
  XRPose_methods.get_name.m_call = cast(type_of(XRPose_methods.get_name.m_call))MB_ptr_call
  XRPose_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_transform", 2952846383, loc))
  XRPose_methods.set_transform.m_call = cast(type_of(XRPose_methods.set_transform.m_call))MB_ptr_call
  XRPose_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_transform", 3229777777, loc))
  XRPose_methods.get_transform.m_call = cast(type_of(XRPose_methods.get_transform.m_call))MB_ptr_call
  XRPose_methods.get_adjusted_transform._get_adjusted_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_adjusted_transform", 3229777777, loc))
  XRPose_methods.get_adjusted_transform.m_call = cast(type_of(XRPose_methods.get_adjusted_transform.m_call))MB_ptr_call
  XRPose_methods.set_linear_velocity._set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_linear_velocity", 3460891852, loc))
  XRPose_methods.set_linear_velocity.m_call = cast(type_of(XRPose_methods.set_linear_velocity.m_call))MB_ptr_call
  XRPose_methods.get_linear_velocity._get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_linear_velocity", 3360562783, loc))
  XRPose_methods.get_linear_velocity.m_call = cast(type_of(XRPose_methods.get_linear_velocity.m_call))MB_ptr_call
  XRPose_methods.set_angular_velocity._set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_angular_velocity", 3460891852, loc))
  XRPose_methods.set_angular_velocity.m_call = cast(type_of(XRPose_methods.set_angular_velocity.m_call))MB_ptr_call
  XRPose_methods.get_angular_velocity._get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_angular_velocity", 3360562783, loc))
  XRPose_methods.get_angular_velocity.m_call = cast(type_of(XRPose_methods.get_angular_velocity.m_call))MB_ptr_call
  XRPose_methods.set_tracking_confidence._set_tracking_confidence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_tracking_confidence", 4171656666, loc))
  XRPose_methods.set_tracking_confidence.m_call = cast(type_of(XRPose_methods.set_tracking_confidence.m_call))MB_ptr_call
  XRPose_methods.get_tracking_confidence._get_tracking_confidence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_tracking_confidence", 2064923680, loc))
  XRPose_methods.get_tracking_confidence.m_call = cast(type_of(XRPose_methods.get_tracking_confidence.m_call))MB_ptr_call
};
