package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CPUParticles3D :: ^GDW.Object

CPUParticles3D_properties :: struct {
  emitting_Bool : struct {
  is_emitting: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool),
  set_emitting: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool),
  },
  amount_Int : struct {
  get_amount: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Int),
  set_amount: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Int),
  },
  lifetime_float : struct {
  get_lifetime: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_lifetime: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  one_shot_Bool : struct {
  get_one_shot: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool),
  set_one_shot: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool),
  },
  preprocess_float : struct {
  get_pre_process_time: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_pre_process_time: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  speed_scale_float : struct {
  get_speed_scale: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_speed_scale: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  explosiveness_float : struct {
  get_explosiveness_ratio: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_explosiveness_ratio: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  randomness_float : struct {
  get_randomness_ratio: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_randomness_ratio: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  use_fixed_seed_Bool : struct {
  get_use_fixed_seed: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool),
  set_use_fixed_seed: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool),
  },
  seed_Int : struct {
  get_seed: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Int),
  set_seed: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Int),
  },
  lifetime_randomness_float : struct {
  get_lifetime_randomness: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_lifetime_randomness: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  fixed_fps_Int : struct {
  get_fixed_fps: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Int),
  set_fixed_fps: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Int),
  },
  fract_delta_Bool : struct {
  get_fractional_delta: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool),
  set_fractional_delta: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool),
  },
  visibility_aabb_AABB : struct {
  get_visibility_aabb: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.AABB),
  set_visibility_aabb: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.AABB),
  },
  local_coords_Bool : struct {
  get_use_local_coordinates: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool),
  set_use_local_coordinates: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool),
  },
  draw_order_Int : struct {
  get_draw_order: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Int),
  set_draw_order: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Int),
  },
  mesh_Mesh : struct {
    get_mesh: proc "c" (p_base: CPUParticles3D, r_value: ^Mesh),
    set_mesh: proc "c" (p_base: CPUParticles3D, p_value: ^Mesh),
  },
  emission_shape_Int : struct {
  get_emission_shape: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Int),
  set_emission_shape: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Int),
  },
  emission_sphere_radius_float : struct {
  get_emission_sphere_radius: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_emission_sphere_radius: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  emission_box_extents_Vector3 : struct {
  get_emission_box_extents: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Vector3),
  set_emission_box_extents: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Vector3),
  },
  emission_points_PackedVector3Array : struct {
  get_emission_points: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.PackedVector3Array),
  set_emission_points: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.PackedVector3Array),
  },
  emission_normals_PackedVector3Array : struct {
  get_emission_normals: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.PackedVector3Array),
  set_emission_normals: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.PackedVector3Array),
  },
  emission_colors_PackedColorArray : struct {
  get_emission_colors: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.PackedColorArray),
  set_emission_colors: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.PackedColorArray),
  },
  emission_ring_axis_Vector3 : struct {
  get_emission_ring_axis: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Vector3),
  set_emission_ring_axis: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Vector3),
  },
  emission_ring_height_float : struct {
  get_emission_ring_height: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_emission_ring_height: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  emission_ring_radius_float : struct {
  get_emission_ring_radius: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_emission_ring_radius: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  emission_ring_inner_radius_float : struct {
  get_emission_ring_inner_radius: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_emission_ring_inner_radius: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  emission_ring_cone_angle_float : struct {
  get_emission_ring_cone_angle: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_emission_ring_cone_angle: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  particle_flag_align_y_Bool : struct {
  get_particle_flag: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool),
  set_particle_flag: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool),
  },
  particle_flag_rotate_y_Bool : struct {
  get_particle_flag: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool),
  set_particle_flag: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool),
  },
  particle_flag_disable_z_Bool : struct {
  get_particle_flag: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool),
  set_particle_flag: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool),
  },
  direction_Vector3 : struct {
  get_direction: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Vector3),
  set_direction: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Vector3),
  },
  spread_float : struct {
  get_spread: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_spread: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  flatness_float : struct {
  get_flatness: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_flatness: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  gravity_Vector3 : struct {
  get_gravity: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Vector3),
  set_gravity: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Vector3),
  },
  initial_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  initial_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  angular_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  angular_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  angular_velocity_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  orbit_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  orbit_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  orbit_velocity_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  linear_accel_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  linear_accel_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  linear_accel_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  radial_accel_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  radial_accel_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  radial_accel_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  tangential_accel_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  tangential_accel_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  tangential_accel_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  damping_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  damping_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  damping_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  angle_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  angle_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  angle_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  scale_amount_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  scale_amount_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  scale_amount_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  split_scale_Bool : struct {
  get_split_scale: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool),
  set_split_scale: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool),
  },
  scale_curve_x_Curve : struct {
    get_scale_curve_x: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_scale_curve_x: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  scale_curve_y_Curve : struct {
    get_scale_curve_y: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_scale_curve_y: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  scale_curve_z_Curve : struct {
    get_scale_curve_z: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_scale_curve_z: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  color_Color : struct {
  get_color: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Color),
  },
  color_ramp_Gradient : struct {
    get_color_ramp: proc "c" (p_base: CPUParticles3D, r_value: ^Gradient),
    set_color_ramp: proc "c" (p_base: CPUParticles3D, p_value: ^Gradient),
  },
  color_initial_ramp_Gradient : struct {
    get_color_initial_ramp: proc "c" (p_base: CPUParticles3D, r_value: ^Gradient),
    set_color_initial_ramp: proc "c" (p_base: CPUParticles3D, p_value: ^Gradient),
  },
  hue_variation_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  hue_variation_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  hue_variation_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  anim_speed_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  anim_speed_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  anim_speed_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
  anim_offset_min_float : struct {
  get_param_min: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  anim_offset_max_float : struct {
  get_param_max: proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float),
  },
  anim_offset_curve_Curve : struct {
    get_param_curve: proc "c" (p_base: CPUParticles3D, r_value: ^Curve),
    set_param_curve: proc "c" (p_base: CPUParticles3D, p_value: ^Curve),
  },
};

DrawOrder_CPUParticles3D :: enum i64 {
  DRAW_ORDER_INDEX = 0,
  DRAW_ORDER_LIFETIME = 1,
  DRAW_ORDER_VIEW_DEPTH = 2,
};

Parameter_CPUParticles3D :: enum i64 {
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

ParticleFlags_CPUParticles3D :: enum i64 {
  PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY = 0,
  PARTICLE_FLAG_ROTATE_Y = 1,
  PARTICLE_FLAG_DISABLE_Z = 2,
  PARTICLE_FLAG_MAX = 3,
};

EmissionShape_CPUParticles3D :: enum i64 {
  EMISSION_SHAPE_POINT = 0,
  EMISSION_SHAPE_SPHERE = 1,
  EMISSION_SHAPE_SPHERE_SURFACE = 2,
  EMISSION_SHAPE_BOX = 3,
  EMISSION_SHAPE_POINTS = 4,
  EMISSION_SHAPE_DIRECTED_POINTS = 5,
  EMISSION_SHAPE_RING = 6,
  EMISSION_SHAPE_MAX = 7,
};
CPUParticles3D_MethodBind_List :: struct {
  set_emitting: ^GDW.MethodBind,
  set_amount: ^GDW.MethodBind,
  set_lifetime: ^GDW.MethodBind,
  set_one_shot: ^GDW.MethodBind,
  set_pre_process_time: ^GDW.MethodBind,
  set_explosiveness_ratio: ^GDW.MethodBind,
  set_randomness_ratio: ^GDW.MethodBind,
  set_visibility_aabb: ^GDW.MethodBind,
  set_lifetime_randomness: ^GDW.MethodBind,
  set_use_local_coordinates: ^GDW.MethodBind,
  set_fixed_fps: ^GDW.MethodBind,
  set_fractional_delta: ^GDW.MethodBind,
  set_speed_scale: ^GDW.MethodBind,
  is_emitting: ^GDW.MethodBind,
  get_amount: ^GDW.MethodBind,
  get_lifetime: ^GDW.MethodBind,
  get_one_shot: ^GDW.MethodBind,
  get_pre_process_time: ^GDW.MethodBind,
  get_explosiveness_ratio: ^GDW.MethodBind,
  get_randomness_ratio: ^GDW.MethodBind,
  get_visibility_aabb: ^GDW.MethodBind,
  get_lifetime_randomness: ^GDW.MethodBind,
  get_use_local_coordinates: ^GDW.MethodBind,
  get_fixed_fps: ^GDW.MethodBind,
  get_fractional_delta: ^GDW.MethodBind,
  get_speed_scale: ^GDW.MethodBind,
  set_draw_order: ^GDW.MethodBind,
  get_draw_order: ^GDW.MethodBind,
  set_mesh: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
  set_use_fixed_seed: ^GDW.MethodBind,
  get_use_fixed_seed: ^GDW.MethodBind,
  set_seed: ^GDW.MethodBind,
  get_seed: ^GDW.MethodBind,
  restart: ^GDW.MethodBind,
  request_particles_process: ^GDW.MethodBind,
  capture_aabb: ^GDW.MethodBind,
  set_direction: ^GDW.MethodBind,
  get_direction: ^GDW.MethodBind,
  set_spread: ^GDW.MethodBind,
  get_spread: ^GDW.MethodBind,
  set_flatness: ^GDW.MethodBind,
  get_flatness: ^GDW.MethodBind,
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
  set_emission_box_extents: ^GDW.MethodBind,
  get_emission_box_extents: ^GDW.MethodBind,
  set_emission_points: ^GDW.MethodBind,
  get_emission_points: ^GDW.MethodBind,
  set_emission_normals: ^GDW.MethodBind,
  get_emission_normals: ^GDW.MethodBind,
  set_emission_colors: ^GDW.MethodBind,
  get_emission_colors: ^GDW.MethodBind,
  set_emission_ring_axis: ^GDW.MethodBind,
  get_emission_ring_axis: ^GDW.MethodBind,
  set_emission_ring_height: ^GDW.MethodBind,
  get_emission_ring_height: ^GDW.MethodBind,
  set_emission_ring_radius: ^GDW.MethodBind,
  get_emission_ring_radius: ^GDW.MethodBind,
  set_emission_ring_inner_radius: ^GDW.MethodBind,
  get_emission_ring_inner_radius: ^GDW.MethodBind,
  set_emission_ring_cone_angle: ^GDW.MethodBind,
  get_emission_ring_cone_angle: ^GDW.MethodBind,
  get_gravity: ^GDW.MethodBind,
  set_gravity: ^GDW.MethodBind,
  get_split_scale: ^GDW.MethodBind,
  set_split_scale: ^GDW.MethodBind,
  get_scale_curve_x: ^GDW.MethodBind,
  set_scale_curve_x: ^GDW.MethodBind,
  get_scale_curve_y: ^GDW.MethodBind,
  set_scale_curve_y: ^GDW.MethodBind,
  get_scale_curve_z: ^GDW.MethodBind,
  set_scale_curve_z: ^GDW.MethodBind,
  convert_from_particles: ^GDW.MethodBind,
};
CPUParticles3D_Init_ :: proc (CPUParticles3D_methods: ^CPUParticles3D_MethodBind_List, loc := #caller_location) {
  CPUParticles3D_methods.set_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emitting", 2586408642, loc))
  CPUParticles3D_methods.set_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_amount", 1286410249, loc))
  CPUParticles3D_methods.set_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_lifetime", 373806689, loc))
  CPUParticles3D_methods.set_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_one_shot", 2586408642, loc))
  CPUParticles3D_methods.set_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_pre_process_time", 373806689, loc))
  CPUParticles3D_methods.set_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_explosiveness_ratio", 373806689, loc))
  CPUParticles3D_methods.set_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_randomness_ratio", 373806689, loc))
  CPUParticles3D_methods.set_visibility_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_visibility_aabb", 259215842, loc))
  CPUParticles3D_methods.set_lifetime_randomness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_lifetime_randomness", 373806689, loc))
  CPUParticles3D_methods.set_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_use_local_coordinates", 2586408642, loc))
  CPUParticles3D_methods.set_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_fixed_fps", 1286410249, loc))
  CPUParticles3D_methods.set_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_fractional_delta", 2586408642, loc))
  CPUParticles3D_methods.set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_speed_scale", 373806689, loc))
  CPUParticles3D_methods.is_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "is_emitting", 36873697, loc))
  CPUParticles3D_methods.get_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_amount", 3905245786, loc))
  CPUParticles3D_methods.get_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_lifetime", 1740695150, loc))
  CPUParticles3D_methods.get_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_one_shot", 36873697, loc))
  CPUParticles3D_methods.get_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_pre_process_time", 1740695150, loc))
  CPUParticles3D_methods.get_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_explosiveness_ratio", 1740695150, loc))
  CPUParticles3D_methods.get_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_randomness_ratio", 1740695150, loc))
  CPUParticles3D_methods.get_visibility_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_visibility_aabb", 1068685055, loc))
  CPUParticles3D_methods.get_lifetime_randomness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_lifetime_randomness", 1740695150, loc))
  CPUParticles3D_methods.get_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_use_local_coordinates", 36873697, loc))
  CPUParticles3D_methods.get_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_fixed_fps", 3905245786, loc))
  CPUParticles3D_methods.get_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_fractional_delta", 36873697, loc))
  CPUParticles3D_methods.get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_speed_scale", 1740695150, loc))
  CPUParticles3D_methods.set_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_draw_order", 1427401774, loc))
  CPUParticles3D_methods.get_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_draw_order", 1321900776, loc))
  CPUParticles3D_methods.set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_mesh", 194775623, loc))
  CPUParticles3D_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_mesh", 1808005922, loc))
  CPUParticles3D_methods.set_use_fixed_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_use_fixed_seed", 2586408642, loc))
  CPUParticles3D_methods.get_use_fixed_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_use_fixed_seed", 36873697, loc))
  CPUParticles3D_methods.set_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_seed", 1286410249, loc))
  CPUParticles3D_methods.get_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_seed", 3905245786, loc))
  CPUParticles3D_methods.restart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "restart", 107499316, loc))
  CPUParticles3D_methods.request_particles_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "request_particles_process", 373806689, loc))
  CPUParticles3D_methods.capture_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "capture_aabb", 1068685055, loc))
  CPUParticles3D_methods.set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_direction", 3460891852, loc))
  CPUParticles3D_methods.get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_direction", 3360562783, loc))
  CPUParticles3D_methods.set_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_spread", 373806689, loc))
  CPUParticles3D_methods.get_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_spread", 1740695150, loc))
  CPUParticles3D_methods.set_flatness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_flatness", 373806689, loc))
  CPUParticles3D_methods.get_flatness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_flatness", 1740695150, loc))
  CPUParticles3D_methods.set_param_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_param_min", 557936109, loc))
  CPUParticles3D_methods.get_param_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_param_min", 597646162, loc))
  CPUParticles3D_methods.set_param_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_param_max", 557936109, loc))
  CPUParticles3D_methods.get_param_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_param_max", 597646162, loc))
  CPUParticles3D_methods.set_param_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_param_curve", 4044142537, loc))
  CPUParticles3D_methods.get_param_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_param_curve", 4132790277, loc))
  CPUParticles3D_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_color", 2920490490, loc))
  CPUParticles3D_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_color", 3444240500, loc))
  CPUParticles3D_methods.set_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_color_ramp", 2756054477, loc))
  CPUParticles3D_methods.get_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_color_ramp", 132272999, loc))
  CPUParticles3D_methods.set_color_initial_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_color_initial_ramp", 2756054477, loc))
  CPUParticles3D_methods.get_color_initial_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_color_initial_ramp", 132272999, loc))
  CPUParticles3D_methods.set_particle_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_particle_flag", 3515406498, loc))
  CPUParticles3D_methods.get_particle_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_particle_flag", 2845201987, loc))
  CPUParticles3D_methods.set_emission_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_shape", 491823814, loc))
  CPUParticles3D_methods.get_emission_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_shape", 2961454842, loc))
  CPUParticles3D_methods.set_emission_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_sphere_radius", 373806689, loc))
  CPUParticles3D_methods.get_emission_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_sphere_radius", 1740695150, loc))
  CPUParticles3D_methods.set_emission_box_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_box_extents", 3460891852, loc))
  CPUParticles3D_methods.get_emission_box_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_box_extents", 3360562783, loc))
  CPUParticles3D_methods.set_emission_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_points", 334873810, loc))
  CPUParticles3D_methods.get_emission_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_points", 497664490, loc))
  CPUParticles3D_methods.set_emission_normals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_normals", 334873810, loc))
  CPUParticles3D_methods.get_emission_normals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_normals", 497664490, loc))
  CPUParticles3D_methods.set_emission_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_colors", 3546319833, loc))
  CPUParticles3D_methods.get_emission_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_colors", 1392750486, loc))
  CPUParticles3D_methods.set_emission_ring_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_ring_axis", 3460891852, loc))
  CPUParticles3D_methods.get_emission_ring_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_ring_axis", 3360562783, loc))
  CPUParticles3D_methods.set_emission_ring_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_ring_height", 373806689, loc))
  CPUParticles3D_methods.get_emission_ring_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_ring_height", 1740695150, loc))
  CPUParticles3D_methods.set_emission_ring_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_ring_radius", 373806689, loc))
  CPUParticles3D_methods.get_emission_ring_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_ring_radius", 1740695150, loc))
  CPUParticles3D_methods.set_emission_ring_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_ring_inner_radius", 373806689, loc))
  CPUParticles3D_methods.get_emission_ring_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_ring_inner_radius", 1740695150, loc))
  CPUParticles3D_methods.set_emission_ring_cone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_emission_ring_cone_angle", 373806689, loc))
  CPUParticles3D_methods.get_emission_ring_cone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_emission_ring_cone_angle", 1740695150, loc))
  CPUParticles3D_methods.get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_gravity", 3360562783, loc))
  CPUParticles3D_methods.set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_gravity", 3460891852, loc))
  CPUParticles3D_methods.get_split_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_split_scale", 2240911060, loc))
  CPUParticles3D_methods.set_split_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_split_scale", 2586408642, loc))
  CPUParticles3D_methods.get_scale_curve_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_scale_curve_x", 2460114913, loc))
  CPUParticles3D_methods.set_scale_curve_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_scale_curve_x", 270443179, loc))
  CPUParticles3D_methods.get_scale_curve_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_scale_curve_y", 2460114913, loc))
  CPUParticles3D_methods.set_scale_curve_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_scale_curve_y", 270443179, loc))
  CPUParticles3D_methods.get_scale_curve_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "get_scale_curve_z", 2460114913, loc))
  CPUParticles3D_methods.set_scale_curve_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "set_scale_curve_z", 270443179, loc))
  CPUParticles3D_methods.convert_from_particles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CPUParticles3D, "convert_from_particles", 1078189570, loc))
};
CPUParticles3D_init_props :: proc(CPUParticles3D_prop: ^CPUParticles3D_properties, loc:= #caller_location) {

  CPUParticles3D_prop.emitting_Bool.is_emitting = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_emitting")
  CPUParticles3D_prop.emitting_Bool.set_emitting = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_emitting")

  CPUParticles3D_prop.amount_Int.get_amount = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_amount")
  CPUParticles3D_prop.amount_Int.set_amount = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_amount")

  CPUParticles3D_prop.lifetime_float.get_lifetime = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lifetime")
  CPUParticles3D_prop.lifetime_float.set_lifetime = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lifetime")

  CPUParticles3D_prop.one_shot_Bool.get_one_shot = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_one_shot")
  CPUParticles3D_prop.one_shot_Bool.set_one_shot = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_one_shot")

  CPUParticles3D_prop.preprocess_float.get_pre_process_time = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pre_process_time")
  CPUParticles3D_prop.preprocess_float.set_pre_process_time = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pre_process_time")

  CPUParticles3D_prop.speed_scale_float.get_speed_scale = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_speed_scale")
  CPUParticles3D_prop.speed_scale_float.set_speed_scale = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_speed_scale")

  CPUParticles3D_prop.explosiveness_float.get_explosiveness_ratio = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_explosiveness_ratio")
  CPUParticles3D_prop.explosiveness_float.set_explosiveness_ratio = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_explosiveness_ratio")

  CPUParticles3D_prop.randomness_float.get_randomness_ratio = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_randomness_ratio")
  CPUParticles3D_prop.randomness_float.set_randomness_ratio = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_randomness_ratio")

  CPUParticles3D_prop.use_fixed_seed_Bool.get_use_fixed_seed = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_fixed_seed")
  CPUParticles3D_prop.use_fixed_seed_Bool.set_use_fixed_seed = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_fixed_seed")

  CPUParticles3D_prop.seed_Int.get_seed = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_seed")
  CPUParticles3D_prop.seed_Int.set_seed = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_seed")

  CPUParticles3D_prop.lifetime_randomness_float.get_lifetime_randomness = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lifetime_randomness")
  CPUParticles3D_prop.lifetime_randomness_float.set_lifetime_randomness = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lifetime_randomness")

  CPUParticles3D_prop.fixed_fps_Int.get_fixed_fps = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fixed_fps")
  CPUParticles3D_prop.fixed_fps_Int.set_fixed_fps = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fixed_fps")

  CPUParticles3D_prop.fract_delta_Bool.get_fractional_delta = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_fractional_delta")
  CPUParticles3D_prop.fract_delta_Bool.set_fractional_delta = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_fractional_delta")

  CPUParticles3D_prop.visibility_aabb_AABB.get_visibility_aabb = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_visibility_aabb")
  CPUParticles3D_prop.visibility_aabb_AABB.set_visibility_aabb = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_visibility_aabb")

  CPUParticles3D_prop.local_coords_Bool.get_use_local_coordinates = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_local_coordinates")
  CPUParticles3D_prop.local_coords_Bool.set_use_local_coordinates = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_local_coordinates")

  CPUParticles3D_prop.draw_order_Int.get_draw_order = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_draw_order")
  CPUParticles3D_prop.draw_order_Int.set_draw_order = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_draw_order")

  CPUParticles3D_prop.mesh_Mesh.get_mesh = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  CPUParticles3D_prop.mesh_Mesh.set_mesh = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  CPUParticles3D_prop.emission_shape_Int.get_emission_shape = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_emission_shape")
  CPUParticles3D_prop.emission_shape_Int.set_emission_shape = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_emission_shape")

  CPUParticles3D_prop.emission_sphere_radius_float.get_emission_sphere_radius = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_sphere_radius")
  CPUParticles3D_prop.emission_sphere_radius_float.set_emission_sphere_radius = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_sphere_radius")

  CPUParticles3D_prop.emission_box_extents_Vector3.get_emission_box_extents = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_emission_box_extents")
  CPUParticles3D_prop.emission_box_extents_Vector3.set_emission_box_extents = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_emission_box_extents")

  CPUParticles3D_prop.emission_points_PackedVector3Array.get_emission_points = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.PackedVector3Array))GDW.Get_Method_Getter(.PACKED_VECTOR3_ARRAY, "get_emission_points")
  CPUParticles3D_prop.emission_points_PackedVector3Array.set_emission_points = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.PackedVector3Array))GDW.Get_Method_Setter(.PACKED_VECTOR3_ARRAY, "set_emission_points")

  CPUParticles3D_prop.emission_normals_PackedVector3Array.get_emission_normals = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.PackedVector3Array))GDW.Get_Method_Getter(.PACKED_VECTOR3_ARRAY, "get_emission_normals")
  CPUParticles3D_prop.emission_normals_PackedVector3Array.set_emission_normals = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.PackedVector3Array))GDW.Get_Method_Setter(.PACKED_VECTOR3_ARRAY, "set_emission_normals")

  CPUParticles3D_prop.emission_colors_PackedColorArray.get_emission_colors = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.PackedColorArray))GDW.Get_Method_Getter(.PACKED_COLOR_ARRAY, "get_emission_colors")
  CPUParticles3D_prop.emission_colors_PackedColorArray.set_emission_colors = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.PackedColorArray))GDW.Get_Method_Setter(.PACKED_COLOR_ARRAY, "set_emission_colors")

  CPUParticles3D_prop.emission_ring_axis_Vector3.get_emission_ring_axis = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_emission_ring_axis")
  CPUParticles3D_prop.emission_ring_axis_Vector3.set_emission_ring_axis = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_emission_ring_axis")

  CPUParticles3D_prop.emission_ring_height_float.get_emission_ring_height = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_ring_height")
  CPUParticles3D_prop.emission_ring_height_float.set_emission_ring_height = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_ring_height")

  CPUParticles3D_prop.emission_ring_radius_float.get_emission_ring_radius = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_ring_radius")
  CPUParticles3D_prop.emission_ring_radius_float.set_emission_ring_radius = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_ring_radius")

  CPUParticles3D_prop.emission_ring_inner_radius_float.get_emission_ring_inner_radius = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_ring_inner_radius")
  CPUParticles3D_prop.emission_ring_inner_radius_float.set_emission_ring_inner_radius = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_ring_inner_radius")

  CPUParticles3D_prop.emission_ring_cone_angle_float.get_emission_ring_cone_angle = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_ring_cone_angle")
  CPUParticles3D_prop.emission_ring_cone_angle_float.set_emission_ring_cone_angle = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_ring_cone_angle")

  CPUParticles3D_prop.particle_flag_align_y_Bool.get_particle_flag = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particle_flag")
  CPUParticles3D_prop.particle_flag_align_y_Bool.set_particle_flag = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particle_flag")

  CPUParticles3D_prop.particle_flag_rotate_y_Bool.get_particle_flag = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particle_flag")
  CPUParticles3D_prop.particle_flag_rotate_y_Bool.set_particle_flag = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particle_flag")

  CPUParticles3D_prop.particle_flag_disable_z_Bool.get_particle_flag = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particle_flag")
  CPUParticles3D_prop.particle_flag_disable_z_Bool.set_particle_flag = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particle_flag")

  CPUParticles3D_prop.direction_Vector3.get_direction = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_direction")
  CPUParticles3D_prop.direction_Vector3.set_direction = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_direction")

  CPUParticles3D_prop.spread_float.get_spread = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_spread")
  CPUParticles3D_prop.spread_float.set_spread = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_spread")

  CPUParticles3D_prop.flatness_float.get_flatness = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_flatness")
  CPUParticles3D_prop.flatness_float.set_flatness = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_flatness")

  CPUParticles3D_prop.gravity_Vector3.get_gravity = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_gravity")
  CPUParticles3D_prop.gravity_Vector3.set_gravity = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_gravity")

  CPUParticles3D_prop.initial_velocity_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.initial_velocity_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.initial_velocity_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.initial_velocity_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.angular_velocity_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.angular_velocity_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.angular_velocity_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.angular_velocity_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.angular_velocity_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.angular_velocity_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles3D_prop.orbit_velocity_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.orbit_velocity_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.orbit_velocity_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.orbit_velocity_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.orbit_velocity_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.orbit_velocity_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles3D_prop.linear_accel_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.linear_accel_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.linear_accel_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.linear_accel_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.linear_accel_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.linear_accel_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles3D_prop.radial_accel_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.radial_accel_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.radial_accel_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.radial_accel_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.radial_accel_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.radial_accel_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles3D_prop.tangential_accel_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.tangential_accel_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.tangential_accel_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.tangential_accel_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.tangential_accel_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.tangential_accel_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles3D_prop.damping_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.damping_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.damping_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.damping_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.damping_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.damping_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles3D_prop.angle_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.angle_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.angle_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.angle_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.angle_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.angle_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles3D_prop.scale_amount_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.scale_amount_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.scale_amount_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.scale_amount_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.scale_amount_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.scale_amount_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles3D_prop.split_scale_Bool.get_split_scale = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_split_scale")
  CPUParticles3D_prop.split_scale_Bool.set_split_scale = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_split_scale")

  CPUParticles3D_prop.scale_curve_x_Curve.get_scale_curve_x = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_scale_curve_x")
  CPUParticles3D_prop.scale_curve_x_Curve.set_scale_curve_x = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_scale_curve_x")

  CPUParticles3D_prop.scale_curve_y_Curve.get_scale_curve_y = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_scale_curve_y")
  CPUParticles3D_prop.scale_curve_y_Curve.set_scale_curve_y = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_scale_curve_y")

  CPUParticles3D_prop.scale_curve_z_Curve.get_scale_curve_z = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_scale_curve_z")
  CPUParticles3D_prop.scale_curve_z_Curve.set_scale_curve_z = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_scale_curve_z")

  CPUParticles3D_prop.color_Color.get_color = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  CPUParticles3D_prop.color_Color.set_color = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")

  CPUParticles3D_prop.color_ramp_Gradient.get_color_ramp = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Gradient))GDW.Get_Method_Getter(.OBJECT, "get_color_ramp")
  CPUParticles3D_prop.color_ramp_Gradient.set_color_ramp = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Gradient))GDW.Get_Method_Setter(.OBJECT, "set_color_ramp")

  CPUParticles3D_prop.color_initial_ramp_Gradient.get_color_initial_ramp = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Gradient))GDW.Get_Method_Getter(.OBJECT, "get_color_initial_ramp")
  CPUParticles3D_prop.color_initial_ramp_Gradient.set_color_initial_ramp = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Gradient))GDW.Get_Method_Setter(.OBJECT, "set_color_initial_ramp")

  CPUParticles3D_prop.hue_variation_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.hue_variation_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.hue_variation_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.hue_variation_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.hue_variation_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.hue_variation_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles3D_prop.anim_speed_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.anim_speed_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.anim_speed_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.anim_speed_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.anim_speed_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.anim_speed_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")

  CPUParticles3D_prop.anim_offset_min_float.get_param_min = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  CPUParticles3D_prop.anim_offset_min_float.set_param_min = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  CPUParticles3D_prop.anim_offset_max_float.get_param_max = cast(proc "c" (p_base: CPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  CPUParticles3D_prop.anim_offset_max_float.set_param_max = cast(proc "c" (p_base: CPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  CPUParticles3D_prop.anim_offset_curve_Curve.get_param_curve = cast(proc "c" (p_base: CPUParticles3D, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_param_curve")
  CPUParticles3D_prop.anim_offset_curve_Curve.set_param_curve = cast(proc "c" (p_base: CPUParticles3D, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_param_curve")
};
