package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Marker2D :: ^GDW.Object

Marker2D_properties :: struct {
  gizmo_extents_float : struct {
  get_gizmo_extents: proc "c" (p_base: Marker2D, r_value: ^GDW.float),
  set_gizmo_extents: proc "c" (p_base: Marker2D, p_value: ^GDW.float),
  },
};
Marker2D_MethodBind_List :: struct {
  set_gizmo_extents: struct{
    using _set_gizmo_extents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Marker2D, #by_ptr args: struct{extents: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_gizmo_extents: struct{
    using _get_gizmo_extents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Marker2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
Marker2D_Init_ :: proc (Marker2D_methods: ^Marker2D_MethodBind_List, loc := #caller_location) {
  Marker2D_methods.set_gizmo_extents._set_gizmo_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marker2D, "set_gizmo_extents", 373806689, loc))
  Marker2D_methods.set_gizmo_extents.m_call = cast(type_of(Marker2D_methods.set_gizmo_extents.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Marker2D_methods.get_gizmo_extents._get_gizmo_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marker2D, "get_gizmo_extents", 1740695150, loc))
  Marker2D_methods.get_gizmo_extents.m_call = cast(type_of(Marker2D_methods.get_gizmo_extents.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Marker2D_init_props :: proc(Marker2D_prop: ^Marker2D_properties, loc:= #caller_location) {

  Marker2D_prop.gizmo_extents_float.get_gizmo_extents = cast(proc "c" (p_base: Marker2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gizmo_extents")
  Marker2D_prop.gizmo_extents_float.set_gizmo_extents = cast(proc "c" (p_base: Marker2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gizmo_extents")
};
