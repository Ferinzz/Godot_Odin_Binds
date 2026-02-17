package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRPositionalTracker :: ^GDW.Object

XRPositionalTracker_properties :: struct {
  profile_gdstring : struct {
  get_tracker_profile: proc "c" (p_base: XRPositionalTracker, r_value: ^GDW.gdstring),
  set_tracker_profile: proc "c" (p_base: XRPositionalTracker, p_value: ^GDW.gdstring),
  },
  hand_Int : struct {
  get_tracker_hand: proc "c" (p_base: XRPositionalTracker, r_value: ^GDW.Int),
  set_tracker_hand: proc "c" (p_base: XRPositionalTracker, p_value: ^GDW.Int),
  },
};

TrackerHand_XRPositionalTracker :: enum i64 {
  TRACKER_HAND_UNKNOWN = 0,
  TRACKER_HAND_LEFT = 1,
  TRACKER_HAND_RIGHT = 2,
  TRACKER_HAND_MAX = 3,
};
XRPositionalTracker_MethodBind_List :: struct {
  get_tracker_profile: ^GDW.MethodBind,
  set_tracker_profile: ^GDW.MethodBind,
  get_tracker_hand: ^GDW.MethodBind,
  set_tracker_hand: ^GDW.MethodBind,
  has_pose: ^GDW.MethodBind,
  get_pose: ^GDW.MethodBind,
  invalidate_pose: ^GDW.MethodBind,
  set_pose: ^GDW.MethodBind,
  get_input: ^GDW.MethodBind,
  set_input: ^GDW.MethodBind,
};
XRPositionalTracker_Init_ :: proc (XRPositionalTracker_methods: ^XRPositionalTracker_MethodBind_List, loc := #caller_location) {
  XRPositionalTracker_methods.get_tracker_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "get_tracker_profile", 201670096, loc))
  XRPositionalTracker_methods.set_tracker_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "set_tracker_profile", 83702148, loc))
  XRPositionalTracker_methods.get_tracker_hand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "get_tracker_hand", 4181770860, loc))
  XRPositionalTracker_methods.set_tracker_hand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "set_tracker_hand", 3904108980, loc))
  XRPositionalTracker_methods.has_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "has_pose", 2619796661, loc))
  XRPositionalTracker_methods.get_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "get_pose", 4099720006, loc))
  XRPositionalTracker_methods.invalidate_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "invalidate_pose", 3304788590, loc))
  XRPositionalTracker_methods.set_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "set_pose", 3451230163, loc))
  XRPositionalTracker_methods.get_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "get_input", 2760726917, loc))
  XRPositionalTracker_methods.set_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRPositionalTracker, "set_input", 3776071444, loc))
};
XRPositionalTracker_init_props :: proc(XRPositionalTracker_prop: ^XRPositionalTracker_properties, loc:= #caller_location) {

  XRPositionalTracker_prop.profile_gdstring.get_tracker_profile = cast(proc "c" (p_base: XRPositionalTracker, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_tracker_profile")
  XRPositionalTracker_prop.profile_gdstring.set_tracker_profile = cast(proc "c" (p_base: XRPositionalTracker, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_tracker_profile")

  XRPositionalTracker_prop.hand_Int.get_tracker_hand = cast(proc "c" (p_base: XRPositionalTracker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tracker_hand")
  XRPositionalTracker_prop.hand_Int.set_tracker_hand = cast(proc "c" (p_base: XRPositionalTracker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tracker_hand")
};
