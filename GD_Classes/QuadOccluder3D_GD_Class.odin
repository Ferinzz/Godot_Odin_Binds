package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


QuadOccluder3D :: ^GDW.Object

QuadOccluder3D_properties :: struct {
  size_Vector2 : struct {
  get_size: proc "c" (p_base: QuadOccluder3D, r_value: ^GDW.Vector2),
  set_size: proc "c" (p_base: QuadOccluder3D, p_value: ^GDW.Vector2),
  },
};
QuadOccluder3D_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
};
QuadOccluder3D_Init_ :: proc (QuadOccluder3D_methods: ^QuadOccluder3D_MethodBind_List, loc := #caller_location) {
  QuadOccluder3D_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.QuadOccluder3D, "set_size", 743155724, loc))
  QuadOccluder3D_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.QuadOccluder3D, "get_size", 3341600327, loc))
};
QuadOccluder3D_init_props :: proc(QuadOccluder3D_prop: ^QuadOccluder3D_properties, loc:= #caller_location) {

  QuadOccluder3D_prop.size_Vector2.get_size = cast(proc "c" (p_base: QuadOccluder3D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_size")
  QuadOccluder3D_prop.size_Vector2.set_size = cast(proc "c" (p_base: QuadOccluder3D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_size")
};
