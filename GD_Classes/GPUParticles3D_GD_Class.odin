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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticles3D_methods.set_emitting._set_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_emitting", 2586408642, loc))
  GPUParticles3D_methods.set_emitting.m_call = cast(type_of(GPUParticles3D_methods.set_emitting.m_call))MB_ptr_call
  GPUParticles3D_methods.set_amount._set_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_amount", 1286410249, loc))
  GPUParticles3D_methods.set_amount.m_call = cast(type_of(GPUParticles3D_methods.set_amount.m_call))MB_ptr_call
  GPUParticles3D_methods.set_lifetime._set_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_lifetime", 373806689, loc))
  GPUParticles3D_methods.set_lifetime.m_call = cast(type_of(GPUParticles3D_methods.set_lifetime.m_call))MB_ptr_call
  GPUParticles3D_methods.set_one_shot._set_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_one_shot", 2586408642, loc))
  GPUParticles3D_methods.set_one_shot.m_call = cast(type_of(GPUParticles3D_methods.set_one_shot.m_call))MB_ptr_call
  GPUParticles3D_methods.set_pre_process_time._set_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_pre_process_time", 373806689, loc))
  GPUParticles3D_methods.set_pre_process_time.m_call = cast(type_of(GPUParticles3D_methods.set_pre_process_time.m_call))MB_ptr_call
  GPUParticles3D_methods.set_explosiveness_ratio._set_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_explosiveness_ratio", 373806689, loc))
  GPUParticles3D_methods.set_explosiveness_ratio.m_call = cast(type_of(GPUParticles3D_methods.set_explosiveness_ratio.m_call))MB_ptr_call
  GPUParticles3D_methods.set_randomness_ratio._set_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_randomness_ratio", 373806689, loc))
  GPUParticles3D_methods.set_randomness_ratio.m_call = cast(type_of(GPUParticles3D_methods.set_randomness_ratio.m_call))MB_ptr_call
  GPUParticles3D_methods.set_visibility_aabb._set_visibility_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_visibility_aabb", 259215842, loc))
  GPUParticles3D_methods.set_visibility_aabb.m_call = cast(type_of(GPUParticles3D_methods.set_visibility_aabb.m_call))MB_ptr_call
  GPUParticles3D_methods.set_use_local_coordinates._set_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_use_local_coordinates", 2586408642, loc))
  GPUParticles3D_methods.set_use_local_coordinates.m_call = cast(type_of(GPUParticles3D_methods.set_use_local_coordinates.m_call))MB_ptr_call
  GPUParticles3D_methods.set_fixed_fps._set_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_fixed_fps", 1286410249, loc))
  GPUParticles3D_methods.set_fixed_fps.m_call = cast(type_of(GPUParticles3D_methods.set_fixed_fps.m_call))MB_ptr_call
  GPUParticles3D_methods.set_fractional_delta._set_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_fractional_delta", 2586408642, loc))
  GPUParticles3D_methods.set_fractional_delta.m_call = cast(type_of(GPUParticles3D_methods.set_fractional_delta.m_call))MB_ptr_call
  GPUParticles3D_methods.set_interpolate._set_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_interpolate", 2586408642, loc))
  GPUParticles3D_methods.set_interpolate.m_call = cast(type_of(GPUParticles3D_methods.set_interpolate.m_call))MB_ptr_call
  GPUParticles3D_methods.set_process_material._set_process_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_process_material", 2757459619, loc))
  GPUParticles3D_methods.set_process_material.m_call = cast(type_of(GPUParticles3D_methods.set_process_material.m_call))MB_ptr_call
  GPUParticles3D_methods.set_speed_scale._set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_speed_scale", 373806689, loc))
  GPUParticles3D_methods.set_speed_scale.m_call = cast(type_of(GPUParticles3D_methods.set_speed_scale.m_call))MB_ptr_call
  GPUParticles3D_methods.set_collision_base_size._set_collision_base_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_collision_base_size", 373806689, loc))
  GPUParticles3D_methods.set_collision_base_size.m_call = cast(type_of(GPUParticles3D_methods.set_collision_base_size.m_call))MB_ptr_call
  GPUParticles3D_methods.set_interp_to_end._set_interp_to_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_interp_to_end", 373806689, loc))
  GPUParticles3D_methods.set_interp_to_end.m_call = cast(type_of(GPUParticles3D_methods.set_interp_to_end.m_call))MB_ptr_call
  GPUParticles3D_methods.is_emitting._is_emitting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "is_emitting", 36873697, loc))
  GPUParticles3D_methods.is_emitting.m_call = cast(type_of(GPUParticles3D_methods.is_emitting.m_call))MB_ptr_call
  GPUParticles3D_methods.get_amount._get_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_amount", 3905245786, loc))
  GPUParticles3D_methods.get_amount.m_call = cast(type_of(GPUParticles3D_methods.get_amount.m_call))MB_ptr_call
  GPUParticles3D_methods.get_lifetime._get_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_lifetime", 1740695150, loc))
  GPUParticles3D_methods.get_lifetime.m_call = cast(type_of(GPUParticles3D_methods.get_lifetime.m_call))MB_ptr_call
  GPUParticles3D_methods.get_one_shot._get_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_one_shot", 36873697, loc))
  GPUParticles3D_methods.get_one_shot.m_call = cast(type_of(GPUParticles3D_methods.get_one_shot.m_call))MB_ptr_call
  GPUParticles3D_methods.get_pre_process_time._get_pre_process_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_pre_process_time", 1740695150, loc))
  GPUParticles3D_methods.get_pre_process_time.m_call = cast(type_of(GPUParticles3D_methods.get_pre_process_time.m_call))MB_ptr_call
  GPUParticles3D_methods.get_explosiveness_ratio._get_explosiveness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_explosiveness_ratio", 1740695150, loc))
  GPUParticles3D_methods.get_explosiveness_ratio.m_call = cast(type_of(GPUParticles3D_methods.get_explosiveness_ratio.m_call))MB_ptr_call
  GPUParticles3D_methods.get_randomness_ratio._get_randomness_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_randomness_ratio", 1740695150, loc))
  GPUParticles3D_methods.get_randomness_ratio.m_call = cast(type_of(GPUParticles3D_methods.get_randomness_ratio.m_call))MB_ptr_call
  GPUParticles3D_methods.get_visibility_aabb._get_visibility_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_visibility_aabb", 1068685055, loc))
  GPUParticles3D_methods.get_visibility_aabb.m_call = cast(type_of(GPUParticles3D_methods.get_visibility_aabb.m_call))MB_ptr_call
  GPUParticles3D_methods.get_use_local_coordinates._get_use_local_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_use_local_coordinates", 36873697, loc))
  GPUParticles3D_methods.get_use_local_coordinates.m_call = cast(type_of(GPUParticles3D_methods.get_use_local_coordinates.m_call))MB_ptr_call
  GPUParticles3D_methods.get_fixed_fps._get_fixed_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_fixed_fps", 3905245786, loc))
  GPUParticles3D_methods.get_fixed_fps.m_call = cast(type_of(GPUParticles3D_methods.get_fixed_fps.m_call))MB_ptr_call
  GPUParticles3D_methods.get_fractional_delta._get_fractional_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_fractional_delta", 36873697, loc))
  GPUParticles3D_methods.get_fractional_delta.m_call = cast(type_of(GPUParticles3D_methods.get_fractional_delta.m_call))MB_ptr_call
  GPUParticles3D_methods.get_interpolate._get_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_interpolate", 36873697, loc))
  GPUParticles3D_methods.get_interpolate.m_call = cast(type_of(GPUParticles3D_methods.get_interpolate.m_call))MB_ptr_call
  GPUParticles3D_methods.get_process_material._get_process_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_process_material", 5934680, loc))
  GPUParticles3D_methods.get_process_material.m_call = cast(type_of(GPUParticles3D_methods.get_process_material.m_call))MB_ptr_call
  GPUParticles3D_methods.get_speed_scale._get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_speed_scale", 1740695150, loc))
  GPUParticles3D_methods.get_speed_scale.m_call = cast(type_of(GPUParticles3D_methods.get_speed_scale.m_call))MB_ptr_call
  GPUParticles3D_methods.get_collision_base_size._get_collision_base_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_collision_base_size", 1740695150, loc))
  GPUParticles3D_methods.get_collision_base_size.m_call = cast(type_of(GPUParticles3D_methods.get_collision_base_size.m_call))MB_ptr_call
  GPUParticles3D_methods.get_interp_to_end._get_interp_to_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_interp_to_end", 1740695150, loc))
  GPUParticles3D_methods.get_interp_to_end.m_call = cast(type_of(GPUParticles3D_methods.get_interp_to_end.m_call))MB_ptr_call
  GPUParticles3D_methods.set_use_fixed_seed._set_use_fixed_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_use_fixed_seed", 2586408642, loc))
  GPUParticles3D_methods.set_use_fixed_seed.m_call = cast(type_of(GPUParticles3D_methods.set_use_fixed_seed.m_call))MB_ptr_call
  GPUParticles3D_methods.get_use_fixed_seed._get_use_fixed_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_use_fixed_seed", 36873697, loc))
  GPUParticles3D_methods.get_use_fixed_seed.m_call = cast(type_of(GPUParticles3D_methods.get_use_fixed_seed.m_call))MB_ptr_call
  GPUParticles3D_methods.set_seed._set_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_seed", 1286410249, loc))
  GPUParticles3D_methods.set_seed.m_call = cast(type_of(GPUParticles3D_methods.set_seed.m_call))MB_ptr_call
  GPUParticles3D_methods.get_seed._get_seed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_seed", 3905245786, loc))
  GPUParticles3D_methods.get_seed.m_call = cast(type_of(GPUParticles3D_methods.get_seed.m_call))MB_ptr_call
  GPUParticles3D_methods.set_draw_order._set_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_draw_order", 1208074815, loc))
  GPUParticles3D_methods.set_draw_order.m_call = cast(type_of(GPUParticles3D_methods.set_draw_order.m_call))MB_ptr_call
  GPUParticles3D_methods.get_draw_order._get_draw_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_draw_order", 3770381780, loc))
  GPUParticles3D_methods.get_draw_order.m_call = cast(type_of(GPUParticles3D_methods.get_draw_order.m_call))MB_ptr_call
  GPUParticles3D_methods.set_draw_passes._set_draw_passes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_draw_passes", 1286410249, loc))
  GPUParticles3D_methods.set_draw_passes.m_call = cast(type_of(GPUParticles3D_methods.set_draw_passes.m_call))MB_ptr_call
  GPUParticles3D_methods.set_draw_pass_mesh._set_draw_pass_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_draw_pass_mesh", 969122797, loc))
  GPUParticles3D_methods.set_draw_pass_mesh.m_call = cast(type_of(GPUParticles3D_methods.set_draw_pass_mesh.m_call))MB_ptr_call
  GPUParticles3D_methods.get_draw_passes._get_draw_passes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_draw_passes", 3905245786, loc))
  GPUParticles3D_methods.get_draw_passes.m_call = cast(type_of(GPUParticles3D_methods.get_draw_passes.m_call))MB_ptr_call
  GPUParticles3D_methods.get_draw_pass_mesh._get_draw_pass_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_draw_pass_mesh", 1576363275, loc))
  GPUParticles3D_methods.get_draw_pass_mesh.m_call = cast(type_of(GPUParticles3D_methods.get_draw_pass_mesh.m_call))MB_ptr_call
  GPUParticles3D_methods.set_skin._set_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_skin", 3971435618, loc))
  GPUParticles3D_methods.set_skin.m_call = cast(type_of(GPUParticles3D_methods.set_skin.m_call))MB_ptr_call
  GPUParticles3D_methods.get_skin._get_skin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_skin", 2074563878, loc))
  GPUParticles3D_methods.get_skin.m_call = cast(type_of(GPUParticles3D_methods.get_skin.m_call))MB_ptr_call
  GPUParticles3D_methods.restart._restart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "restart", 107499316, loc))
  GPUParticles3D_methods.restart.m_call = cast(type_of(GPUParticles3D_methods.restart.m_call))MB_ptr_call
  GPUParticles3D_methods.capture_aabb._capture_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "capture_aabb", 1068685055, loc))
  GPUParticles3D_methods.capture_aabb.m_call = cast(type_of(GPUParticles3D_methods.capture_aabb.m_call))MB_ptr_call
  GPUParticles3D_methods.set_sub_emitter._set_sub_emitter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_sub_emitter", 1348162250, loc))
  GPUParticles3D_methods.set_sub_emitter.m_call = cast(type_of(GPUParticles3D_methods.set_sub_emitter.m_call))MB_ptr_call
  GPUParticles3D_methods.get_sub_emitter._get_sub_emitter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_sub_emitter", 4075236667, loc))
  GPUParticles3D_methods.get_sub_emitter.m_call = cast(type_of(GPUParticles3D_methods.get_sub_emitter.m_call))MB_ptr_call
  GPUParticles3D_methods.emit_particle._emit_particle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "emit_particle", 992173727, loc))
  GPUParticles3D_methods.emit_particle.m_call = cast(type_of(GPUParticles3D_methods.emit_particle.m_call))MB_ptr_call
  GPUParticles3D_methods.set_trail_enabled._set_trail_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_trail_enabled", 2586408642, loc))
  GPUParticles3D_methods.set_trail_enabled.m_call = cast(type_of(GPUParticles3D_methods.set_trail_enabled.m_call))MB_ptr_call
  GPUParticles3D_methods.set_trail_lifetime._set_trail_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_trail_lifetime", 373806689, loc))
  GPUParticles3D_methods.set_trail_lifetime.m_call = cast(type_of(GPUParticles3D_methods.set_trail_lifetime.m_call))MB_ptr_call
  GPUParticles3D_methods.is_trail_enabled._is_trail_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "is_trail_enabled", 36873697, loc))
  GPUParticles3D_methods.is_trail_enabled.m_call = cast(type_of(GPUParticles3D_methods.is_trail_enabled.m_call))MB_ptr_call
  GPUParticles3D_methods.get_trail_lifetime._get_trail_lifetime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_trail_lifetime", 1740695150, loc))
  GPUParticles3D_methods.get_trail_lifetime.m_call = cast(type_of(GPUParticles3D_methods.get_trail_lifetime.m_call))MB_ptr_call
  GPUParticles3D_methods.set_transform_align._set_transform_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_transform_align", 3892425954, loc))
  GPUParticles3D_methods.set_transform_align.m_call = cast(type_of(GPUParticles3D_methods.set_transform_align.m_call))MB_ptr_call
  GPUParticles3D_methods.get_transform_align._get_transform_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_transform_align", 2100992166, loc))
  GPUParticles3D_methods.get_transform_align.m_call = cast(type_of(GPUParticles3D_methods.get_transform_align.m_call))MB_ptr_call
  GPUParticles3D_methods.convert_from_particles._convert_from_particles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "convert_from_particles", 1078189570, loc))
  GPUParticles3D_methods.convert_from_particles.m_call = cast(type_of(GPUParticles3D_methods.convert_from_particles.m_call))MB_ptr_call
  GPUParticles3D_methods.set_amount_ratio._set_amount_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "set_amount_ratio", 373806689, loc))
  GPUParticles3D_methods.set_amount_ratio.m_call = cast(type_of(GPUParticles3D_methods.set_amount_ratio.m_call))MB_ptr_call
  GPUParticles3D_methods.get_amount_ratio._get_amount_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "get_amount_ratio", 1740695150, loc))
  GPUParticles3D_methods.get_amount_ratio.m_call = cast(type_of(GPUParticles3D_methods.get_amount_ratio.m_call))MB_ptr_call
  GPUParticles3D_methods.request_particles_process._request_particles_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticles3D, "request_particles_process", 373806689, loc))
  GPUParticles3D_methods.request_particles_process.m_call = cast(type_of(GPUParticles3D_methods.request_particles_process.m_call))MB_ptr_call
};
