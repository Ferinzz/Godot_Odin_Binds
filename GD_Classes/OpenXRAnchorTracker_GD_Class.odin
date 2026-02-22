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
  has_uuid: struct{
    using _has_uuid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnchorTracker, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_uuid: struct{
    using _set_uuid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnchorTracker, #by_ptr args: struct{uuid: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_uuid: struct{
    using _get_uuid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAnchorTracker, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
OpenXRAnchorTracker_Init_ :: proc (OpenXRAnchorTracker_methods: ^OpenXRAnchorTracker_MethodBind_List, loc := #caller_location) {
  OpenXRAnchorTracker_methods.has_uuid._has_uuid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnchorTracker, "has_uuid", 36873697, loc))
  OpenXRAnchorTracker_methods.has_uuid.m_call = cast(type_of(OpenXRAnchorTracker_methods.has_uuid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAnchorTracker_methods.set_uuid._set_uuid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnchorTracker, "set_uuid", 83702148, loc))
  OpenXRAnchorTracker_methods.set_uuid.m_call = cast(type_of(OpenXRAnchorTracker_methods.set_uuid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAnchorTracker_methods.get_uuid._get_uuid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAnchorTracker, "get_uuid", 201670096, loc))
  OpenXRAnchorTracker_methods.get_uuid.m_call = cast(type_of(OpenXRAnchorTracker_methods.get_uuid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
OpenXRAnchorTracker_init_props :: proc(OpenXRAnchorTracker_prop: ^OpenXRAnchorTracker_properties, loc:= #caller_location) {

  OpenXRAnchorTracker_prop.uuid_gdstring.get_uuid = cast(proc "c" (p_base: OpenXRAnchorTracker, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_uuid")
  OpenXRAnchorTracker_prop.uuid_gdstring.set_uuid = cast(proc "c" (p_base: OpenXRAnchorTracker, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_uuid")
};
