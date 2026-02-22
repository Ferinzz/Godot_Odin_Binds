package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MissingResource :: ^GDW.Object

MissingResource_properties :: struct {
  original_class_gdstring : struct {
  get_original_class: proc "c" (p_base: MissingResource, r_value: ^GDW.gdstring),
  set_original_class: proc "c" (p_base: MissingResource, p_value: ^GDW.gdstring),
  },
  recording_properties_Bool : struct {
  is_recording_properties: proc "c" (p_base: MissingResource, r_value: ^GDW.Bool),
  set_recording_properties: proc "c" (p_base: MissingResource, p_value: ^GDW.Bool),
  },
};
MissingResource_MethodBind_List :: struct {
  set_original_class: struct{
    using _set_original_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingResource, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_original_class: struct{
    using _get_original_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingResource, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_recording_properties: struct{
    using _set_recording_properties: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingResource, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_recording_properties: struct{
    using _is_recording_properties: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingResource, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
MissingResource_Init_ :: proc (MissingResource_methods: ^MissingResource_MethodBind_List, loc := #caller_location) {
  MissingResource_methods.set_original_class._set_original_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingResource, "set_original_class", 83702148, loc))
  MissingResource_methods.set_original_class.m_call = cast(type_of(MissingResource_methods.set_original_class.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MissingResource_methods.get_original_class._get_original_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingResource, "get_original_class", 201670096, loc))
  MissingResource_methods.get_original_class.m_call = cast(type_of(MissingResource_methods.get_original_class.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MissingResource_methods.set_recording_properties._set_recording_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingResource, "set_recording_properties", 2586408642, loc))
  MissingResource_methods.set_recording_properties.m_call = cast(type_of(MissingResource_methods.set_recording_properties.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MissingResource_methods.is_recording_properties._is_recording_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingResource, "is_recording_properties", 36873697, loc))
  MissingResource_methods.is_recording_properties.m_call = cast(type_of(MissingResource_methods.is_recording_properties.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
MissingResource_init_props :: proc(MissingResource_prop: ^MissingResource_properties, loc:= #caller_location) {

  MissingResource_prop.original_class_gdstring.get_original_class = cast(proc "c" (p_base: MissingResource, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_original_class")
  MissingResource_prop.original_class_gdstring.set_original_class = cast(proc "c" (p_base: MissingResource, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_original_class")

  MissingResource_prop.recording_properties_Bool.is_recording_properties = cast(proc "c" (p_base: MissingResource, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_recording_properties")
  MissingResource_prop.recording_properties_Bool.set_recording_properties = cast(proc "c" (p_base: MissingResource, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_recording_properties")
};
