package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRFaceModifier3D :: ^GDW.Object

XRFaceModifier3D_MethodBind_List :: struct {
  set_face_tracker: struct{
    using _set_face_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRFaceModifier3D, #by_ptr args: struct{tracker_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_face_tracker: struct{
    using _get_face_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRFaceModifier3D, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_target: struct{
    using _set_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRFaceModifier3D, #by_ptr args: struct{target: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_target: struct{
    using _get_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRFaceModifier3D, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
};
XRFaceModifier3D_Init_ :: proc (XRFaceModifier3D_methods: ^XRFaceModifier3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRFaceModifier3D_methods.set_face_tracker._set_face_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceModifier3D, "set_face_tracker", 3304788590, loc))
  XRFaceModifier3D_methods.set_face_tracker.m_call = cast(type_of(XRFaceModifier3D_methods.set_face_tracker.m_call))MB_ptr_call
  XRFaceModifier3D_methods.get_face_tracker._get_face_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceModifier3D, "get_face_tracker", 2002593661, loc))
  XRFaceModifier3D_methods.get_face_tracker.m_call = cast(type_of(XRFaceModifier3D_methods.get_face_tracker.m_call))MB_ptr_call
  XRFaceModifier3D_methods.set_target._set_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceModifier3D, "set_target", 1348162250, loc))
  XRFaceModifier3D_methods.set_target.m_call = cast(type_of(XRFaceModifier3D_methods.set_target.m_call))MB_ptr_call
  XRFaceModifier3D_methods.get_target._get_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceModifier3D, "get_target", 4075236667, loc))
  XRFaceModifier3D_methods.get_target.m_call = cast(type_of(XRFaceModifier3D_methods.get_target.m_call))MB_ptr_call
};
