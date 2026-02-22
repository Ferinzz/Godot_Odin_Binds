package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CPUParticles2D :: ^GDW.Object


CPUParticles2D_DrawOrder :: enum i64 {
  DRAW_ORDER_INDEX = 0,
  DRAW_ORDER_LIFETIME = 1,
};

CPUParticles2D_Parameter :: enum i64 {
  PARAM_INITIAL_LINEAR_VELOCITY = 0,
  PARAM_ANGULAR_VELOCITY = 1,
  PARAM_ORBIT_VELOCITY = 2,
  PARAM_LINEAR_ACCEL = 3,
  PARAM_RADIAL_ACCEL = 4,
  PARAM_TANGENTIAL_ACCEL = 5,
  PARAM_DAMPING = 6,
  PARAM_ANGLE = 7,
  PARAM_SCALE = 8,
  PARAM_HUE_VARIATION = 9,
  PARAM_ANIM_SPEED = 10,
  PARAM_ANIM_OFFSET = 11,
  PARAM_MAX = 12,
};

CPUParticles2D_ParticleFlags :: enum i64 {
  PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY = 0,
  PARTICLE_FLAG_ROTATE_Y = 1,
  PARTICLE_FLAG_DISABLE_Z = 2,
  PARTICLE_FLAG_MAX = 3,
};

CPUParticles2D_EmissionShape :: enum i64 {
  EMISSION_SHAPE_POINT = 0,
  EMISSION_SHAPE_SPHERE = 1,
  EMISSION_SHAPE_SPHERE_SURFACE = 2,
  EMISSION_SHAPE_RECTANGLE = 3,
  EMISSION_SHAPE_POINTS = 4,
  EMISSION_SHAPE_DIRECTED_POINTS = 5,
  EMISSION_SHAPE_RING = 6,
  EMISSION_SHAPE_MAX = 7,
};
CPUParticles2D_MethodBind_List :: struct {
  set_emitting: struct{
    using _set_emitting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{emitting: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_amount: struct{
    using _set_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_lifetime: struct{
    using _set_lifetime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{secs: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_one_shot: struct{
    using _set_one_shot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_pre_process_time: struct{
    using _set_pre_process_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{secs: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_explosiveness_ratio: struct{
    using _set_explosiveness_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_randomness_ratio: struct{
    using _set_randomness_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_lifetime_randomness: struct{
    using _set_lifetime_randomness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{random: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_use_local_coordinates: struct{
    using _set_use_local_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_fixed_fps: struct{
    using _set_fixed_fps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{fps: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_fractional_delta: struct{
    using _set_fractional_delta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_speed_scale: struct{
    using _set_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    request_particles_process: struct{
    using _request_particles_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{process_time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    is_emitting: struct{
    using _is_emitting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_amount: struct{
    using _get_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_lifetime: struct{
    using _get_lifetime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_one_shot: struct{
    using _get_one_shot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_pre_process_time: struct{
    using _get_pre_process_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_explosiveness_ratio: struct{
    using _get_explosiveness_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_randomness_ratio: struct{
    using _get_randomness_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_lifetime_randomness: struct{
    using _get_lifetime_randomness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_use_local_coordinates: struct{
    using _get_use_local_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_fixed_fps: struct{
    using _get_fixed_fps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_fractional_delta: struct{
    using _get_fractional_delta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_speed_scale: struct{
    using _get_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_use_fixed_seed: struct{
    using _set_use_fixed_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{use_fixed_seed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_fixed_seed: struct{
    using _get_use_fixed_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_seed: struct{
    using _set_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{seed: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_seed: struct{
    using _get_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_draw_order: struct{
    using _set_draw_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{order: ^CPUParticles2D_DrawOrder, }, r_ret: rawptr = nil)
  },
    get_draw_order: struct{
    using _get_draw_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^CPUParticles2D_DrawOrder)
  },
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  restart: struct{
    using _restart: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{keep_seed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_direction: struct{
    using _set_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{direction: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_direction: struct{
    using _get_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_spread: struct{
    using _set_spread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{spread: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_spread: struct{
    using _get_spread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_param_min: struct{
    using _set_param_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{param: ^CPUParticles2D_Parameter, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param_min: struct{
    using _get_param_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{param: ^CPUParticles2D_Parameter, }, r_ret: ^GDW.float)
  },
  set_param_max: struct{
    using _set_param_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{param: ^CPUParticles2D_Parameter, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param_max: struct{
    using _get_param_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{param: ^CPUParticles2D_Parameter, }, r_ret: ^GDW.float)
  },
  set_param_curve: struct{
    using _set_param_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{param: ^CPUParticles2D_Parameter, curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_param_curve: struct{
    using _get_param_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{param: ^CPUParticles2D_Parameter, }, r_ret: ^Curve)
  },
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_color_ramp: struct{
    using _set_color_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{ramp: ^Gradient, }, r_ret: rawptr = nil)
  },
    get_color_ramp: struct{
    using _get_color_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^Gradient)
  },
  set_color_initial_ramp: struct{
    using _set_color_initial_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{ramp: ^Gradient, }, r_ret: rawptr = nil)
  },
    get_color_initial_ramp: struct{
    using _get_color_initial_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^Gradient)
  },
  set_particle_flag: struct{
    using _set_particle_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{particle_flag: ^CPUParticles2D_ParticleFlags, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_particle_flag: struct{
    using _get_particle_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{particle_flag: ^CPUParticles2D_ParticleFlags, }, r_ret: ^GDW.Bool)
  },
  set_emission_shape: struct{
    using _set_emission_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{shape: ^CPUParticles2D_EmissionShape, }, r_ret: rawptr = nil)
  },
    get_emission_shape: struct{
    using _get_emission_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^CPUParticles2D_EmissionShape)
  },
  set_emission_sphere_radius: struct{
    using _set_emission_sphere_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_sphere_radius: struct{
    using _get_emission_sphere_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission_rect_extents: struct{
    using _set_emission_rect_extents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{extents: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_emission_rect_extents: struct{
    using _get_emission_rect_extents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_emission_points: struct{
    using _set_emission_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{array: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_emission_points: struct{
    using _get_emission_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector2Array)
  },
  set_emission_normals: struct{
    using _set_emission_normals: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{array: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_emission_normals: struct{
    using _get_emission_normals: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector2Array)
  },
  set_emission_colors: struct{
    using _set_emission_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{array: ^GDW.PackedColorArray, }, r_ret: rawptr = nil)
  },
    get_emission_colors: struct{
    using _get_emission_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedColorArray)
  },
  set_emission_ring_inner_radius: struct{
    using _set_emission_ring_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{inner_radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_ring_inner_radius: struct{
    using _get_emission_ring_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission_ring_radius: struct{
    using _set_emission_ring_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_ring_radius: struct{
    using _get_emission_ring_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_gravity: struct{
    using _get_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_gravity: struct{
    using _set_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{accel_vec: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_split_scale: struct{
    using _get_split_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_split_scale: struct{
    using _set_split_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{split_scale: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_scale_curve_x: struct{
    using _get_scale_curve_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^Curve)
  },
  set_scale_curve_x: struct{
    using _set_scale_curve_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{scale_curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_scale_curve_y: struct{
    using _get_scale_curve_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: i64 = 0, r_ret: ^Curve)
  },
  set_scale_curve_y: struct{
    using _set_scale_curve_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{scale_curve: ^Curve, }, r_ret: rawptr = nil)
  },
    convert_from_particles: struct{
    using _convert_from_particles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CPUParticles2D, #by_ptr args: struct{particles: ^Node, }, r_ret: rawptr = nil)
  },
  };
CPUParticles2D_Init_ :: proc (CPUParticles2D_methods: ^CPUParticles2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CPUParticles2D_methods.set_emitting._set_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emitting", 2586408642, loc))
  CPUParticles2D_methods.set_emitting.m_call = cast(type_of(CPUParticles2D_methods.set_emitting.m_call))MB_ptr_call
  CPUParticles2D_methods.set_amount._set_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_amount", 1286410249, loc))
  CPUParticles2D_methods.set_amount.m_call = cast(type_of(CPUParticles2D_methods.set_amount.m_call))MB_ptr_call
  CPUParticles2D_methods.set_lifetime._set_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_lifetime", 373806689, loc))
  CPUParticles2D_methods.set_lifetime.m_call = cast(type_of(CPUParticles2D_methods.set_lifetime.m_call))MB_ptr_call
  CPUParticles2D_methods.set_one_shot._set_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_one_shot", 2586408642, loc))
  CPUParticles2D_methods.set_one_shot.m_call = cast(type_of(CPUParticles2D_methods.set_one_shot.m_call))MB_ptr_call
  CPUParticles2D_methods.set_pre_process_time._set_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_pre_process_time", 373806689, loc))
  CPUParticles2D_methods.set_pre_process_time.m_call = cast(type_of(CPUParticles2D_methods.set_pre_process_time.m_call))MB_ptr_call
  CPUParticles2D_methods.set_explosiveness_ratio._set_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_explosiveness_ratio", 373806689, loc))
  CPUParticles2D_methods.set_explosiveness_ratio.m_call = cast(type_of(CPUParticles2D_methods.set_explosiveness_ratio.m_call))MB_ptr_call
  CPUParticles2D_methods.set_randomness_ratio._set_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_randomness_ratio", 373806689, loc))
  CPUParticles2D_methods.set_randomness_ratio.m_call = cast(type_of(CPUParticles2D_methods.set_randomness_ratio.m_call))MB_ptr_call
  CPUParticles2D_methods.set_lifetime_randomness._set_lifetime_randomness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_lifetime_randomness", 373806689, loc))
  CPUParticles2D_methods.set_lifetime_randomness.m_call = cast(type_of(CPUParticles2D_methods.set_lifetime_randomness.m_call))MB_ptr_call
  CPUParticles2D_methods.set_use_local_coordinates._set_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_use_local_coordinates", 2586408642, loc))
  CPUParticles2D_methods.set_use_local_coordinates.m_call = cast(type_of(CPUParticles2D_methods.set_use_local_coordinates.m_call))MB_ptr_call
  CPUParticles2D_methods.set_fixed_fps._set_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_fixed_fps", 1286410249, loc))
  CPUParticles2D_methods.set_fixed_fps.m_call = cast(type_of(CPUParticles2D_methods.set_fixed_fps.m_call))MB_ptr_call
  CPUParticles2D_methods.set_fractional_delta._set_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_fractional_delta", 2586408642, loc))
  CPUParticles2D_methods.set_fractional_delta.m_call = cast(type_of(CPUParticles2D_methods.set_fractional_delta.m_call))MB_ptr_call
  CPUParticles2D_methods.set_speed_scale._set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_speed_scale", 373806689, loc))
  CPUParticles2D_methods.set_speed_scale.m_call = cast(type_of(CPUParticles2D_methods.set_speed_scale.m_call))MB_ptr_call
  CPUParticles2D_methods.request_particles_process._request_particles_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "request_particles_process", 373806689, loc))
  CPUParticles2D_methods.request_particles_process.m_call = cast(type_of(CPUParticles2D_methods.request_particles_process.m_call))MB_ptr_call
  CPUParticles2D_methods.is_emitting._is_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "is_emitting", 36873697, loc))
  CPUParticles2D_methods.is_emitting.m_call = cast(type_of(CPUParticles2D_methods.is_emitting.m_call))MB_ptr_call
  CPUParticles2D_methods.get_amount._get_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_amount", 3905245786, loc))
  CPUParticles2D_methods.get_amount.m_call = cast(type_of(CPUParticles2D_methods.get_amount.m_call))MB_ptr_call
  CPUParticles2D_methods.get_lifetime._get_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_lifetime", 1740695150, loc))
  CPUParticles2D_methods.get_lifetime.m_call = cast(type_of(CPUParticles2D_methods.get_lifetime.m_call))MB_ptr_call
  CPUParticles2D_methods.get_one_shot._get_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_one_shot", 36873697, loc))
  CPUParticles2D_methods.get_one_shot.m_call = cast(type_of(CPUParticles2D_methods.get_one_shot.m_call))MB_ptr_call
  CPUParticles2D_methods.get_pre_process_time._get_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_pre_process_time", 1740695150, loc))
  CPUParticles2D_methods.get_pre_process_time.m_call = cast(type_of(CPUParticles2D_methods.get_pre_process_time.m_call))MB_ptr_call
  CPUParticles2D_methods.get_explosiveness_ratio._get_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_explosiveness_ratio", 1740695150, loc))
  CPUParticles2D_methods.get_explosiveness_ratio.m_call = cast(type_of(CPUParticles2D_methods.get_explosiveness_ratio.m_call))MB_ptr_call
  CPUParticles2D_methods.get_randomness_ratio._get_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_randomness_ratio", 1740695150, loc))
  CPUParticles2D_methods.get_randomness_ratio.m_call = cast(type_of(CPUParticles2D_methods.get_randomness_ratio.m_call))MB_ptr_call
  CPUParticles2D_methods.get_lifetime_randomness._get_lifetime_randomness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_lifetime_randomness", 1740695150, loc))
  CPUParticles2D_methods.get_lifetime_randomness.m_call = cast(type_of(CPUParticles2D_methods.get_lifetime_randomness.m_call))MB_ptr_call
  CPUParticles2D_methods.get_use_local_coordinates._get_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_use_local_coordinates", 36873697, loc))
  CPUParticles2D_methods.get_use_local_coordinates.m_call = cast(type_of(CPUParticles2D_methods.get_use_local_coordinates.m_call))MB_ptr_call
  CPUParticles2D_methods.get_fixed_fps._get_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_fixed_fps", 3905245786, loc))
  CPUParticles2D_methods.get_fixed_fps.m_call = cast(type_of(CPUParticles2D_methods.get_fixed_fps.m_call))MB_ptr_call
  CPUParticles2D_methods.get_fractional_delta._get_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_fractional_delta", 36873697, loc))
  CPUParticles2D_methods.get_fractional_delta.m_call = cast(type_of(CPUParticles2D_methods.get_fractional_delta.m_call))MB_ptr_call
  CPUParticles2D_methods.get_speed_scale._get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_speed_scale", 1740695150, loc))
  CPUParticles2D_methods.get_speed_scale.m_call = cast(type_of(CPUParticles2D_methods.get_speed_scale.m_call))MB_ptr_call
  CPUParticles2D_methods.set_use_fixed_seed._set_use_fixed_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_use_fixed_seed", 2586408642, loc))
  CPUParticles2D_methods.set_use_fixed_seed.m_call = cast(type_of(CPUParticles2D_methods.set_use_fixed_seed.m_call))MB_ptr_call
  CPUParticles2D_methods.get_use_fixed_seed._get_use_fixed_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_use_fixed_seed", 36873697, loc))
  CPUParticles2D_methods.get_use_fixed_seed.m_call = cast(type_of(CPUParticles2D_methods.get_use_fixed_seed.m_call))MB_ptr_call
  CPUParticles2D_methods.set_seed._set_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_seed", 1286410249, loc))
  CPUParticles2D_methods.set_seed.m_call = cast(type_of(CPUParticles2D_methods.set_seed.m_call))MB_ptr_call
  CPUParticles2D_methods.get_seed._get_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_seed", 3905245786, loc))
  CPUParticles2D_methods.get_seed.m_call = cast(type_of(CPUParticles2D_methods.get_seed.m_call))MB_ptr_call
  CPUParticles2D_methods.set_draw_order._set_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_draw_order", 4183193490, loc))
  CPUParticles2D_methods.set_draw_order.m_call = cast(type_of(CPUParticles2D_methods.set_draw_order.m_call))MB_ptr_call
  CPUParticles2D_methods.get_draw_order._get_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_draw_order", 1668655735, loc))
  CPUParticles2D_methods.get_draw_order.m_call = cast(type_of(CPUParticles2D_methods.get_draw_order.m_call))MB_ptr_call
  CPUParticles2D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_texture", 4051416890, loc))
  CPUParticles2D_methods.set_texture.m_call = cast(type_of(CPUParticles2D_methods.set_texture.m_call))MB_ptr_call
  CPUParticles2D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_texture", 3635182373, loc))
  CPUParticles2D_methods.get_texture.m_call = cast(type_of(CPUParticles2D_methods.get_texture.m_call))MB_ptr_call
  CPUParticles2D_methods.restart._restart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "restart", 107499316, loc))
  CPUParticles2D_methods.restart.m_call = cast(type_of(CPUParticles2D_methods.restart.m_call))MB_ptr_call
  CPUParticles2D_methods.set_direction._set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_direction", 743155724, loc))
  CPUParticles2D_methods.set_direction.m_call = cast(type_of(CPUParticles2D_methods.set_direction.m_call))MB_ptr_call
  CPUParticles2D_methods.get_direction._get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_direction", 3341600327, loc))
  CPUParticles2D_methods.get_direction.m_call = cast(type_of(CPUParticles2D_methods.get_direction.m_call))MB_ptr_call
  CPUParticles2D_methods.set_spread._set_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_spread", 373806689, loc))
  CPUParticles2D_methods.set_spread.m_call = cast(type_of(CPUParticles2D_methods.set_spread.m_call))MB_ptr_call
  CPUParticles2D_methods.get_spread._get_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_spread", 1740695150, loc))
  CPUParticles2D_methods.get_spread.m_call = cast(type_of(CPUParticles2D_methods.get_spread.m_call))MB_ptr_call
  CPUParticles2D_methods.set_param_min._set_param_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_param_min", 3320615296, loc))
  CPUParticles2D_methods.set_param_min.m_call = cast(type_of(CPUParticles2D_methods.set_param_min.m_call))MB_ptr_call
  CPUParticles2D_methods.get_param_min._get_param_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_param_min", 2038050600, loc))
  CPUParticles2D_methods.get_param_min.m_call = cast(type_of(CPUParticles2D_methods.get_param_min.m_call))MB_ptr_call
  CPUParticles2D_methods.set_param_max._set_param_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_param_max", 3320615296, loc))
  CPUParticles2D_methods.set_param_max.m_call = cast(type_of(CPUParticles2D_methods.set_param_max.m_call))MB_ptr_call
  CPUParticles2D_methods.get_param_max._get_param_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_param_max", 2038050600, loc))
  CPUParticles2D_methods.get_param_max.m_call = cast(type_of(CPUParticles2D_methods.get_param_max.m_call))MB_ptr_call
  CPUParticles2D_methods.set_param_curve._set_param_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_param_curve", 2959350143, loc))
  CPUParticles2D_methods.set_param_curve.m_call = cast(type_of(CPUParticles2D_methods.set_param_curve.m_call))MB_ptr_call
  CPUParticles2D_methods.get_param_curve._get_param_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_param_curve", 2603158474, loc))
  CPUParticles2D_methods.get_param_curve.m_call = cast(type_of(CPUParticles2D_methods.get_param_curve.m_call))MB_ptr_call
  CPUParticles2D_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_color", 2920490490, loc))
  CPUParticles2D_methods.set_color.m_call = cast(type_of(CPUParticles2D_methods.set_color.m_call))MB_ptr_call
  CPUParticles2D_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_color", 3444240500, loc))
  CPUParticles2D_methods.get_color.m_call = cast(type_of(CPUParticles2D_methods.get_color.m_call))MB_ptr_call
  CPUParticles2D_methods.set_color_ramp._set_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_color_ramp", 2756054477, loc))
  CPUParticles2D_methods.set_color_ramp.m_call = cast(type_of(CPUParticles2D_methods.set_color_ramp.m_call))MB_ptr_call
  CPUParticles2D_methods.get_color_ramp._get_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_color_ramp", 132272999, loc))
  CPUParticles2D_methods.get_color_ramp.m_call = cast(type_of(CPUParticles2D_methods.get_color_ramp.m_call))MB_ptr_call
  CPUParticles2D_methods.set_color_initial_ramp._set_color_initial_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_color_initial_ramp", 2756054477, loc))
  CPUParticles2D_methods.set_color_initial_ramp.m_call = cast(type_of(CPUParticles2D_methods.set_color_initial_ramp.m_call))MB_ptr_call
  CPUParticles2D_methods.get_color_initial_ramp._get_color_initial_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_color_initial_ramp", 132272999, loc))
  CPUParticles2D_methods.get_color_initial_ramp.m_call = cast(type_of(CPUParticles2D_methods.get_color_initial_ramp.m_call))MB_ptr_call
  CPUParticles2D_methods.set_particle_flag._set_particle_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_particle_flag", 4178137949, loc))
  CPUParticles2D_methods.set_particle_flag.m_call = cast(type_of(CPUParticles2D_methods.set_particle_flag.m_call))MB_ptr_call
  CPUParticles2D_methods.get_particle_flag._get_particle_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_particle_flag", 2829976507, loc))
  CPUParticles2D_methods.get_particle_flag.m_call = cast(type_of(CPUParticles2D_methods.get_particle_flag.m_call))MB_ptr_call
  CPUParticles2D_methods.set_emission_shape._set_emission_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_shape", 393763892, loc))
  CPUParticles2D_methods.set_emission_shape.m_call = cast(type_of(CPUParticles2D_methods.set_emission_shape.m_call))MB_ptr_call
  CPUParticles2D_methods.get_emission_shape._get_emission_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_shape", 1740246024, loc))
  CPUParticles2D_methods.get_emission_shape.m_call = cast(type_of(CPUParticles2D_methods.get_emission_shape.m_call))MB_ptr_call
  CPUParticles2D_methods.set_emission_sphere_radius._set_emission_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_sphere_radius", 373806689, loc))
  CPUParticles2D_methods.set_emission_sphere_radius.m_call = cast(type_of(CPUParticles2D_methods.set_emission_sphere_radius.m_call))MB_ptr_call
  CPUParticles2D_methods.get_emission_sphere_radius._get_emission_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_sphere_radius", 1740695150, loc))
  CPUParticles2D_methods.get_emission_sphere_radius.m_call = cast(type_of(CPUParticles2D_methods.get_emission_sphere_radius.m_call))MB_ptr_call
  CPUParticles2D_methods.set_emission_rect_extents._set_emission_rect_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_rect_extents", 743155724, loc))
  CPUParticles2D_methods.set_emission_rect_extents.m_call = cast(type_of(CPUParticles2D_methods.set_emission_rect_extents.m_call))MB_ptr_call
  CPUParticles2D_methods.get_emission_rect_extents._get_emission_rect_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_rect_extents", 3341600327, loc))
  CPUParticles2D_methods.get_emission_rect_extents.m_call = cast(type_of(CPUParticles2D_methods.get_emission_rect_extents.m_call))MB_ptr_call
  CPUParticles2D_methods.set_emission_points._set_emission_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_points", 1509147220, loc))
  CPUParticles2D_methods.set_emission_points.m_call = cast(type_of(CPUParticles2D_methods.set_emission_points.m_call))MB_ptr_call
  CPUParticles2D_methods.get_emission_points._get_emission_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_points", 2961356807, loc))
  CPUParticles2D_methods.get_emission_points.m_call = cast(type_of(CPUParticles2D_methods.get_emission_points.m_call))MB_ptr_call
  CPUParticles2D_methods.set_emission_normals._set_emission_normals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_normals", 1509147220, loc))
  CPUParticles2D_methods.set_emission_normals.m_call = cast(type_of(CPUParticles2D_methods.set_emission_normals.m_call))MB_ptr_call
  CPUParticles2D_methods.get_emission_normals._get_emission_normals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_normals", 2961356807, loc))
  CPUParticles2D_methods.get_emission_normals.m_call = cast(type_of(CPUParticles2D_methods.get_emission_normals.m_call))MB_ptr_call
  CPUParticles2D_methods.set_emission_colors._set_emission_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_colors", 3546319833, loc))
  CPUParticles2D_methods.set_emission_colors.m_call = cast(type_of(CPUParticles2D_methods.set_emission_colors.m_call))MB_ptr_call
  CPUParticles2D_methods.get_emission_colors._get_emission_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_colors", 1392750486, loc))
  CPUParticles2D_methods.get_emission_colors.m_call = cast(type_of(CPUParticles2D_methods.get_emission_colors.m_call))MB_ptr_call
  CPUParticles2D_methods.set_emission_ring_inner_radius._set_emission_ring_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_ring_inner_radius", 373806689, loc))
  CPUParticles2D_methods.set_emission_ring_inner_radius.m_call = cast(type_of(CPUParticles2D_methods.set_emission_ring_inner_radius.m_call))MB_ptr_call
  CPUParticles2D_methods.get_emission_ring_inner_radius._get_emission_ring_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_ring_inner_radius", 1740695150, loc))
  CPUParticles2D_methods.get_emission_ring_inner_radius.m_call = cast(type_of(CPUParticles2D_methods.get_emission_ring_inner_radius.m_call))MB_ptr_call
  CPUParticles2D_methods.set_emission_ring_radius._set_emission_ring_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_ring_radius", 373806689, loc))
  CPUParticles2D_methods.set_emission_ring_radius.m_call = cast(type_of(CPUParticles2D_methods.set_emission_ring_radius.m_call))MB_ptr_call
  CPUParticles2D_methods.get_emission_ring_radius._get_emission_ring_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_ring_radius", 1740695150, loc))
  CPUParticles2D_methods.get_emission_ring_radius.m_call = cast(type_of(CPUParticles2D_methods.get_emission_ring_radius.m_call))MB_ptr_call
  CPUParticles2D_methods.get_gravity._get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_gravity", 3341600327, loc))
  CPUParticles2D_methods.get_gravity.m_call = cast(type_of(CPUParticles2D_methods.get_gravity.m_call))MB_ptr_call
  CPUParticles2D_methods.set_gravity._set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_gravity", 743155724, loc))
  CPUParticles2D_methods.set_gravity.m_call = cast(type_of(CPUParticles2D_methods.set_gravity.m_call))MB_ptr_call
  CPUParticles2D_methods.get_split_scale._get_split_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_split_scale", 2240911060, loc))
  CPUParticles2D_methods.get_split_scale.m_call = cast(type_of(CPUParticles2D_methods.get_split_scale.m_call))MB_ptr_call
  CPUParticles2D_methods.set_split_scale._set_split_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_split_scale", 2586408642, loc))
  CPUParticles2D_methods.set_split_scale.m_call = cast(type_of(CPUParticles2D_methods.set_split_scale.m_call))MB_ptr_call
  CPUParticles2D_methods.get_scale_curve_x._get_scale_curve_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_scale_curve_x", 2460114913, loc))
  CPUParticles2D_methods.get_scale_curve_x.m_call = cast(type_of(CPUParticles2D_methods.get_scale_curve_x.m_call))MB_ptr_call
  CPUParticles2D_methods.set_scale_curve_x._set_scale_curve_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_scale_curve_x", 270443179, loc))
  CPUParticles2D_methods.set_scale_curve_x.m_call = cast(type_of(CPUParticles2D_methods.set_scale_curve_x.m_call))MB_ptr_call
  CPUParticles2D_methods.get_scale_curve_y._get_scale_curve_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_scale_curve_y", 2460114913, loc))
  CPUParticles2D_methods.get_scale_curve_y.m_call = cast(type_of(CPUParticles2D_methods.get_scale_curve_y.m_call))MB_ptr_call
  CPUParticles2D_methods.set_scale_curve_y._set_scale_curve_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_scale_curve_y", 270443179, loc))
  CPUParticles2D_methods.set_scale_curve_y.m_call = cast(type_of(CPUParticles2D_methods.set_scale_curve_y.m_call))MB_ptr_call
  CPUParticles2D_methods.convert_from_particles._convert_from_particles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "convert_from_particles", 1078189570, loc))
  CPUParticles2D_methods.convert_from_particles.m_call = cast(type_of(CPUParticles2D_methods.convert_from_particles.m_call))MB_ptr_call
};
