package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FastNoiseLite :: ^GDW.Object

FastNoiseLite_properties :: struct {
  noise_type_Int : struct {
  get_noise_type: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int),
  set_noise_type: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int),
  },
  seed_Int : struct {
  get_seed: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int),
  set_seed: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int),
  },
  frequency_float : struct {
  get_frequency: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float),
  set_frequency: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float),
  },
  offset_Vector3 : struct {
  get_offset: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Vector3),
  set_offset: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Vector3),
  },
  fractal_type_Int : struct {
  get_fractal_type: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int),
  set_fractal_type: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int),
  },
  fractal_octaves_Int : struct {
  get_fractal_octaves: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int),
  set_fractal_octaves: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int),
  },
  fractal_lacunarity_float : struct {
  get_fractal_lacunarity: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float),
  set_fractal_lacunarity: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float),
  },
  fractal_gain_float : struct {
  get_fractal_gain: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float),
  set_fractal_gain: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float),
  },
  fractal_weighted_strength_float : struct {
  get_fractal_weighted_strength: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float),
  set_fractal_weighted_strength: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float),
  },
  fractal_ping_pong_strength_float : struct {
  get_fractal_ping_pong_strength: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float),
  set_fractal_ping_pong_strength: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float),
  },
  cellular_distance_function_Int : struct {
  get_cellular_distance_function: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int),
  set_cellular_distance_function: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int),
  },
  cellular_jitter_float : struct {
  get_cellular_jitter: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float),
  set_cellular_jitter: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float),
  },
  cellular_return_type_Int : struct {
  get_cellular_return_type: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int),
  set_cellular_return_type: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int),
  },
  domain_warp_enabled_Bool : struct {
  is_domain_warp_enabled: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Bool),
  set_domain_warp_enabled: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Bool),
  },
  domain_warp_type_Int : struct {
  get_domain_warp_type: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int),
  set_domain_warp_type: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int),
  },
  domain_warp_amplitude_float : struct {
  get_domain_warp_amplitude: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float),
  set_domain_warp_amplitude: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float),
  },
  domain_warp_frequency_float : struct {
  get_domain_warp_frequency: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float),
  set_domain_warp_frequency: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float),
  },
  domain_warp_fractal_type_Int : struct {
  get_domain_warp_fractal_type: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int),
  set_domain_warp_fractal_type: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int),
  },
  domain_warp_fractal_octaves_Int : struct {
  get_domain_warp_fractal_octaves: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int),
  set_domain_warp_fractal_octaves: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int),
  },
  domain_warp_fractal_lacunarity_float : struct {
  get_domain_warp_fractal_lacunarity: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float),
  set_domain_warp_fractal_lacunarity: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float),
  },
  domain_warp_fractal_gain_float : struct {
  get_domain_warp_fractal_gain: proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float),
  set_domain_warp_fractal_gain: proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float),
  },
};

NoiseType_FastNoiseLite :: enum i64 {
  TYPE_VALUE = 5,
  TYPE_VALUE_CUBIC = 4,
  TYPE_PERLIN = 3,
  TYPE_CELLULAR = 2,
  TYPE_SIMPLEX = 0,
  TYPE_SIMPLEX_SMOOTH = 1,
};

FractalType_FastNoiseLite :: enum i64 {
  FRACTAL_NONE = 0,
  FRACTAL_FBM = 1,
  FRACTAL_RIDGED = 2,
  FRACTAL_PING_PONG = 3,
};

CellularDistanceFunction_FastNoiseLite :: enum i64 {
  DISTANCE_EUCLIDEAN = 0,
  DISTANCE_EUCLIDEAN_SQUARED = 1,
  DISTANCE_MANHATTAN = 2,
  DISTANCE_HYBRID = 3,
};

CellularReturnType_FastNoiseLite :: enum i64 {
  RETURN_CELL_VALUE = 0,
  RETURN_DISTANCE = 1,
  RETURN_DISTANCE2 = 2,
  RETURN_DISTANCE2_ADD = 3,
  RETURN_DISTANCE2_SUB = 4,
  RETURN_DISTANCE2_MUL = 5,
  RETURN_DISTANCE2_DIV = 6,
};

DomainWarpType_FastNoiseLite :: enum i64 {
  DOMAIN_WARP_SIMPLEX = 0,
  DOMAIN_WARP_SIMPLEX_REDUCED = 1,
  DOMAIN_WARP_BASIC_GRID = 2,
};

DomainWarpFractalType_FastNoiseLite :: enum i64 {
  DOMAIN_WARP_FRACTAL_NONE = 0,
  DOMAIN_WARP_FRACTAL_PROGRESSIVE = 1,
  DOMAIN_WARP_FRACTAL_INDEPENDENT = 2,
};
FastNoiseLite_MethodBind_List :: struct {
  set_noise_type: ^GDW.MethodBind,
  get_noise_type: ^GDW.MethodBind,
  set_seed: ^GDW.MethodBind,
  get_seed: ^GDW.MethodBind,
  set_frequency: ^GDW.MethodBind,
  get_frequency: ^GDW.MethodBind,
  set_offset: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  set_fractal_type: ^GDW.MethodBind,
  get_fractal_type: ^GDW.MethodBind,
  set_fractal_octaves: ^GDW.MethodBind,
  get_fractal_octaves: ^GDW.MethodBind,
  set_fractal_lacunarity: ^GDW.MethodBind,
  get_fractal_lacunarity: ^GDW.MethodBind,
  set_fractal_gain: ^GDW.MethodBind,
  get_fractal_gain: ^GDW.MethodBind,
  set_fractal_weighted_strength: ^GDW.MethodBind,
  get_fractal_weighted_strength: ^GDW.MethodBind,
  set_fractal_ping_pong_strength: ^GDW.MethodBind,
  get_fractal_ping_pong_strength: ^GDW.MethodBind,
  set_cellular_distance_function: ^GDW.MethodBind,
  get_cellular_distance_function: ^GDW.MethodBind,
  set_cellular_jitter: ^GDW.MethodBind,
  get_cellular_jitter: ^GDW.MethodBind,
  set_cellular_return_type: ^GDW.MethodBind,
  get_cellular_return_type: ^GDW.MethodBind,
  set_domain_warp_enabled: ^GDW.MethodBind,
  is_domain_warp_enabled: ^GDW.MethodBind,
  set_domain_warp_type: ^GDW.MethodBind,
  get_domain_warp_type: ^GDW.MethodBind,
  set_domain_warp_amplitude: ^GDW.MethodBind,
  get_domain_warp_amplitude: ^GDW.MethodBind,
  set_domain_warp_frequency: ^GDW.MethodBind,
  get_domain_warp_frequency: ^GDW.MethodBind,
  set_domain_warp_fractal_type: ^GDW.MethodBind,
  get_domain_warp_fractal_type: ^GDW.MethodBind,
  set_domain_warp_fractal_octaves: ^GDW.MethodBind,
  get_domain_warp_fractal_octaves: ^GDW.MethodBind,
  set_domain_warp_fractal_lacunarity: ^GDW.MethodBind,
  get_domain_warp_fractal_lacunarity: ^GDW.MethodBind,
  set_domain_warp_fractal_gain: ^GDW.MethodBind,
  get_domain_warp_fractal_gain: ^GDW.MethodBind,
};
FastNoiseLite_Init_ :: proc (FastNoiseLite_methods: ^FastNoiseLite_MethodBind_List, loc := #caller_location) {
  FastNoiseLite_methods.set_noise_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_noise_type", 2624461392, loc))
  FastNoiseLite_methods.get_noise_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_noise_type", 1458108610, loc))
  FastNoiseLite_methods.set_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_seed", 1286410249, loc))
  FastNoiseLite_methods.get_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_seed", 3905245786, loc))
  FastNoiseLite_methods.set_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_frequency", 373806689, loc))
  FastNoiseLite_methods.get_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_frequency", 1740695150, loc))
  FastNoiseLite_methods.set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_offset", 3460891852, loc))
  FastNoiseLite_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_offset", 3360562783, loc))
  FastNoiseLite_methods.set_fractal_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_type", 4132731174, loc))
  FastNoiseLite_methods.get_fractal_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_type", 1036889279, loc))
  FastNoiseLite_methods.set_fractal_octaves = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_octaves", 1286410249, loc))
  FastNoiseLite_methods.get_fractal_octaves = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_octaves", 3905245786, loc))
  FastNoiseLite_methods.set_fractal_lacunarity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_lacunarity", 373806689, loc))
  FastNoiseLite_methods.get_fractal_lacunarity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_lacunarity", 1740695150, loc))
  FastNoiseLite_methods.set_fractal_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_gain", 373806689, loc))
  FastNoiseLite_methods.get_fractal_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_gain", 1740695150, loc))
  FastNoiseLite_methods.set_fractal_weighted_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_weighted_strength", 373806689, loc))
  FastNoiseLite_methods.get_fractal_weighted_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_weighted_strength", 1740695150, loc))
  FastNoiseLite_methods.set_fractal_ping_pong_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_ping_pong_strength", 373806689, loc))
  FastNoiseLite_methods.get_fractal_ping_pong_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_ping_pong_strength", 1740695150, loc))
  FastNoiseLite_methods.set_cellular_distance_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_cellular_distance_function", 1006013267, loc))
  FastNoiseLite_methods.get_cellular_distance_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_cellular_distance_function", 2021274088, loc))
  FastNoiseLite_methods.set_cellular_jitter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_cellular_jitter", 373806689, loc))
  FastNoiseLite_methods.get_cellular_jitter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_cellular_jitter", 1740695150, loc))
  FastNoiseLite_methods.set_cellular_return_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_cellular_return_type", 2654169698, loc))
  FastNoiseLite_methods.get_cellular_return_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_cellular_return_type", 3699796343, loc))
  FastNoiseLite_methods.set_domain_warp_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_enabled", 2586408642, loc))
  FastNoiseLite_methods.is_domain_warp_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "is_domain_warp_enabled", 36873697, loc))
  FastNoiseLite_methods.set_domain_warp_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_type", 3629692980, loc))
  FastNoiseLite_methods.get_domain_warp_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_type", 2980162020, loc))
  FastNoiseLite_methods.set_domain_warp_amplitude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_amplitude", 373806689, loc))
  FastNoiseLite_methods.get_domain_warp_amplitude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_amplitude", 1740695150, loc))
  FastNoiseLite_methods.set_domain_warp_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_frequency", 373806689, loc))
  FastNoiseLite_methods.get_domain_warp_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_frequency", 1740695150, loc))
  FastNoiseLite_methods.set_domain_warp_fractal_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_fractal_type", 3999408287, loc))
  FastNoiseLite_methods.get_domain_warp_fractal_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_fractal_type", 407716934, loc))
  FastNoiseLite_methods.set_domain_warp_fractal_octaves = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_fractal_octaves", 1286410249, loc))
  FastNoiseLite_methods.get_domain_warp_fractal_octaves = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_fractal_octaves", 3905245786, loc))
  FastNoiseLite_methods.set_domain_warp_fractal_lacunarity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_fractal_lacunarity", 373806689, loc))
  FastNoiseLite_methods.get_domain_warp_fractal_lacunarity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_fractal_lacunarity", 1740695150, loc))
  FastNoiseLite_methods.set_domain_warp_fractal_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_fractal_gain", 373806689, loc))
  FastNoiseLite_methods.get_domain_warp_fractal_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_fractal_gain", 1740695150, loc))
};
FastNoiseLite_init_props :: proc(FastNoiseLite_prop: ^FastNoiseLite_properties, loc:= #caller_location) {

  FastNoiseLite_prop.noise_type_Int.get_noise_type = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_noise_type")
  FastNoiseLite_prop.noise_type_Int.set_noise_type = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_noise_type")

  FastNoiseLite_prop.seed_Int.get_seed = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_seed")
  FastNoiseLite_prop.seed_Int.set_seed = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_seed")

  FastNoiseLite_prop.frequency_float.get_frequency = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_frequency")
  FastNoiseLite_prop.frequency_float.set_frequency = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_frequency")

  FastNoiseLite_prop.offset_Vector3.get_offset = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_offset")
  FastNoiseLite_prop.offset_Vector3.set_offset = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_offset")

  FastNoiseLite_prop.fractal_type_Int.get_fractal_type = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fractal_type")
  FastNoiseLite_prop.fractal_type_Int.set_fractal_type = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fractal_type")

  FastNoiseLite_prop.fractal_octaves_Int.get_fractal_octaves = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fractal_octaves")
  FastNoiseLite_prop.fractal_octaves_Int.set_fractal_octaves = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fractal_octaves")

  FastNoiseLite_prop.fractal_lacunarity_float.get_fractal_lacunarity = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fractal_lacunarity")
  FastNoiseLite_prop.fractal_lacunarity_float.set_fractal_lacunarity = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fractal_lacunarity")

  FastNoiseLite_prop.fractal_gain_float.get_fractal_gain = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fractal_gain")
  FastNoiseLite_prop.fractal_gain_float.set_fractal_gain = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fractal_gain")

  FastNoiseLite_prop.fractal_weighted_strength_float.get_fractal_weighted_strength = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fractal_weighted_strength")
  FastNoiseLite_prop.fractal_weighted_strength_float.set_fractal_weighted_strength = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fractal_weighted_strength")

  FastNoiseLite_prop.fractal_ping_pong_strength_float.get_fractal_ping_pong_strength = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fractal_ping_pong_strength")
  FastNoiseLite_prop.fractal_ping_pong_strength_float.set_fractal_ping_pong_strength = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fractal_ping_pong_strength")

  FastNoiseLite_prop.cellular_distance_function_Int.get_cellular_distance_function = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cellular_distance_function")
  FastNoiseLite_prop.cellular_distance_function_Int.set_cellular_distance_function = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cellular_distance_function")

  FastNoiseLite_prop.cellular_jitter_float.get_cellular_jitter = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_cellular_jitter")
  FastNoiseLite_prop.cellular_jitter_float.set_cellular_jitter = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_cellular_jitter")

  FastNoiseLite_prop.cellular_return_type_Int.get_cellular_return_type = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cellular_return_type")
  FastNoiseLite_prop.cellular_return_type_Int.set_cellular_return_type = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cellular_return_type")

  FastNoiseLite_prop.domain_warp_enabled_Bool.is_domain_warp_enabled = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_domain_warp_enabled")
  FastNoiseLite_prop.domain_warp_enabled_Bool.set_domain_warp_enabled = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_domain_warp_enabled")

  FastNoiseLite_prop.domain_warp_type_Int.get_domain_warp_type = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_domain_warp_type")
  FastNoiseLite_prop.domain_warp_type_Int.set_domain_warp_type = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_domain_warp_type")

  FastNoiseLite_prop.domain_warp_amplitude_float.get_domain_warp_amplitude = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_domain_warp_amplitude")
  FastNoiseLite_prop.domain_warp_amplitude_float.set_domain_warp_amplitude = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_domain_warp_amplitude")

  FastNoiseLite_prop.domain_warp_frequency_float.get_domain_warp_frequency = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_domain_warp_frequency")
  FastNoiseLite_prop.domain_warp_frequency_float.set_domain_warp_frequency = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_domain_warp_frequency")

  FastNoiseLite_prop.domain_warp_fractal_type_Int.get_domain_warp_fractal_type = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_domain_warp_fractal_type")
  FastNoiseLite_prop.domain_warp_fractal_type_Int.set_domain_warp_fractal_type = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_domain_warp_fractal_type")

  FastNoiseLite_prop.domain_warp_fractal_octaves_Int.get_domain_warp_fractal_octaves = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_domain_warp_fractal_octaves")
  FastNoiseLite_prop.domain_warp_fractal_octaves_Int.set_domain_warp_fractal_octaves = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_domain_warp_fractal_octaves")

  FastNoiseLite_prop.domain_warp_fractal_lacunarity_float.get_domain_warp_fractal_lacunarity = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_domain_warp_fractal_lacunarity")
  FastNoiseLite_prop.domain_warp_fractal_lacunarity_float.set_domain_warp_fractal_lacunarity = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_domain_warp_fractal_lacunarity")

  FastNoiseLite_prop.domain_warp_fractal_gain_float.get_domain_warp_fractal_gain = cast(proc "c" (p_base: FastNoiseLite, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_domain_warp_fractal_gain")
  FastNoiseLite_prop.domain_warp_fractal_gain_float.set_domain_warp_fractal_gain = cast(proc "c" (p_base: FastNoiseLite, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_domain_warp_fractal_gain")
};
