package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRTracker :: ^GDW.Object

XRTracker_properties :: struct {
  type_Int : struct {
  get_tracker_type: proc "c" (p_base: XRTracker, r_value: ^GDW.Int),
  set_tracker_type: proc "c" (p_base: XRTracker, p_value: ^GDW.Int),
  },
  name_gdstring : struct {
  get_tracker_name: proc "c" (p_base: XRTracker, r_value: ^GDW.gdstring),
  set_tracker_name: proc "c" (p_base: XRTracker, p_value: ^GDW.gdstring),
  },
  description_gdstring : struct {
  get_tracker_desc: proc "c" (p_base: XRTracker, r_value: ^GDW.gdstring),
  set_tracker_desc: proc "c" (p_base: XRTracker, p_value: ^GDW.gdstring),
  },
};
XRTracker_MethodBind_List :: struct {
  get_tracker_type: ^GDW.MethodBind,
  set_tracker_type: ^GDW.MethodBind,
  get_tracker_name: ^GDW.MethodBind,
  set_tracker_name: ^GDW.MethodBind,
  get_tracker_desc: ^GDW.MethodBind,
  set_tracker_desc: ^GDW.MethodBind,
};
XRTracker_Init_ :: proc (XRTracker_methods: ^XRTracker_MethodBind_List, loc := #caller_location) {
  XRTracker_methods.get_tracker_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRTracker, "get_tracker_type", 2784508102, loc))
  XRTracker_methods.set_tracker_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRTracker, "set_tracker_type", 3055763575, loc))
  XRTracker_methods.get_tracker_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRTracker, "get_tracker_name", 2002593661, loc))
  XRTracker_methods.set_tracker_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRTracker, "set_tracker_name", 3304788590, loc))
  XRTracker_methods.get_tracker_desc = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRTracker, "get_tracker_desc", 201670096, loc))
  XRTracker_methods.set_tracker_desc = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRTracker, "set_tracker_desc", 83702148, loc))
};
XRTracker_init_props :: proc(XRTracker_prop: ^XRTracker_properties, loc:= #caller_location) {

  XRTracker_prop.type_Int.get_tracker_type = cast(proc "c" (p_base: XRTracker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tracker_type")
  XRTracker_prop.type_Int.set_tracker_type = cast(proc "c" (p_base: XRTracker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tracker_type")

  XRTracker_prop.name_gdstring.get_tracker_name = cast(proc "c" (p_base: XRTracker, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_tracker_name")
  XRTracker_prop.name_gdstring.set_tracker_name = cast(proc "c" (p_base: XRTracker, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_tracker_name")

  XRTracker_prop.description_gdstring.get_tracker_desc = cast(proc "c" (p_base: XRTracker, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_tracker_desc")
  XRTracker_prop.description_gdstring.set_tracker_desc = cast(proc "c" (p_base: XRTracker, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_tracker_desc")
};
