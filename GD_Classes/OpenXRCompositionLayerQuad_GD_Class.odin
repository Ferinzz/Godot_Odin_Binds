package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRCompositionLayerQuad :: ^GDW.Object

OpenXRCompositionLayerQuad_properties :: struct {
  quad_size_Vector2 : struct {
  get_quad_size: proc "c" (p_base: OpenXRCompositionLayerQuad, r_value: ^GDW.Vector2),
  set_quad_size: proc "c" (p_base: OpenXRCompositionLayerQuad, p_value: ^GDW.Vector2),
  },
};
OpenXRCompositionLayerQuad_MethodBind_List :: struct {
  set_quad_size: struct{
    using _set_quad_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerQuad, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_quad_size: struct{
    using _get_quad_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayerQuad, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
};
OpenXRCompositionLayerQuad_Init_ :: proc (OpenXRCompositionLayerQuad_methods: ^OpenXRCompositionLayerQuad_MethodBind_List, loc := #caller_location) {
  OpenXRCompositionLayerQuad_methods.set_quad_size._set_quad_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerQuad, "set_quad_size", 743155724, loc))
  OpenXRCompositionLayerQuad_methods.set_quad_size.m_call = cast(type_of(OpenXRCompositionLayerQuad_methods.set_quad_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRCompositionLayerQuad_methods.get_quad_size._get_quad_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerQuad, "get_quad_size", 3341600327, loc))
  OpenXRCompositionLayerQuad_methods.get_quad_size.m_call = cast(type_of(OpenXRCompositionLayerQuad_methods.get_quad_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
OpenXRCompositionLayerQuad_init_props :: proc(OpenXRCompositionLayerQuad_prop: ^OpenXRCompositionLayerQuad_properties, loc:= #caller_location) {

  OpenXRCompositionLayerQuad_prop.quad_size_Vector2.get_quad_size = cast(proc "c" (p_base: OpenXRCompositionLayerQuad, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_quad_size")
  OpenXRCompositionLayerQuad_prop.quad_size_Vector2.set_quad_size = cast(proc "c" (p_base: OpenXRCompositionLayerQuad, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_quad_size")
};
