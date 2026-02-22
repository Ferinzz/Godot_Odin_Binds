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
XRPose_properties :: struct {
  has_tracking_data_Bool : struct {
  get_has_tracking_data: proc "c" (p_base: XRPose, r_value: ^GDW.Bool),
  set_has_tracking_data: proc "c" (p_base: XRPose, p_value: ^GDW.Bool),
  },
  name_gdstring : struct {
  get_name: proc "c" (p_base: XRPose, r_value: ^GDW.gdstring),
  set_name: proc "c" (p_base: XRPose, p_value: ^GDW.gdstring),
  },
  transform_gdstring : struct {
  get_transform: proc "c" (p_base: XRPose, r_value: ^GDW.gdstring),
  set_transform: proc "c" (p_base: XRPose, p_value: ^GDW.gdstring),
  },
  linear_velocity_gdstring : struct {
  get_linear_velocity: proc "c" (p_base: XRPose, r_value: ^GDW.gdstring),
  set_linear_velocity: proc "c" (p_base: XRPose, p_value: ^GDW.gdstring),
  },
  angular_velocity_gdstring : struct {
  get_angular_velocity: proc "c" (p_base: XRPose, r_value: ^GDW.gdstring),
  set_angular_velocity: proc "c" (p_base: XRPose, p_value: ^GDW.gdstring),
  },
  tracking_confidence_Int : struct {
  get_tracking_confidence: proc "c" (p_base: XRPose, r_value: ^GDW.Int),
  set_tracking_confidence: proc "c" (p_base: XRPose, p_value: ^GDW.Int),
  },
};
XRPose_MethodBind_List :: struct {
  set_has_tracking_data: struct{
    using _set_has_tracking_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{has_tracking_data: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_has_tracking_data: struct{
    using _get_has_tracking_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_name: struct{
    using _set_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_name: struct{
    using _get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
  get_adjusted_transform: struct{
    using _get_adjusted_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
  set_linear_velocity: struct{
    using _set_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_linear_velocity: struct{
    using _get_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_angular_velocity: struct{
    using _set_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_angular_velocity: struct{
    using _get_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_tracking_confidence: struct{
    using _set_tracking_confidence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: struct{tracking_confidence: ^XRPose_TrackingConfidence, }, r_ret: rawptr = nil)
  },
    get_tracking_confidence: struct{
    using _get_tracking_confidence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRPose, #by_ptr args: i64 = 0, r_ret: ^XRPose_TrackingConfidence)
  },
};
XRPose_Init_ :: proc (XRPose_methods: ^XRPose_MethodBind_List, loc := #caller_location) {
  XRPose_methods.set_has_tracking_data._set_has_tracking_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_has_tracking_data", 2586408642, loc))
  XRPose_methods.set_has_tracking_data.m_call = cast(type_of(XRPose_methods.set_has_tracking_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.get_has_tracking_data._get_has_tracking_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_has_tracking_data", 36873697, loc))
  XRPose_methods.get_has_tracking_data.m_call = cast(type_of(XRPose_methods.get_has_tracking_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.set_name._set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_name", 3304788590, loc))
  XRPose_methods.set_name.m_call = cast(type_of(XRPose_methods.set_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.get_name._get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_name", 2002593661, loc))
  XRPose_methods.get_name.m_call = cast(type_of(XRPose_methods.get_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_transform", 2952846383, loc))
  XRPose_methods.set_transform.m_call = cast(type_of(XRPose_methods.set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_transform", 3229777777, loc))
  XRPose_methods.get_transform.m_call = cast(type_of(XRPose_methods.get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.get_adjusted_transform._get_adjusted_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_adjusted_transform", 3229777777, loc))
  XRPose_methods.get_adjusted_transform.m_call = cast(type_of(XRPose_methods.get_adjusted_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.set_linear_velocity._set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_linear_velocity", 3460891852, loc))
  XRPose_methods.set_linear_velocity.m_call = cast(type_of(XRPose_methods.set_linear_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.get_linear_velocity._get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_linear_velocity", 3360562783, loc))
  XRPose_methods.get_linear_velocity.m_call = cast(type_of(XRPose_methods.get_linear_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.set_angular_velocity._set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_angular_velocity", 3460891852, loc))
  XRPose_methods.set_angular_velocity.m_call = cast(type_of(XRPose_methods.set_angular_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.get_angular_velocity._get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_angular_velocity", 3360562783, loc))
  XRPose_methods.get_angular_velocity.m_call = cast(type_of(XRPose_methods.get_angular_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.set_tracking_confidence._set_tracking_confidence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "set_tracking_confidence", 4171656666, loc))
  XRPose_methods.set_tracking_confidence.m_call = cast(type_of(XRPose_methods.set_tracking_confidence.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRPose_methods.get_tracking_confidence._get_tracking_confidence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPose, "get_tracking_confidence", 2064923680, loc))
  XRPose_methods.get_tracking_confidence.m_call = cast(type_of(XRPose_methods.get_tracking_confidence.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
XRPose_init_props :: proc(XRPose_prop: ^XRPose_properties, loc:= #caller_location) {

  XRPose_prop.has_tracking_data_Bool.get_has_tracking_data = cast(proc "c" (p_base: XRPose, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_has_tracking_data")
  XRPose_prop.has_tracking_data_Bool.set_has_tracking_data = cast(proc "c" (p_base: XRPose, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_has_tracking_data")

  XRPose_prop.name_gdstring.get_name = cast(proc "c" (p_base: XRPose, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_name")
  XRPose_prop.name_gdstring.set_name = cast(proc "c" (p_base: XRPose, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_name")

  XRPose_prop.transform_gdstring.get_transform = cast(proc "c" (p_base: XRPose, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_transform")
  XRPose_prop.transform_gdstring.set_transform = cast(proc "c" (p_base: XRPose, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_transform")

  XRPose_prop.linear_velocity_gdstring.get_linear_velocity = cast(proc "c" (p_base: XRPose, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_linear_velocity")
  XRPose_prop.linear_velocity_gdstring.set_linear_velocity = cast(proc "c" (p_base: XRPose, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_linear_velocity")

  XRPose_prop.angular_velocity_gdstring.get_angular_velocity = cast(proc "c" (p_base: XRPose, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_angular_velocity")
  XRPose_prop.angular_velocity_gdstring.set_angular_velocity = cast(proc "c" (p_base: XRPose, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_angular_velocity")

  XRPose_prop.tracking_confidence_Int.get_tracking_confidence = cast(proc "c" (p_base: XRPose, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tracking_confidence")
  XRPose_prop.tracking_confidence_Int.set_tracking_confidence = cast(proc "c" (p_base: XRPose, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tracking_confidence")
};
