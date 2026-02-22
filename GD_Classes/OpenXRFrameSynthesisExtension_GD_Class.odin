package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRFrameSynthesisExtension :: ^GDW.Object

OpenXRFrameSynthesisExtension_properties :: struct {
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: OpenXRFrameSynthesisExtension, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: OpenXRFrameSynthesisExtension, p_value: ^GDW.Bool),
  },
  relax_frame_interval_Bool : struct {
  get_relax_frame_interval: proc "c" (p_base: OpenXRFrameSynthesisExtension, r_value: ^GDW.Bool),
  set_relax_frame_interval: proc "c" (p_base: OpenXRFrameSynthesisExtension, p_value: ^GDW.Bool),
  },
};
OpenXRFrameSynthesisExtension_MethodBind_List :: struct {
  is_available: struct{
    using _is_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFrameSynthesisExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFrameSynthesisExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFrameSynthesisExtension, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_relax_frame_interval: struct{
    using _get_relax_frame_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFrameSynthesisExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_relax_frame_interval: struct{
    using _set_relax_frame_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFrameSynthesisExtension, #by_ptr args: struct{relax_frame_interval: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    skip_next_frame: struct{
    using _skip_next_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFrameSynthesisExtension, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
OpenXRFrameSynthesisExtension_Init_ :: proc (OpenXRFrameSynthesisExtension_methods: ^OpenXRFrameSynthesisExtension_MethodBind_List, loc := #caller_location) {
  OpenXRFrameSynthesisExtension_methods.is_available._is_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFrameSynthesisExtension, "is_available", 36873697, loc))
  OpenXRFrameSynthesisExtension_methods.is_available.m_call = cast(type_of(OpenXRFrameSynthesisExtension_methods.is_available.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRFrameSynthesisExtension_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFrameSynthesisExtension, "is_enabled", 36873697, loc))
  OpenXRFrameSynthesisExtension_methods.is_enabled.m_call = cast(type_of(OpenXRFrameSynthesisExtension_methods.is_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRFrameSynthesisExtension_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFrameSynthesisExtension, "set_enabled", 2586408642, loc))
  OpenXRFrameSynthesisExtension_methods.set_enabled.m_call = cast(type_of(OpenXRFrameSynthesisExtension_methods.set_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRFrameSynthesisExtension_methods.get_relax_frame_interval._get_relax_frame_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFrameSynthesisExtension, "get_relax_frame_interval", 36873697, loc))
  OpenXRFrameSynthesisExtension_methods.get_relax_frame_interval.m_call = cast(type_of(OpenXRFrameSynthesisExtension_methods.get_relax_frame_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRFrameSynthesisExtension_methods.set_relax_frame_interval._set_relax_frame_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFrameSynthesisExtension, "set_relax_frame_interval", 2586408642, loc))
  OpenXRFrameSynthesisExtension_methods.set_relax_frame_interval.m_call = cast(type_of(OpenXRFrameSynthesisExtension_methods.set_relax_frame_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRFrameSynthesisExtension_methods.skip_next_frame._skip_next_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFrameSynthesisExtension, "skip_next_frame", 3218959716, loc))
  OpenXRFrameSynthesisExtension_methods.skip_next_frame.m_call = cast(type_of(OpenXRFrameSynthesisExtension_methods.skip_next_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
OpenXRFrameSynthesisExtension_init_props :: proc(OpenXRFrameSynthesisExtension_prop: ^OpenXRFrameSynthesisExtension_properties, loc:= #caller_location) {

  OpenXRFrameSynthesisExtension_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: OpenXRFrameSynthesisExtension, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  OpenXRFrameSynthesisExtension_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: OpenXRFrameSynthesisExtension, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  OpenXRFrameSynthesisExtension_prop.relax_frame_interval_Bool.get_relax_frame_interval = cast(proc "c" (p_base: OpenXRFrameSynthesisExtension, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_relax_frame_interval")
  OpenXRFrameSynthesisExtension_prop.relax_frame_interval_Bool.set_relax_frame_interval = cast(proc "c" (p_base: OpenXRFrameSynthesisExtension, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_relax_frame_interval")
};
