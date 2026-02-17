package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRBodyModifier3D :: ^GDW.Object

XRBodyModifier3D_properties :: struct {
  body_tracker_gdstring : struct {
  get_body_tracker: proc "c" (p_base: XRBodyModifier3D, r_value: ^GDW.gdstring),
  set_body_tracker: proc "c" (p_base: XRBodyModifier3D, p_value: ^GDW.gdstring),
  },
  body_update_Int : struct {
  get_body_update: proc "c" (p_base: XRBodyModifier3D, r_value: ^GDW.Int),
  set_body_update: proc "c" (p_base: XRBodyModifier3D, p_value: ^GDW.Int),
  },
  bone_update_Int : struct {
  get_bone_update: proc "c" (p_base: XRBodyModifier3D, r_value: ^GDW.Int),
  set_bone_update: proc "c" (p_base: XRBodyModifier3D, p_value: ^GDW.Int),
  },
};

BodyUpdate_XRBodyModifier3D_Flags :: bit_set [BodyUpdate_XRBodyModifier3D; i64]
BodyUpdate_XRBodyModifier3D :: enum i64 {
  BODY_UPDATE_UPPER_BODY,
  BODY_UPDATE_LOWER_BODY,
  BODY_UPDATE_HANDS,
};

BoneUpdate_XRBodyModifier3D :: enum i64 {
  BONE_UPDATE_FULL = 0,
  BONE_UPDATE_ROTATION_ONLY = 1,
  BONE_UPDATE_MAX = 2,
};
XRBodyModifier3D_MethodBind_List :: struct {
  set_body_tracker: ^GDW.MethodBind,
  get_body_tracker: ^GDW.MethodBind,
  set_body_update: ^GDW.MethodBind,
  get_body_update: ^GDW.MethodBind,
  set_bone_update: ^GDW.MethodBind,
  get_bone_update: ^GDW.MethodBind,
};
XRBodyModifier3D_Init_ :: proc (XRBodyModifier3D_methods: ^XRBodyModifier3D_MethodBind_List, loc := #caller_location) {
  XRBodyModifier3D_methods.set_body_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "set_body_tracker", 3304788590, loc))
  XRBodyModifier3D_methods.get_body_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "get_body_tracker", 2002593661, loc))
  XRBodyModifier3D_methods.set_body_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "set_body_update", 2211199417, loc))
  XRBodyModifier3D_methods.get_body_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "get_body_update", 2642335328, loc))
  XRBodyModifier3D_methods.set_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "set_bone_update", 3356796943, loc))
  XRBodyModifier3D_methods.get_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "get_bone_update", 1309305964, loc))
};
XRBodyModifier3D_init_props :: proc(XRBodyModifier3D_prop: ^XRBodyModifier3D_properties, loc:= #caller_location) {

  XRBodyModifier3D_prop.body_tracker_gdstring.get_body_tracker = cast(proc "c" (p_base: XRBodyModifier3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_body_tracker")
  XRBodyModifier3D_prop.body_tracker_gdstring.set_body_tracker = cast(proc "c" (p_base: XRBodyModifier3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_body_tracker")

  XRBodyModifier3D_prop.body_update_Int.get_body_update = cast(proc "c" (p_base: XRBodyModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_body_update")
  XRBodyModifier3D_prop.body_update_Int.set_body_update = cast(proc "c" (p_base: XRBodyModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_body_update")

  XRBodyModifier3D_prop.bone_update_Int.get_bone_update = cast(proc "c" (p_base: XRBodyModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone_update")
  XRBodyModifier3D_prop.bone_update_Int.set_bone_update = cast(proc "c" (p_base: XRBodyModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone_update")
};
