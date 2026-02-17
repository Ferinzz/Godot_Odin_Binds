package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SphereMesh :: ^GDW.Object

SphereMesh_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: SphereMesh, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: SphereMesh, p_value: ^GDW.float),
  },
  height_float : struct {
  get_height: proc "c" (p_base: SphereMesh, r_value: ^GDW.float),
  set_height: proc "c" (p_base: SphereMesh, p_value: ^GDW.float),
  },
  radial_segments_Int : struct {
  get_radial_segments: proc "c" (p_base: SphereMesh, r_value: ^GDW.Int),
  set_radial_segments: proc "c" (p_base: SphereMesh, p_value: ^GDW.Int),
  },
  rings_Int : struct {
  get_rings: proc "c" (p_base: SphereMesh, r_value: ^GDW.Int),
  set_rings: proc "c" (p_base: SphereMesh, p_value: ^GDW.Int),
  },
  is_hemisphere_Bool : struct {
  get_is_hemisphere: proc "c" (p_base: SphereMesh, r_value: ^GDW.Bool),
  set_is_hemisphere: proc "c" (p_base: SphereMesh, p_value: ^GDW.Bool),
  },
};
SphereMesh_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  set_radial_segments: ^GDW.MethodBind,
  get_radial_segments: ^GDW.MethodBind,
  set_rings: ^GDW.MethodBind,
  get_rings: ^GDW.MethodBind,
  set_is_hemisphere: ^GDW.MethodBind,
  get_is_hemisphere: ^GDW.MethodBind,
};
SphereMesh_Init_ :: proc (SphereMesh_methods: ^SphereMesh_MethodBind_List, loc := #caller_location) {
  SphereMesh_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "set_radius", 373806689, loc))
  SphereMesh_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "get_radius", 1740695150, loc))
  SphereMesh_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "set_height", 373806689, loc))
  SphereMesh_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "get_height", 1740695150, loc))
  SphereMesh_methods.set_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "set_radial_segments", 1286410249, loc))
  SphereMesh_methods.get_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "get_radial_segments", 3905245786, loc))
  SphereMesh_methods.set_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "set_rings", 1286410249, loc))
  SphereMesh_methods.get_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "get_rings", 3905245786, loc))
  SphereMesh_methods.set_is_hemisphere = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "set_is_hemisphere", 2586408642, loc))
  SphereMesh_methods.get_is_hemisphere = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereMesh, "get_is_hemisphere", 36873697, loc))
};
SphereMesh_init_props :: proc(SphereMesh_prop: ^SphereMesh_properties, loc:= #caller_location) {

  SphereMesh_prop.radius_float.get_radius = cast(proc "c" (p_base: SphereMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  SphereMesh_prop.radius_float.set_radius = cast(proc "c" (p_base: SphereMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  SphereMesh_prop.height_float.get_height = cast(proc "c" (p_base: SphereMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  SphereMesh_prop.height_float.set_height = cast(proc "c" (p_base: SphereMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  SphereMesh_prop.radial_segments_Int.get_radial_segments = cast(proc "c" (p_base: SphereMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_radial_segments")
  SphereMesh_prop.radial_segments_Int.set_radial_segments = cast(proc "c" (p_base: SphereMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_radial_segments")

  SphereMesh_prop.rings_Int.get_rings = cast(proc "c" (p_base: SphereMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_rings")
  SphereMesh_prop.rings_Int.set_rings = cast(proc "c" (p_base: SphereMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_rings")

  SphereMesh_prop.is_hemisphere_Bool.get_is_hemisphere = cast(proc "c" (p_base: SphereMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_is_hemisphere")
  SphereMesh_prop.is_hemisphere_Bool.set_is_hemisphere = cast(proc "c" (p_base: SphereMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_is_hemisphere")
};
