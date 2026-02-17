package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Curve :: ^GDW.Object

Curve_properties :: struct {
  min_domain_float : struct {
  get_min_domain: proc "c" (p_base: Curve, r_value: ^GDW.float),
  set_min_domain: proc "c" (p_base: Curve, p_value: ^GDW.float),
  },
  max_domain_float : struct {
  get_max_domain: proc "c" (p_base: Curve, r_value: ^GDW.float),
  set_max_domain: proc "c" (p_base: Curve, p_value: ^GDW.float),
  },
  min_value_float : struct {
  get_min_value: proc "c" (p_base: Curve, r_value: ^GDW.float),
  set_min_value: proc "c" (p_base: Curve, p_value: ^GDW.float),
  },
  max_value_float : struct {
  get_max_value: proc "c" (p_base: Curve, r_value: ^GDW.float),
  set_max_value: proc "c" (p_base: Curve, p_value: ^GDW.float),
  },
  bake_resolution_Int : struct {
  get_bake_resolution: proc "c" (p_base: Curve, r_value: ^GDW.Int),
  set_bake_resolution: proc "c" (p_base: Curve, p_value: ^GDW.Int),
  },
  point_count_Int : struct {
  get_point_count: proc "c" (p_base: Curve, r_value: ^GDW.Int),
  set_point_count: proc "c" (p_base: Curve, p_value: ^GDW.Int),
  },
};

TangentMode_Curve :: enum i64 {
  TANGENT_FREE = 0,
  TANGENT_LINEAR = 1,
  TANGENT_MODE_COUNT = 2,
};
Curve_MethodBind_List :: struct {
  get_point_count: ^GDW.MethodBind,
  set_point_count: ^GDW.MethodBind,
  add_point: ^GDW.MethodBind,
  remove_point: ^GDW.MethodBind,
  clear_points: ^GDW.MethodBind,
  get_point_position: ^GDW.MethodBind,
  set_point_value: ^GDW.MethodBind,
  set_point_offset: ^GDW.MethodBind,
  sample: ^GDW.MethodBind,
  sample_baked: ^GDW.MethodBind,
  get_point_left_tangent: ^GDW.MethodBind,
  get_point_right_tangent: ^GDW.MethodBind,
  get_point_left_mode: ^GDW.MethodBind,
  get_point_right_mode: ^GDW.MethodBind,
  set_point_left_tangent: ^GDW.MethodBind,
  set_point_right_tangent: ^GDW.MethodBind,
  set_point_left_mode: ^GDW.MethodBind,
  set_point_right_mode: ^GDW.MethodBind,
  get_min_value: ^GDW.MethodBind,
  set_min_value: ^GDW.MethodBind,
  get_max_value: ^GDW.MethodBind,
  set_max_value: ^GDW.MethodBind,
  get_value_range: ^GDW.MethodBind,
  get_min_domain: ^GDW.MethodBind,
  set_min_domain: ^GDW.MethodBind,
  get_max_domain: ^GDW.MethodBind,
  set_max_domain: ^GDW.MethodBind,
  get_domain_range: ^GDW.MethodBind,
  clean_dupes: ^GDW.MethodBind,
  bake: ^GDW.MethodBind,
  get_bake_resolution: ^GDW.MethodBind,
  set_bake_resolution: ^GDW.MethodBind,
};
Curve_Init_ :: proc (Curve_methods: ^Curve_MethodBind_List, loc := #caller_location) {
  Curve_methods.get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_count", 3905245786, loc))
  Curve_methods.set_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_count", 1286410249, loc))
  Curve_methods.add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "add_point", 434072736, loc))
  Curve_methods.remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "remove_point", 1286410249, loc))
  Curve_methods.clear_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "clear_points", 3218959716, loc))
  Curve_methods.get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_position", 2299179447, loc))
  Curve_methods.set_point_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_value", 1602489585, loc))
  Curve_methods.set_point_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_offset", 3780573764, loc))
  Curve_methods.sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "sample", 3919130443, loc))
  Curve_methods.sample_baked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "sample_baked", 3919130443, loc))
  Curve_methods.get_point_left_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_left_tangent", 2339986948, loc))
  Curve_methods.get_point_right_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_right_tangent", 2339986948, loc))
  Curve_methods.get_point_left_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_left_mode", 426950354, loc))
  Curve_methods.get_point_right_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_right_mode", 426950354, loc))
  Curve_methods.set_point_left_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_left_tangent", 1602489585, loc))
  Curve_methods.set_point_right_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_right_tangent", 1602489585, loc))
  Curve_methods.set_point_left_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_left_mode", 1217242874, loc))
  Curve_methods.set_point_right_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_right_mode", 1217242874, loc))
  Curve_methods.get_min_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_min_value", 1740695150, loc))
  Curve_methods.set_min_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_min_value", 373806689, loc))
  Curve_methods.get_max_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_max_value", 1740695150, loc))
  Curve_methods.set_max_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_max_value", 373806689, loc))
  Curve_methods.get_value_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_value_range", 1740695150, loc))
  Curve_methods.get_min_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_min_domain", 1740695150, loc))
  Curve_methods.set_min_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_min_domain", 373806689, loc))
  Curve_methods.get_max_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_max_domain", 1740695150, loc))
  Curve_methods.set_max_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_max_domain", 373806689, loc))
  Curve_methods.get_domain_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_domain_range", 1740695150, loc))
  Curve_methods.clean_dupes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "clean_dupes", 3218959716, loc))
  Curve_methods.bake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "bake", 3218959716, loc))
  Curve_methods.get_bake_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_bake_resolution", 3905245786, loc))
  Curve_methods.set_bake_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_bake_resolution", 1286410249, loc))
};
Curve_init_props :: proc(Curve_prop: ^Curve_properties, loc:= #caller_location) {

  Curve_prop.min_domain_float.get_min_domain = cast(proc "c" (p_base: Curve, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_min_domain")
  Curve_prop.min_domain_float.set_min_domain = cast(proc "c" (p_base: Curve, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_min_domain")

  Curve_prop.max_domain_float.get_max_domain = cast(proc "c" (p_base: Curve, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_domain")
  Curve_prop.max_domain_float.set_max_domain = cast(proc "c" (p_base: Curve, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_domain")

  Curve_prop.min_value_float.get_min_value = cast(proc "c" (p_base: Curve, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_min_value")
  Curve_prop.min_value_float.set_min_value = cast(proc "c" (p_base: Curve, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_min_value")

  Curve_prop.max_value_float.get_max_value = cast(proc "c" (p_base: Curve, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_value")
  Curve_prop.max_value_float.set_max_value = cast(proc "c" (p_base: Curve, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_value")

  Curve_prop.bake_resolution_Int.get_bake_resolution = cast(proc "c" (p_base: Curve, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bake_resolution")
  Curve_prop.bake_resolution_Int.set_bake_resolution = cast(proc "c" (p_base: Curve, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bake_resolution")

  Curve_prop.point_count_Int.get_point_count = cast(proc "c" (p_base: Curve, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_point_count")
  Curve_prop.point_count_Int.set_point_count = cast(proc "c" (p_base: Curve, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_point_count")
};
