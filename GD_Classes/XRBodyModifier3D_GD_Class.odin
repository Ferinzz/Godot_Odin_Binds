package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRBodyModifier3D :: ^GDW.Object


XRBodyModifier3D_BodyUpdate_Flags :: bit_set [XRBodyModifier3D_BodyUpdate; i64]
XRBodyModifier3D_BodyUpdate :: enum i64 {
  BODY_UPDATE_UPPER_BODY,
  BODY_UPDATE_LOWER_BODY,
  BODY_UPDATE_HANDS,
};

XRBodyModifier3D_BoneUpdate :: enum i64 {
  BONE_UPDATE_FULL = 0,
  BONE_UPDATE_ROTATION_ONLY = 1,
  BONE_UPDATE_MAX = 2,
};
XRBodyModifier3D_MethodBind_List :: struct {
  set_body_tracker: struct{
    using _set_body_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyModifier3D, #by_ptr args: struct{tracker_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_body_tracker: struct{
    using _get_body_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_body_update: struct{
    using _set_body_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyModifier3D, #by_ptr args: struct{body_update: ^XRBodyModifier3D_BodyUpdate, }, r_ret: rawptr = nil)
  },
    get_body_update: struct{
    using _get_body_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyModifier3D, #by_ptr args: i64 = 0, r_ret: ^XRBodyModifier3D_BodyUpdate)
  },
  set_bone_update: struct{
    using _set_bone_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyModifier3D, #by_ptr args: struct{bone_update: ^XRBodyModifier3D_BoneUpdate, }, r_ret: rawptr = nil)
  },
    get_bone_update: struct{
    using _get_bone_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRBodyModifier3D, #by_ptr args: i64 = 0, r_ret: ^XRBodyModifier3D_BoneUpdate)
  },
};
XRBodyModifier3D_Init_ :: proc (XRBodyModifier3D_methods: ^XRBodyModifier3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRBodyModifier3D_methods.set_body_tracker._set_body_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "set_body_tracker", 3304788590, loc))
  XRBodyModifier3D_methods.set_body_tracker.m_call = cast(type_of(XRBodyModifier3D_methods.set_body_tracker.m_call))MB_ptr_call
  XRBodyModifier3D_methods.get_body_tracker._get_body_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "get_body_tracker", 2002593661, loc))
  XRBodyModifier3D_methods.get_body_tracker.m_call = cast(type_of(XRBodyModifier3D_methods.get_body_tracker.m_call))MB_ptr_call
  XRBodyModifier3D_methods.set_body_update._set_body_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "set_body_update", 2211199417, loc))
  XRBodyModifier3D_methods.set_body_update.m_call = cast(type_of(XRBodyModifier3D_methods.set_body_update.m_call))MB_ptr_call
  XRBodyModifier3D_methods.get_body_update._get_body_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "get_body_update", 2642335328, loc))
  XRBodyModifier3D_methods.get_body_update.m_call = cast(type_of(XRBodyModifier3D_methods.get_body_update.m_call))MB_ptr_call
  XRBodyModifier3D_methods.set_bone_update._set_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "set_bone_update", 3356796943, loc))
  XRBodyModifier3D_methods.set_bone_update.m_call = cast(type_of(XRBodyModifier3D_methods.set_bone_update.m_call))MB_ptr_call
  XRBodyModifier3D_methods.get_bone_update._get_bone_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRBodyModifier3D, "get_bone_update", 1309305964, loc))
  XRBodyModifier3D_methods.get_bone_update.m_call = cast(type_of(XRBodyModifier3D_methods.get_bone_update.m_call))MB_ptr_call
};
