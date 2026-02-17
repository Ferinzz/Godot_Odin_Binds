package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRNode3D :: ^GDW.Object

XRNode3D_properties :: struct {
  tracker_gdstring : struct {
  get_tracker: proc "c" (p_base: XRNode3D, r_value: ^GDW.gdstring),
  set_tracker: proc "c" (p_base: XRNode3D, p_value: ^GDW.gdstring),
  },
  pose_gdstring : struct {
  get_pose_name: proc "c" (p_base: XRNode3D, r_value: ^GDW.gdstring),
  set_pose_name: proc "c" (p_base: XRNode3D, p_value: ^GDW.gdstring),
  },
  show_when_tracked_Bool : struct {
  get_show_when_tracked: proc "c" (p_base: XRNode3D, r_value: ^GDW.Bool),
  set_show_when_tracked: proc "c" (p_base: XRNode3D, p_value: ^GDW.Bool),
  },
};
XRNode3D_MethodBind_List :: struct {
  set_tracker: ^GDW.MethodBind,
  get_tracker: ^GDW.MethodBind,
  set_pose_name: ^GDW.MethodBind,
  get_pose_name: ^GDW.MethodBind,
  set_show_when_tracked: ^GDW.MethodBind,
  get_show_when_tracked: ^GDW.MethodBind,
  get_is_active: ^GDW.MethodBind,
  get_has_tracking_data: ^GDW.MethodBind,
  get_pose: ^GDW.MethodBind,
  trigger_haptic_pulse: ^GDW.MethodBind,
};
XRNode3D_Init_ :: proc (XRNode3D_methods: ^XRNode3D_MethodBind_List, loc := #caller_location) {
  XRNode3D_methods.set_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "set_tracker", 3304788590, loc))
  XRNode3D_methods.get_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_tracker", 2002593661, loc))
  XRNode3D_methods.set_pose_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "set_pose_name", 3304788590, loc))
  XRNode3D_methods.get_pose_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_pose_name", 2002593661, loc))
  XRNode3D_methods.set_show_when_tracked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "set_show_when_tracked", 2586408642, loc))
  XRNode3D_methods.get_show_when_tracked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_show_when_tracked", 36873697, loc))
  XRNode3D_methods.get_is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_is_active", 36873697, loc))
  XRNode3D_methods.get_has_tracking_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_has_tracking_data", 36873697, loc))
  XRNode3D_methods.get_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "get_pose", 2806551826, loc))
  XRNode3D_methods.trigger_haptic_pulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRNode3D, "trigger_haptic_pulse", 508576839, loc))
};
XRNode3D_init_props :: proc(XRNode3D_prop: ^XRNode3D_properties, loc:= #caller_location) {

  XRNode3D_prop.tracker_gdstring.get_tracker = cast(proc "c" (p_base: XRNode3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_tracker")
  XRNode3D_prop.tracker_gdstring.set_tracker = cast(proc "c" (p_base: XRNode3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_tracker")

  XRNode3D_prop.pose_gdstring.get_pose_name = cast(proc "c" (p_base: XRNode3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_pose_name")
  XRNode3D_prop.pose_gdstring.set_pose_name = cast(proc "c" (p_base: XRNode3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_pose_name")

  XRNode3D_prop.show_when_tracked_Bool.get_show_when_tracked = cast(proc "c" (p_base: XRNode3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_show_when_tracked")
  XRNode3D_prop.show_when_tracked_Bool.set_show_when_tracked = cast(proc "c" (p_base: XRNode3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_when_tracked")
};
