package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRCompositionLayerEquirect :: ^GDW.Object

OpenXRCompositionLayerEquirect_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerEquirect, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerEquirect, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_central_horizontal_angle: struct{
    using _set_central_horizontal_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerEquirect, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_central_horizontal_angle: struct{
    using _get_central_horizontal_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerEquirect, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_upper_vertical_angle: struct{
    using _set_upper_vertical_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerEquirect, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_upper_vertical_angle: struct{
    using _get_upper_vertical_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerEquirect, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_lower_vertical_angle: struct{
    using _set_lower_vertical_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerEquirect, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_lower_vertical_angle: struct{
    using _get_lower_vertical_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerEquirect, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_fallback_segments: struct{
    using _set_fallback_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerEquirect, #by_ptr args: struct{segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_fallback_segments: struct{
    using _get_fallback_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerEquirect, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
OpenXRCompositionLayerEquirect_Init_ :: proc (OpenXRCompositionLayerEquirect_methods: ^OpenXRCompositionLayerEquirect_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRCompositionLayerEquirect_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "set_radius", 373806689, loc))
  OpenXRCompositionLayerEquirect_methods.set_radius.m_call = cast(type_of(OpenXRCompositionLayerEquirect_methods.set_radius.m_call))MB_ptr_call
  OpenXRCompositionLayerEquirect_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "get_radius", 1740695150, loc))
  OpenXRCompositionLayerEquirect_methods.get_radius.m_call = cast(type_of(OpenXRCompositionLayerEquirect_methods.get_radius.m_call))MB_ptr_call
  OpenXRCompositionLayerEquirect_methods.set_central_horizontal_angle._set_central_horizontal_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "set_central_horizontal_angle", 373806689, loc))
  OpenXRCompositionLayerEquirect_methods.set_central_horizontal_angle.m_call = cast(type_of(OpenXRCompositionLayerEquirect_methods.set_central_horizontal_angle.m_call))MB_ptr_call
  OpenXRCompositionLayerEquirect_methods.get_central_horizontal_angle._get_central_horizontal_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "get_central_horizontal_angle", 1740695150, loc))
  OpenXRCompositionLayerEquirect_methods.get_central_horizontal_angle.m_call = cast(type_of(OpenXRCompositionLayerEquirect_methods.get_central_horizontal_angle.m_call))MB_ptr_call
  OpenXRCompositionLayerEquirect_methods.set_upper_vertical_angle._set_upper_vertical_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "set_upper_vertical_angle", 373806689, loc))
  OpenXRCompositionLayerEquirect_methods.set_upper_vertical_angle.m_call = cast(type_of(OpenXRCompositionLayerEquirect_methods.set_upper_vertical_angle.m_call))MB_ptr_call
  OpenXRCompositionLayerEquirect_methods.get_upper_vertical_angle._get_upper_vertical_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "get_upper_vertical_angle", 1740695150, loc))
  OpenXRCompositionLayerEquirect_methods.get_upper_vertical_angle.m_call = cast(type_of(OpenXRCompositionLayerEquirect_methods.get_upper_vertical_angle.m_call))MB_ptr_call
  OpenXRCompositionLayerEquirect_methods.set_lower_vertical_angle._set_lower_vertical_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "set_lower_vertical_angle", 373806689, loc))
  OpenXRCompositionLayerEquirect_methods.set_lower_vertical_angle.m_call = cast(type_of(OpenXRCompositionLayerEquirect_methods.set_lower_vertical_angle.m_call))MB_ptr_call
  OpenXRCompositionLayerEquirect_methods.get_lower_vertical_angle._get_lower_vertical_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "get_lower_vertical_angle", 1740695150, loc))
  OpenXRCompositionLayerEquirect_methods.get_lower_vertical_angle.m_call = cast(type_of(OpenXRCompositionLayerEquirect_methods.get_lower_vertical_angle.m_call))MB_ptr_call
  OpenXRCompositionLayerEquirect_methods.set_fallback_segments._set_fallback_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "set_fallback_segments", 1286410249, loc))
  OpenXRCompositionLayerEquirect_methods.set_fallback_segments.m_call = cast(type_of(OpenXRCompositionLayerEquirect_methods.set_fallback_segments.m_call))MB_ptr_call
  OpenXRCompositionLayerEquirect_methods.get_fallback_segments._get_fallback_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "get_fallback_segments", 3905245786, loc))
  OpenXRCompositionLayerEquirect_methods.get_fallback_segments.m_call = cast(type_of(OpenXRCompositionLayerEquirect_methods.get_fallback_segments.m_call))MB_ptr_call
};
