package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRHandModifier3D :: ^GDW.Object


XRHandModifier3D_BoneUpdate :: enum i64 {
  BONE_UPDATE_FULL = 0,
  BONE_UPDATE_ROTATION_ONLY = 1,
  BONE_UPDATE_MAX = 2,
};
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
XRHandModifier3D_MethodBind_List :: struct {
  set_hand_tracker: struct{
    using _set_hand_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandModifier3D, #by_ptr args: struct{tracker_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_hand_tracker: struct{
    using _get_hand_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_bone_update: struct{
    using _set_bone_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandModifier3D, #by_ptr args: struct{bone_update: ^XRHandModifier3D_BoneUpdate, }, r_ret: rawptr = nil)
  },
    get_bone_update: struct{
    using _get_bone_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRHandModifier3D, #by_ptr args: i64 = 0, r_ret: ^XRHandModifier3D_BoneUpdate)
  },
};
XRHandModifier3D_Init_ :: proc (XRHandModifier3D_methods: ^XRHandModifier3D_MethodBind_List, loc := #caller_location) {
  XRHandModifier3D_methods.set_hand_tracker._set_hand_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandModifier3D, "set_hand_tracker", 3304788590, loc))
  XRHandModifier3D_methods.set_hand_tracker.m_call = cast(type_of(XRHandModifier3D_methods.set_hand_tracker.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandModifier3D_methods.get_hand_tracker._get_hand_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandModifier3D, "get_hand_tracker", 2002593661, loc))
  XRHandModifier3D_methods.get_hand_tracker.m_call = cast(type_of(XRHandModifier3D_methods.get_hand_tracker.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandModifier3D_methods.set_bone_update._set_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandModifier3D, "set_bone_update", 3635701455, loc))
  XRHandModifier3D_methods.set_bone_update.m_call = cast(type_of(XRHandModifier3D_methods.set_bone_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRHandModifier3D_methods.get_bone_update._get_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRHandModifier3D, "get_bone_update", 2873665691, loc))
  XRHandModifier3D_methods.get_bone_update.m_call = cast(type_of(XRHandModifier3D_methods.get_bone_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
XRHandModifier3D_init_props :: proc(XRHandModifier3D_prop: ^XRHandModifier3D_properties, loc:= #caller_location) {

  XRHandModifier3D_prop.hand_tracker_gdstring.get_hand_tracker = cast(proc "c" (p_base: XRHandModifier3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_hand_tracker")
  XRHandModifier3D_prop.hand_tracker_gdstring.set_hand_tracker = cast(proc "c" (p_base: XRHandModifier3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_hand_tracker")

  XRHandModifier3D_prop.bone_update_Int.get_bone_update = cast(proc "c" (p_base: XRHandModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone_update")
  XRHandModifier3D_prop.bone_update_Int.set_bone_update = cast(proc "c" (p_base: XRHandModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone_update")
};
