package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoxMesh :: ^GDW.Object

BoxMesh_properties :: struct {
  size_Vector3 : struct {
  get_size: proc "c" (p_base: BoxMesh, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: BoxMesh, p_value: ^GDW.Vector3),
  },
  subdivide_width_Int : struct {
  get_subdivide_width: proc "c" (p_base: BoxMesh, r_value: ^GDW.Int),
  set_subdivide_width: proc "c" (p_base: BoxMesh, p_value: ^GDW.Int),
  },
  subdivide_height_Int : struct {
  get_subdivide_height: proc "c" (p_base: BoxMesh, r_value: ^GDW.Int),
  set_subdivide_height: proc "c" (p_base: BoxMesh, p_value: ^GDW.Int),
  },
  subdivide_depth_Int : struct {
  get_subdivide_depth: proc "c" (p_base: BoxMesh, r_value: ^GDW.Int),
  set_subdivide_depth: proc "c" (p_base: BoxMesh, p_value: ^GDW.Int),
  },
};
BoxMesh_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  set_subdivide_width: ^GDW.MethodBind,
  get_subdivide_width: ^GDW.MethodBind,
  set_subdivide_height: ^GDW.MethodBind,
  get_subdivide_height: ^GDW.MethodBind,
  set_subdivide_depth: ^GDW.MethodBind,
  get_subdivide_depth: ^GDW.MethodBind,
};
BoxMesh_Init_ :: proc (BoxMesh_methods: ^BoxMesh_MethodBind_List, loc := #caller_location) {
  BoxMesh_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "set_size", 3460891852, loc))
  BoxMesh_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "get_size", 3360562783, loc))
  BoxMesh_methods.set_subdivide_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "set_subdivide_width", 1286410249, loc))
  BoxMesh_methods.get_subdivide_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "get_subdivide_width", 3905245786, loc))
  BoxMesh_methods.set_subdivide_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "set_subdivide_height", 1286410249, loc))
  BoxMesh_methods.get_subdivide_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "get_subdivide_height", 3905245786, loc))
  BoxMesh_methods.set_subdivide_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "set_subdivide_depth", 1286410249, loc))
  BoxMesh_methods.get_subdivide_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoxMesh, "get_subdivide_depth", 3905245786, loc))
};
BoxMesh_init_props :: proc(BoxMesh_prop: ^BoxMesh_properties, loc:= #caller_location) {

  BoxMesh_prop.size_Vector3.get_size = cast(proc "c" (p_base: BoxMesh, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  BoxMesh_prop.size_Vector3.set_size = cast(proc "c" (p_base: BoxMesh, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")

  BoxMesh_prop.subdivide_width_Int.get_subdivide_width = cast(proc "c" (p_base: BoxMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_subdivide_width")
  BoxMesh_prop.subdivide_width_Int.set_subdivide_width = cast(proc "c" (p_base: BoxMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_subdivide_width")

  BoxMesh_prop.subdivide_height_Int.get_subdivide_height = cast(proc "c" (p_base: BoxMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_subdivide_height")
  BoxMesh_prop.subdivide_height_Int.set_subdivide_height = cast(proc "c" (p_base: BoxMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_subdivide_height")

  BoxMesh_prop.subdivide_depth_Int.get_subdivide_depth = cast(proc "c" (p_base: BoxMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_subdivide_depth")
  BoxMesh_prop.subdivide_depth_Int.set_subdivide_depth = cast(proc "c" (p_base: BoxMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_subdivide_depth")
};
