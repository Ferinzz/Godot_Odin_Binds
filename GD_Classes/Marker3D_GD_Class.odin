package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Marker3D :: ^GDW.Object

Marker3D_properties :: struct {
  gizmo_extents_float : struct {
  get_gizmo_extents: proc "c" (p_base: Marker3D, r_value: ^GDW.float),
  set_gizmo_extents: proc "c" (p_base: Marker3D, p_value: ^GDW.float),
  },
};
Marker3D_MethodBind_List :: struct {
  set_gizmo_extents: ^GDW.MethodBind,
  get_gizmo_extents: ^GDW.MethodBind,
};
Marker3D_Init_ :: proc (Marker3D_methods: ^Marker3D_MethodBind_List, loc := #caller_location) {
  Marker3D_methods.set_gizmo_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marker3D, "set_gizmo_extents", 373806689, loc))
  Marker3D_methods.get_gizmo_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marker3D, "get_gizmo_extents", 1740695150, loc))
};
Marker3D_init_props :: proc(Marker3D_prop: ^Marker3D_properties, loc:= #caller_location) {

  Marker3D_prop.gizmo_extents_float.get_gizmo_extents = cast(proc "c" (p_base: Marker3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gizmo_extents")
  Marker3D_prop.gizmo_extents_float.set_gizmo_extents = cast(proc "c" (p_base: Marker3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gizmo_extents")
};
