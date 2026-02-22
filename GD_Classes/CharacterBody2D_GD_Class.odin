package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CharacterBody2D :: ^GDW.Object


CharacterBody2D_MotionMode :: enum i64 {
  MOTION_MODE_GROUNDED = 0,
  MOTION_MODE_FLOATING = 1,
};

CharacterBody2D_PlatformOnLeave :: enum i64 {
  PLATFORM_ON_LEAVE_ADD_VELOCITY = 0,
  PLATFORM_ON_LEAVE_ADD_UPWARD_VELOCITY = 1,
  PLATFORM_ON_LEAVE_DO_NOTHING = 2,
};
CharacterBody2D_MethodBind_List :: struct {
  move_and_slide: struct{
    using _move_and_slide: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  apply_floor_snap: struct{
    using _apply_floor_snap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_velocity: struct{
    using _set_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{velocity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_velocity: struct{
    using _get_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_safe_margin: struct{
    using _set_safe_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_safe_margin: struct{
    using _get_safe_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  is_floor_stop_on_slope_enabled: struct{
    using _is_floor_stop_on_slope_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_floor_stop_on_slope_enabled: struct{
    using _set_floor_stop_on_slope_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_floor_constant_speed_enabled: struct{
    using _set_floor_constant_speed_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_floor_constant_speed_enabled: struct{
    using _is_floor_constant_speed_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_floor_block_on_wall_enabled: struct{
    using _set_floor_block_on_wall_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_floor_block_on_wall_enabled: struct{
    using _is_floor_block_on_wall_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_slide_on_ceiling_enabled: struct{
    using _set_slide_on_ceiling_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_slide_on_ceiling_enabled: struct{
    using _is_slide_on_ceiling_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_platform_floor_layers: struct{
    using _set_platform_floor_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{exclude_layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_platform_floor_layers: struct{
    using _get_platform_floor_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_platform_wall_layers: struct{
    using _set_platform_wall_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{exclude_layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_platform_wall_layers: struct{
    using _get_platform_wall_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_max_slides: struct{
    using _get_max_slides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_max_slides: struct{
    using _set_max_slides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{max_slides: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_floor_max_angle: struct{
    using _get_floor_max_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_floor_max_angle: struct{
    using _set_floor_max_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{radians: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_floor_snap_length: struct{
    using _get_floor_snap_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_floor_snap_length: struct{
    using _set_floor_snap_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{floor_snap_length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_wall_min_slide_angle: struct{
    using _get_wall_min_slide_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_wall_min_slide_angle: struct{
    using _set_wall_min_slide_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{radians: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_up_direction: struct{
    using _get_up_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_up_direction: struct{
    using _set_up_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{up_direction: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_motion_mode: struct{
    using _set_motion_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{mode: ^CharacterBody2D_MotionMode, }, r_ret: rawptr = nil)
  },
    get_motion_mode: struct{
    using _get_motion_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^CharacterBody2D_MotionMode)
  },
  set_platform_on_leave: struct{
    using _set_platform_on_leave: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{on_leave_apply_velocity: ^CharacterBody2D_PlatformOnLeave, }, r_ret: rawptr = nil)
  },
    get_platform_on_leave: struct{
    using _get_platform_on_leave: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^CharacterBody2D_PlatformOnLeave)
  },
  is_on_floor: struct{
    using _is_on_floor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_on_floor_only: struct{
    using _is_on_floor_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_on_ceiling: struct{
    using _is_on_ceiling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_on_ceiling_only: struct{
    using _is_on_ceiling_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_on_wall: struct{
    using _is_on_wall: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_on_wall_only: struct{
    using _is_on_wall_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_floor_normal: struct{
    using _get_floor_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_wall_normal: struct{
    using _get_wall_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_last_motion: struct{
    using _get_last_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_position_delta: struct{
    using _get_position_delta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_real_velocity: struct{
    using _get_real_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_floor_angle: struct{
    using _get_floor_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{up_direction: ^GDW.Vector2, }, r_ret: ^GDW.float)
  },
  get_platform_velocity: struct{
    using _get_platform_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_slide_collision_count: struct{
    using _get_slide_collision_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_slide_collision: struct{
    using _get_slide_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, #by_ptr args: struct{slide_idx: ^GDW.Int, }, r_ret: ^KinematicCollision2D)
  },
  get_last_slide_collision: struct{
    using _get_last_slide_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CharacterBody2D, args: rawptr = nil, r_ret: ^KinematicCollision2D)
  },
};
CharacterBody2D_Init_ :: proc (CharacterBody2D_methods: ^CharacterBody2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CharacterBody2D_methods.move_and_slide._move_and_slide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "move_and_slide", 2240911060, loc))
  CharacterBody2D_methods.move_and_slide.m_call = cast(type_of(CharacterBody2D_methods.move_and_slide.m_call))MB_ptr_call
  CharacterBody2D_methods.apply_floor_snap._apply_floor_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "apply_floor_snap", 3218959716, loc))
  CharacterBody2D_methods.apply_floor_snap.m_call = cast(type_of(CharacterBody2D_methods.apply_floor_snap.m_call))MB_ptr_call
  CharacterBody2D_methods.set_velocity._set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_velocity", 743155724, loc))
  CharacterBody2D_methods.set_velocity.m_call = cast(type_of(CharacterBody2D_methods.set_velocity.m_call))MB_ptr_call
  CharacterBody2D_methods.get_velocity._get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_velocity", 3341600327, loc))
  CharacterBody2D_methods.get_velocity.m_call = cast(type_of(CharacterBody2D_methods.get_velocity.m_call))MB_ptr_call
  CharacterBody2D_methods.set_safe_margin._set_safe_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_safe_margin", 373806689, loc))
  CharacterBody2D_methods.set_safe_margin.m_call = cast(type_of(CharacterBody2D_methods.set_safe_margin.m_call))MB_ptr_call
  CharacterBody2D_methods.get_safe_margin._get_safe_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_safe_margin", 1740695150, loc))
  CharacterBody2D_methods.get_safe_margin.m_call = cast(type_of(CharacterBody2D_methods.get_safe_margin.m_call))MB_ptr_call
  CharacterBody2D_methods.is_floor_stop_on_slope_enabled._is_floor_stop_on_slope_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "is_floor_stop_on_slope_enabled", 36873697, loc))
  CharacterBody2D_methods.is_floor_stop_on_slope_enabled.m_call = cast(type_of(CharacterBody2D_methods.is_floor_stop_on_slope_enabled.m_call))MB_ptr_call
  CharacterBody2D_methods.set_floor_stop_on_slope_enabled._set_floor_stop_on_slope_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_floor_stop_on_slope_enabled", 2586408642, loc))
  CharacterBody2D_methods.set_floor_stop_on_slope_enabled.m_call = cast(type_of(CharacterBody2D_methods.set_floor_stop_on_slope_enabled.m_call))MB_ptr_call
  CharacterBody2D_methods.set_floor_constant_speed_enabled._set_floor_constant_speed_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_floor_constant_speed_enabled", 2586408642, loc))
  CharacterBody2D_methods.set_floor_constant_speed_enabled.m_call = cast(type_of(CharacterBody2D_methods.set_floor_constant_speed_enabled.m_call))MB_ptr_call
  CharacterBody2D_methods.is_floor_constant_speed_enabled._is_floor_constant_speed_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "is_floor_constant_speed_enabled", 36873697, loc))
  CharacterBody2D_methods.is_floor_constant_speed_enabled.m_call = cast(type_of(CharacterBody2D_methods.is_floor_constant_speed_enabled.m_call))MB_ptr_call
  CharacterBody2D_methods.set_floor_block_on_wall_enabled._set_floor_block_on_wall_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_floor_block_on_wall_enabled", 2586408642, loc))
  CharacterBody2D_methods.set_floor_block_on_wall_enabled.m_call = cast(type_of(CharacterBody2D_methods.set_floor_block_on_wall_enabled.m_call))MB_ptr_call
  CharacterBody2D_methods.is_floor_block_on_wall_enabled._is_floor_block_on_wall_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "is_floor_block_on_wall_enabled", 36873697, loc))
  CharacterBody2D_methods.is_floor_block_on_wall_enabled.m_call = cast(type_of(CharacterBody2D_methods.is_floor_block_on_wall_enabled.m_call))MB_ptr_call
  CharacterBody2D_methods.set_slide_on_ceiling_enabled._set_slide_on_ceiling_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_slide_on_ceiling_enabled", 2586408642, loc))
  CharacterBody2D_methods.set_slide_on_ceiling_enabled.m_call = cast(type_of(CharacterBody2D_methods.set_slide_on_ceiling_enabled.m_call))MB_ptr_call
  CharacterBody2D_methods.is_slide_on_ceiling_enabled._is_slide_on_ceiling_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "is_slide_on_ceiling_enabled", 36873697, loc))
  CharacterBody2D_methods.is_slide_on_ceiling_enabled.m_call = cast(type_of(CharacterBody2D_methods.is_slide_on_ceiling_enabled.m_call))MB_ptr_call
  CharacterBody2D_methods.set_platform_floor_layers._set_platform_floor_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_platform_floor_layers", 1286410249, loc))
  CharacterBody2D_methods.set_platform_floor_layers.m_call = cast(type_of(CharacterBody2D_methods.set_platform_floor_layers.m_call))MB_ptr_call
  CharacterBody2D_methods.get_platform_floor_layers._get_platform_floor_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_platform_floor_layers", 3905245786, loc))
  CharacterBody2D_methods.get_platform_floor_layers.m_call = cast(type_of(CharacterBody2D_methods.get_platform_floor_layers.m_call))MB_ptr_call
  CharacterBody2D_methods.set_platform_wall_layers._set_platform_wall_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_platform_wall_layers", 1286410249, loc))
  CharacterBody2D_methods.set_platform_wall_layers.m_call = cast(type_of(CharacterBody2D_methods.set_platform_wall_layers.m_call))MB_ptr_call
  CharacterBody2D_methods.get_platform_wall_layers._get_platform_wall_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_platform_wall_layers", 3905245786, loc))
  CharacterBody2D_methods.get_platform_wall_layers.m_call = cast(type_of(CharacterBody2D_methods.get_platform_wall_layers.m_call))MB_ptr_call
  CharacterBody2D_methods.get_max_slides._get_max_slides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_max_slides", 3905245786, loc))
  CharacterBody2D_methods.get_max_slides.m_call = cast(type_of(CharacterBody2D_methods.get_max_slides.m_call))MB_ptr_call
  CharacterBody2D_methods.set_max_slides._set_max_slides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_max_slides", 1286410249, loc))
  CharacterBody2D_methods.set_max_slides.m_call = cast(type_of(CharacterBody2D_methods.set_max_slides.m_call))MB_ptr_call
  CharacterBody2D_methods.get_floor_max_angle._get_floor_max_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_floor_max_angle", 1740695150, loc))
  CharacterBody2D_methods.get_floor_max_angle.m_call = cast(type_of(CharacterBody2D_methods.get_floor_max_angle.m_call))MB_ptr_call
  CharacterBody2D_methods.set_floor_max_angle._set_floor_max_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_floor_max_angle", 373806689, loc))
  CharacterBody2D_methods.set_floor_max_angle.m_call = cast(type_of(CharacterBody2D_methods.set_floor_max_angle.m_call))MB_ptr_call
  CharacterBody2D_methods.get_floor_snap_length._get_floor_snap_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_floor_snap_length", 191475506, loc))
  CharacterBody2D_methods.get_floor_snap_length.m_call = cast(type_of(CharacterBody2D_methods.get_floor_snap_length.m_call))MB_ptr_call
  CharacterBody2D_methods.set_floor_snap_length._set_floor_snap_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_floor_snap_length", 373806689, loc))
  CharacterBody2D_methods.set_floor_snap_length.m_call = cast(type_of(CharacterBody2D_methods.set_floor_snap_length.m_call))MB_ptr_call
  CharacterBody2D_methods.get_wall_min_slide_angle._get_wall_min_slide_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_wall_min_slide_angle", 1740695150, loc))
  CharacterBody2D_methods.get_wall_min_slide_angle.m_call = cast(type_of(CharacterBody2D_methods.get_wall_min_slide_angle.m_call))MB_ptr_call
  CharacterBody2D_methods.set_wall_min_slide_angle._set_wall_min_slide_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_wall_min_slide_angle", 373806689, loc))
  CharacterBody2D_methods.set_wall_min_slide_angle.m_call = cast(type_of(CharacterBody2D_methods.set_wall_min_slide_angle.m_call))MB_ptr_call
  CharacterBody2D_methods.get_up_direction._get_up_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_up_direction", 3341600327, loc))
  CharacterBody2D_methods.get_up_direction.m_call = cast(type_of(CharacterBody2D_methods.get_up_direction.m_call))MB_ptr_call
  CharacterBody2D_methods.set_up_direction._set_up_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_up_direction", 743155724, loc))
  CharacterBody2D_methods.set_up_direction.m_call = cast(type_of(CharacterBody2D_methods.set_up_direction.m_call))MB_ptr_call
  CharacterBody2D_methods.set_motion_mode._set_motion_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_motion_mode", 1224392233, loc))
  CharacterBody2D_methods.set_motion_mode.m_call = cast(type_of(CharacterBody2D_methods.set_motion_mode.m_call))MB_ptr_call
  CharacterBody2D_methods.get_motion_mode._get_motion_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_motion_mode", 1160151236, loc))
  CharacterBody2D_methods.get_motion_mode.m_call = cast(type_of(CharacterBody2D_methods.get_motion_mode.m_call))MB_ptr_call
  CharacterBody2D_methods.set_platform_on_leave._set_platform_on_leave = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "set_platform_on_leave", 2423324375, loc))
  CharacterBody2D_methods.set_platform_on_leave.m_call = cast(type_of(CharacterBody2D_methods.set_platform_on_leave.m_call))MB_ptr_call
  CharacterBody2D_methods.get_platform_on_leave._get_platform_on_leave = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_platform_on_leave", 4054324341, loc))
  CharacterBody2D_methods.get_platform_on_leave.m_call = cast(type_of(CharacterBody2D_methods.get_platform_on_leave.m_call))MB_ptr_call
  CharacterBody2D_methods.is_on_floor._is_on_floor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "is_on_floor", 36873697, loc))
  CharacterBody2D_methods.is_on_floor.m_call = cast(type_of(CharacterBody2D_methods.is_on_floor.m_call))MB_ptr_call
  CharacterBody2D_methods.is_on_floor_only._is_on_floor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "is_on_floor_only", 36873697, loc))
  CharacterBody2D_methods.is_on_floor_only.m_call = cast(type_of(CharacterBody2D_methods.is_on_floor_only.m_call))MB_ptr_call
  CharacterBody2D_methods.is_on_ceiling._is_on_ceiling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "is_on_ceiling", 36873697, loc))
  CharacterBody2D_methods.is_on_ceiling.m_call = cast(type_of(CharacterBody2D_methods.is_on_ceiling.m_call))MB_ptr_call
  CharacterBody2D_methods.is_on_ceiling_only._is_on_ceiling_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "is_on_ceiling_only", 36873697, loc))
  CharacterBody2D_methods.is_on_ceiling_only.m_call = cast(type_of(CharacterBody2D_methods.is_on_ceiling_only.m_call))MB_ptr_call
  CharacterBody2D_methods.is_on_wall._is_on_wall = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "is_on_wall", 36873697, loc))
  CharacterBody2D_methods.is_on_wall.m_call = cast(type_of(CharacterBody2D_methods.is_on_wall.m_call))MB_ptr_call
  CharacterBody2D_methods.is_on_wall_only._is_on_wall_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "is_on_wall_only", 36873697, loc))
  CharacterBody2D_methods.is_on_wall_only.m_call = cast(type_of(CharacterBody2D_methods.is_on_wall_only.m_call))MB_ptr_call
  CharacterBody2D_methods.get_floor_normal._get_floor_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_floor_normal", 3341600327, loc))
  CharacterBody2D_methods.get_floor_normal.m_call = cast(type_of(CharacterBody2D_methods.get_floor_normal.m_call))MB_ptr_call
  CharacterBody2D_methods.get_wall_normal._get_wall_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_wall_normal", 3341600327, loc))
  CharacterBody2D_methods.get_wall_normal.m_call = cast(type_of(CharacterBody2D_methods.get_wall_normal.m_call))MB_ptr_call
  CharacterBody2D_methods.get_last_motion._get_last_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_last_motion", 3341600327, loc))
  CharacterBody2D_methods.get_last_motion.m_call = cast(type_of(CharacterBody2D_methods.get_last_motion.m_call))MB_ptr_call
  CharacterBody2D_methods.get_position_delta._get_position_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_position_delta", 3341600327, loc))
  CharacterBody2D_methods.get_position_delta.m_call = cast(type_of(CharacterBody2D_methods.get_position_delta.m_call))MB_ptr_call
  CharacterBody2D_methods.get_real_velocity._get_real_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_real_velocity", 3341600327, loc))
  CharacterBody2D_methods.get_real_velocity.m_call = cast(type_of(CharacterBody2D_methods.get_real_velocity.m_call))MB_ptr_call
  CharacterBody2D_methods.get_floor_angle._get_floor_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_floor_angle", 2841063350, loc))
  CharacterBody2D_methods.get_floor_angle.m_call = cast(type_of(CharacterBody2D_methods.get_floor_angle.m_call))MB_ptr_call
  CharacterBody2D_methods.get_platform_velocity._get_platform_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_platform_velocity", 3341600327, loc))
  CharacterBody2D_methods.get_platform_velocity.m_call = cast(type_of(CharacterBody2D_methods.get_platform_velocity.m_call))MB_ptr_call
  CharacterBody2D_methods.get_slide_collision_count._get_slide_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_slide_collision_count", 3905245786, loc))
  CharacterBody2D_methods.get_slide_collision_count.m_call = cast(type_of(CharacterBody2D_methods.get_slide_collision_count.m_call))MB_ptr_call
  CharacterBody2D_methods.get_slide_collision._get_slide_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_slide_collision", 860659811, loc))
  CharacterBody2D_methods.get_slide_collision.m_call = cast(type_of(CharacterBody2D_methods.get_slide_collision.m_call))MB_ptr_call
  CharacterBody2D_methods.get_last_slide_collision._get_last_slide_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody2D, "get_last_slide_collision", 2161834755, loc))
  CharacterBody2D_methods.get_last_slide_collision.m_call = cast(type_of(CharacterBody2D_methods.get_last_slide_collision.m_call))MB_ptr_call
};
