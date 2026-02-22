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
  set_aabb: struct{
    using _set_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaceholderMesh, #by_ptr args: struct{aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
  };
PlaceholderMesh_Init_ :: proc (PlaceholderMesh_methods: ^PlaceholderMesh_MethodBind_List, loc := #caller_location) {
  PlaceholderMesh_methods.set_aabb._set_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderMesh, "set_aabb", 259215842, loc))
  PlaceholderMesh_methods.set_aabb.m_call = cast(type_of(PlaceholderMesh_methods.set_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PlaceholderMesh_init_props :: proc(PlaceholderMesh_prop: ^PlaceholderMesh_properties, loc:= #caller_location) {

  PlaceholderMesh_prop.aabb_AABB.get_aabb = cast(proc "c" (p_base: PlaceholderMesh, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_aabb")
  PlaceholderMesh_prop.aabb_AABB.set_aabb = cast(proc "c" (p_base: PlaceholderMesh, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_aabb")
};
