package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PlaceholderMesh :: ^GDW.Object

PlaceholderMesh_properties :: struct {
  aabb_AABB : struct {
  get_aabb: proc "c" (p_base: PlaceholderMesh, r_value: ^GDW.AABB),
  set_aabb: proc "c" (p_base: PlaceholderMesh, p_value: ^GDW.AABB),
  },
};
PlaceholderMesh_MethodBind_List :: struct {
  set_aabb: ^GDW.MethodBind,
};
PlaceholderMesh_Init_ :: proc (PlaceholderMesh_methods: ^PlaceholderMesh_MethodBind_List, loc := #caller_location) {
  PlaceholderMesh_methods.set_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderMesh, "set_aabb", 259215842, loc))
};
PlaceholderMesh_init_props :: proc(PlaceholderMesh_prop: ^PlaceholderMesh_properties, loc:= #caller_location) {

  PlaceholderMesh_prop.aabb_AABB.get_aabb = cast(proc "c" (p_base: PlaceholderMesh, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_aabb")
  PlaceholderMesh_prop.aabb_AABB.set_aabb = cast(proc "c" (p_base: PlaceholderMesh, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_aabb")
};
