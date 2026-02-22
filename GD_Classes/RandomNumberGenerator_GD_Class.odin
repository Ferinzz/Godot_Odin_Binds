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
  set_seed: struct{
    using _set_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: struct{seed: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_seed: struct{
    using _get_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_state: struct{
    using _set_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: struct{state: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_state: struct{
    using _get_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  randi: struct{
    using _randi: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  randf: struct{
    using _randf: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  randfn: struct{
    using _randfn: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: struct{mean: ^GDW.float, deviation: ^GDW.float, }, r_ret: ^GDW.float)
  },
  randf_range: struct{
    using _randf_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: struct{from: ^GDW.float, to: ^GDW.float, }, r_ret: ^GDW.float)
  },
  randi_range: struct{
    using _randi_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: struct{from: ^GDW.Int, to: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  rand_weighted: struct{
    using _rand_weighted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: struct{weights: ^GDW.PackedFloat32Array, }, r_ret: ^GDW.Int)
  },
  randomize: struct{
    using _randomize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RandomNumberGenerator, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
RandomNumberGenerator_Init_ :: proc (RandomNumberGenerator_methods: ^RandomNumberGenerator_MethodBind_List, loc := #caller_location) {
  RandomNumberGenerator_methods.set_seed._set_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "set_seed", 1286410249, loc))
  RandomNumberGenerator_methods.set_seed.m_call = cast(type_of(RandomNumberGenerator_methods.set_seed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RandomNumberGenerator_methods.get_seed._get_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "get_seed", 2455072627, loc))
  RandomNumberGenerator_methods.get_seed.m_call = cast(type_of(RandomNumberGenerator_methods.get_seed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RandomNumberGenerator_methods.set_state._set_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "set_state", 1286410249, loc))
  RandomNumberGenerator_methods.set_state.m_call = cast(type_of(RandomNumberGenerator_methods.set_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RandomNumberGenerator_methods.get_state._get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "get_state", 3905245786, loc))
  RandomNumberGenerator_methods.get_state.m_call = cast(type_of(RandomNumberGenerator_methods.get_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RandomNumberGenerator_methods.randi._randi = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randi", 2455072627, loc))
  RandomNumberGenerator_methods.randi.m_call = cast(type_of(RandomNumberGenerator_methods.randi.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RandomNumberGenerator_methods.randf._randf = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randf", 191475506, loc))
  RandomNumberGenerator_methods.randf.m_call = cast(type_of(RandomNumberGenerator_methods.randf.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RandomNumberGenerator_methods.randfn._randfn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randfn", 837325100, loc))
  RandomNumberGenerator_methods.randfn.m_call = cast(type_of(RandomNumberGenerator_methods.randfn.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RandomNumberGenerator_methods.randf_range._randf_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randf_range", 4269894367, loc))
  RandomNumberGenerator_methods.randf_range.m_call = cast(type_of(RandomNumberGenerator_methods.randf_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RandomNumberGenerator_methods.randi_range._randi_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randi_range", 50157827, loc))
  RandomNumberGenerator_methods.randi_range.m_call = cast(type_of(RandomNumberGenerator_methods.randi_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RandomNumberGenerator_methods.rand_weighted._rand_weighted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "rand_weighted", 4189642986, loc))
  RandomNumberGenerator_methods.rand_weighted.m_call = cast(type_of(RandomNumberGenerator_methods.rand_weighted.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RandomNumberGenerator_methods.randomize._randomize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RandomNumberGenerator, "randomize", 3218959716, loc))
  RandomNumberGenerator_methods.randomize.m_call = cast(type_of(RandomNumberGenerator_methods.randomize.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
RandomNumberGenerator_init_props :: proc(RandomNumberGenerator_prop: ^RandomNumberGenerator_properties, loc:= #caller_location) {

  RandomNumberGenerator_prop.seed_Int.get_seed = cast(proc "c" (p_base: RandomNumberGenerator, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_seed")
  RandomNumberGenerator_prop.seed_Int.set_seed = cast(proc "c" (p_base: RandomNumberGenerator, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_seed")

  RandomNumberGenerator_prop.state_Int.get_state = cast(proc "c" (p_base: RandomNumberGenerator, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_state")
  RandomNumberGenerator_prop.state_Int.set_state = cast(proc "c" (p_base: RandomNumberGenerator, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_state")
};
