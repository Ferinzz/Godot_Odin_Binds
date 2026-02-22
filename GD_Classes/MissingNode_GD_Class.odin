package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MissingNode :: ^GDW.Object

MissingNode_MethodBind_List :: struct {
  set_original_class: struct{
    using _set_original_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingNode, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_original_class: struct{
    using _get_original_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingNode, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_original_scene: struct{
    using _set_original_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingNode, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_original_scene: struct{
    using _get_original_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingNode, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_recording_properties: struct{
    using _set_recording_properties: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingNode, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_recording_properties: struct{
    using _is_recording_properties: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_recording_signals: struct{
    using _set_recording_signals: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingNode, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_recording_signals: struct{
    using _is_recording_signals: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MissingNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
MissingNode_Init_ :: proc (MissingNode_methods: ^MissingNode_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MissingNode_methods.set_original_class._set_original_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "set_original_class", 83702148, loc))
  MissingNode_methods.set_original_class.m_call = cast(type_of(MissingNode_methods.set_original_class.m_call))MB_ptr_call
  MissingNode_methods.get_original_class._get_original_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "get_original_class", 201670096, loc))
  MissingNode_methods.get_original_class.m_call = cast(type_of(MissingNode_methods.get_original_class.m_call))MB_ptr_call
  MissingNode_methods.set_original_scene._set_original_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "set_original_scene", 83702148, loc))
  MissingNode_methods.set_original_scene.m_call = cast(type_of(MissingNode_methods.set_original_scene.m_call))MB_ptr_call
  MissingNode_methods.get_original_scene._get_original_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "get_original_scene", 201670096, loc))
  MissingNode_methods.get_original_scene.m_call = cast(type_of(MissingNode_methods.get_original_scene.m_call))MB_ptr_call
  MissingNode_methods.set_recording_properties._set_recording_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "set_recording_properties", 2586408642, loc))
  MissingNode_methods.set_recording_properties.m_call = cast(type_of(MissingNode_methods.set_recording_properties.m_call))MB_ptr_call
  MissingNode_methods.is_recording_properties._is_recording_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "is_recording_properties", 36873697, loc))
  MissingNode_methods.is_recording_properties.m_call = cast(type_of(MissingNode_methods.is_recording_properties.m_call))MB_ptr_call
  MissingNode_methods.set_recording_signals._set_recording_signals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "set_recording_signals", 2586408642, loc))
  MissingNode_methods.set_recording_signals.m_call = cast(type_of(MissingNode_methods.set_recording_signals.m_call))MB_ptr_call
  MissingNode_methods.is_recording_signals._is_recording_signals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "is_recording_signals", 36873697, loc))
  MissingNode_methods.is_recording_signals.m_call = cast(type_of(MissingNode_methods.is_recording_signals.m_call))MB_ptr_call
};
