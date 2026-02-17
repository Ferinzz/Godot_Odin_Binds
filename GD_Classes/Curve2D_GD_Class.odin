package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Curve2D :: ^GDW.Object

Curve2D_properties :: struct {
  bake_interval_float : struct {
  get_bake_interval: proc "c" (p_base: Curve2D, r_value: ^GDW.float),
  set_bake_interval: proc "c" (p_base: Curve2D, p_value: ^GDW.float),
  },
  point_count_Int : struct {
  get_point_count: proc "c" (p_base: Curve2D, r_value: ^GDW.Int),
  set_point_count: proc "c" (p_base: Curve2D, p_value: ^GDW.Int),
  },
};
Curve2D_MethodBind_List :: struct {
  get_point_count: ^GDW.MethodBind,
  set_point_count: ^GDW.MethodBind,
  add_point: ^GDW.MethodBind,
  set_point_position: ^GDW.MethodBind,
  get_point_position: ^GDW.MethodBind,
  set_point_in: ^GDW.MethodBind,
  get_point_in: ^GDW.MethodBind,
  set_point_out: ^GDW.MethodBind,
  get_point_out: ^GDW.MethodBind,
  remove_point: ^GDW.MethodBind,
  clear_points: ^GDW.MethodBind,
  sample: ^GDW.MethodBind,
  samplef: ^GDW.MethodBind,
  set_bake_interval: ^GDW.MethodBind,
  get_bake_interval: ^GDW.MethodBind,
  get_baked_length: ^GDW.MethodBind,
  sample_baked: ^GDW.MethodBind,
  sample_baked_with_rotation: ^GDW.MethodBind,
  get_baked_points: ^GDW.MethodBind,
  get_closest_point: ^GDW.MethodBind,
  get_closest_offset: ^GDW.MethodBind,
  tessellate: ^GDW.MethodBind,
  tessellate_even_length: ^GDW.MethodBind,
};
Curve2D_Init_ :: proc (Curve2D_methods: ^Curve2D_MethodBind_List, loc := #caller_location) {
  Curve2D_methods.get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_point_count", 3905245786, loc))
  Curve2D_methods.set_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "set_point_count", 1286410249, loc))
  Curve2D_methods.add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "add_point", 4175465202, loc))
  Curve2D_methods.set_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "set_point_position", 163021252, loc))
  Curve2D_methods.get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_point_position", 2299179447, loc))
  Curve2D_methods.set_point_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "set_point_in", 163021252, loc))
  Curve2D_methods.get_point_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_point_in", 2299179447, loc))
  Curve2D_methods.set_point_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "set_point_out", 163021252, loc))
  Curve2D_methods.get_point_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_point_out", 2299179447, loc))
  Curve2D_methods.remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "remove_point", 1286410249, loc))
  Curve2D_methods.clear_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "clear_points", 3218959716, loc))
  Curve2D_methods.sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "sample", 26514310, loc))
  Curve2D_methods.samplef = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "samplef", 3588506812, loc))
  Curve2D_methods.set_bake_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "set_bake_interval", 373806689, loc))
  Curve2D_methods.get_bake_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_bake_interval", 1740695150, loc))
  Curve2D_methods.get_baked_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_baked_length", 1740695150, loc))
  Curve2D_methods.sample_baked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "sample_baked", 3464257706, loc))
  Curve2D_methods.sample_baked_with_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "sample_baked_with_rotation", 3296056341, loc))
  Curve2D_methods.get_baked_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_baked_points", 2961356807, loc))
  Curve2D_methods.get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_closest_point", 2656412154, loc))
  Curve2D_methods.get_closest_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_closest_offset", 2276447920, loc))
  Curve2D_methods.tessellate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "tessellate", 958145977, loc))
  Curve2D_methods.tessellate_even_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "tessellate_even_length", 2319761637, loc))
};
Curve2D_init_props :: proc(Curve2D_prop: ^Curve2D_properties, loc:= #caller_location) {

  Curve2D_prop.bake_interval_float.get_bake_interval = cast(proc "c" (p_base: Curve2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bake_interval")
  Curve2D_prop.bake_interval_float.set_bake_interval = cast(proc "c" (p_base: Curve2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bake_interval")

  Curve2D_prop.point_count_Int.get_point_count = cast(proc "c" (p_base: Curve2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_point_count")
  Curve2D_prop.point_count_Int.set_point_count = cast(proc "c" (p_base: Curve2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_point_count")
};
