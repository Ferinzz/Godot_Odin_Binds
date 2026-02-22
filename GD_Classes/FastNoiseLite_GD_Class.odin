package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FastNoiseLite :: ^GDW.Object


FastNoiseLite_NoiseType :: enum i64 {
  TYPE_VALUE = 5,
  TYPE_VALUE_CUBIC = 4,
  TYPE_PERLIN = 3,
  TYPE_CELLULAR = 2,
  TYPE_SIMPLEX = 0,
  TYPE_SIMPLEX_SMOOTH = 1,
};

FastNoiseLite_FractalType :: enum i64 {
  FRACTAL_NONE = 0,
  FRACTAL_FBM = 1,
  FRACTAL_RIDGED = 2,
  FRACTAL_PING_PONG = 3,
};

FastNoiseLite_CellularDistanceFunction :: enum i64 {
  DISTANCE_EUCLIDEAN = 0,
  DISTANCE_EUCLIDEAN_SQUARED = 1,
  DISTANCE_MANHATTAN = 2,
  DISTANCE_HYBRID = 3,
};

FastNoiseLite_CellularReturnType :: enum i64 {
  RETURN_CELL_VALUE = 0,
  RETURN_DISTANCE = 1,
  RETURN_DISTANCE2 = 2,
  RETURN_DISTANCE2_ADD = 3,
  RETURN_DISTANCE2_SUB = 4,
  RETURN_DISTANCE2_MUL = 5,
  RETURN_DISTANCE2_DIV = 6,
};

FastNoiseLite_DomainWarpType :: enum i64 {
  DOMAIN_WARP_SIMPLEX = 0,
  DOMAIN_WARP_SIMPLEX_REDUCED = 1,
  DOMAIN_WARP_BASIC_GRID = 2,
};

FastNoiseLite_DomainWarpFractalType :: enum i64 {
  DOMAIN_WARP_FRACTAL_NONE = 0,
  DOMAIN_WARP_FRACTAL_PROGRESSIVE = 1,
  DOMAIN_WARP_FRACTAL_INDEPENDENT = 2,
};
FastNoiseLite_MethodBind_List :: struct {
  set_noise_type: struct{
    using _set_noise_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{type: ^FastNoiseLite_NoiseType, }, r_ret: rawptr = nil)
  },
    get_noise_type: struct{
    using _get_noise_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^FastNoiseLite_NoiseType)
  },
  set_seed: struct{
    using _set_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{seed: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_seed: struct{
    using _get_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_frequency: struct{
    using _set_frequency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{freq: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_frequency: struct{
    using _get_frequency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_fractal_type: struct{
    using _set_fractal_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{type: ^FastNoiseLite_FractalType, }, r_ret: rawptr = nil)
  },
    get_fractal_type: struct{
    using _get_fractal_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^FastNoiseLite_FractalType)
  },
  set_fractal_octaves: struct{
    using _set_fractal_octaves: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{octave_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_fractal_octaves: struct{
    using _get_fractal_octaves: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_fractal_lacunarity: struct{
    using _set_fractal_lacunarity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{lacunarity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fractal_lacunarity: struct{
    using _get_fractal_lacunarity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fractal_gain: struct{
    using _set_fractal_gain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{gain: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fractal_gain: struct{
    using _get_fractal_gain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fractal_weighted_strength: struct{
    using _set_fractal_weighted_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{weighted_strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fractal_weighted_strength: struct{
    using _get_fractal_weighted_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fractal_ping_pong_strength: struct{
    using _set_fractal_ping_pong_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{ping_pong_strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fractal_ping_pong_strength: struct{
    using _get_fractal_ping_pong_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_cellular_distance_function: struct{
    using _set_cellular_distance_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{func: ^FastNoiseLite_CellularDistanceFunction, }, r_ret: rawptr = nil)
  },
    get_cellular_distance_function: struct{
    using _get_cellular_distance_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^FastNoiseLite_CellularDistanceFunction)
  },
  set_cellular_jitter: struct{
    using _set_cellular_jitter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{jitter: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cellular_jitter: struct{
    using _get_cellular_jitter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_cellular_return_type: struct{
    using _set_cellular_return_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{ret: ^FastNoiseLite_CellularReturnType, }, r_ret: rawptr = nil)
  },
    get_cellular_return_type: struct{
    using _get_cellular_return_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^FastNoiseLite_CellularReturnType)
  },
  set_domain_warp_enabled: struct{
    using _set_domain_warp_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{domain_warp_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_domain_warp_enabled: struct{
    using _is_domain_warp_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_domain_warp_type: struct{
    using _set_domain_warp_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{domain_warp_type: ^FastNoiseLite_DomainWarpType, }, r_ret: rawptr = nil)
  },
    get_domain_warp_type: struct{
    using _get_domain_warp_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^FastNoiseLite_DomainWarpType)
  },
  set_domain_warp_amplitude: struct{
    using _set_domain_warp_amplitude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{domain_warp_amplitude: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_domain_warp_amplitude: struct{
    using _get_domain_warp_amplitude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_domain_warp_frequency: struct{
    using _set_domain_warp_frequency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{domain_warp_frequency: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_domain_warp_frequency: struct{
    using _get_domain_warp_frequency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_domain_warp_fractal_type: struct{
    using _set_domain_warp_fractal_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{domain_warp_fractal_type: ^FastNoiseLite_DomainWarpFractalType, }, r_ret: rawptr = nil)
  },
    get_domain_warp_fractal_type: struct{
    using _get_domain_warp_fractal_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^FastNoiseLite_DomainWarpFractalType)
  },
  set_domain_warp_fractal_octaves: struct{
    using _set_domain_warp_fractal_octaves: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{domain_warp_octave_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_domain_warp_fractal_octaves: struct{
    using _get_domain_warp_fractal_octaves: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_domain_warp_fractal_lacunarity: struct{
    using _set_domain_warp_fractal_lacunarity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{domain_warp_lacunarity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_domain_warp_fractal_lacunarity: struct{
    using _get_domain_warp_fractal_lacunarity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_domain_warp_fractal_gain: struct{
    using _set_domain_warp_fractal_gain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, #by_ptr args: struct{domain_warp_gain: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_domain_warp_fractal_gain: struct{
    using _get_domain_warp_fractal_gain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FastNoiseLite, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
FastNoiseLite_Init_ :: proc (FastNoiseLite_methods: ^FastNoiseLite_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FastNoiseLite_methods.set_noise_type._set_noise_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_noise_type", 2624461392, loc))
  FastNoiseLite_methods.set_noise_type.m_call = cast(type_of(FastNoiseLite_methods.set_noise_type.m_call))MB_ptr_call
  FastNoiseLite_methods.get_noise_type._get_noise_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_noise_type", 1458108610, loc))
  FastNoiseLite_methods.get_noise_type.m_call = cast(type_of(FastNoiseLite_methods.get_noise_type.m_call))MB_ptr_call
  FastNoiseLite_methods.set_seed._set_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_seed", 1286410249, loc))
  FastNoiseLite_methods.set_seed.m_call = cast(type_of(FastNoiseLite_methods.set_seed.m_call))MB_ptr_call
  FastNoiseLite_methods.get_seed._get_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_seed", 3905245786, loc))
  FastNoiseLite_methods.get_seed.m_call = cast(type_of(FastNoiseLite_methods.get_seed.m_call))MB_ptr_call
  FastNoiseLite_methods.set_frequency._set_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_frequency", 373806689, loc))
  FastNoiseLite_methods.set_frequency.m_call = cast(type_of(FastNoiseLite_methods.set_frequency.m_call))MB_ptr_call
  FastNoiseLite_methods.get_frequency._get_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_frequency", 1740695150, loc))
  FastNoiseLite_methods.get_frequency.m_call = cast(type_of(FastNoiseLite_methods.get_frequency.m_call))MB_ptr_call
  FastNoiseLite_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_offset", 3460891852, loc))
  FastNoiseLite_methods.set_offset.m_call = cast(type_of(FastNoiseLite_methods.set_offset.m_call))MB_ptr_call
  FastNoiseLite_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_offset", 3360562783, loc))
  FastNoiseLite_methods.get_offset.m_call = cast(type_of(FastNoiseLite_methods.get_offset.m_call))MB_ptr_call
  FastNoiseLite_methods.set_fractal_type._set_fractal_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_type", 4132731174, loc))
  FastNoiseLite_methods.set_fractal_type.m_call = cast(type_of(FastNoiseLite_methods.set_fractal_type.m_call))MB_ptr_call
  FastNoiseLite_methods.get_fractal_type._get_fractal_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_type", 1036889279, loc))
  FastNoiseLite_methods.get_fractal_type.m_call = cast(type_of(FastNoiseLite_methods.get_fractal_type.m_call))MB_ptr_call
  FastNoiseLite_methods.set_fractal_octaves._set_fractal_octaves = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_octaves", 1286410249, loc))
  FastNoiseLite_methods.set_fractal_octaves.m_call = cast(type_of(FastNoiseLite_methods.set_fractal_octaves.m_call))MB_ptr_call
  FastNoiseLite_methods.get_fractal_octaves._get_fractal_octaves = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_octaves", 3905245786, loc))
  FastNoiseLite_methods.get_fractal_octaves.m_call = cast(type_of(FastNoiseLite_methods.get_fractal_octaves.m_call))MB_ptr_call
  FastNoiseLite_methods.set_fractal_lacunarity._set_fractal_lacunarity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_lacunarity", 373806689, loc))
  FastNoiseLite_methods.set_fractal_lacunarity.m_call = cast(type_of(FastNoiseLite_methods.set_fractal_lacunarity.m_call))MB_ptr_call
  FastNoiseLite_methods.get_fractal_lacunarity._get_fractal_lacunarity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_lacunarity", 1740695150, loc))
  FastNoiseLite_methods.get_fractal_lacunarity.m_call = cast(type_of(FastNoiseLite_methods.get_fractal_lacunarity.m_call))MB_ptr_call
  FastNoiseLite_methods.set_fractal_gain._set_fractal_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_gain", 373806689, loc))
  FastNoiseLite_methods.set_fractal_gain.m_call = cast(type_of(FastNoiseLite_methods.set_fractal_gain.m_call))MB_ptr_call
  FastNoiseLite_methods.get_fractal_gain._get_fractal_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_gain", 1740695150, loc))
  FastNoiseLite_methods.get_fractal_gain.m_call = cast(type_of(FastNoiseLite_methods.get_fractal_gain.m_call))MB_ptr_call
  FastNoiseLite_methods.set_fractal_weighted_strength._set_fractal_weighted_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_weighted_strength", 373806689, loc))
  FastNoiseLite_methods.set_fractal_weighted_strength.m_call = cast(type_of(FastNoiseLite_methods.set_fractal_weighted_strength.m_call))MB_ptr_call
  FastNoiseLite_methods.get_fractal_weighted_strength._get_fractal_weighted_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_weighted_strength", 1740695150, loc))
  FastNoiseLite_methods.get_fractal_weighted_strength.m_call = cast(type_of(FastNoiseLite_methods.get_fractal_weighted_strength.m_call))MB_ptr_call
  FastNoiseLite_methods.set_fractal_ping_pong_strength._set_fractal_ping_pong_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_fractal_ping_pong_strength", 373806689, loc))
  FastNoiseLite_methods.set_fractal_ping_pong_strength.m_call = cast(type_of(FastNoiseLite_methods.set_fractal_ping_pong_strength.m_call))MB_ptr_call
  FastNoiseLite_methods.get_fractal_ping_pong_strength._get_fractal_ping_pong_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_fractal_ping_pong_strength", 1740695150, loc))
  FastNoiseLite_methods.get_fractal_ping_pong_strength.m_call = cast(type_of(FastNoiseLite_methods.get_fractal_ping_pong_strength.m_call))MB_ptr_call
  FastNoiseLite_methods.set_cellular_distance_function._set_cellular_distance_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_cellular_distance_function", 1006013267, loc))
  FastNoiseLite_methods.set_cellular_distance_function.m_call = cast(type_of(FastNoiseLite_methods.set_cellular_distance_function.m_call))MB_ptr_call
  FastNoiseLite_methods.get_cellular_distance_function._get_cellular_distance_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_cellular_distance_function", 2021274088, loc))
  FastNoiseLite_methods.get_cellular_distance_function.m_call = cast(type_of(FastNoiseLite_methods.get_cellular_distance_function.m_call))MB_ptr_call
  FastNoiseLite_methods.set_cellular_jitter._set_cellular_jitter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_cellular_jitter", 373806689, loc))
  FastNoiseLite_methods.set_cellular_jitter.m_call = cast(type_of(FastNoiseLite_methods.set_cellular_jitter.m_call))MB_ptr_call
  FastNoiseLite_methods.get_cellular_jitter._get_cellular_jitter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_cellular_jitter", 1740695150, loc))
  FastNoiseLite_methods.get_cellular_jitter.m_call = cast(type_of(FastNoiseLite_methods.get_cellular_jitter.m_call))MB_ptr_call
  FastNoiseLite_methods.set_cellular_return_type._set_cellular_return_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_cellular_return_type", 2654169698, loc))
  FastNoiseLite_methods.set_cellular_return_type.m_call = cast(type_of(FastNoiseLite_methods.set_cellular_return_type.m_call))MB_ptr_call
  FastNoiseLite_methods.get_cellular_return_type._get_cellular_return_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_cellular_return_type", 3699796343, loc))
  FastNoiseLite_methods.get_cellular_return_type.m_call = cast(type_of(FastNoiseLite_methods.get_cellular_return_type.m_call))MB_ptr_call
  FastNoiseLite_methods.set_domain_warp_enabled._set_domain_warp_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_enabled", 2586408642, loc))
  FastNoiseLite_methods.set_domain_warp_enabled.m_call = cast(type_of(FastNoiseLite_methods.set_domain_warp_enabled.m_call))MB_ptr_call
  FastNoiseLite_methods.is_domain_warp_enabled._is_domain_warp_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "is_domain_warp_enabled", 36873697, loc))
  FastNoiseLite_methods.is_domain_warp_enabled.m_call = cast(type_of(FastNoiseLite_methods.is_domain_warp_enabled.m_call))MB_ptr_call
  FastNoiseLite_methods.set_domain_warp_type._set_domain_warp_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_type", 3629692980, loc))
  FastNoiseLite_methods.set_domain_warp_type.m_call = cast(type_of(FastNoiseLite_methods.set_domain_warp_type.m_call))MB_ptr_call
  FastNoiseLite_methods.get_domain_warp_type._get_domain_warp_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_type", 2980162020, loc))
  FastNoiseLite_methods.get_domain_warp_type.m_call = cast(type_of(FastNoiseLite_methods.get_domain_warp_type.m_call))MB_ptr_call
  FastNoiseLite_methods.set_domain_warp_amplitude._set_domain_warp_amplitude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_amplitude", 373806689, loc))
  FastNoiseLite_methods.set_domain_warp_amplitude.m_call = cast(type_of(FastNoiseLite_methods.set_domain_warp_amplitude.m_call))MB_ptr_call
  FastNoiseLite_methods.get_domain_warp_amplitude._get_domain_warp_amplitude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_amplitude", 1740695150, loc))
  FastNoiseLite_methods.get_domain_warp_amplitude.m_call = cast(type_of(FastNoiseLite_methods.get_domain_warp_amplitude.m_call))MB_ptr_call
  FastNoiseLite_methods.set_domain_warp_frequency._set_domain_warp_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_frequency", 373806689, loc))
  FastNoiseLite_methods.set_domain_warp_frequency.m_call = cast(type_of(FastNoiseLite_methods.set_domain_warp_frequency.m_call))MB_ptr_call
  FastNoiseLite_methods.get_domain_warp_frequency._get_domain_warp_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_frequency", 1740695150, loc))
  FastNoiseLite_methods.get_domain_warp_frequency.m_call = cast(type_of(FastNoiseLite_methods.get_domain_warp_frequency.m_call))MB_ptr_call
  FastNoiseLite_methods.set_domain_warp_fractal_type._set_domain_warp_fractal_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_fractal_type", 3999408287, loc))
  FastNoiseLite_methods.set_domain_warp_fractal_type.m_call = cast(type_of(FastNoiseLite_methods.set_domain_warp_fractal_type.m_call))MB_ptr_call
  FastNoiseLite_methods.get_domain_warp_fractal_type._get_domain_warp_fractal_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_fractal_type", 407716934, loc))
  FastNoiseLite_methods.get_domain_warp_fractal_type.m_call = cast(type_of(FastNoiseLite_methods.get_domain_warp_fractal_type.m_call))MB_ptr_call
  FastNoiseLite_methods.set_domain_warp_fractal_octaves._set_domain_warp_fractal_octaves = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_fractal_octaves", 1286410249, loc))
  FastNoiseLite_methods.set_domain_warp_fractal_octaves.m_call = cast(type_of(FastNoiseLite_methods.set_domain_warp_fractal_octaves.m_call))MB_ptr_call
  FastNoiseLite_methods.get_domain_warp_fractal_octaves._get_domain_warp_fractal_octaves = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_fractal_octaves", 3905245786, loc))
  FastNoiseLite_methods.get_domain_warp_fractal_octaves.m_call = cast(type_of(FastNoiseLite_methods.get_domain_warp_fractal_octaves.m_call))MB_ptr_call
  FastNoiseLite_methods.set_domain_warp_fractal_lacunarity._set_domain_warp_fractal_lacunarity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_fractal_lacunarity", 373806689, loc))
  FastNoiseLite_methods.set_domain_warp_fractal_lacunarity.m_call = cast(type_of(FastNoiseLite_methods.set_domain_warp_fractal_lacunarity.m_call))MB_ptr_call
  FastNoiseLite_methods.get_domain_warp_fractal_lacunarity._get_domain_warp_fractal_lacunarity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_fractal_lacunarity", 1740695150, loc))
  FastNoiseLite_methods.get_domain_warp_fractal_lacunarity.m_call = cast(type_of(FastNoiseLite_methods.get_domain_warp_fractal_lacunarity.m_call))MB_ptr_call
  FastNoiseLite_methods.set_domain_warp_fractal_gain._set_domain_warp_fractal_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "set_domain_warp_fractal_gain", 373806689, loc))
  FastNoiseLite_methods.set_domain_warp_fractal_gain.m_call = cast(type_of(FastNoiseLite_methods.set_domain_warp_fractal_gain.m_call))MB_ptr_call
  FastNoiseLite_methods.get_domain_warp_fractal_gain._get_domain_warp_fractal_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FastNoiseLite, "get_domain_warp_fractal_gain", 1740695150, loc))
  FastNoiseLite_methods.get_domain_warp_fractal_gain.m_call = cast(type_of(FastNoiseLite_methods.get_domain_warp_fractal_gain.m_call))MB_ptr_call
};
