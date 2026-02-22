package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ParticleProcessMaterial :: ^GDW.Object


ParticleProcessMaterial_Parameter :: enum i64 {
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
  PARAM_RADIAL_VELOCITY = 15,
  PARAM_DIRECTIONAL_VELOCITY = 16,
  PARAM_SCALE_OVER_VELOCITY = 17,
  PARAM_MAX = 18,
  PARAM_TURB_VEL_INFLUENCE = 13,
  PARAM_TURB_INIT_DISPLACEMENT = 14,
  PARAM_TURB_INFLUENCE_OVER_LIFE = 12,
};

ParticleProcessMaterial_ParticleFlags :: enum i64 {
  PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY = 0,
  PARTICLE_FLAG_ROTATE_Y = 1,
  PARTICLE_FLAG_DISABLE_Z = 2,
  PARTICLE_FLAG_DAMPING_AS_FRICTION = 3,
  PARTICLE_FLAG_MAX = 4,
};

ParticleProcessMaterial_EmissionShape :: enum i64 {
  EMISSION_SHAPE_POINT = 0,
  EMISSION_SHAPE_SPHERE = 1,
  EMISSION_SHAPE_SPHERE_SURFACE = 2,
  EMISSION_SHAPE_BOX = 3,
  EMISSION_SHAPE_POINTS = 4,
  EMISSION_SHAPE_DIRECTED_POINTS = 5,
  EMISSION_SHAPE_RING = 6,
  EMISSION_SHAPE_MAX = 7,
};

ParticleProcessMaterial_SubEmitterMode :: enum i64 {
  SUB_EMITTER_DISABLED = 0,
  SUB_EMITTER_CONSTANT = 1,
  SUB_EMITTER_AT_END = 2,
  SUB_EMITTER_AT_COLLISION = 3,
  SUB_EMITTER_AT_START = 4,
  SUB_EMITTER_MAX = 5,
};

ParticleProcessMaterial_CollisionMode :: enum i64 {
  COLLISION_DISABLED = 0,
  COLLISION_RIGID = 1,
  COLLISION_HIDE_ON_CONTACT = 2,
  COLLISION_MAX = 3,
};
ParticleProcessMaterial_MethodBind_List :: struct {
  set_direction: struct{
    using _set_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{degrees: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_direction: struct{
    using _get_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_inherit_velocity_ratio: struct{
    using _set_inherit_velocity_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_inherit_velocity_ratio: struct{
    using _get_inherit_velocity_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_spread: struct{
    using _set_spread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_spread: struct{
    using _get_spread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_flatness: struct{
    using _set_flatness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_flatness: struct{
    using _get_flatness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_param: struct{
    using _set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{param: ^ParticleProcessMaterial_Parameter, value: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_param: struct{
    using _get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{param: ^ParticleProcessMaterial_Parameter, }, r_ret: ^GDW.Vector2)
  },
  set_param_min: struct{
    using _set_param_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{param: ^ParticleProcessMaterial_Parameter, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param_min: struct{
    using _get_param_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{param: ^ParticleProcessMaterial_Parameter, }, r_ret: ^GDW.float)
  },
  set_param_max: struct{
    using _set_param_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{param: ^ParticleProcessMaterial_Parameter, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param_max: struct{
    using _get_param_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{param: ^ParticleProcessMaterial_Parameter, }, r_ret: ^GDW.float)
  },
  set_param_texture: struct{
    using _set_param_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{param: ^ParticleProcessMaterial_Parameter, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_param_texture: struct{
    using _get_param_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{param: ^ParticleProcessMaterial_Parameter, }, r_ret: ^Texture2D)
  },
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_color_ramp: struct{
    using _set_color_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{ramp: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_color_ramp: struct{
    using _get_color_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_alpha_curve: struct{
    using _set_alpha_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{curve: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_alpha_curve: struct{
    using _get_alpha_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_emission_curve: struct{
    using _set_emission_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{curve: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_emission_curve: struct{
    using _get_emission_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_color_initial_ramp: struct{
    using _set_color_initial_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{ramp: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_color_initial_ramp: struct{
    using _get_color_initial_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_velocity_limit_curve: struct{
    using _set_velocity_limit_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{curve: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_velocity_limit_curve: struct{
    using _get_velocity_limit_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_particle_flag: struct{
    using _set_particle_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{particle_flag: ^ParticleProcessMaterial_ParticleFlags, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_particle_flag: struct{
    using _get_particle_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{particle_flag: ^ParticleProcessMaterial_ParticleFlags, }, r_ret: ^GDW.Bool)
  },
  set_velocity_pivot: struct{
    using _set_velocity_pivot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{pivot: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_velocity_pivot: struct{
    using _get_velocity_pivot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_emission_shape: struct{
    using _set_emission_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{shape: ^ParticleProcessMaterial_EmissionShape, }, r_ret: rawptr = nil)
  },
    get_emission_shape: struct{
    using _get_emission_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^ParticleProcessMaterial_EmissionShape)
  },
  set_emission_sphere_radius: struct{
    using _set_emission_sphere_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_sphere_radius: struct{
    using _get_emission_sphere_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission_box_extents: struct{
    using _set_emission_box_extents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{extents: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_emission_box_extents: struct{
    using _get_emission_box_extents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_emission_point_texture: struct{
    using _set_emission_point_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_emission_point_texture: struct{
    using _get_emission_point_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_emission_normal_texture: struct{
    using _set_emission_normal_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_emission_normal_texture: struct{
    using _get_emission_normal_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_emission_color_texture: struct{
    using _set_emission_color_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_emission_color_texture: struct{
    using _get_emission_color_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_emission_point_count: struct{
    using _set_emission_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{point_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_emission_point_count: struct{
    using _get_emission_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_emission_ring_axis: struct{
    using _set_emission_ring_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{axis: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_emission_ring_axis: struct{
    using _get_emission_ring_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_emission_ring_height: struct{
    using _set_emission_ring_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_ring_height: struct{
    using _get_emission_ring_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission_ring_radius: struct{
    using _set_emission_ring_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_ring_radius: struct{
    using _get_emission_ring_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission_ring_inner_radius: struct{
    using _set_emission_ring_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{inner_radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_ring_inner_radius: struct{
    using _get_emission_ring_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission_ring_cone_angle: struct{
    using _set_emission_ring_cone_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{cone_angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_emission_ring_cone_angle: struct{
    using _get_emission_ring_cone_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_emission_shape_offset: struct{
    using _set_emission_shape_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{emission_shape_offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_emission_shape_offset: struct{
    using _get_emission_shape_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_emission_shape_scale: struct{
    using _set_emission_shape_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{emission_shape_scale: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_emission_shape_scale: struct{
    using _get_emission_shape_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_turbulence_enabled: struct{
    using _get_turbulence_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_turbulence_enabled: struct{
    using _set_turbulence_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{turbulence_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_turbulence_noise_strength: struct{
    using _get_turbulence_noise_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_turbulence_noise_strength: struct{
    using _set_turbulence_noise_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{turbulence_noise_strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_turbulence_noise_scale: struct{
    using _get_turbulence_noise_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_turbulence_noise_scale: struct{
    using _set_turbulence_noise_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{turbulence_noise_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_turbulence_noise_speed_random: struct{
    using _get_turbulence_noise_speed_random: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_turbulence_noise_speed_random: struct{
    using _set_turbulence_noise_speed_random: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{turbulence_noise_speed_random: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_turbulence_noise_speed: struct{
    using _get_turbulence_noise_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_turbulence_noise_speed: struct{
    using _set_turbulence_noise_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{turbulence_noise_speed: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_gravity: struct{
    using _get_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_gravity: struct{
    using _set_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{accel_vec: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_lifetime_randomness: struct{
    using _set_lifetime_randomness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{randomness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_lifetime_randomness: struct{
    using _get_lifetime_randomness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_sub_emitter_mode: struct{
    using _get_sub_emitter_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^ParticleProcessMaterial_SubEmitterMode)
  },
  set_sub_emitter_mode: struct{
    using _set_sub_emitter_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{mode: ^ParticleProcessMaterial_SubEmitterMode, }, r_ret: rawptr = nil)
  },
    get_sub_emitter_frequency: struct{
    using _get_sub_emitter_frequency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_sub_emitter_frequency: struct{
    using _set_sub_emitter_frequency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{hz: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sub_emitter_amount_at_end: struct{
    using _get_sub_emitter_amount_at_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_sub_emitter_amount_at_end: struct{
    using _set_sub_emitter_amount_at_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sub_emitter_amount_at_collision: struct{
    using _get_sub_emitter_amount_at_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_sub_emitter_amount_at_collision: struct{
    using _set_sub_emitter_amount_at_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sub_emitter_amount_at_start: struct{
    using _get_sub_emitter_amount_at_start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_sub_emitter_amount_at_start: struct{
    using _set_sub_emitter_amount_at_start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sub_emitter_keep_velocity: struct{
    using _get_sub_emitter_keep_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_sub_emitter_keep_velocity: struct{
    using _set_sub_emitter_keep_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_attractor_interaction_enabled: struct{
    using _set_attractor_interaction_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_attractor_interaction_enabled: struct{
    using _is_attractor_interaction_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collision_mode: struct{
    using _set_collision_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{mode: ^ParticleProcessMaterial_CollisionMode, }, r_ret: rawptr = nil)
  },
    get_collision_mode: struct{
    using _get_collision_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^ParticleProcessMaterial_CollisionMode)
  },
  set_collision_use_scale: struct{
    using _set_collision_use_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{radius: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collision_using_scale: struct{
    using _is_collision_using_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collision_friction: struct{
    using _set_collision_friction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{friction: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_collision_friction: struct{
    using _get_collision_friction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_collision_bounce: struct{
    using _set_collision_bounce: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: struct{bounce: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_collision_bounce: struct{
    using _get_collision_bounce: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ParticleProcessMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
ParticleProcessMaterial_Init_ :: proc (ParticleProcessMaterial_methods: ^ParticleProcessMaterial_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ParticleProcessMaterial_methods.set_direction._set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_direction", 3460891852, loc))
  ParticleProcessMaterial_methods.set_direction.m_call = cast(type_of(ParticleProcessMaterial_methods.set_direction.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_direction._get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_direction", 3360562783, loc))
  ParticleProcessMaterial_methods.get_direction.m_call = cast(type_of(ParticleProcessMaterial_methods.get_direction.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_inherit_velocity_ratio._set_inherit_velocity_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_inherit_velocity_ratio", 373806689, loc))
  ParticleProcessMaterial_methods.set_inherit_velocity_ratio.m_call = cast(type_of(ParticleProcessMaterial_methods.set_inherit_velocity_ratio.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_inherit_velocity_ratio._get_inherit_velocity_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_inherit_velocity_ratio", 191475506, loc))
  ParticleProcessMaterial_methods.get_inherit_velocity_ratio.m_call = cast(type_of(ParticleProcessMaterial_methods.get_inherit_velocity_ratio.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_spread._set_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_spread", 373806689, loc))
  ParticleProcessMaterial_methods.set_spread.m_call = cast(type_of(ParticleProcessMaterial_methods.set_spread.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_spread._get_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_spread", 1740695150, loc))
  ParticleProcessMaterial_methods.get_spread.m_call = cast(type_of(ParticleProcessMaterial_methods.get_spread.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_flatness._set_flatness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_flatness", 373806689, loc))
  ParticleProcessMaterial_methods.set_flatness.m_call = cast(type_of(ParticleProcessMaterial_methods.set_flatness.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_flatness._get_flatness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_flatness", 1740695150, loc))
  ParticleProcessMaterial_methods.get_flatness.m_call = cast(type_of(ParticleProcessMaterial_methods.get_flatness.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_param._set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_param", 676779352, loc))
  ParticleProcessMaterial_methods.set_param.m_call = cast(type_of(ParticleProcessMaterial_methods.set_param.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_param._get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_param", 2623708480, loc))
  ParticleProcessMaterial_methods.get_param.m_call = cast(type_of(ParticleProcessMaterial_methods.get_param.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_param_min._set_param_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_param_min", 2295964248, loc))
  ParticleProcessMaterial_methods.set_param_min.m_call = cast(type_of(ParticleProcessMaterial_methods.set_param_min.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_param_min._get_param_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_param_min", 3903786503, loc))
  ParticleProcessMaterial_methods.get_param_min.m_call = cast(type_of(ParticleProcessMaterial_methods.get_param_min.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_param_max._set_param_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_param_max", 2295964248, loc))
  ParticleProcessMaterial_methods.set_param_max.m_call = cast(type_of(ParticleProcessMaterial_methods.set_param_max.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_param_max._get_param_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_param_max", 3903786503, loc))
  ParticleProcessMaterial_methods.get_param_max.m_call = cast(type_of(ParticleProcessMaterial_methods.get_param_max.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_param_texture._set_param_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_param_texture", 526976089, loc))
  ParticleProcessMaterial_methods.set_param_texture.m_call = cast(type_of(ParticleProcessMaterial_methods.set_param_texture.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_param_texture._get_param_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_param_texture", 3489372978, loc))
  ParticleProcessMaterial_methods.get_param_texture.m_call = cast(type_of(ParticleProcessMaterial_methods.get_param_texture.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_color", 2920490490, loc))
  ParticleProcessMaterial_methods.set_color.m_call = cast(type_of(ParticleProcessMaterial_methods.set_color.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_color", 3444240500, loc))
  ParticleProcessMaterial_methods.get_color.m_call = cast(type_of(ParticleProcessMaterial_methods.get_color.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_color_ramp._set_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_color_ramp", 4051416890, loc))
  ParticleProcessMaterial_methods.set_color_ramp.m_call = cast(type_of(ParticleProcessMaterial_methods.set_color_ramp.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_color_ramp._get_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_color_ramp", 3635182373, loc))
  ParticleProcessMaterial_methods.get_color_ramp.m_call = cast(type_of(ParticleProcessMaterial_methods.get_color_ramp.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_alpha_curve._set_alpha_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_alpha_curve", 4051416890, loc))
  ParticleProcessMaterial_methods.set_alpha_curve.m_call = cast(type_of(ParticleProcessMaterial_methods.set_alpha_curve.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_alpha_curve._get_alpha_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_alpha_curve", 3635182373, loc))
  ParticleProcessMaterial_methods.get_alpha_curve.m_call = cast(type_of(ParticleProcessMaterial_methods.get_alpha_curve.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_curve._set_emission_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_curve", 4051416890, loc))
  ParticleProcessMaterial_methods.set_emission_curve.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_curve.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_curve._get_emission_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_curve", 3635182373, loc))
  ParticleProcessMaterial_methods.get_emission_curve.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_curve.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_color_initial_ramp._set_color_initial_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_color_initial_ramp", 4051416890, loc))
  ParticleProcessMaterial_methods.set_color_initial_ramp.m_call = cast(type_of(ParticleProcessMaterial_methods.set_color_initial_ramp.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_color_initial_ramp._get_color_initial_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_color_initial_ramp", 3635182373, loc))
  ParticleProcessMaterial_methods.get_color_initial_ramp.m_call = cast(type_of(ParticleProcessMaterial_methods.get_color_initial_ramp.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_velocity_limit_curve._set_velocity_limit_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_velocity_limit_curve", 4051416890, loc))
  ParticleProcessMaterial_methods.set_velocity_limit_curve.m_call = cast(type_of(ParticleProcessMaterial_methods.set_velocity_limit_curve.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_velocity_limit_curve._get_velocity_limit_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_velocity_limit_curve", 3635182373, loc))
  ParticleProcessMaterial_methods.get_velocity_limit_curve.m_call = cast(type_of(ParticleProcessMaterial_methods.get_velocity_limit_curve.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_particle_flag._set_particle_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_particle_flag", 1711815571, loc))
  ParticleProcessMaterial_methods.set_particle_flag.m_call = cast(type_of(ParticleProcessMaterial_methods.set_particle_flag.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_particle_flag._get_particle_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_particle_flag", 3895316907, loc))
  ParticleProcessMaterial_methods.get_particle_flag.m_call = cast(type_of(ParticleProcessMaterial_methods.get_particle_flag.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_velocity_pivot._set_velocity_pivot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_velocity_pivot", 3460891852, loc))
  ParticleProcessMaterial_methods.set_velocity_pivot.m_call = cast(type_of(ParticleProcessMaterial_methods.set_velocity_pivot.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_velocity_pivot._get_velocity_pivot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_velocity_pivot", 3783033775, loc))
  ParticleProcessMaterial_methods.get_velocity_pivot.m_call = cast(type_of(ParticleProcessMaterial_methods.get_velocity_pivot.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_shape._set_emission_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_shape", 461501442, loc))
  ParticleProcessMaterial_methods.set_emission_shape.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_shape.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_shape._get_emission_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_shape", 3719733018, loc))
  ParticleProcessMaterial_methods.get_emission_shape.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_shape.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_sphere_radius._set_emission_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_sphere_radius", 373806689, loc))
  ParticleProcessMaterial_methods.set_emission_sphere_radius.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_sphere_radius.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_sphere_radius._get_emission_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_sphere_radius", 1740695150, loc))
  ParticleProcessMaterial_methods.get_emission_sphere_radius.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_sphere_radius.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_box_extents._set_emission_box_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_box_extents", 3460891852, loc))
  ParticleProcessMaterial_methods.set_emission_box_extents.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_box_extents.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_box_extents._get_emission_box_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_box_extents", 3360562783, loc))
  ParticleProcessMaterial_methods.get_emission_box_extents.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_box_extents.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_point_texture._set_emission_point_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_point_texture", 4051416890, loc))
  ParticleProcessMaterial_methods.set_emission_point_texture.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_point_texture.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_point_texture._get_emission_point_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_point_texture", 3635182373, loc))
  ParticleProcessMaterial_methods.get_emission_point_texture.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_point_texture.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_normal_texture._set_emission_normal_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_normal_texture", 4051416890, loc))
  ParticleProcessMaterial_methods.set_emission_normal_texture.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_normal_texture.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_normal_texture._get_emission_normal_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_normal_texture", 3635182373, loc))
  ParticleProcessMaterial_methods.get_emission_normal_texture.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_normal_texture.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_color_texture._set_emission_color_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_color_texture", 4051416890, loc))
  ParticleProcessMaterial_methods.set_emission_color_texture.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_color_texture.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_color_texture._get_emission_color_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_color_texture", 3635182373, loc))
  ParticleProcessMaterial_methods.get_emission_color_texture.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_color_texture.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_point_count._set_emission_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_point_count", 1286410249, loc))
  ParticleProcessMaterial_methods.set_emission_point_count.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_point_count.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_point_count._get_emission_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_point_count", 3905245786, loc))
  ParticleProcessMaterial_methods.get_emission_point_count.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_point_count.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_ring_axis._set_emission_ring_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_ring_axis", 3460891852, loc))
  ParticleProcessMaterial_methods.set_emission_ring_axis.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_ring_axis.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_ring_axis._get_emission_ring_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_ring_axis", 3360562783, loc))
  ParticleProcessMaterial_methods.get_emission_ring_axis.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_ring_axis.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_ring_height._set_emission_ring_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_ring_height", 373806689, loc))
  ParticleProcessMaterial_methods.set_emission_ring_height.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_ring_height.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_ring_height._get_emission_ring_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_ring_height", 1740695150, loc))
  ParticleProcessMaterial_methods.get_emission_ring_height.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_ring_height.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_ring_radius._set_emission_ring_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_ring_radius", 373806689, loc))
  ParticleProcessMaterial_methods.set_emission_ring_radius.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_ring_radius.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_ring_radius._get_emission_ring_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_ring_radius", 1740695150, loc))
  ParticleProcessMaterial_methods.get_emission_ring_radius.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_ring_radius.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_ring_inner_radius._set_emission_ring_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_ring_inner_radius", 373806689, loc))
  ParticleProcessMaterial_methods.set_emission_ring_inner_radius.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_ring_inner_radius.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_ring_inner_radius._get_emission_ring_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_ring_inner_radius", 1740695150, loc))
  ParticleProcessMaterial_methods.get_emission_ring_inner_radius.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_ring_inner_radius.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_ring_cone_angle._set_emission_ring_cone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_ring_cone_angle", 373806689, loc))
  ParticleProcessMaterial_methods.set_emission_ring_cone_angle.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_ring_cone_angle.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_ring_cone_angle._get_emission_ring_cone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_ring_cone_angle", 1740695150, loc))
  ParticleProcessMaterial_methods.get_emission_ring_cone_angle.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_ring_cone_angle.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_shape_offset._set_emission_shape_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_shape_offset", 3460891852, loc))
  ParticleProcessMaterial_methods.set_emission_shape_offset.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_shape_offset.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_shape_offset._get_emission_shape_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_shape_offset", 3360562783, loc))
  ParticleProcessMaterial_methods.get_emission_shape_offset.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_shape_offset.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_emission_shape_scale._set_emission_shape_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_shape_scale", 3460891852, loc))
  ParticleProcessMaterial_methods.set_emission_shape_scale.m_call = cast(type_of(ParticleProcessMaterial_methods.set_emission_shape_scale.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_emission_shape_scale._get_emission_shape_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_shape_scale", 3360562783, loc))
  ParticleProcessMaterial_methods.get_emission_shape_scale.m_call = cast(type_of(ParticleProcessMaterial_methods.get_emission_shape_scale.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_turbulence_enabled._get_turbulence_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_turbulence_enabled", 36873697, loc))
  ParticleProcessMaterial_methods.get_turbulence_enabled.m_call = cast(type_of(ParticleProcessMaterial_methods.get_turbulence_enabled.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_turbulence_enabled._set_turbulence_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_turbulence_enabled", 2586408642, loc))
  ParticleProcessMaterial_methods.set_turbulence_enabled.m_call = cast(type_of(ParticleProcessMaterial_methods.set_turbulence_enabled.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_turbulence_noise_strength._get_turbulence_noise_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_turbulence_noise_strength", 1740695150, loc))
  ParticleProcessMaterial_methods.get_turbulence_noise_strength.m_call = cast(type_of(ParticleProcessMaterial_methods.get_turbulence_noise_strength.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_turbulence_noise_strength._set_turbulence_noise_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_turbulence_noise_strength", 373806689, loc))
  ParticleProcessMaterial_methods.set_turbulence_noise_strength.m_call = cast(type_of(ParticleProcessMaterial_methods.set_turbulence_noise_strength.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_turbulence_noise_scale._get_turbulence_noise_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_turbulence_noise_scale", 1740695150, loc))
  ParticleProcessMaterial_methods.get_turbulence_noise_scale.m_call = cast(type_of(ParticleProcessMaterial_methods.get_turbulence_noise_scale.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_turbulence_noise_scale._set_turbulence_noise_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_turbulence_noise_scale", 373806689, loc))
  ParticleProcessMaterial_methods.set_turbulence_noise_scale.m_call = cast(type_of(ParticleProcessMaterial_methods.set_turbulence_noise_scale.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_turbulence_noise_speed_random._get_turbulence_noise_speed_random = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_turbulence_noise_speed_random", 1740695150, loc))
  ParticleProcessMaterial_methods.get_turbulence_noise_speed_random.m_call = cast(type_of(ParticleProcessMaterial_methods.get_turbulence_noise_speed_random.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_turbulence_noise_speed_random._set_turbulence_noise_speed_random = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_turbulence_noise_speed_random", 373806689, loc))
  ParticleProcessMaterial_methods.set_turbulence_noise_speed_random.m_call = cast(type_of(ParticleProcessMaterial_methods.set_turbulence_noise_speed_random.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_turbulence_noise_speed._get_turbulence_noise_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_turbulence_noise_speed", 3360562783, loc))
  ParticleProcessMaterial_methods.get_turbulence_noise_speed.m_call = cast(type_of(ParticleProcessMaterial_methods.get_turbulence_noise_speed.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_turbulence_noise_speed._set_turbulence_noise_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_turbulence_noise_speed", 3460891852, loc))
  ParticleProcessMaterial_methods.set_turbulence_noise_speed.m_call = cast(type_of(ParticleProcessMaterial_methods.set_turbulence_noise_speed.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_gravity._get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_gravity", 3360562783, loc))
  ParticleProcessMaterial_methods.get_gravity.m_call = cast(type_of(ParticleProcessMaterial_methods.get_gravity.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_gravity._set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_gravity", 3460891852, loc))
  ParticleProcessMaterial_methods.set_gravity.m_call = cast(type_of(ParticleProcessMaterial_methods.set_gravity.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_lifetime_randomness._set_lifetime_randomness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_lifetime_randomness", 373806689, loc))
  ParticleProcessMaterial_methods.set_lifetime_randomness.m_call = cast(type_of(ParticleProcessMaterial_methods.set_lifetime_randomness.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_lifetime_randomness._get_lifetime_randomness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_lifetime_randomness", 1740695150, loc))
  ParticleProcessMaterial_methods.get_lifetime_randomness.m_call = cast(type_of(ParticleProcessMaterial_methods.get_lifetime_randomness.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_sub_emitter_mode._get_sub_emitter_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_mode", 2399052877, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_mode.m_call = cast(type_of(ParticleProcessMaterial_methods.get_sub_emitter_mode.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_sub_emitter_mode._set_sub_emitter_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_mode", 2161806672, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_mode.m_call = cast(type_of(ParticleProcessMaterial_methods.set_sub_emitter_mode.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_sub_emitter_frequency._get_sub_emitter_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_frequency", 1740695150, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_frequency.m_call = cast(type_of(ParticleProcessMaterial_methods.get_sub_emitter_frequency.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_sub_emitter_frequency._set_sub_emitter_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_frequency", 373806689, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_frequency.m_call = cast(type_of(ParticleProcessMaterial_methods.set_sub_emitter_frequency.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_sub_emitter_amount_at_end._get_sub_emitter_amount_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_amount_at_end", 3905245786, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_amount_at_end.m_call = cast(type_of(ParticleProcessMaterial_methods.get_sub_emitter_amount_at_end.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_sub_emitter_amount_at_end._set_sub_emitter_amount_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_amount_at_end", 1286410249, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_amount_at_end.m_call = cast(type_of(ParticleProcessMaterial_methods.set_sub_emitter_amount_at_end.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_sub_emitter_amount_at_collision._get_sub_emitter_amount_at_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_amount_at_collision", 3905245786, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_amount_at_collision.m_call = cast(type_of(ParticleProcessMaterial_methods.get_sub_emitter_amount_at_collision.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_sub_emitter_amount_at_collision._set_sub_emitter_amount_at_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_amount_at_collision", 1286410249, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_amount_at_collision.m_call = cast(type_of(ParticleProcessMaterial_methods.set_sub_emitter_amount_at_collision.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_sub_emitter_amount_at_start._get_sub_emitter_amount_at_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_amount_at_start", 3905245786, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_amount_at_start.m_call = cast(type_of(ParticleProcessMaterial_methods.get_sub_emitter_amount_at_start.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_sub_emitter_amount_at_start._set_sub_emitter_amount_at_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_amount_at_start", 1286410249, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_amount_at_start.m_call = cast(type_of(ParticleProcessMaterial_methods.set_sub_emitter_amount_at_start.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_sub_emitter_keep_velocity._get_sub_emitter_keep_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_keep_velocity", 36873697, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_keep_velocity.m_call = cast(type_of(ParticleProcessMaterial_methods.get_sub_emitter_keep_velocity.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_sub_emitter_keep_velocity._set_sub_emitter_keep_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_keep_velocity", 2586408642, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_keep_velocity.m_call = cast(type_of(ParticleProcessMaterial_methods.set_sub_emitter_keep_velocity.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_attractor_interaction_enabled._set_attractor_interaction_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_attractor_interaction_enabled", 2586408642, loc))
  ParticleProcessMaterial_methods.set_attractor_interaction_enabled.m_call = cast(type_of(ParticleProcessMaterial_methods.set_attractor_interaction_enabled.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.is_attractor_interaction_enabled._is_attractor_interaction_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "is_attractor_interaction_enabled", 36873697, loc))
  ParticleProcessMaterial_methods.is_attractor_interaction_enabled.m_call = cast(type_of(ParticleProcessMaterial_methods.is_attractor_interaction_enabled.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_collision_mode._set_collision_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_collision_mode", 653804659, loc))
  ParticleProcessMaterial_methods.set_collision_mode.m_call = cast(type_of(ParticleProcessMaterial_methods.set_collision_mode.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_collision_mode._get_collision_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_collision_mode", 139371864, loc))
  ParticleProcessMaterial_methods.get_collision_mode.m_call = cast(type_of(ParticleProcessMaterial_methods.get_collision_mode.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_collision_use_scale._set_collision_use_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_collision_use_scale", 2586408642, loc))
  ParticleProcessMaterial_methods.set_collision_use_scale.m_call = cast(type_of(ParticleProcessMaterial_methods.set_collision_use_scale.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.is_collision_using_scale._is_collision_using_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "is_collision_using_scale", 36873697, loc))
  ParticleProcessMaterial_methods.is_collision_using_scale.m_call = cast(type_of(ParticleProcessMaterial_methods.is_collision_using_scale.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_collision_friction._set_collision_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_collision_friction", 373806689, loc))
  ParticleProcessMaterial_methods.set_collision_friction.m_call = cast(type_of(ParticleProcessMaterial_methods.set_collision_friction.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_collision_friction._get_collision_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_collision_friction", 1740695150, loc))
  ParticleProcessMaterial_methods.get_collision_friction.m_call = cast(type_of(ParticleProcessMaterial_methods.get_collision_friction.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.set_collision_bounce._set_collision_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_collision_bounce", 373806689, loc))
  ParticleProcessMaterial_methods.set_collision_bounce.m_call = cast(type_of(ParticleProcessMaterial_methods.set_collision_bounce.m_call))MB_ptr_call
  ParticleProcessMaterial_methods.get_collision_bounce._get_collision_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_collision_bounce", 1740695150, loc))
  ParticleProcessMaterial_methods.get_collision_bounce.m_call = cast(type_of(ParticleProcessMaterial_methods.get_collision_bounce.m_call))MB_ptr_call
};
