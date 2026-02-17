package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WorldBoundaryShape3D :: ^GDW.Object

WorldBoundaryShape3D_properties :: struct {
  plane_Plane : struct {
  get_plane: proc "c" (p_base: WorldBoundaryShape3D, r_value: ^GDW.Plane),
  set_plane: proc "c" (p_base: WorldBoundaryShape3D, p_value: ^GDW.Plane),
  },
};
WorldBoundaryShape3D_MethodBind_List :: struct {
  set_plane: ^GDW.MethodBind,
  get_plane: ^GDW.MethodBind,
};
WorldBoundaryShape3D_Init_ :: proc (WorldBoundaryShape3D_methods: ^WorldBoundaryShape3D_MethodBind_List, loc := #caller_location) {
  WorldBoundaryShape3D_methods.set_plane = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape3D, "set_plane", 3505987427, loc))
  WorldBoundaryShape3D_methods.get_plane = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldBoundaryShape3D, "get_plane", 2753500971, loc))
};
WorldBoundaryShape3D_init_props :: proc(WorldBoundaryShape3D_prop: ^WorldBoundaryShape3D_properties, loc:= #caller_location) {

  WorldBoundaryShape3D_prop.plane_Plane.get_plane = cast(proc "c" (p_base: WorldBoundaryShape3D, r_value: ^GDW.Plane))GDW.Get_Method_Getter(.PLANE, "get_plane")
  WorldBoundaryShape3D_prop.plane_Plane.set_plane = cast(proc "c" (p_base: WorldBoundaryShape3D, p_value: ^GDW.Plane))GDW.Get_Method_Setter(.PLANE, "set_plane")
};
