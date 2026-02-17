package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRFaceModifier3D :: ^GDW.Object

XRFaceModifier3D_properties :: struct {
  face_tracker_gdstring : struct {
  get_face_tracker: proc "c" (p_base: XRFaceModifier3D, r_value: ^GDW.gdstring),
  set_face_tracker: proc "c" (p_base: XRFaceModifier3D, p_value: ^GDW.gdstring),
  },
  target_NodePath : struct {
  get_target: proc "c" (p_base: XRFaceModifier3D, r_value: ^GDW.NodePath),
  set_target: proc "c" (p_base: XRFaceModifier3D, p_value: ^GDW.NodePath),
  },
};
XRFaceModifier3D_MethodBind_List :: struct {
  set_face_tracker: ^GDW.MethodBind,
  get_face_tracker: ^GDW.MethodBind,
  set_target: ^GDW.MethodBind,
  get_target: ^GDW.MethodBind,
};
XRFaceModifier3D_Init_ :: proc (XRFaceModifier3D_methods: ^XRFaceModifier3D_MethodBind_List, loc := #caller_location) {
  XRFaceModifier3D_methods.set_face_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceModifier3D, "set_face_tracker", 3304788590, loc))
  XRFaceModifier3D_methods.get_face_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceModifier3D, "get_face_tracker", 2002593661, loc))
  XRFaceModifier3D_methods.set_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceModifier3D, "set_target", 1348162250, loc))
  XRFaceModifier3D_methods.get_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRFaceModifier3D, "get_target", 4075236667, loc))
};
XRFaceModifier3D_init_props :: proc(XRFaceModifier3D_prop: ^XRFaceModifier3D_properties, loc:= #caller_location) {

  XRFaceModifier3D_prop.face_tracker_gdstring.get_face_tracker = cast(proc "c" (p_base: XRFaceModifier3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_face_tracker")
  XRFaceModifier3D_prop.face_tracker_gdstring.set_face_tracker = cast(proc "c" (p_base: XRFaceModifier3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_face_tracker")

  XRFaceModifier3D_prop.target_NodePath.get_target = cast(proc "c" (p_base: XRFaceModifier3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_target")
  XRFaceModifier3D_prop.target_NodePath.set_target = cast(proc "c" (p_base: XRFaceModifier3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_target")
};
