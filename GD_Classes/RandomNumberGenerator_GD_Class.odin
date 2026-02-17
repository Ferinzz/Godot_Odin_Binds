package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RandomNumberGenerator :: ^GDW.Object

RandomNumberGenerator_properties :: struct {
  seed_Int : struct {
  get_seed: proc "c" (p_base: RandomNumberGenerator, r_value: ^GDW.Int),
  set_seed: proc "c" (p_base: RandomNumberGenerator, p_value: ^GDW.Int),
  },
  state_Int : struct {
  get_state: proc "c" (p_base: RandomNumberGenerator, r_value: ^GDW.Int),
  set_state: proc "c" (p_base: RandomNumberGenerator, p_value: ^GDW.Int),
  },
};
RandomNumberGenerator_MethodBind_List :: struct {
  set_seed: ^GDW.MethodBind,
  get_seed: ^GDW.MethodBind,
  set_state: ^GDW.MethodBind,
  get_state: ^GDW.MethodBind,
  randi: ^GDW.MethodBind,
  randf: ^GDW.MethodBind,
  randfn: ^GDW.MethodBind,
  randf_range: ^GDW.MethodBind,
  randi_range: ^GDW.MethodBind,
  rand_weighted: ^GDW.MethodBind,
  randomize: ^GDW.MethodBind,
};
RandomNumberGenerator_Init_ :: proc (RandomNumberGenerator_methods: ^RandomNumberGenerator_MethodBind_List, loc := #caller_location) {
  RandomNumberGenerator_methods.set_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "set_seed", 1286410249, loc))
  RandomNumberGenerator_methods.get_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "get_seed", 2455072627, loc))
  RandomNumberGenerator_methods.set_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "set_state", 1286410249, loc))
  RandomNumberGenerator_methods.get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "get_state", 3905245786, loc))
  RandomNumberGenerator_methods.randi = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randi", 2455072627, loc))
  RandomNumberGenerator_methods.randf = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randf", 191475506, loc))
  RandomNumberGenerator_methods.randfn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randfn", 837325100, loc))
  RandomNumberGenerator_methods.randf_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randf_range", 4269894367, loc))
  RandomNumberGenerator_methods.randi_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randi_range", 50157827, loc))
  RandomNumberGenerator_methods.rand_weighted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "rand_weighted", 4189642986, loc))
  RandomNumberGenerator_methods.randomize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randomize", 3218959716, loc))
};
RandomNumberGenerator_init_props :: proc(RandomNumberGenerator_prop: ^RandomNumberGenerator_properties, loc:= #caller_location) {

  RandomNumberGenerator_prop.seed_Int.get_seed = cast(proc "c" (p_base: RandomNumberGenerator, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_seed")
  RandomNumberGenerator_prop.seed_Int.set_seed = cast(proc "c" (p_base: RandomNumberGenerator, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_seed")

  RandomNumberGenerator_prop.state_Int.get_state = cast(proc "c" (p_base: RandomNumberGenerator, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_state")
  RandomNumberGenerator_prop.state_Int.set_state = cast(proc "c" (p_base: RandomNumberGenerator, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_state")
};
