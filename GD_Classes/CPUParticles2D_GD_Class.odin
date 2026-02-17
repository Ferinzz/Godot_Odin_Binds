package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CPUParticles2D :: ^GDW.Object

CPUParticles2D_properties :: struct {
  emitting_Bool : struct {
  is_emitting: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool),
  set_emitting: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool),
  },
  amount_Int : struct {
  get_amount: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Int),
  set_amount: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Int),
  },
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: CPUParticles2D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: CPUParticles2D, p_value: ^Texture2D),
  },
  lifetime_float : struct {
  get_lifetime: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_lifetime: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  one_shot_Bool : struct {
  get_one_shot: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool),
  set_one_shot: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool),
  },
  preprocess_float : struct {
  get_pre_process_time: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_pre_process_time: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  speed_scale_float : struct {
  get_speed_scale: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_speed_scale: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  explosiveness_float : struct {
  get_explosiveness_ratio: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_explosiveness_ratio: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  randomness_float : struct {
  get_randomness_ratio: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_randomness_ratio: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  use_fixed_seed_Bool : struct {
  get_use_fixed_seed: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool),
  set_use_fixed_seed: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool),
  },
  seed_Int : struct {
  get_seed: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Int),
  set_seed: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Int),
  },
  lifetime_randomness_float : struct {
  get_lifetime_randomness: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_lifetime_randomness: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  fixed_fps_Int : struct {
  get_fixed_fps: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Int),
  set_fixed_fps: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Int),
  },
  fract_delta_Bool : struct {
  get_fractional_delta: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool),
  set_fractional_delta: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool),
  },
  local_coords_Bool : struct {
  get_use_local_coordinates: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool),
  set_use_local_coordinates: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool),
  },
  draw_order_Int : struct {
  get_draw_order: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Int),
  set_draw_order: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Int),
  },
  emission_shape_Int : struct {
  get_emission_shape: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Int),
  set_emission_shape: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Int),
  },
  emission_sphere_radius_float : struct {
  get_emission_sphere_radius: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_emission_sphere_radius: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  emission_rect_extents_Vector2 : struct {
  get_emission_rect_extents: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Vector2),
  set_emission_rect_extents: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Vector2),
  },
  emission_points_PackedVector2Array : struct {
  get_emission_points: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.PackedVector2Array),
  set_emission_points: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.PackedVector2Array),
  },
  emission_normals_PackedVector2Array : struct {
  get_emission_normals: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.PackedVector2Array),
  set_emission_normals: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.PackedVector2Array),
  },
  emission_colors_PackedColorArray : struct {
  get_emission_colors: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.PackedColorArray),
  set_emission_colors: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.PackedColorArray),
  },
  emission_ring_inner_radius_float : struct {
  get_emission_ring_inner_radius: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_emission_ring_inner_radius: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  emission_ring_radius_float : struct {
  get_emission_ring_radius: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_emission_ring_radius: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  particle_flag_align_y_Bool : struct {
  get_particle_flag: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool),
  set_particle_flag: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool),
  },
  direction_Vector2 : struct {
  get_direction: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Vector2),
  set_direction: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Vector2),
  },
  spread_float : struct {
  get_spread: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_spread: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  gravity_Vector2 : struct {
  get_gravity: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Vector2),
  set_gravity: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Vector2),
  },
  initial_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  initial_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  angular_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  angular_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  angular_velocity_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  orbit_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  orbit_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  orbit_velocity_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  linear_accel_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  linear_accel_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  linear_accel_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  radial_accel_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  radial_accel_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  radial_accel_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  tangential_accel_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  tangential_accel_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  tangential_accel_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  damping_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  damping_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  damping_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  angle_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  angle_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  angle_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  scale_amount_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  scale_amount_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  scale_amount_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  split_scale_Bool : struct {
  get_split_scale: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool),
  set_split_scale: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool),
  },
  scale_curve_x_Curve : struct {
    get_scale_curve_x: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_scale_curve_x: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  scale_curve_y_Curve : struct {
    get_scale_curve_y: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_scale_curve_y: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  color_Color : struct {
  get_color: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Color),
  },
  color_ramp_Gradient : struct {
    get_color_ramp: proc "c" (p_base: CPUParticles2D, r_value: ^Gradient),
    set_color_ramp: proc "c" (p_base: CPUParticles2D, p_value: ^Gradient),
  },
  color_initial_ramp_Gradient : struct {
    get_color_initial_ramp: proc "c" (p_base: CPUParticles2D, r_value: ^Gradient),
    set_color_initial_ramp: proc "c" (p_base: CPUParticles2D, p_value: ^Gradient),
  },
  hue_variation_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  hue_variation_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  hue_variation_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  anim_speed_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  anim_speed_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  anim_speed_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
  anim_offset_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  anim_offset_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float),
  },
  anim_offset_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles2D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles2D, p_value: ^Curve),
  },
};

DrawOrder_CPUParticles2D :: enum i64 {
  DRAW_ORDER_INDEX = 0,
  DRAW_ORDER_LIFETIME = 1,
};

Parameter_CPUParticles2D :: enum i64 {
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

ParticleFlags_CPUParticles2D :: enum i64 {
  PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY = 0,
  PARTICLE_FLAG_ROTATE_Y = 1,
  PARTICLE_FLAG_DISABLE_Z = 2,
  PARTICLE_FLAG_MAX = 3,
};

EmissionShape_CPUParticles2D :: enum i64 {
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
  set_emitting: ^GDW.MethodBind,
  set_amount: ^GDW.MethodBind,
  set_lifetime: ^GDW.MethodBind,
  set_one_shot: ^GDW.MethodBind,
  set_pre_process_time: ^GDW.MethodBind,
  set_explosiveness_ratio: ^GDW.MethodBind,
  set_randomness_ratio: ^GDW.MethodBind,
  set_lifetime_randomness: ^GDW.MethodBind,
  set_use_local_coordinates: ^GDW.MethodBind,
  set_fixed_fps: ^GDW.MethodBind,
  set_fractional_delta: ^GDW.MethodBind,
  set_speed_scale: ^GDW.MethodBind,
  request_particles_process: ^GDW.MethodBind,
  is_emitting: ^GDW.MethodBind,
  get_amount: ^GDW.MethodBind,
  get_lifetime: ^GDW.MethodBind,
  get_one_shot: ^GDW.MethodBind,
  get_pre_process_time: ^GDW.MethodBind,
  get_explosiveness_ratio: ^GDW.MethodBind,
  get_randomness_ratio: ^GDW.MethodBind,
  get_lifetime_randomness: ^GDW.MethodBind,
  get_use_local_coordinates: ^GDW.MethodBind,
  get_fixed_fps: ^GDW.MethodBind,
  get_fractional_delta: ^GDW.MethodBind,
  get_speed_scale: ^GDW.MethodBind,
  set_use_fixed_seed: ^GDW.MethodBind,
  get_use_fixed_seed: ^GDW.MethodBind,
  set_seed: ^GDW.MethodBind,
  get_seed: ^GDW.MethodBind,
  set_draw_order: ^GDW.MethodBind,
  get_draw_order: ^GDW.MethodBind,
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  restart: ^GDW.MethodBind,
  set_direction: ^GDW.MethodBind,
  get_direction: ^GDW.MethodBind,
  set_spread: ^GDW.MethodBind,
  get_spread: ^GDW.MethodBind,
  set_param_min: ^GDW.MethodBind,
  get_param_min: ^GDW.MethodBind,
  set_param_max: ^GDW.MethodBind,
  get_param_max: ^GDW.MethodBind,
  set_param_curve: ^GDW.MethodBind,
  get_param_curve: ^GDW.MethodBind,
  set_color: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
  set_color_ramp: ^GDW.MethodBind,
  get_color_ramp: ^GDW.MethodBind,
  set_color_initial_ramp: ^GDW.MethodBind,
  get_color_initial_ramp: ^GDW.MethodBind,
  set_particle_flag: ^GDW.MethodBind,
  get_particle_flag: ^GDW.MethodBind,
  set_emission_shape: ^GDW.MethodBind,
  get_emission_shape: ^GDW.MethodBind,
  set_emission_sphere_radius: ^GDW.MethodBind,
  get_emission_sphere_radius: ^GDW.MethodBind,
  set_emission_rect_extents: ^GDW.MethodBind,
  get_emission_rect_extents: ^GDW.MethodBind,
  set_emission_points: ^GDW.MethodBind,
  get_emission_points: ^GDW.MethodBind,
  set_emission_normals: ^GDW.MethodBind,
  get_emission_normals: ^GDW.MethodBind,
  set_emission_colors: ^GDW.MethodBind,
  get_emission_colors: ^GDW.MethodBind,
  set_emission_ring_inner_radius: ^GDW.MethodBind,
  get_emission_ring_inner_radius: ^GDW.MethodBind,
  set_emission_ring_radius: ^GDW.MethodBind,
  get_emission_ring_radius: ^GDW.MethodBind,
  get_gravity: ^GDW.MethodBind,
  set_gravity: ^GDW.MethodBind,
  get_split_scale: ^GDW.MethodBind,
  set_split_scale: ^GDW.MethodBind,
  get_scale_curve_x: ^GDW.MethodBind,
  set_scale_curve_x: ^GDW.MethodBind,
  get_scale_curve_y: ^GDW.MethodBind,
  set_scale_curve_y: ^GDW.MethodBind,
  convert_from_particles: ^GDW.MethodBind,
};
CPUParticles2D_Init_ :: proc (CPUParticles2D_methods: ^CPUParticles2D_MethodBind_List, loc := #caller_location) {
  CPUParticles2D_methods.set_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emitting", 2586408642, loc))
  CPUParticles2D_methods.set_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_amount", 1286410249, loc))
  CPUParticles2D_methods.set_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_lifetime", 373806689, loc))
  CPUParticles2D_methods.set_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_one_shot", 2586408642, loc))
  CPUParticles2D_methods.set_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_pre_process_time", 373806689, loc))
  CPUParticles2D_methods.set_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_explosiveness_ratio", 373806689, loc))
  CPUParticles2D_methods.set_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_randomness_ratio", 373806689, loc))
  CPUParticles2D_methods.set_lifetime_randomness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_lifetime_randomness", 373806689, loc))
  CPUParticles2D_methods.set_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_use_local_coordinates", 2586408642, loc))
  CPUParticles2D_methods.set_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_fixed_fps", 1286410249, loc))
  CPUParticles2D_methods.set_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_fractional_delta", 2586408642, loc))
  CPUParticles2D_methods.set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_speed_scale", 373806689, loc))
  CPUParticles2D_methods.request_particles_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "request_particles_process", 373806689, loc))
  CPUParticles2D_methods.is_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "is_emitting", 36873697, loc))
  CPUParticles2D_methods.get_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_amount", 3905245786, loc))
  CPUParticles2D_methods.get_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_lifetime", 1740695150, loc))
  CPUParticles2D_methods.get_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_one_shot", 36873697, loc))
  CPUParticles2D_methods.get_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_pre_process_time", 1740695150, loc))
  CPUParticles2D_methods.get_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_explosiveness_ratio", 1740695150, loc))
  CPUParticles2D_methods.get_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_randomness_ratio", 1740695150, loc))
  CPUParticles2D_methods.get_lifetime_randomness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_lifetime_randomness", 1740695150, loc))
  CPUParticles2D_methods.get_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_use_local_coordinates", 36873697, loc))
  CPUParticles2D_methods.get_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_fixed_fps", 3905245786, loc))
  CPUParticles2D_methods.get_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_fractional_delta", 36873697, loc))
  CPUParticles2D_methods.get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_speed_scale", 1740695150, loc))
  CPUParticles2D_methods.set_use_fixed_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_use_fixed_seed", 2586408642, loc))
  CPUParticles2D_methods.get_use_fixed_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_use_fixed_seed", 36873697, loc))
  CPUParticles2D_methods.set_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_seed", 1286410249, loc))
  CPUParticles2D_methods.get_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_seed", 3905245786, loc))
  CPUParticles2D_methods.set_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_draw_order", 4183193490, loc))
  CPUParticles2D_methods.get_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_draw_order", 1668655735, loc))
  CPUParticles2D_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_texture", 4051416890, loc))
  CPUParticles2D_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_texture", 3635182373, loc))
  CPUParticles2D_methods.restart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "restart", 107499316, loc))
  CPUParticles2D_methods.set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_direction", 743155724, loc))
  CPUParticles2D_methods.get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_direction", 3341600327, loc))
  CPUParticles2D_methods.set_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_spread", 373806689, loc))
  CPUParticles2D_methods.get_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_spread", 1740695150, loc))
  CPUParticles2D_methods.set_param_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_param_min", 3320615296, loc))
  CPUParticles2D_methods.get_param_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_param_min", 2038050600, loc))
  CPUParticles2D_methods.set_param_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_param_max", 3320615296, loc))
  CPUParticles2D_methods.get_param_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_param_max", 2038050600, loc))
  CPUParticles2D_methods.set_param_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_param_curve", 2959350143, loc))
  CPUParticles2D_methods.get_param_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_param_curve", 2603158474, loc))
  CPUParticles2D_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_color", 2920490490, loc))
  CPUParticles2D_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_color", 3444240500, loc))
  CPUParticles2D_methods.set_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_color_ramp", 2756054477, loc))
  CPUParticles2D_methods.get_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_color_ramp", 132272999, loc))
  CPUParticles2D_methods.set_color_initial_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_color_initial_ramp", 2756054477, loc))
  CPUParticles2D_methods.get_color_initial_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_color_initial_ramp", 132272999, loc))
  CPUParticles2D_methods.set_particle_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_particle_flag", 4178137949, loc))
  CPUParticles2D_methods.get_particle_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_particle_flag", 2829976507, loc))
  CPUParticles2D_methods.set_emission_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_shape", 393763892, loc))
  CPUParticles2D_methods.get_emission_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_shape", 1740246024, loc))
  CPUParticles2D_methods.set_emission_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_sphere_radius", 373806689, loc))
  CPUParticles2D_methods.get_emission_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_sphere_radius", 1740695150, loc))
  CPUParticles2D_methods.set_emission_rect_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_rect_extents", 743155724, loc))
  CPUParticles2D_methods.get_emission_rect_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_rect_extents", 3341600327, loc))
  CPUParticles2D_methods.set_emission_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_points", 1509147220, loc))
  CPUParticles2D_methods.get_emission_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_points", 2961356807, loc))
  CPUParticles2D_methods.set_emission_normals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_normals", 1509147220, loc))
  CPUParticles2D_methods.get_emission_normals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_normals", 2961356807, loc))
  CPUParticles2D_methods.set_emission_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_colors", 3546319833, loc))
  CPUParticles2D_methods.get_emission_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_colors", 1392750486, loc))
  CPUParticles2D_methods.set_emission_ring_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_ring_inner_radius", 373806689, loc))
  CPUParticles2D_methods.get_emission_ring_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_ring_inner_radius", 1740695150, loc))
  CPUParticles2D_methods.set_emission_ring_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_emission_ring_radius", 373806689, loc))
  CPUParticles2D_methods.get_emission_ring_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_emission_ring_radius", 1740695150, loc))
  CPUParticles2D_methods.get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_gravity", 3341600327, loc))
  CPUParticles2D_methods.set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_gravity", 743155724, loc))
  CPUParticles2D_methods.get_split_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_split_scale", 2240911060, loc))
  CPUParticles2D_methods.set_split_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_split_scale", 2586408642, loc))
  CPUParticles2D_methods.get_scale_curve_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_scale_curve_x", 2460114913, loc))
  CPUParticles2D_methods.set_scale_curve_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_scale_curve_x", 270443179, loc))
  CPUParticles2D_methods.get_scale_curve_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "get_scale_curve_y", 2460114913, loc))
  CPUParticles2D_methods.set_scale_curve_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "set_scale_curve_y", 270443179, loc))
  CPUParticles2D_methods.convert_from_particles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles2D, "convert_from_particles", 1078189570, loc))
};
CPUParticles2D_init_props :: proc(CPUParticles2D_prop: ^CPUParticles2D_properties, loc:= #caller_location) {

  CPUParticles2D_prop.emitting_Bool.is_emitting = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_emitting")
  CPUParticles2D_prop.emitting_Bool.set_emitting = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_emitting")

  CPUParticles2D_prop.amount_Int.get_amount = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_amount")
  CPUParticles2D_prop.amount_Int.set_amount = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_amount")

  CPUParticles2D_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  CPUParticles2D_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  CPUParticles2D_prop.lifetime_float.get_lifetime = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lifetime")
  CPUParticles2D_prop.lifetime_float.set_lifetime = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lifetime")

  CPUParticles2D_prop.one_shot_Bool.get_one_shot = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_one_shot")
  CPUParticles2D_prop.one_shot_Bool.set_one_shot = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_one_shot")

  CPUParticles2D_prop.preprocess_float.get_pre_process_time = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pre_process_time")
  CPUParticles2D_prop.preprocess_float.set_pre_process_time = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pre_process_time")

  CPUParticles2D_prop.speed_scale_float.get_speed_scale = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_speed_scale")
  CPUParticles2D_prop.speed_scale_float.set_speed_scale = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_speed_scale")

  CPUParticles2D_prop.explosiveness_float.get_explosiveness_ratio = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_explosiveness_ratio")
  CPUParticles2D_prop.explosiveness_float.set_explosiveness_ratio = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_explosiveness_ratio")

  CPUParticles2D_prop.randomness_float.get_randomness_ratio = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_randomness_ratio")
  CPUParticles2D_prop.randomness_float.set_randomness_ratio = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_randomness_ratio")

  CPUParticles2D_prop.use_fixed_seed_Bool.get_use_fixed_seed = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_fixed_seed")
  CPUParticles2D_prop.use_fixed_seed_Bool.set_use_fixed_seed = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_fixed_seed")

  CPUParticles2D_prop.seed_Int.get_seed = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_seed")
  CPUParticles2D_prop.seed_Int.set_seed = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_seed")

  CPUParticles2D_prop.lifetime_randomness_float.get_lifetime_randomness = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lifetime_randomness")
  CPUParticles2D_prop.lifetime_randomness_float.set_lifetime_randomness = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lifetime_randomness")

  CPUParticles2D_prop.fixed_fps_Int.get_fixed_fps = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fixed_fps")
  CPUParticles2D_prop.fixed_fps_Int.set_fixed_fps = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fixed_fps")

  CPUParticles2D_prop.fract_delta_Bool.get_fractional_delta = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_fractional_delta")
  CPUParticles2D_prop.fract_delta_Bool.set_fractional_delta = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_fractional_delta")

  CPUParticles2D_prop.local_coords_Bool.get_use_local_coordinates = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_local_coordinates")
  CPUParticles2D_prop.local_coords_Bool.set_use_local_coordinates = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_local_coordinates")

  CPUParticles2D_prop.draw_order_Int.get_draw_order = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_draw_order")
  CPUParticles2D_prop.draw_order_Int.set_draw_order = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_draw_order")

  CPUParticles2D_prop.emission_shape_Int.get_emission_shape = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_emission_shape")
  CPUParticles2D_prop.emission_shape_Int.set_emission_shape = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_emission_shape")

  CPUParticles2D_prop.emission_sphere_radius_float.get_emission_sphere_radius = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_sphere_radius")
  CPUParticles2D_prop.emission_sphere_radius_float.set_emission_sphere_radius = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_sphere_radius")

  CPUParticles2D_prop.emission_rect_extents_Vector2.get_emission_rect_extents = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_emission_rect_extents")
  CPUParticles2D_prop.emission_rect_extents_Vector2.set_emission_rect_extents = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_emission_rect_extents")

  CPUParticles2D_prop.emission_points_PackedVector2Array.get_emission_points = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_emission_points")
  CPUParticles2D_prop.emission_points_PackedVector2Array.set_emission_points = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_emission_points")

  CPUParticles2D_prop.emission_normals_PackedVector2Array.get_emission_normals = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_emission_normals")
  CPUParticles2D_prop.emission_normals_PackedVector2Array.set_emission_normals = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_emission_normals")

  CPUParticles2D_prop.emission_colors_PackedColorArray.get_emission_colors = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.PackedColorArray))GDW.Get_Method_Getter(.PACKED_COLOR_ARRAY, "get_emission_colors")
  CPUParticles2D_prop.emission_colors_PackedColorArray.set_emission_colors = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.PackedColorArray))GDW.Get_Method_Setter(.PACKED_COLOR_ARRAY, "set_emission_colors")

  CPUParticles2D_prop.emission_ring_inner_radius_float.get_emission_ring_inner_radius = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_ring_inner_radius")
  CPUParticles2D_prop.emission_ring_inner_radius_float.set_emission_ring_inner_radius = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_ring_inner_radius")

  CPUParticles2D_prop.emission_ring_radius_float.get_emission_ring_radius = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_ring_radius")
  CPUParticles2D_prop.emission_ring_radius_float.set_emission_ring_radius = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_ring_radius")

  CPUParticles2D_prop.particle_flag_align_y_Bool.get_particle_flag = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particle_flag")
  CPUParticles2D_prop.particle_flag_align_y_Bool.set_particle_flag = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particle_flag")

  CPUParticles2D_prop.direction_Vector2.get_direction = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_direction")
  CPUParticles2D_prop.direction_Vector2.set_direction = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_direction")

  CPUParticles2D_prop.spread_float.get_spread = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_spread")
  CPUParticles2D_prop.spread_float.set_spread = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_spread")

  CPUParticles2D_prop.gravity_Vector2.get_gravity = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_gravity")
  CPUParticles2D_prop.gravity_Vector2.set_gravity = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_gravity")

  CPUParticles2D_prop.initial_velocity_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.initial_velocity_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.initial_velocity_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.initial_velocity_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.angular_velocity_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.angular_velocity_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.angular_velocity_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.angular_velocity_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.angular_velocity_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.angular_velocity_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles2D_prop.orbit_velocity_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.orbit_velocity_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.orbit_velocity_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.orbit_velocity_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.orbit_velocity_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.orbit_velocity_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles2D_prop.linear_accel_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.linear_accel_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.linear_accel_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.linear_accel_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.linear_accel_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.linear_accel_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles2D_prop.radial_accel_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.radial_accel_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.radial_accel_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.radial_accel_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.radial_accel_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.radial_accel_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles2D_prop.tangential_accel_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.tangential_accel_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.tangential_accel_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.tangential_accel_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.tangential_accel_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.tangential_accel_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles2D_prop.damping_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.damping_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.damping_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.damping_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.damping_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.damping_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles2D_prop.angle_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.angle_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.angle_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.angle_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.angle_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.angle_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles2D_prop.scale_amount_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.scale_amount_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.scale_amount_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.scale_amount_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.scale_amount_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.scale_amount_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles2D_prop.split_scale_Bool.get_split_scale = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_split_scale")
  CPUParticles2D_prop.split_scale_Bool.set_split_scale = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_split_scale")

  CPUParticles2D_prop.scale_curve_x_Curve.get_scale_curve_x = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_scale_curve_x")
  CPUParticles2D_prop.scale_curve_x_Curve.set_scale_curve_x = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_scale_curve_x")

  CPUParticles2D_prop.scale_curve_y_Curve.get_scale_curve_y = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_scale_curve_y")
  CPUParticles2D_prop.scale_curve_y_Curve.set_scale_curve_y = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_scale_curve_y")

  CPUParticles2D_prop.color_Color.get_color = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  CPUParticles2D_prop.color_Color.set_color = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")

  CPUParticles2D_prop.color_ramp_Gradient.get_color_ramp = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Gradient))GDW.Get_Method_Getter(.OBJECT, "get_color_ramp")
  CPUParticles2D_prop.color_ramp_Gradient.set_color_ramp = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Gradient))GDW.Get_Method_Setter(.OBJECT, "set_color_ramp")

  CPUParticles2D_prop.color_initial_ramp_Gradient.get_color_initial_ramp = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Gradient))GDW.Get_Method_Getter(.OBJECT, "get_color_initial_ramp")
  CPUParticles2D_prop.color_initial_ramp_Gradient.set_color_initial_ramp = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Gradient))GDW.Get_Method_Setter(.OBJECT, "set_color_initial_ramp")

  CPUParticles2D_prop.hue_variation_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.hue_variation_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.hue_variation_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.hue_variation_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.hue_variation_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.hue_variation_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles2D_prop.anim_speed_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.anim_speed_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.anim_speed_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.anim_speed_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.anim_speed_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.anim_speed_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles2D_prop.anim_offset_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles2D_prop.anim_offset_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles2D_prop.anim_offset_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles2D_prop.anim_offset_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles2D_prop.anim_offset_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles2D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles2D_prop.anim_offset_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles2D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")
};
