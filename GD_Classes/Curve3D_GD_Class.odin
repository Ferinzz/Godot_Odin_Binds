package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Curve3D :: ^GDW.Object

Curve3D_properties :: struct {
  closed_Bool : struct {
  is_closed: proc "c" (p_base: Curve3D, r_value: ^GDW.Bool),
  set_closed: proc "c" (p_base: Curve3D, p_value: ^GDW.Bool),
  },
  bake_interval_float : struct {
  get_bake_interval: proc "c" (p_base: Curve3D, r_value: ^GDW.float),
  set_bake_interval: proc "c" (p_base: Curve3D, p_value: ^GDW.float),
  },
  point_count_Int : struct {
  get_point_count: proc "c" (p_base: Curve3D, r_value: ^GDW.Int),
  set_point_count: proc "c" (p_base: Curve3D, p_value: ^GDW.Int),
  },
  up_vector_enabled_Bool : struct {
  is_up_vector_enabled: proc "c" (p_base: Curve3D, r_value: ^GDW.Bool),
  set_up_vector_enabled: proc "c" (p_base: Curve3D, p_value: ^GDW.Bool),
  },
};
Curve3D_MethodBind_List :: struct {
  get_point_count: ^GDW.MethodBind,
  set_point_count: ^GDW.MethodBind,
  add_point: ^GDW.MethodBind,
  set_point_position: ^GDW.MethodBind,
  get_point_position: ^GDW.MethodBind,
  set_point_tilt: ^GDW.MethodBind,
  get_point_tilt: ^GDW.MethodBind,
  set_point_in: ^GDW.MethodBind,
  get_point_in: ^GDW.MethodBind,
  set_point_out: ^GDW.MethodBind,
  get_point_out: ^GDW.MethodBind,
  remove_point: ^GDW.MethodBind,
  clear_points: ^GDW.MethodBind,
  sample: ^GDW.MethodBind,
  samplef: ^GDW.MethodBind,
  set_closed: ^GDW.MethodBind,
  is_closed: ^GDW.MethodBind,
  set_bake_interval: ^GDW.MethodBind,
  get_bake_interval: ^GDW.MethodBind,
  set_up_vector_enabled: ^GDW.MethodBind,
  is_up_vector_enabled: ^GDW.MethodBind,
  get_baked_length: ^GDW.MethodBind,
  sample_baked: ^GDW.MethodBind,
  sample_baked_with_rotation: ^GDW.MethodBind,
  sample_baked_up_vector: ^GDW.MethodBind,
  get_baked_points: ^GDW.MethodBind,
  get_baked_tilts: ^GDW.MethodBind,
  get_baked_up_vectors: ^GDW.MethodBind,
  get_closest_point: ^GDW.MethodBind,
  get_closest_offset: ^GDW.MethodBind,
  tessellate: ^GDW.MethodBind,
  tessellate_even_length: ^GDW.MethodBind,
};
Curve3D_Init_ :: proc (Curve3D_methods: ^Curve3D_MethodBind_List, loc := #caller_location) {
  Curve3D_methods.get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_point_count", 3905245786, loc))
  Curve3D_methods.set_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_point_count", 1286410249, loc))
  Curve3D_methods.add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "add_point", 2931053748, loc))
  Curve3D_methods.set_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_point_position", 1530502735, loc))
  Curve3D_methods.get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_point_position", 711720468, loc))
  Curve3D_methods.set_point_tilt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_point_tilt", 1602489585, loc))
  Curve3D_methods.get_point_tilt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_point_tilt", 2339986948, loc))
  Curve3D_methods.set_point_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_point_in", 1530502735, loc))
  Curve3D_methods.get_point_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_point_in", 711720468, loc))
  Curve3D_methods.set_point_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_point_out", 1530502735, loc))
  Curve3D_methods.get_point_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_point_out", 711720468, loc))
  Curve3D_methods.remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "remove_point", 1286410249, loc))
  Curve3D_methods.clear_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "clear_points", 3218959716, loc))
  Curve3D_methods.sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "sample", 3285246857, loc))
  Curve3D_methods.samplef = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "samplef", 2553580215, loc))
  Curve3D_methods.set_closed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_closed", 2586408642, loc))
  Curve3D_methods.is_closed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "is_closed", 36873697, loc))
  Curve3D_methods.set_bake_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_bake_interval", 373806689, loc))
  Curve3D_methods.get_bake_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_bake_interval", 1740695150, loc))
  Curve3D_methods.set_up_vector_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_up_vector_enabled", 2586408642, loc))
  Curve3D_methods.is_up_vector_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "is_up_vector_enabled", 36873697, loc))
  Curve3D_methods.get_baked_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_baked_length", 1740695150, loc))
  Curve3D_methods.sample_baked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "sample_baked", 1350085894, loc))
  Curve3D_methods.sample_baked_with_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "sample_baked_with_rotation", 1939359131, loc))
  Curve3D_methods.sample_baked_up_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "sample_baked_up_vector", 1362627031, loc))
  Curve3D_methods.get_baked_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_baked_points", 497664490, loc))
  Curve3D_methods.get_baked_tilts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_baked_tilts", 675695659, loc))
  Curve3D_methods.get_baked_up_vectors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_baked_up_vectors", 497664490, loc))
  Curve3D_methods.get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_closest_point", 192990374, loc))
  Curve3D_methods.get_closest_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_closest_offset", 1109078154, loc))
  Curve3D_methods.tessellate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "tessellate", 1519759391, loc))
  Curve3D_methods.tessellate_even_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "tessellate_even_length", 133237049, loc))
};
Curve3D_init_props :: proc(Curve3D_prop: ^Curve3D_properties, loc:= #caller_location) {

  Curve3D_prop.closed_Bool.is_closed = cast(proc "c" (p_base: Curve3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_closed")
  Curve3D_prop.closed_Bool.set_closed = cast(proc "c" (p_base: Curve3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_closed")

  Curve3D_prop.bake_interval_float.get_bake_interval = cast(proc "c" (p_base: Curve3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bake_interval")
  Curve3D_prop.bake_interval_float.set_bake_interval = cast(proc "c" (p_base: Curve3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bake_interval")

  Curve3D_prop.point_count_Int.get_point_count = cast(proc "c" (p_base: Curve3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_point_count")
  Curve3D_prop.point_count_Int.set_point_count = cast(proc "c" (p_base: Curve3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_point_count")

  Curve3D_prop.up_vector_enabled_Bool.is_up_vector_enabled = cast(proc "c" (p_base: Curve3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_up_vector_enabled")
  Curve3D_prop.up_vector_enabled_Bool.set_up_vector_enabled = cast(proc "c" (p_base: Curve3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_up_vector_enabled")
};
