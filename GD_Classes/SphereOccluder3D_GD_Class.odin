package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SphereOccluder3D :: ^GDW.Object

SphereOccluder3D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: SphereOccluder3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: SphereOccluder3D, p_value: ^GDW.float),
  },
};
SphereOccluder3D_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
};
SphereOccluder3D_Init_ :: proc (SphereOccluder3D_methods: ^SphereOccluder3D_MethodBind_List, loc := #caller_location) {
  SphereOccluder3D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereOccluder3D, "set_radius", 373806689, loc))
  SphereOccluder3D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereOccluder3D, "get_radius", 1740695150, loc))
};
SphereOccluder3D_init_props :: proc(SphereOccluder3D_prop: ^SphereOccluder3D_properties, loc:= #caller_location) {

  SphereOccluder3D_prop.radius_float.get_radius = cast(proc "c" (p_base: SphereOccluder3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  SphereOccluder3D_prop.radius_float.set_radius = cast(proc "c" (p_base: SphereOccluder3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")
};
