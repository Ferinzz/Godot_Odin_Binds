package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRCompositionLayerQuad :: ^GDW.Object

OpenXRCompositionLayerQuad_MethodBind_List :: struct {
  set_quad_size: struct{
    using _set_quad_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerQuad, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_quad_size: struct{
    using _get_quad_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerQuad, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
};
OpenXRCompositionLayerQuad_Init_ :: proc (OpenXRCompositionLayerQuad_methods: ^OpenXRCompositionLayerQuad_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRCompositionLayerQuad_methods.set_quad_size._set_quad_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerQuad, "set_quad_size", 743155724, loc))
  OpenXRCompositionLayerQuad_methods.set_quad_size.m_call = cast(type_of(OpenXRCompositionLayerQuad_methods.set_quad_size.m_call))MB_ptr_call
  OpenXRCompositionLayerQuad_methods.get_quad_size._get_quad_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerQuad, "get_quad_size", 3341600327, loc))
  OpenXRCompositionLayerQuad_methods.get_quad_size.m_call = cast(type_of(OpenXRCompositionLayerQuad_methods.get_quad_size.m_call))MB_ptr_call
};
