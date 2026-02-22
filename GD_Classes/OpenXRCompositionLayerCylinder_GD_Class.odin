package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRCompositionLayerCylinder :: ^GDW.Object

OpenXRCompositionLayerCylinder_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerCylinder, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerCylinder, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_aspect_ratio: struct{
    using _set_aspect_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerCylinder, #by_ptr args: struct{aspect_ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_aspect_ratio: struct{
    using _get_aspect_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerCylinder, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_central_angle: struct{
    using _set_central_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerCylinder, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_central_angle: struct{
    using _get_central_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerCylinder, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_fallback_segments: struct{
    using _set_fallback_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerCylinder, #by_ptr args: struct{segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_fallback_segments: struct{
    using _get_fallback_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerCylinder, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
OpenXRCompositionLayerCylinder_Init_ :: proc (OpenXRCompositionLayerCylinder_methods: ^OpenXRCompositionLayerCylinder_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRCompositionLayerCylinder_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "set_radius", 373806689, loc))
  OpenXRCompositionLayerCylinder_methods.set_radius.m_call = cast(type_of(OpenXRCompositionLayerCylinder_methods.set_radius.m_call))MB_ptr_call
  OpenXRCompositionLayerCylinder_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "get_radius", 1740695150, loc))
  OpenXRCompositionLayerCylinder_methods.get_radius.m_call = cast(type_of(OpenXRCompositionLayerCylinder_methods.get_radius.m_call))MB_ptr_call
  OpenXRCompositionLayerCylinder_methods.set_aspect_ratio._set_aspect_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "set_aspect_ratio", 373806689, loc))
  OpenXRCompositionLayerCylinder_methods.set_aspect_ratio.m_call = cast(type_of(OpenXRCompositionLayerCylinder_methods.set_aspect_ratio.m_call))MB_ptr_call
  OpenXRCompositionLayerCylinder_methods.get_aspect_ratio._get_aspect_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "get_aspect_ratio", 1740695150, loc))
  OpenXRCompositionLayerCylinder_methods.get_aspect_ratio.m_call = cast(type_of(OpenXRCompositionLayerCylinder_methods.get_aspect_ratio.m_call))MB_ptr_call
  OpenXRCompositionLayerCylinder_methods.set_central_angle._set_central_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "set_central_angle", 373806689, loc))
  OpenXRCompositionLayerCylinder_methods.set_central_angle.m_call = cast(type_of(OpenXRCompositionLayerCylinder_methods.set_central_angle.m_call))MB_ptr_call
  OpenXRCompositionLayerCylinder_methods.get_central_angle._get_central_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "get_central_angle", 1740695150, loc))
  OpenXRCompositionLayerCylinder_methods.get_central_angle.m_call = cast(type_of(OpenXRCompositionLayerCylinder_methods.get_central_angle.m_call))MB_ptr_call
  OpenXRCompositionLayerCylinder_methods.set_fallback_segments._set_fallback_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "set_fallback_segments", 1286410249, loc))
  OpenXRCompositionLayerCylinder_methods.set_fallback_segments.m_call = cast(type_of(OpenXRCompositionLayerCylinder_methods.set_fallback_segments.m_call))MB_ptr_call
  OpenXRCompositionLayerCylinder_methods.get_fallback_segments._get_fallback_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "get_fallback_segments", 3905245786, loc))
  OpenXRCompositionLayerCylinder_methods.get_fallback_segments.m_call = cast(type_of(OpenXRCompositionLayerCylinder_methods.get_fallback_segments.m_call))MB_ptr_call
};
