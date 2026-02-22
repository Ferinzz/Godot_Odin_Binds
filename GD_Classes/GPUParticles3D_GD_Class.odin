package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticles3D :: ^GDW.Object


GPUParticles3D_DrawOrder :: enum i64 {
  DRAW_ORDER_INDEX = 0,
  DRAW_ORDER_LIFETIME = 1,
  DRAW_ORDER_REVERSE_LIFETIME = 2,
  DRAW_ORDER_VIEW_DEPTH = 3,
};

GPUParticles3D_EmitFlags :: enum i64 {
  EMIT_FLAG_POSITION = 1,
  EMIT_FLAG_ROTATION_SCALE = 2,
  EMIT_FLAG_VELOCITY = 4,
  EMIT_FLAG_COLOR = 8,
  EMIT_FLAG_CUSTOM = 16,
};

GPUParticles3D_TransformAlign :: enum i64 {
  TRANSFORM_ALIGN_DISABLED = 0,
  TRANSFORM_ALIGN_Z_BILLBOARD = 1,
  TRANSFORM_ALIGN_Y_TO_VELOCITY = 2,
  TRANSFORM_ALIGN_Z_BILLBOARD_Y_TO_VELOCITY = 3,
};
GPUParticles3D_Constants :: enum i64 {
  MAX_DRAW_PASSES= 4,
};
GPUParticles3D_properties :: struct {
  emitting_Bool : struct {
  is_emitting: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool),
  set_emitting: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool),
  },
  amount_Int : struct {
  get_amount: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int),
  set_amount: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int),
  },
  amount_ratio_float : struct {
  get_amount_ratio: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float),
  set_amount_ratio: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float),
  },
  sub_emitter_NodePath : struct {
  get_sub_emitter: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.NodePath),
  set_sub_emitter: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.NodePath),
  },
  lifetime_float : struct {
  get_lifetime: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float),
  set_lifetime: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float),
  },
  interp_to_end_float : struct {
  get_interp_to_end: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float),
  set_interp_to_end: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float),
  },
  one_shot_Bool : struct {
  get_one_shot: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool),
  set_one_shot: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool),
  },
  preprocess_float : struct {
  get_pre_process_time: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float),
  set_pre_process_time: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float),
  },
  speed_scale_float : struct {
  get_speed_scale: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float),
  set_speed_scale: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float),
  },
  explosiveness_float : struct {
  get_explosiveness_ratio: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float),
  set_explosiveness_ratio: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float),
  },
  randomness_float : struct {
  get_randomness_ratio: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float),
  set_randomness_ratio: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float),
  },
  use_fixed_seed_Bool : struct {
  get_use_fixed_seed: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool),
  set_use_fixed_seed: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool),
  },
  seed_Int : struct {
  get_seed: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int),
  set_seed: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int),
  },
  fixed_fps_Int : struct {
  get_fixed_fps: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int),
  set_fixed_fps: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int),
  },
  interpolate_Bool : struct {
  get_interpolate: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool),
  set_interpolate: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool),
  },
  fract_delta_Bool : struct {
  get_fractional_delta: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool),
  set_fractional_delta: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool),
  },
  collision_base_size_float : struct {
  get_collision_base_size: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float),
  set_collision_base_size: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float),
  },
  visibility_aabb_AABB : struct {
  get_visibility_aabb: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.AABB),
  set_visibility_aabb: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.AABB),
  },
  local_coords_Bool : struct {
  get_use_local_coordinates: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool),
  set_use_local_coordinates: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool),
  },
  draw_order_Int : struct {
  get_draw_order: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int),
  set_draw_order: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int),
  },
  transform_align_Int : struct {
  get_transform_align: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int),
  set_transform_align: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int),
  },
  trail_enabled_Bool : struct {
  is_trail_enabled: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool),
  set_trail_enabled: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool),
  },
  trail_lifetime_float : struct {
  get_trail_lifetime: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float),
  set_trail_lifetime: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float),
  },
  process_material_ParticleProcessMaterial : struct {
    get_process_material: proc "c" (p_base: GPUParticles3D, r_value: ^ParticleProcessMaterial),
    set_process_material: proc "c" (p_base: GPUParticles3D, p_value: ^ParticleProcessMaterial),
  },
  process_material_ShaderMaterial : struct {
    get_process_material: proc "c" (p_base: GPUParticles3D, r_value: ^ShaderMaterial),
    set_process_material: proc "c" (p_base: GPUParticles3D, p_value: ^ShaderMaterial),
  },
  draw_passes_Int : struct {
  get_draw_passes: proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int),
  set_draw_passes: proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int),
  },
  draw_pass_1_Mesh : struct {
    get_draw_pass_mesh: proc "c" (p_base: GPUParticles3D, r_value: ^Mesh),
    set_draw_pass_mesh: proc "c" (p_base: GPUParticles3D, p_value: ^Mesh),
  },
  draw_pass_2_Mesh : struct {
    get_draw_pass_mesh: proc "c" (p_base: GPUParticles3D, r_value: ^Mesh),
    set_draw_pass_mesh: proc "c" (p_base: GPUParticles3D, p_value: ^Mesh),
  },
  draw_pass_3_Mesh : struct {
    get_draw_pass_mesh: proc "c" (p_base: GPUParticles3D, r_value: ^Mesh),
    set_draw_pass_mesh: proc "c" (p_base: GPUParticles3D, p_value: ^Mesh),
  },
  draw_pass_4_Mesh : struct {
    get_draw_pass_mesh: proc "c" (p_base: GPUParticles3D, r_value: ^Mesh),
    set_draw_pass_mesh: proc "c" (p_base: GPUParticles3D, p_value: ^Mesh),
  },
  draw_skin_Skin : struct {
    get_skin: proc "c" (p_base: GPUParticles3D, r_value: ^Skin),
    set_skin: proc "c" (p_base: GPUParticles3D, p_value: ^Skin),
  },
};
GPUParticles3D_MethodBind_List :: struct {
  set_emitting: struct{
    using _set_emitting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{emitting: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_amount: struct{
    using _set_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_lifetime: struct{
    using _set_lifetime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{secs: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_one_shot: struct{
    using _set_one_shot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_pre_process_time: struct{
    using _set_pre_process_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{secs: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_explosiveness_ratio: struct{
    using _set_explosiveness_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_randomness_ratio: struct{
    using _set_randomness_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_visibility_aabb: struct{
    using _set_visibility_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    set_use_local_coordinates: struct{
    using _set_use_local_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_fixed_fps: struct{
    using _set_fixed_fps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{fps: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_fractional_delta: struct{
    using _set_fractional_delta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_interpolate: struct{
    using _set_interpolate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_process_material: struct{
    using _set_process_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    set_speed_scale: struct{
    using _set_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_collision_base_size: struct{
    using _set_collision_base_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_interp_to_end: struct{
    using _set_interp_to_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{interp: ^GDW.float, }, r_ret: rawptr = nil)
  },
    is_emitting: struct{
    using _is_emitting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_amount: struct{
    using _get_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_lifetime: struct{
    using _get_lifetime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_one_shot: struct{
    using _get_one_shot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_pre_process_time: struct{
    using _get_pre_process_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_explosiveness_ratio: struct{
    using _get_explosiveness_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_randomness_ratio: struct{
    using _get_randomness_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_visibility_aabb: struct{
    using _get_visibility_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.AABB)
  },
  get_use_local_coordinates: struct{
    using _get_use_local_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_fixed_fps: struct{
    using _get_fixed_fps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_fractional_delta: struct{
    using _get_fractional_delta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_interpolate: struct{
    using _get_interpolate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_process_material: struct{
    using _get_process_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
  get_speed_scale: struct{
    using _get_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_collision_base_size: struct{
    using _get_collision_base_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_interp_to_end: struct{
    using _get_interp_to_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_use_fixed_seed: struct{
    using _set_use_fixed_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{use_fixed_seed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_fixed_seed: struct{
    using _get_use_fixed_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_seed: struct{
    using _set_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{seed: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_seed: struct{
    using _get_seed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_draw_order: struct{
    using _set_draw_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{order: ^GPUParticles3D_DrawOrder, }, r_ret: rawptr = nil)
  },
    get_draw_order: struct{
    using _get_draw_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GPUParticles3D_DrawOrder)
  },
  set_draw_passes: struct{
    using _set_draw_passes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{passes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_draw_pass_mesh: struct{
    using _set_draw_pass_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{pass: ^GDW.Int, mesh: ^Mesh, }, r_ret: rawptr = nil)
  },
    get_draw_passes: struct{
    using _get_draw_passes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_draw_pass_mesh: struct{
    using _get_draw_pass_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{pass: ^GDW.Int, }, r_ret: ^Mesh)
  },
  set_skin: struct{
    using _set_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{skin: ^Skin, }, r_ret: rawptr = nil)
  },
    get_skin: struct{
    using _get_skin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^Skin)
  },
  restart: struct{
    using _restart: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{keep_seed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    capture_aabb: struct{
    using _capture_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.AABB)
  },
  set_sub_emitter: struct{
    using _set_sub_emitter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_sub_emitter: struct{
    using _get_sub_emitter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  emit_particle: struct{
    using _emit_particle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{xform: ^GDW.Transform3D, velocity: ^GDW.Vector3, color: ^GDW.Color, custom: ^GDW.Color, flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_trail_enabled: struct{
    using _set_trail_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_trail_lifetime: struct{
    using _set_trail_lifetime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{secs: ^GDW.float, }, r_ret: rawptr = nil)
  },
    is_trail_enabled: struct{
    using _is_trail_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_trail_lifetime: struct{
    using _get_trail_lifetime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_transform_align: struct{
    using _set_transform_align: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{align: ^GPUParticles3D_TransformAlign, }, r_ret: rawptr = nil)
  },
    get_transform_align: struct{
    using _get_transform_align: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GPUParticles3D_TransformAlign)
  },
  convert_from_particles: struct{
    using _convert_from_particles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{particles: ^Node, }, r_ret: rawptr = nil)
  },
    set_amount_ratio: struct{
    using _set_amount_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_amount_ratio: struct{
    using _get_amount_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  request_particles_process: struct{
    using _request_particles_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticles3D, #by_ptr args: struct{process_time: ^GDW.float, }, r_ret: rawptr = nil)
  },
  };
GPUParticles3D_Init_ :: proc (GPUParticles3D_methods: ^GPUParticles3D_MethodBind_List, loc := #caller_location) {
  GPUParticles3D_methods.set_emitting._set_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_emitting", 2586408642, loc))
  GPUParticles3D_methods.set_emitting.m_call = cast(type_of(GPUParticles3D_methods.set_emitting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_amount._set_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_amount", 1286410249, loc))
  GPUParticles3D_methods.set_amount.m_call = cast(type_of(GPUParticles3D_methods.set_amount.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_lifetime._set_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_lifetime", 373806689, loc))
  GPUParticles3D_methods.set_lifetime.m_call = cast(type_of(GPUParticles3D_methods.set_lifetime.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_one_shot._set_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_one_shot", 2586408642, loc))
  GPUParticles3D_methods.set_one_shot.m_call = cast(type_of(GPUParticles3D_methods.set_one_shot.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_pre_process_time._set_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_pre_process_time", 373806689, loc))
  GPUParticles3D_methods.set_pre_process_time.m_call = cast(type_of(GPUParticles3D_methods.set_pre_process_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_explosiveness_ratio._set_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_explosiveness_ratio", 373806689, loc))
  GPUParticles3D_methods.set_explosiveness_ratio.m_call = cast(type_of(GPUParticles3D_methods.set_explosiveness_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_randomness_ratio._set_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_randomness_ratio", 373806689, loc))
  GPUParticles3D_methods.set_randomness_ratio.m_call = cast(type_of(GPUParticles3D_methods.set_randomness_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_visibility_aabb._set_visibility_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_visibility_aabb", 259215842, loc))
  GPUParticles3D_methods.set_visibility_aabb.m_call = cast(type_of(GPUParticles3D_methods.set_visibility_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_use_local_coordinates._set_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_use_local_coordinates", 2586408642, loc))
  GPUParticles3D_methods.set_use_local_coordinates.m_call = cast(type_of(GPUParticles3D_methods.set_use_local_coordinates.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_fixed_fps._set_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_fixed_fps", 1286410249, loc))
  GPUParticles3D_methods.set_fixed_fps.m_call = cast(type_of(GPUParticles3D_methods.set_fixed_fps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_fractional_delta._set_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_fractional_delta", 2586408642, loc))
  GPUParticles3D_methods.set_fractional_delta.m_call = cast(type_of(GPUParticles3D_methods.set_fractional_delta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_interpolate._set_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_interpolate", 2586408642, loc))
  GPUParticles3D_methods.set_interpolate.m_call = cast(type_of(GPUParticles3D_methods.set_interpolate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_process_material._set_process_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_process_material", 2757459619, loc))
  GPUParticles3D_methods.set_process_material.m_call = cast(type_of(GPUParticles3D_methods.set_process_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_speed_scale._set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_speed_scale", 373806689, loc))
  GPUParticles3D_methods.set_speed_scale.m_call = cast(type_of(GPUParticles3D_methods.set_speed_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_collision_base_size._set_collision_base_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_collision_base_size", 373806689, loc))
  GPUParticles3D_methods.set_collision_base_size.m_call = cast(type_of(GPUParticles3D_methods.set_collision_base_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_interp_to_end._set_interp_to_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_interp_to_end", 373806689, loc))
  GPUParticles3D_methods.set_interp_to_end.m_call = cast(type_of(GPUParticles3D_methods.set_interp_to_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.is_emitting._is_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "is_emitting", 36873697, loc))
  GPUParticles3D_methods.is_emitting.m_call = cast(type_of(GPUParticles3D_methods.is_emitting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_amount._get_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_amount", 3905245786, loc))
  GPUParticles3D_methods.get_amount.m_call = cast(type_of(GPUParticles3D_methods.get_amount.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_lifetime._get_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_lifetime", 1740695150, loc))
  GPUParticles3D_methods.get_lifetime.m_call = cast(type_of(GPUParticles3D_methods.get_lifetime.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_one_shot._get_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_one_shot", 36873697, loc))
  GPUParticles3D_methods.get_one_shot.m_call = cast(type_of(GPUParticles3D_methods.get_one_shot.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_pre_process_time._get_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_pre_process_time", 1740695150, loc))
  GPUParticles3D_methods.get_pre_process_time.m_call = cast(type_of(GPUParticles3D_methods.get_pre_process_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_explosiveness_ratio._get_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_explosiveness_ratio", 1740695150, loc))
  GPUParticles3D_methods.get_explosiveness_ratio.m_call = cast(type_of(GPUParticles3D_methods.get_explosiveness_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_randomness_ratio._get_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_randomness_ratio", 1740695150, loc))
  GPUParticles3D_methods.get_randomness_ratio.m_call = cast(type_of(GPUParticles3D_methods.get_randomness_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_visibility_aabb._get_visibility_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_visibility_aabb", 1068685055, loc))
  GPUParticles3D_methods.get_visibility_aabb.m_call = cast(type_of(GPUParticles3D_methods.get_visibility_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_use_local_coordinates._get_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_use_local_coordinates", 36873697, loc))
  GPUParticles3D_methods.get_use_local_coordinates.m_call = cast(type_of(GPUParticles3D_methods.get_use_local_coordinates.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_fixed_fps._get_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_fixed_fps", 3905245786, loc))
  GPUParticles3D_methods.get_fixed_fps.m_call = cast(type_of(GPUParticles3D_methods.get_fixed_fps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_fractional_delta._get_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_fractional_delta", 36873697, loc))
  GPUParticles3D_methods.get_fractional_delta.m_call = cast(type_of(GPUParticles3D_methods.get_fractional_delta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_interpolate._get_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_interpolate", 36873697, loc))
  GPUParticles3D_methods.get_interpolate.m_call = cast(type_of(GPUParticles3D_methods.get_interpolate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_process_material._get_process_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_process_material", 5934680, loc))
  GPUParticles3D_methods.get_process_material.m_call = cast(type_of(GPUParticles3D_methods.get_process_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_speed_scale._get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_speed_scale", 1740695150, loc))
  GPUParticles3D_methods.get_speed_scale.m_call = cast(type_of(GPUParticles3D_methods.get_speed_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_collision_base_size._get_collision_base_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_collision_base_size", 1740695150, loc))
  GPUParticles3D_methods.get_collision_base_size.m_call = cast(type_of(GPUParticles3D_methods.get_collision_base_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_interp_to_end._get_interp_to_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_interp_to_end", 1740695150, loc))
  GPUParticles3D_methods.get_interp_to_end.m_call = cast(type_of(GPUParticles3D_methods.get_interp_to_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_use_fixed_seed._set_use_fixed_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_use_fixed_seed", 2586408642, loc))
  GPUParticles3D_methods.set_use_fixed_seed.m_call = cast(type_of(GPUParticles3D_methods.set_use_fixed_seed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_use_fixed_seed._get_use_fixed_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_use_fixed_seed", 36873697, loc))
  GPUParticles3D_methods.get_use_fixed_seed.m_call = cast(type_of(GPUParticles3D_methods.get_use_fixed_seed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_seed._set_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_seed", 1286410249, loc))
  GPUParticles3D_methods.set_seed.m_call = cast(type_of(GPUParticles3D_methods.set_seed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_seed._get_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_seed", 3905245786, loc))
  GPUParticles3D_methods.get_seed.m_call = cast(type_of(GPUParticles3D_methods.get_seed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_draw_order._set_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_draw_order", 1208074815, loc))
  GPUParticles3D_methods.set_draw_order.m_call = cast(type_of(GPUParticles3D_methods.set_draw_order.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_draw_order._get_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_draw_order", 3770381780, loc))
  GPUParticles3D_methods.get_draw_order.m_call = cast(type_of(GPUParticles3D_methods.get_draw_order.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_draw_passes._set_draw_passes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_draw_passes", 1286410249, loc))
  GPUParticles3D_methods.set_draw_passes.m_call = cast(type_of(GPUParticles3D_methods.set_draw_passes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_draw_pass_mesh._set_draw_pass_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_draw_pass_mesh", 969122797, loc))
  GPUParticles3D_methods.set_draw_pass_mesh.m_call = cast(type_of(GPUParticles3D_methods.set_draw_pass_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_draw_passes._get_draw_passes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_draw_passes", 3905245786, loc))
  GPUParticles3D_methods.get_draw_passes.m_call = cast(type_of(GPUParticles3D_methods.get_draw_passes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_draw_pass_mesh._get_draw_pass_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_draw_pass_mesh", 1576363275, loc))
  GPUParticles3D_methods.get_draw_pass_mesh.m_call = cast(type_of(GPUParticles3D_methods.get_draw_pass_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_skin._set_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_skin", 3971435618, loc))
  GPUParticles3D_methods.set_skin.m_call = cast(type_of(GPUParticles3D_methods.set_skin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_skin._get_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_skin", 2074563878, loc))
  GPUParticles3D_methods.get_skin.m_call = cast(type_of(GPUParticles3D_methods.get_skin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.restart._restart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "restart", 107499316, loc))
  GPUParticles3D_methods.restart.m_call = cast(type_of(GPUParticles3D_methods.restart.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.capture_aabb._capture_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "capture_aabb", 1068685055, loc))
  GPUParticles3D_methods.capture_aabb.m_call = cast(type_of(GPUParticles3D_methods.capture_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_sub_emitter._set_sub_emitter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_sub_emitter", 1348162250, loc))
  GPUParticles3D_methods.set_sub_emitter.m_call = cast(type_of(GPUParticles3D_methods.set_sub_emitter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_sub_emitter._get_sub_emitter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_sub_emitter", 4075236667, loc))
  GPUParticles3D_methods.get_sub_emitter.m_call = cast(type_of(GPUParticles3D_methods.get_sub_emitter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.emit_particle._emit_particle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "emit_particle", 992173727, loc))
  GPUParticles3D_methods.emit_particle.m_call = cast(type_of(GPUParticles3D_methods.emit_particle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_trail_enabled._set_trail_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_trail_enabled", 2586408642, loc))
  GPUParticles3D_methods.set_trail_enabled.m_call = cast(type_of(GPUParticles3D_methods.set_trail_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_trail_lifetime._set_trail_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_trail_lifetime", 373806689, loc))
  GPUParticles3D_methods.set_trail_lifetime.m_call = cast(type_of(GPUParticles3D_methods.set_trail_lifetime.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.is_trail_enabled._is_trail_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "is_trail_enabled", 36873697, loc))
  GPUParticles3D_methods.is_trail_enabled.m_call = cast(type_of(GPUParticles3D_methods.is_trail_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_trail_lifetime._get_trail_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_trail_lifetime", 1740695150, loc))
  GPUParticles3D_methods.get_trail_lifetime.m_call = cast(type_of(GPUParticles3D_methods.get_trail_lifetime.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_transform_align._set_transform_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_transform_align", 3892425954, loc))
  GPUParticles3D_methods.set_transform_align.m_call = cast(type_of(GPUParticles3D_methods.set_transform_align.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_transform_align._get_transform_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_transform_align", 2100992166, loc))
  GPUParticles3D_methods.get_transform_align.m_call = cast(type_of(GPUParticles3D_methods.get_transform_align.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.convert_from_particles._convert_from_particles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "convert_from_particles", 1078189570, loc))
  GPUParticles3D_methods.convert_from_particles.m_call = cast(type_of(GPUParticles3D_methods.convert_from_particles.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_amount_ratio._set_amount_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_amount_ratio", 373806689, loc))
  GPUParticles3D_methods.set_amount_ratio.m_call = cast(type_of(GPUParticles3D_methods.set_amount_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.get_amount_ratio._get_amount_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_amount_ratio", 1740695150, loc))
  GPUParticles3D_methods.get_amount_ratio.m_call = cast(type_of(GPUParticles3D_methods.get_amount_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.request_particles_process._request_particles_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "request_particles_process", 373806689, loc))
  GPUParticles3D_methods.request_particles_process.m_call = cast(type_of(GPUParticles3D_methods.request_particles_process.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GPUParticles3D_init_props :: proc(GPUParticles3D_prop: ^GPUParticles3D_properties, loc:= #caller_location) {

  GPUParticles3D_prop.emitting_Bool.is_emitting = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_emitting")
  GPUParticles3D_prop.emitting_Bool.set_emitting = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_emitting")

  GPUParticles3D_prop.amount_Int.get_amount = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_amount")
  GPUParticles3D_prop.amount_Int.set_amount = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_amount")

  GPUParticles3D_prop.amount_ratio_float.get_amount_ratio = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_amount_ratio")
  GPUParticles3D_prop.amount_ratio_float.set_amount_ratio = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_amount_ratio")

  GPUParticles3D_prop.sub_emitter_NodePath.get_sub_emitter = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_sub_emitter")
  GPUParticles3D_prop.sub_emitter_NodePath.set_sub_emitter = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_sub_emitter")

  GPUParticles3D_prop.lifetime_float.get_lifetime = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lifetime")
  GPUParticles3D_prop.lifetime_float.set_lifetime = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lifetime")

  GPUParticles3D_prop.interp_to_end_float.get_interp_to_end = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_interp_to_end")
  GPUParticles3D_prop.interp_to_end_float.set_interp_to_end = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_interp_to_end")

  GPUParticles3D_prop.one_shot_Bool.get_one_shot = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_one_shot")
  GPUParticles3D_prop.one_shot_Bool.set_one_shot = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_one_shot")

  GPUParticles3D_prop.preprocess_float.get_pre_process_time = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pre_process_time")
  GPUParticles3D_prop.preprocess_float.set_pre_process_time = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pre_process_time")

  GPUParticles3D_prop.speed_scale_float.get_speed_scale = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_speed_scale")
  GPUParticles3D_prop.speed_scale_float.set_speed_scale = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_speed_scale")

  GPUParticles3D_prop.explosiveness_float.get_explosiveness_ratio = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_explosiveness_ratio")
  GPUParticles3D_prop.explosiveness_float.set_explosiveness_ratio = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_explosiveness_ratio")

  GPUParticles3D_prop.randomness_float.get_randomness_ratio = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_randomness_ratio")
  GPUParticles3D_prop.randomness_float.set_randomness_ratio = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_randomness_ratio")

  GPUParticles3D_prop.use_fixed_seed_Bool.get_use_fixed_seed = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_fixed_seed")
  GPUParticles3D_prop.use_fixed_seed_Bool.set_use_fixed_seed = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_fixed_seed")

  GPUParticles3D_prop.seed_Int.get_seed = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_seed")
  GPUParticles3D_prop.seed_Int.set_seed = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_seed")

  GPUParticles3D_prop.fixed_fps_Int.get_fixed_fps = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fixed_fps")
  GPUParticles3D_prop.fixed_fps_Int.set_fixed_fps = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fixed_fps")

  GPUParticles3D_prop.interpolate_Bool.get_interpolate = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_interpolate")
  GPUParticles3D_prop.interpolate_Bool.set_interpolate = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_interpolate")

  GPUParticles3D_prop.fract_delta_Bool.get_fractional_delta = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_fractional_delta")
  GPUParticles3D_prop.fract_delta_Bool.set_fractional_delta = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_fractional_delta")

  GPUParticles3D_prop.collision_base_size_float.get_collision_base_size = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_collision_base_size")
  GPUParticles3D_prop.collision_base_size_float.set_collision_base_size = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_collision_base_size")

  GPUParticles3D_prop.visibility_aabb_AABB.get_visibility_aabb = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_visibility_aabb")
  GPUParticles3D_prop.visibility_aabb_AABB.set_visibility_aabb = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_visibility_aabb")

  GPUParticles3D_prop.local_coords_Bool.get_use_local_coordinates = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_local_coordinates")
  GPUParticles3D_prop.local_coords_Bool.set_use_local_coordinates = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_local_coordinates")

  GPUParticles3D_prop.draw_order_Int.get_draw_order = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_draw_order")
  GPUParticles3D_prop.draw_order_Int.set_draw_order = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_draw_order")

  GPUParticles3D_prop.transform_align_Int.get_transform_align = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_transform_align")
  GPUParticles3D_prop.transform_align_Int.set_transform_align = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_transform_align")

  GPUParticles3D_prop.trail_enabled_Bool.is_trail_enabled = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_trail_enabled")
  GPUParticles3D_prop.trail_enabled_Bool.set_trail_enabled = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_trail_enabled")

  GPUParticles3D_prop.trail_lifetime_float.get_trail_lifetime = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_trail_lifetime")
  GPUParticles3D_prop.trail_lifetime_float.set_trail_lifetime = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_trail_lifetime")

  GPUParticles3D_prop.process_material_ParticleProcessMaterial.get_process_material = cast(proc "c" (p_base: GPUParticles3D, r_value: ^ParticleProcessMaterial))GDW.Get_Method_Getter(.OBJECT, "get_process_material")
  GPUParticles3D_prop.process_material_ParticleProcessMaterial.set_process_material = cast(proc "c" (p_base: GPUParticles3D, p_value: ^ParticleProcessMaterial))GDW.Get_Method_Setter(.OBJECT, "set_process_material")

  GPUParticles3D_prop.process_material_ShaderMaterial.get_process_material = cast(proc "c" (p_base: GPUParticles3D, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_process_material")
  GPUParticles3D_prop.process_material_ShaderMaterial.set_process_material = cast(proc "c" (p_base: GPUParticles3D, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_process_material")

  GPUParticles3D_prop.draw_passes_Int.get_draw_passes = cast(proc "c" (p_base: GPUParticles3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_draw_passes")
  GPUParticles3D_prop.draw_passes_Int.set_draw_passes = cast(proc "c" (p_base: GPUParticles3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_draw_passes")

  GPUParticles3D_prop.draw_pass_1_Mesh.get_draw_pass_mesh = cast(proc "c" (p_base: GPUParticles3D, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_draw_pass_mesh")
  GPUParticles3D_prop.draw_pass_1_Mesh.set_draw_pass_mesh = cast(proc "c" (p_base: GPUParticles3D, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_draw_pass_mesh")

  GPUParticles3D_prop.draw_pass_2_Mesh.get_draw_pass_mesh = cast(proc "c" (p_base: GPUParticles3D, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_draw_pass_mesh")
  GPUParticles3D_prop.draw_pass_2_Mesh.set_draw_pass_mesh = cast(proc "c" (p_base: GPUParticles3D, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_draw_pass_mesh")

  GPUParticles3D_prop.draw_pass_3_Mesh.get_draw_pass_mesh = cast(proc "c" (p_base: GPUParticles3D, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_draw_pass_mesh")
  GPUParticles3D_prop.draw_pass_3_Mesh.set_draw_pass_mesh = cast(proc "c" (p_base: GPUParticles3D, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_draw_pass_mesh")

  GPUParticles3D_prop.draw_pass_4_Mesh.get_draw_pass_mesh = cast(proc "c" (p_base: GPUParticles3D, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_draw_pass_mesh")
  GPUParticles3D_prop.draw_pass_4_Mesh.set_draw_pass_mesh = cast(proc "c" (p_base: GPUParticles3D, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_draw_pass_mesh")

  GPUParticles3D_prop.draw_skin_Skin.get_skin = cast(proc "c" (p_base: GPUParticles3D, r_value: ^Skin))GDW.Get_Method_Getter(.OBJECT, "get_skin")
  GPUParticles3D_prop.draw_skin_Skin.set_skin = cast(proc "c" (p_base: GPUParticles3D, p_value: ^Skin))GDW.Get_Method_Setter(.OBJECT, "set_skin")
};
