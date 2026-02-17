package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRAnchorTracker :: ^GDW.Object

OpenXRAnchorTracker_properties :: struct {
  uuid_gdstring : struct {
  get_uuid: proc "c" (p_base: OpenXRAnchorTracker, r_value: ^GDW.gdstring),
  set_uuid: proc "c" (p_base: OpenXRAnchorTracker, p_value: ^GDW.gdstring),
  },
};
OpenXRAnchorTracker_MethodBind_List :: struct {
  has_uuid: ^GDW.MethodBind,
  set_uuid: ^GDW.MethodBind,
  get_uuid: ^GDW.MethodBind,
};
OpenXRAnchorTracker_Init_ :: proc (OpenXRAnchorTracker_methods: ^OpenXRAnchorTracker_MethodBind_List, loc := #caller_location) {
  OpenXRAnchorTracker_methods.has_uuid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnchorTracker, "has_uuid", 36873697, loc))
  OpenXRAnchorTracker_methods.set_uuid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnchorTracker, "set_uuid", 83702148, loc))
  OpenXRAnchorTracker_methods.get_uuid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnchorTracker, "get_uuid", 201670096, loc))
};
OpenXRAnchorTracker_init_props :: proc(OpenXRAnchorTracker_prop: ^OpenXRAnchorTracker_properties, loc:= #caller_location) {

  OpenXRAnchorTracker_prop.uuid_gdstring.get_uuid = cast(proc "c" (p_base: OpenXRAnchorTracker, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_uuid")
  OpenXRAnchorTracker_prop.uuid_gdstring.set_uuid = cast(proc "c" (p_base: OpenXRAnchorTracker, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_uuid")
};
