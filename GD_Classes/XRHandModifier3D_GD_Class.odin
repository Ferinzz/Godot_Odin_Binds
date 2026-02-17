package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRHandModifier3D :: ^GDW.Object

XRHandModifier3D_properties :: struct {
  hand_tracker_gdstring : struct {
  get_hand_tracker: proc "c" (p_base: XRHandModifier3D, r_value: ^GDW.gdstring),
  set_hand_tracker: proc "c" (p_base: XRHandModifier3D, p_value: ^GDW.gdstring),
  },
  bone_update_Int : struct {
  get_bone_update: proc "c" (p_base: XRHandModifier3D, r_value: ^GDW.Int),
  set_bone_update: proc "c" (p_base: XRHandModifier3D, p_value: ^GDW.Int),
  },
};

BoneUpdate_XRHandModifier3D :: enum i64 {
  BONE_UPDATE_FULL = 0,
  BONE_UPDATE_ROTATION_ONLY = 1,
  BONE_UPDATE_MAX = 2,
};
XRHandModifier3D_MethodBind_List :: struct {
  set_hand_tracker: ^GDW.MethodBind,
  get_hand_tracker: ^GDW.MethodBind,
  set_bone_update: ^GDW.MethodBind,
  get_bone_update: ^GDW.MethodBind,
};
XRHandModifier3D_Init_ :: proc (XRHandModifier3D_methods: ^XRHandModifier3D_MethodBind_List, loc := #caller_location) {
  XRHandModifier3D_methods.set_hand_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandModifier3D, "set_hand_tracker", 3304788590, loc))
  XRHandModifier3D_methods.get_hand_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandModifier3D, "get_hand_tracker", 2002593661, loc))
  XRHandModifier3D_methods.set_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandModifier3D, "set_bone_update", 3635701455, loc))
  XRHandModifier3D_methods.get_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandModifier3D, "get_bone_update", 2873665691, loc))
};
XRHandModifier3D_init_props :: proc(XRHandModifier3D_prop: ^XRHandModifier3D_properties, loc:= #caller_location) {

  XRHandModifier3D_prop.hand_tracker_gdstring.get_hand_tracker = cast(proc "c" (p_base: XRHandModifier3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_hand_tracker")
  XRHandModifier3D_prop.hand_tracker_gdstring.set_hand_tracker = cast(proc "c" (p_base: XRHandModifier3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_hand_tracker")

  XRHandModifier3D_prop.bone_update_Int.get_bone_update = cast(proc "c" (p_base: XRHandModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone_update")
  XRHandModifier3D_prop.bone_update_Int.set_bone_update = cast(proc "c" (p_base: XRHandModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone_update")
};
