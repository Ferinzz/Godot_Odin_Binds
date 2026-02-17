package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ParticleProcessMaterial :: ^GDW.Object

ParticleProcessMaterial_properties :: struct {
  lifetime_randomness_float : struct {
  get_lifetime_randomness: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_lifetime_randomness: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  particle_flag_align_y_Bool : struct {
  get_particle_flag: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool),
  set_particle_flag: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool),
  },
  particle_flag_rotate_y_Bool : struct {
  get_particle_flag: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool),
  set_particle_flag: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool),
  },
  particle_flag_disable_z_Bool : struct {
  get_particle_flag: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool),
  set_particle_flag: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool),
  },
  particle_flag_damping_as_friction_Bool : struct {
  get_particle_flag: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool),
  set_particle_flag: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool),
  },
  emission_shape_offset_Vector3 : struct {
  get_emission_shape_offset: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3),
  set_emission_shape_offset: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3),
  },
  emission_shape_scale_Vector3 : struct {
  get_emission_shape_scale: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3),
  set_emission_shape_scale: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3),
  },
  emission_shape_Int : struct {
  get_emission_shape: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int),
  set_emission_shape: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int),
  },
  emission_sphere_radius_float : struct {
  get_emission_sphere_radius: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_emission_sphere_radius: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  emission_box_extents_Vector3 : struct {
  get_emission_box_extents: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3),
  set_emission_box_extents: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3),
  },
  emission_point_texture_Texture2D : struct {
    get_emission_point_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^Texture2D),
    set_emission_point_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^Texture2D),
  },
  emission_normal_texture_Texture2D : struct {
    get_emission_normal_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^Texture2D),
    set_emission_normal_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^Texture2D),
  },
  emission_color_texture_Texture2D : struct {
    get_emission_color_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^Texture2D),
    set_emission_color_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^Texture2D),
  },
  emission_point_count_Int : struct {
  get_emission_point_count: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int),
  set_emission_point_count: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int),
  },
  emission_ring_axis_Vector3 : struct {
  get_emission_ring_axis: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3),
  set_emission_ring_axis: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3),
  },
  emission_ring_height_float : struct {
  get_emission_ring_height: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_emission_ring_height: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  emission_ring_radius_float : struct {
  get_emission_ring_radius: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_emission_ring_radius: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  emission_ring_inner_radius_float : struct {
  get_emission_ring_inner_radius: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_emission_ring_inner_radius: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  emission_ring_cone_angle_float : struct {
  get_emission_ring_cone_angle: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_emission_ring_cone_angle: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  angle_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  angle_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  angle_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  angle_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  inherit_velocity_ratio_float : struct {
  get_inherit_velocity_ratio: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_inherit_velocity_ratio: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  velocity_pivot_Vector3 : struct {
  get_velocity_pivot: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3),
  set_velocity_pivot: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3),
  },
  direction_Vector3 : struct {
  get_direction: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3),
  set_direction: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3),
  },
  spread_float : struct {
  get_spread: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_spread: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  flatness_float : struct {
  get_flatness: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_flatness: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  initial_velocity_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  initial_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  initial_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  angular_velocity_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  angular_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  angular_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  angular_velocity_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  directional_velocity_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  directional_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  directional_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  directional_velocity_curve_CurveXYZTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveXYZTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveXYZTexture),
  },
  orbit_velocity_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  orbit_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  orbit_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  orbit_velocity_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  orbit_velocity_curve_CurveXYZTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveXYZTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveXYZTexture),
  },
  radial_velocity_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  radial_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  radial_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  radial_velocity_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  velocity_limit_curve_CurveTexture : struct {
    get_velocity_limit_curve: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_velocity_limit_curve: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  gravity_Vector3 : struct {
  get_gravity: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3),
  set_gravity: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3),
  },
  linear_accel_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  linear_accel_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  linear_accel_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  linear_accel_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  radial_accel_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  radial_accel_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  radial_accel_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  radial_accel_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  tangential_accel_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  tangential_accel_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  tangential_accel_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  tangential_accel_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  damping_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  damping_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  damping_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  damping_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  attractor_interaction_enabled_Bool : struct {
  is_attractor_interaction_enabled: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool),
  set_attractor_interaction_enabled: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool),
  },
  scale_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  scale_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  scale_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  scale_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  scale_curve_CurveXYZTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveXYZTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveXYZTexture),
  },
  scale_over_velocity_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  scale_over_velocity_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  scale_over_velocity_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  scale_over_velocity_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  scale_over_velocity_curve_CurveXYZTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveXYZTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveXYZTexture),
  },
  color_Color : struct {
  get_color: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Color),
  },
  color_ramp_GradientTexture1D : struct {
    get_color_ramp: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GradientTexture1D),
    set_color_ramp: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GradientTexture1D),
  },
  color_initial_ramp_GradientTexture1D : struct {
    get_color_initial_ramp: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GradientTexture1D),
    set_color_initial_ramp: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GradientTexture1D),
  },
  alpha_curve_CurveTexture : struct {
    get_alpha_curve: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_alpha_curve: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  emission_curve_CurveTexture : struct {
    get_emission_curve: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_emission_curve: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  hue_variation_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  hue_variation_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  hue_variation_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  hue_variation_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  anim_speed_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  anim_speed_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  anim_speed_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  anim_speed_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  anim_offset_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  anim_offset_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  anim_offset_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  anim_offset_curve_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  turbulence_enabled_Bool : struct {
  get_turbulence_enabled: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool),
  set_turbulence_enabled: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool),
  },
  turbulence_noise_strength_float : struct {
  get_turbulence_noise_strength: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_turbulence_noise_strength: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  turbulence_noise_scale_float : struct {
  get_turbulence_noise_scale: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_turbulence_noise_scale: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  turbulence_noise_speed_Vector3 : struct {
  get_turbulence_noise_speed: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3),
  set_turbulence_noise_speed: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3),
  },
  turbulence_noise_speed_random_float : struct {
  get_turbulence_noise_speed_random: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_turbulence_noise_speed_random: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  turbulence_influence_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  turbulence_influence_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  turbulence_influence_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  turbulence_initial_displacement_Vector2 : struct {
  get_param: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2),
  set_param: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2),
  },
  turbulence_initial_displacement_min_float : struct {
  get_param_min: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_min: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  turbulence_initial_displacement_max_float : struct {
  get_param_max: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_param_max: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  turbulence_influence_over_life_CurveTexture : struct {
    get_param_texture: proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture),
    set_param_texture: proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture),
  },
  collision_mode_Int : struct {
  get_collision_mode: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int),
  set_collision_mode: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int),
  },
  collision_friction_float : struct {
  get_collision_friction: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_collision_friction: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  collision_bounce_float : struct {
  get_collision_bounce: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_collision_bounce: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  collision_use_scale_Bool : struct {
  is_collision_using_scale: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool),
  set_collision_use_scale: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool),
  },
  sub_emitter_mode_Int : struct {
  get_sub_emitter_mode: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int),
  set_sub_emitter_mode: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int),
  },
  sub_emitter_frequency_float : struct {
  get_sub_emitter_frequency: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float),
  set_sub_emitter_frequency: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float),
  },
  sub_emitter_amount_at_end_Int : struct {
  get_sub_emitter_amount_at_end: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int),
  set_sub_emitter_amount_at_end: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int),
  },
  sub_emitter_amount_at_collision_Int : struct {
  get_sub_emitter_amount_at_collision: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int),
  set_sub_emitter_amount_at_collision: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int),
  },
  sub_emitter_amount_at_start_Int : struct {
  get_sub_emitter_amount_at_start: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int),
  set_sub_emitter_amount_at_start: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int),
  },
  sub_emitter_keep_velocity_Bool : struct {
  get_sub_emitter_keep_velocity: proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool),
  set_sub_emitter_keep_velocity: proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool),
  },
};

Parameter_ParticleProcessMaterial :: enum i64 {
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

ParticleFlags_ParticleProcessMaterial :: enum i64 {
  PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY = 0,
  PARTICLE_FLAG_ROTATE_Y = 1,
  PARTICLE_FLAG_DISABLE_Z = 2,
  PARTICLE_FLAG_DAMPING_AS_FRICTION = 3,
  PARTICLE_FLAG_MAX = 4,
};

EmissionShape_ParticleProcessMaterial :: enum i64 {
  EMISSION_SHAPE_POINT = 0,
  EMISSION_SHAPE_SPHERE = 1,
  EMISSION_SHAPE_SPHERE_SURFACE = 2,
  EMISSION_SHAPE_BOX = 3,
  EMISSION_SHAPE_POINTS = 4,
  EMISSION_SHAPE_DIRECTED_POINTS = 5,
  EMISSION_SHAPE_RING = 6,
  EMISSION_SHAPE_MAX = 7,
};

SubEmitterMode_ParticleProcessMaterial :: enum i64 {
  SUB_EMITTER_DISABLED = 0,
  SUB_EMITTER_CONSTANT = 1,
  SUB_EMITTER_AT_END = 2,
  SUB_EMITTER_AT_COLLISION = 3,
  SUB_EMITTER_AT_START = 4,
  SUB_EMITTER_MAX = 5,
};

CollisionMode_ParticleProcessMaterial :: enum i64 {
  COLLISION_DISABLED = 0,
  COLLISION_RIGID = 1,
  COLLISION_HIDE_ON_CONTACT = 2,
  COLLISION_MAX = 3,
};
ParticleProcessMaterial_MethodBind_List :: struct {
  set_direction: ^GDW.MethodBind,
  get_direction: ^GDW.MethodBind,
  set_inherit_velocity_ratio: ^GDW.MethodBind,
  get_inherit_velocity_ratio: ^GDW.MethodBind,
  set_spread: ^GDW.MethodBind,
  get_spread: ^GDW.MethodBind,
  set_flatness: ^GDW.MethodBind,
  get_flatness: ^GDW.MethodBind,
  set_param: ^GDW.MethodBind,
  get_param: ^GDW.MethodBind,
  set_param_min: ^GDW.MethodBind,
  get_param_min: ^GDW.MethodBind,
  set_param_max: ^GDW.MethodBind,
  get_param_max: ^GDW.MethodBind,
  set_param_texture: ^GDW.MethodBind,
  get_param_texture: ^GDW.MethodBind,
  set_color: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
  set_color_ramp: ^GDW.MethodBind,
  get_color_ramp: ^GDW.MethodBind,
  set_alpha_curve: ^GDW.MethodBind,
  get_alpha_curve: ^GDW.MethodBind,
  set_emission_curve: ^GDW.MethodBind,
  get_emission_curve: ^GDW.MethodBind,
  set_color_initial_ramp: ^GDW.MethodBind,
  get_color_initial_ramp: ^GDW.MethodBind,
  set_velocity_limit_curve: ^GDW.MethodBind,
  get_velocity_limit_curve: ^GDW.MethodBind,
  set_particle_flag: ^GDW.MethodBind,
  get_particle_flag: ^GDW.MethodBind,
  set_velocity_pivot: ^GDW.MethodBind,
  get_velocity_pivot: ^GDW.MethodBind,
  set_emission_shape: ^GDW.MethodBind,
  get_emission_shape: ^GDW.MethodBind,
  set_emission_sphere_radius: ^GDW.MethodBind,
  get_emission_sphere_radius: ^GDW.MethodBind,
  set_emission_box_extents: ^GDW.MethodBind,
  get_emission_box_extents: ^GDW.MethodBind,
  set_emission_point_texture: ^GDW.MethodBind,
  get_emission_point_texture: ^GDW.MethodBind,
  set_emission_normal_texture: ^GDW.MethodBind,
  get_emission_normal_texture: ^GDW.MethodBind,
  set_emission_color_texture: ^GDW.MethodBind,
  get_emission_color_texture: ^GDW.MethodBind,
  set_emission_point_count: ^GDW.MethodBind,
  get_emission_point_count: ^GDW.MethodBind,
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
  set_emission_shape_offset: ^GDW.MethodBind,
  get_emission_shape_offset: ^GDW.MethodBind,
  set_emission_shape_scale: ^GDW.MethodBind,
  get_emission_shape_scale: ^GDW.MethodBind,
  get_turbulence_enabled: ^GDW.MethodBind,
  set_turbulence_enabled: ^GDW.MethodBind,
  get_turbulence_noise_strength: ^GDW.MethodBind,
  set_turbulence_noise_strength: ^GDW.MethodBind,
  get_turbulence_noise_scale: ^GDW.MethodBind,
  set_turbulence_noise_scale: ^GDW.MethodBind,
  get_turbulence_noise_speed_random: ^GDW.MethodBind,
  set_turbulence_noise_speed_random: ^GDW.MethodBind,
  get_turbulence_noise_speed: ^GDW.MethodBind,
  set_turbulence_noise_speed: ^GDW.MethodBind,
  get_gravity: ^GDW.MethodBind,
  set_gravity: ^GDW.MethodBind,
  set_lifetime_randomness: ^GDW.MethodBind,
  get_lifetime_randomness: ^GDW.MethodBind,
  get_sub_emitter_mode: ^GDW.MethodBind,
  set_sub_emitter_mode: ^GDW.MethodBind,
  get_sub_emitter_frequency: ^GDW.MethodBind,
  set_sub_emitter_frequency: ^GDW.MethodBind,
  get_sub_emitter_amount_at_end: ^GDW.MethodBind,
  set_sub_emitter_amount_at_end: ^GDW.MethodBind,
  get_sub_emitter_amount_at_collision: ^GDW.MethodBind,
  set_sub_emitter_amount_at_collision: ^GDW.MethodBind,
  get_sub_emitter_amount_at_start: ^GDW.MethodBind,
  set_sub_emitter_amount_at_start: ^GDW.MethodBind,
  get_sub_emitter_keep_velocity: ^GDW.MethodBind,
  set_sub_emitter_keep_velocity: ^GDW.MethodBind,
  set_attractor_interaction_enabled: ^GDW.MethodBind,
  is_attractor_interaction_enabled: ^GDW.MethodBind,
  set_collision_mode: ^GDW.MethodBind,
  get_collision_mode: ^GDW.MethodBind,
  set_collision_use_scale: ^GDW.MethodBind,
  is_collision_using_scale: ^GDW.MethodBind,
  set_collision_friction: ^GDW.MethodBind,
  get_collision_friction: ^GDW.MethodBind,
  set_collision_bounce: ^GDW.MethodBind,
  get_collision_bounce: ^GDW.MethodBind,
};
ParticleProcessMaterial_Init_ :: proc (ParticleProcessMaterial_methods: ^ParticleProcessMaterial_MethodBind_List, loc := #caller_location) {
  ParticleProcessMaterial_methods.set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_direction", 3460891852, loc))
  ParticleProcessMaterial_methods.get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_direction", 3360562783, loc))
  ParticleProcessMaterial_methods.set_inherit_velocity_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_inherit_velocity_ratio", 373806689, loc))
  ParticleProcessMaterial_methods.get_inherit_velocity_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_inherit_velocity_ratio", 191475506, loc))
  ParticleProcessMaterial_methods.set_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_spread", 373806689, loc))
  ParticleProcessMaterial_methods.get_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_spread", 1740695150, loc))
  ParticleProcessMaterial_methods.set_flatness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_flatness", 373806689, loc))
  ParticleProcessMaterial_methods.get_flatness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_flatness", 1740695150, loc))
  ParticleProcessMaterial_methods.set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_param", 676779352, loc))
  ParticleProcessMaterial_methods.get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_param", 2623708480, loc))
  ParticleProcessMaterial_methods.set_param_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_param_min", 2295964248, loc))
  ParticleProcessMaterial_methods.get_param_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_param_min", 3903786503, loc))
  ParticleProcessMaterial_methods.set_param_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_param_max", 2295964248, loc))
  ParticleProcessMaterial_methods.get_param_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_param_max", 3903786503, loc))
  ParticleProcessMaterial_methods.set_param_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_param_texture", 526976089, loc))
  ParticleProcessMaterial_methods.get_param_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_param_texture", 3489372978, loc))
  ParticleProcessMaterial_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_color", 2920490490, loc))
  ParticleProcessMaterial_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_color", 3444240500, loc))
  ParticleProcessMaterial_methods.set_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_color_ramp", 4051416890, loc))
  ParticleProcessMaterial_methods.get_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_color_ramp", 3635182373, loc))
  ParticleProcessMaterial_methods.set_alpha_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_alpha_curve", 4051416890, loc))
  ParticleProcessMaterial_methods.get_alpha_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_alpha_curve", 3635182373, loc))
  ParticleProcessMaterial_methods.set_emission_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_curve", 4051416890, loc))
  ParticleProcessMaterial_methods.get_emission_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_curve", 3635182373, loc))
  ParticleProcessMaterial_methods.set_color_initial_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_color_initial_ramp", 4051416890, loc))
  ParticleProcessMaterial_methods.get_color_initial_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_color_initial_ramp", 3635182373, loc))
  ParticleProcessMaterial_methods.set_velocity_limit_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_velocity_limit_curve", 4051416890, loc))
  ParticleProcessMaterial_methods.get_velocity_limit_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_velocity_limit_curve", 3635182373, loc))
  ParticleProcessMaterial_methods.set_particle_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_particle_flag", 1711815571, loc))
  ParticleProcessMaterial_methods.get_particle_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_particle_flag", 3895316907, loc))
  ParticleProcessMaterial_methods.set_velocity_pivot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_velocity_pivot", 3460891852, loc))
  ParticleProcessMaterial_methods.get_velocity_pivot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_velocity_pivot", 3783033775, loc))
  ParticleProcessMaterial_methods.set_emission_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_shape", 461501442, loc))
  ParticleProcessMaterial_methods.get_emission_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_shape", 3719733018, loc))
  ParticleProcessMaterial_methods.set_emission_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_sphere_radius", 373806689, loc))
  ParticleProcessMaterial_methods.get_emission_sphere_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_sphere_radius", 1740695150, loc))
  ParticleProcessMaterial_methods.set_emission_box_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_box_extents", 3460891852, loc))
  ParticleProcessMaterial_methods.get_emission_box_extents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_box_extents", 3360562783, loc))
  ParticleProcessMaterial_methods.set_emission_point_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_point_texture", 4051416890, loc))
  ParticleProcessMaterial_methods.get_emission_point_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_point_texture", 3635182373, loc))
  ParticleProcessMaterial_methods.set_emission_normal_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_normal_texture", 4051416890, loc))
  ParticleProcessMaterial_methods.get_emission_normal_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_normal_texture", 3635182373, loc))
  ParticleProcessMaterial_methods.set_emission_color_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_color_texture", 4051416890, loc))
  ParticleProcessMaterial_methods.get_emission_color_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_color_texture", 3635182373, loc))
  ParticleProcessMaterial_methods.set_emission_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_point_count", 1286410249, loc))
  ParticleProcessMaterial_methods.get_emission_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_point_count", 3905245786, loc))
  ParticleProcessMaterial_methods.set_emission_ring_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_ring_axis", 3460891852, loc))
  ParticleProcessMaterial_methods.get_emission_ring_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_ring_axis", 3360562783, loc))
  ParticleProcessMaterial_methods.set_emission_ring_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_ring_height", 373806689, loc))
  ParticleProcessMaterial_methods.get_emission_ring_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_ring_height", 1740695150, loc))
  ParticleProcessMaterial_methods.set_emission_ring_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_ring_radius", 373806689, loc))
  ParticleProcessMaterial_methods.get_emission_ring_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_ring_radius", 1740695150, loc))
  ParticleProcessMaterial_methods.set_emission_ring_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_ring_inner_radius", 373806689, loc))
  ParticleProcessMaterial_methods.get_emission_ring_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_ring_inner_radius", 1740695150, loc))
  ParticleProcessMaterial_methods.set_emission_ring_cone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_ring_cone_angle", 373806689, loc))
  ParticleProcessMaterial_methods.get_emission_ring_cone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_ring_cone_angle", 1740695150, loc))
  ParticleProcessMaterial_methods.set_emission_shape_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_shape_offset", 3460891852, loc))
  ParticleProcessMaterial_methods.get_emission_shape_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_shape_offset", 3360562783, loc))
  ParticleProcessMaterial_methods.set_emission_shape_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_emission_shape_scale", 3460891852, loc))
  ParticleProcessMaterial_methods.get_emission_shape_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_emission_shape_scale", 3360562783, loc))
  ParticleProcessMaterial_methods.get_turbulence_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_turbulence_enabled", 36873697, loc))
  ParticleProcessMaterial_methods.set_turbulence_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_turbulence_enabled", 2586408642, loc))
  ParticleProcessMaterial_methods.get_turbulence_noise_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_turbulence_noise_strength", 1740695150, loc))
  ParticleProcessMaterial_methods.set_turbulence_noise_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_turbulence_noise_strength", 373806689, loc))
  ParticleProcessMaterial_methods.get_turbulence_noise_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_turbulence_noise_scale", 1740695150, loc))
  ParticleProcessMaterial_methods.set_turbulence_noise_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_turbulence_noise_scale", 373806689, loc))
  ParticleProcessMaterial_methods.get_turbulence_noise_speed_random = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_turbulence_noise_speed_random", 1740695150, loc))
  ParticleProcessMaterial_methods.set_turbulence_noise_speed_random = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_turbulence_noise_speed_random", 373806689, loc))
  ParticleProcessMaterial_methods.get_turbulence_noise_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_turbulence_noise_speed", 3360562783, loc))
  ParticleProcessMaterial_methods.set_turbulence_noise_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_turbulence_noise_speed", 3460891852, loc))
  ParticleProcessMaterial_methods.get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_gravity", 3360562783, loc))
  ParticleProcessMaterial_methods.set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_gravity", 3460891852, loc))
  ParticleProcessMaterial_methods.set_lifetime_randomness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_lifetime_randomness", 373806689, loc))
  ParticleProcessMaterial_methods.get_lifetime_randomness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_lifetime_randomness", 1740695150, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_mode", 2399052877, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_mode", 2161806672, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_frequency", 1740695150, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_frequency", 373806689, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_amount_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_amount_at_end", 3905245786, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_amount_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_amount_at_end", 1286410249, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_amount_at_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_amount_at_collision", 3905245786, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_amount_at_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_amount_at_collision", 1286410249, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_amount_at_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_amount_at_start", 3905245786, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_amount_at_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_amount_at_start", 1286410249, loc))
  ParticleProcessMaterial_methods.get_sub_emitter_keep_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_sub_emitter_keep_velocity", 36873697, loc))
  ParticleProcessMaterial_methods.set_sub_emitter_keep_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_sub_emitter_keep_velocity", 2586408642, loc))
  ParticleProcessMaterial_methods.set_attractor_interaction_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_attractor_interaction_enabled", 2586408642, loc))
  ParticleProcessMaterial_methods.is_attractor_interaction_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "is_attractor_interaction_enabled", 36873697, loc))
  ParticleProcessMaterial_methods.set_collision_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_collision_mode", 653804659, loc))
  ParticleProcessMaterial_methods.get_collision_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_collision_mode", 139371864, loc))
  ParticleProcessMaterial_methods.set_collision_use_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_collision_use_scale", 2586408642, loc))
  ParticleProcessMaterial_methods.is_collision_using_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "is_collision_using_scale", 36873697, loc))
  ParticleProcessMaterial_methods.set_collision_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_collision_friction", 373806689, loc))
  ParticleProcessMaterial_methods.get_collision_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_collision_friction", 1740695150, loc))
  ParticleProcessMaterial_methods.set_collision_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "set_collision_bounce", 373806689, loc))
  ParticleProcessMaterial_methods.get_collision_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParticleProcessMaterial, "get_collision_bounce", 1740695150, loc))
};
ParticleProcessMaterial_init_props :: proc(ParticleProcessMaterial_prop: ^ParticleProcessMaterial_properties, loc:= #caller_location) {

  ParticleProcessMaterial_prop.lifetime_randomness_float.get_lifetime_randomness = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lifetime_randomness")
  ParticleProcessMaterial_prop.lifetime_randomness_float.set_lifetime_randomness = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lifetime_randomness")

  ParticleProcessMaterial_prop.particle_flag_align_y_Bool.get_particle_flag = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particle_flag")
  ParticleProcessMaterial_prop.particle_flag_align_y_Bool.set_particle_flag = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particle_flag")

  ParticleProcessMaterial_prop.particle_flag_rotate_y_Bool.get_particle_flag = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particle_flag")
  ParticleProcessMaterial_prop.particle_flag_rotate_y_Bool.set_particle_flag = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particle_flag")

  ParticleProcessMaterial_prop.particle_flag_disable_z_Bool.get_particle_flag = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particle_flag")
  ParticleProcessMaterial_prop.particle_flag_disable_z_Bool.set_particle_flag = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particle_flag")

  ParticleProcessMaterial_prop.particle_flag_damping_as_friction_Bool.get_particle_flag = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particle_flag")
  ParticleProcessMaterial_prop.particle_flag_damping_as_friction_Bool.set_particle_flag = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particle_flag")

  ParticleProcessMaterial_prop.emission_shape_offset_Vector3.get_emission_shape_offset = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_emission_shape_offset")
  ParticleProcessMaterial_prop.emission_shape_offset_Vector3.set_emission_shape_offset = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_emission_shape_offset")

  ParticleProcessMaterial_prop.emission_shape_scale_Vector3.get_emission_shape_scale = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_emission_shape_scale")
  ParticleProcessMaterial_prop.emission_shape_scale_Vector3.set_emission_shape_scale = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_emission_shape_scale")

  ParticleProcessMaterial_prop.emission_shape_Int.get_emission_shape = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_emission_shape")
  ParticleProcessMaterial_prop.emission_shape_Int.set_emission_shape = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_emission_shape")

  ParticleProcessMaterial_prop.emission_sphere_radius_float.get_emission_sphere_radius = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_sphere_radius")
  ParticleProcessMaterial_prop.emission_sphere_radius_float.set_emission_sphere_radius = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_sphere_radius")

  ParticleProcessMaterial_prop.emission_box_extents_Vector3.get_emission_box_extents = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_emission_box_extents")
  ParticleProcessMaterial_prop.emission_box_extents_Vector3.set_emission_box_extents = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_emission_box_extents")

  ParticleProcessMaterial_prop.emission_point_texture_Texture2D.get_emission_point_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_emission_point_texture")
  ParticleProcessMaterial_prop.emission_point_texture_Texture2D.set_emission_point_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_emission_point_texture")

  ParticleProcessMaterial_prop.emission_normal_texture_Texture2D.get_emission_normal_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_emission_normal_texture")
  ParticleProcessMaterial_prop.emission_normal_texture_Texture2D.set_emission_normal_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_emission_normal_texture")

  ParticleProcessMaterial_prop.emission_color_texture_Texture2D.get_emission_color_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_emission_color_texture")
  ParticleProcessMaterial_prop.emission_color_texture_Texture2D.set_emission_color_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_emission_color_texture")

  ParticleProcessMaterial_prop.emission_point_count_Int.get_emission_point_count = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_emission_point_count")
  ParticleProcessMaterial_prop.emission_point_count_Int.set_emission_point_count = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_emission_point_count")

  ParticleProcessMaterial_prop.emission_ring_axis_Vector3.get_emission_ring_axis = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_emission_ring_axis")
  ParticleProcessMaterial_prop.emission_ring_axis_Vector3.set_emission_ring_axis = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_emission_ring_axis")

  ParticleProcessMaterial_prop.emission_ring_height_float.get_emission_ring_height = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_ring_height")
  ParticleProcessMaterial_prop.emission_ring_height_float.set_emission_ring_height = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_ring_height")

  ParticleProcessMaterial_prop.emission_ring_radius_float.get_emission_ring_radius = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_ring_radius")
  ParticleProcessMaterial_prop.emission_ring_radius_float.set_emission_ring_radius = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_ring_radius")

  ParticleProcessMaterial_prop.emission_ring_inner_radius_float.get_emission_ring_inner_radius = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_ring_inner_radius")
  ParticleProcessMaterial_prop.emission_ring_inner_radius_float.set_emission_ring_inner_radius = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_ring_inner_radius")

  ParticleProcessMaterial_prop.emission_ring_cone_angle_float.get_emission_ring_cone_angle = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_emission_ring_cone_angle")
  ParticleProcessMaterial_prop.emission_ring_cone_angle_float.set_emission_ring_cone_angle = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_emission_ring_cone_angle")

  ParticleProcessMaterial_prop.angle_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.angle_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.angle_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.angle_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.angle_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.angle_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.angle_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.angle_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.inherit_velocity_ratio_float.get_inherit_velocity_ratio = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_inherit_velocity_ratio")
  ParticleProcessMaterial_prop.inherit_velocity_ratio_float.set_inherit_velocity_ratio = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_inherit_velocity_ratio")

  ParticleProcessMaterial_prop.velocity_pivot_Vector3.get_velocity_pivot = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_velocity_pivot")
  ParticleProcessMaterial_prop.velocity_pivot_Vector3.set_velocity_pivot = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_velocity_pivot")

  ParticleProcessMaterial_prop.direction_Vector3.get_direction = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_direction")
  ParticleProcessMaterial_prop.direction_Vector3.set_direction = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_direction")

  ParticleProcessMaterial_prop.spread_float.get_spread = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_spread")
  ParticleProcessMaterial_prop.spread_float.set_spread = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_spread")

  ParticleProcessMaterial_prop.flatness_float.get_flatness = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_flatness")
  ParticleProcessMaterial_prop.flatness_float.set_flatness = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_flatness")

  ParticleProcessMaterial_prop.initial_velocity_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.initial_velocity_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.initial_velocity_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.initial_velocity_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.initial_velocity_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.initial_velocity_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.angular_velocity_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.angular_velocity_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.angular_velocity_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.angular_velocity_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.angular_velocity_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.angular_velocity_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.angular_velocity_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.angular_velocity_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.directional_velocity_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.directional_velocity_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.directional_velocity_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.directional_velocity_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.directional_velocity_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.directional_velocity_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.directional_velocity_curve_CurveXYZTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveXYZTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.directional_velocity_curve_CurveXYZTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveXYZTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.orbit_velocity_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.orbit_velocity_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.orbit_velocity_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.orbit_velocity_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.orbit_velocity_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.orbit_velocity_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.orbit_velocity_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.orbit_velocity_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.orbit_velocity_curve_CurveXYZTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveXYZTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.orbit_velocity_curve_CurveXYZTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveXYZTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.radial_velocity_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.radial_velocity_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.radial_velocity_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.radial_velocity_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.radial_velocity_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.radial_velocity_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.radial_velocity_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.radial_velocity_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.velocity_limit_curve_CurveTexture.get_velocity_limit_curve = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_velocity_limit_curve")
  ParticleProcessMaterial_prop.velocity_limit_curve_CurveTexture.set_velocity_limit_curve = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_velocity_limit_curve")

  ParticleProcessMaterial_prop.gravity_Vector3.get_gravity = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_gravity")
  ParticleProcessMaterial_prop.gravity_Vector3.set_gravity = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_gravity")

  ParticleProcessMaterial_prop.linear_accel_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.linear_accel_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.linear_accel_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.linear_accel_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.linear_accel_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.linear_accel_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.linear_accel_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.linear_accel_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.radial_accel_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.radial_accel_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.radial_accel_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.radial_accel_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.radial_accel_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.radial_accel_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.radial_accel_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.radial_accel_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.tangential_accel_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.tangential_accel_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.tangential_accel_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.tangential_accel_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.tangential_accel_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.tangential_accel_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.tangential_accel_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.tangential_accel_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.damping_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.damping_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.damping_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.damping_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.damping_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.damping_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.damping_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.damping_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.attractor_interaction_enabled_Bool.is_attractor_interaction_enabled = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_attractor_interaction_enabled")
  ParticleProcessMaterial_prop.attractor_interaction_enabled_Bool.set_attractor_interaction_enabled = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_attractor_interaction_enabled")

  ParticleProcessMaterial_prop.scale_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.scale_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.scale_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.scale_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.scale_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.scale_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.scale_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.scale_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.scale_curve_CurveXYZTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveXYZTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.scale_curve_CurveXYZTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveXYZTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.scale_over_velocity_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.scale_over_velocity_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.scale_over_velocity_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.scale_over_velocity_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.scale_over_velocity_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.scale_over_velocity_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.scale_over_velocity_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.scale_over_velocity_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.scale_over_velocity_curve_CurveXYZTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveXYZTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.scale_over_velocity_curve_CurveXYZTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveXYZTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.color_Color.get_color = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  ParticleProcessMaterial_prop.color_Color.set_color = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")

  ParticleProcessMaterial_prop.color_ramp_GradientTexture1D.get_color_ramp = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GradientTexture1D))GDW.Get_Method_Getter(.OBJECT, "get_color_ramp")
  ParticleProcessMaterial_prop.color_ramp_GradientTexture1D.set_color_ramp = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GradientTexture1D))GDW.Get_Method_Setter(.OBJECT, "set_color_ramp")

  ParticleProcessMaterial_prop.color_initial_ramp_GradientTexture1D.get_color_initial_ramp = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GradientTexture1D))GDW.Get_Method_Getter(.OBJECT, "get_color_initial_ramp")
  ParticleProcessMaterial_prop.color_initial_ramp_GradientTexture1D.set_color_initial_ramp = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GradientTexture1D))GDW.Get_Method_Setter(.OBJECT, "set_color_initial_ramp")

  ParticleProcessMaterial_prop.alpha_curve_CurveTexture.get_alpha_curve = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_alpha_curve")
  ParticleProcessMaterial_prop.alpha_curve_CurveTexture.set_alpha_curve = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_alpha_curve")

  ParticleProcessMaterial_prop.emission_curve_CurveTexture.get_emission_curve = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_emission_curve")
  ParticleProcessMaterial_prop.emission_curve_CurveTexture.set_emission_curve = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_emission_curve")

  ParticleProcessMaterial_prop.hue_variation_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.hue_variation_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.hue_variation_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.hue_variation_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.hue_variation_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.hue_variation_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.hue_variation_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.hue_variation_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.anim_speed_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.anim_speed_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.anim_speed_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.anim_speed_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.anim_speed_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.anim_speed_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.anim_speed_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.anim_speed_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.anim_offset_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.anim_offset_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.anim_offset_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.anim_offset_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.anim_offset_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.anim_offset_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.anim_offset_curve_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.anim_offset_curve_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.turbulence_enabled_Bool.get_turbulence_enabled = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_turbulence_enabled")
  ParticleProcessMaterial_prop.turbulence_enabled_Bool.set_turbulence_enabled = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_turbulence_enabled")

  ParticleProcessMaterial_prop.turbulence_noise_strength_float.get_turbulence_noise_strength = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_turbulence_noise_strength")
  ParticleProcessMaterial_prop.turbulence_noise_strength_float.set_turbulence_noise_strength = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_turbulence_noise_strength")

  ParticleProcessMaterial_prop.turbulence_noise_scale_float.get_turbulence_noise_scale = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_turbulence_noise_scale")
  ParticleProcessMaterial_prop.turbulence_noise_scale_float.set_turbulence_noise_scale = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_turbulence_noise_scale")

  ParticleProcessMaterial_prop.turbulence_noise_speed_Vector3.get_turbulence_noise_speed = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_turbulence_noise_speed")
  ParticleProcessMaterial_prop.turbulence_noise_speed_Vector3.set_turbulence_noise_speed = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_turbulence_noise_speed")

  ParticleProcessMaterial_prop.turbulence_noise_speed_random_float.get_turbulence_noise_speed_random = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_turbulence_noise_speed_random")
  ParticleProcessMaterial_prop.turbulence_noise_speed_random_float.set_turbulence_noise_speed_random = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_turbulence_noise_speed_random")

  ParticleProcessMaterial_prop.turbulence_influence_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.turbulence_influence_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.turbulence_influence_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.turbulence_influence_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.turbulence_influence_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.turbulence_influence_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.turbulence_initial_displacement_Vector2.get_param = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_param")
  ParticleProcessMaterial_prop.turbulence_initial_displacement_Vector2.set_param = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_param")

  ParticleProcessMaterial_prop.turbulence_initial_displacement_min_float.get_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_min")
  ParticleProcessMaterial_prop.turbulence_initial_displacement_min_float.set_param_min = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_min")

  ParticleProcessMaterial_prop.turbulence_initial_displacement_max_float.get_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_param_max")
  ParticleProcessMaterial_prop.turbulence_initial_displacement_max_float.set_param_max = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_param_max")

  ParticleProcessMaterial_prop.turbulence_influence_over_life_CurveTexture.get_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^CurveTexture))GDW.Get_Method_Getter(.OBJECT, "get_param_texture")
  ParticleProcessMaterial_prop.turbulence_influence_over_life_CurveTexture.set_param_texture = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^CurveTexture))GDW.Get_Method_Setter(.OBJECT, "set_param_texture")

  ParticleProcessMaterial_prop.collision_mode_Int.get_collision_mode = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mode")
  ParticleProcessMaterial_prop.collision_mode_Int.set_collision_mode = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mode")

  ParticleProcessMaterial_prop.collision_friction_float.get_collision_friction = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_collision_friction")
  ParticleProcessMaterial_prop.collision_friction_float.set_collision_friction = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_collision_friction")

  ParticleProcessMaterial_prop.collision_bounce_float.get_collision_bounce = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_collision_bounce")
  ParticleProcessMaterial_prop.collision_bounce_float.set_collision_bounce = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_collision_bounce")

  ParticleProcessMaterial_prop.collision_use_scale_Bool.is_collision_using_scale = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collision_using_scale")
  ParticleProcessMaterial_prop.collision_use_scale_Bool.set_collision_use_scale = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collision_use_scale")

  ParticleProcessMaterial_prop.sub_emitter_mode_Int.get_sub_emitter_mode = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sub_emitter_mode")
  ParticleProcessMaterial_prop.sub_emitter_mode_Int.set_sub_emitter_mode = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sub_emitter_mode")

  ParticleProcessMaterial_prop.sub_emitter_frequency_float.get_sub_emitter_frequency = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sub_emitter_frequency")
  ParticleProcessMaterial_prop.sub_emitter_frequency_float.set_sub_emitter_frequency = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sub_emitter_frequency")

  ParticleProcessMaterial_prop.sub_emitter_amount_at_end_Int.get_sub_emitter_amount_at_end = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sub_emitter_amount_at_end")
  ParticleProcessMaterial_prop.sub_emitter_amount_at_end_Int.set_sub_emitter_amount_at_end = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sub_emitter_amount_at_end")

  ParticleProcessMaterial_prop.sub_emitter_amount_at_collision_Int.get_sub_emitter_amount_at_collision = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sub_emitter_amount_at_collision")
  ParticleProcessMaterial_prop.sub_emitter_amount_at_collision_Int.set_sub_emitter_amount_at_collision = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sub_emitter_amount_at_collision")

  ParticleProcessMaterial_prop.sub_emitter_amount_at_start_Int.get_sub_emitter_amount_at_start = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sub_emitter_amount_at_start")
  ParticleProcessMaterial_prop.sub_emitter_amount_at_start_Int.set_sub_emitter_amount_at_start = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sub_emitter_amount_at_start")

  ParticleProcessMaterial_prop.sub_emitter_keep_velocity_Bool.get_sub_emitter_keep_velocity = cast(proc "c" (p_base: ParticleProcessMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_sub_emitter_keep_velocity")
  ParticleProcessMaterial_prop.sub_emitter_keep_velocity_Bool.set_sub_emitter_keep_velocity = cast(proc "c" (p_base: ParticleProcessMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sub_emitter_keep_velocity")
};
