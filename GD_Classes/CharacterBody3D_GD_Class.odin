package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CharacterBody3D :: ^GDW.Object

CharacterBody3D_properties :: struct {
  motion_mode_Int : struct {
  get_motion_mode: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Int),
  set_motion_mode: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Int),
  },
  up_direction_Vector3 : struct {
  get_up_direction: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Vector3),
  set_up_direction: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Vector3),
  },
  slide_on_ceiling_Bool : struct {
  is_slide_on_ceiling_enabled: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Bool),
  set_slide_on_ceiling_enabled: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Bool),
  },
  velocity_Vector3 : struct {
  get_velocity: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Vector3),
  set_velocity: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Vector3),
  },
  max_slides_Int : struct {
  get_max_slides: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Int),
  set_max_slides: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Int),
  },
  wall_min_slide_angle_float : struct {
  get_wall_min_slide_angle: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.float),
  set_wall_min_slide_angle: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.float),
  },
  floor_stop_on_slope_Bool : struct {
  is_floor_stop_on_slope_enabled: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Bool),
  set_floor_stop_on_slope_enabled: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Bool),
  },
  floor_constant_speed_Bool : struct {
  is_floor_constant_speed_enabled: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Bool),
  set_floor_constant_speed_enabled: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Bool),
  },
  floor_block_on_wall_Bool : struct {
  is_floor_block_on_wall_enabled: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Bool),
  set_floor_block_on_wall_enabled: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Bool),
  },
  floor_max_angle_float : struct {
  get_floor_max_angle: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.float),
  set_floor_max_angle: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.float),
  },
  floor_snap_length_float : struct {
  get_floor_snap_length: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.float),
  set_floor_snap_length: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.float),
  },
  platform_on_leave_Int : struct {
  get_platform_on_leave: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Int),
  set_platform_on_leave: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Int),
  },
  platform_floor_layers_Int : struct {
  get_platform_floor_layers: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Int),
  set_platform_floor_layers: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Int),
  },
  platform_wall_layers_Int : struct {
  get_platform_wall_layers: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Int),
  set_platform_wall_layers: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Int),
  },
  safe_margin_float : struct {
  get_safe_margin: proc "c" (p_base: CharacterBody3D, r_value: ^GDW.float),
  set_safe_margin: proc "c" (p_base: CharacterBody3D, p_value: ^GDW.float),
  },
};

MotionMode_CharacterBody3D :: enum i64 {
  MOTION_MODE_GROUNDED = 0,
  MOTION_MODE_FLOATING = 1,
};

PlatformOnLeave_CharacterBody3D :: enum i64 {
  PLATFORM_ON_LEAVE_ADD_VELOCITY = 0,
  PLATFORM_ON_LEAVE_ADD_UPWARD_VELOCITY = 1,
  PLATFORM_ON_LEAVE_DO_NOTHING = 2,
};
CharacterBody3D_MethodBind_List :: struct {
  move_and_slide: ^GDW.MethodBind,
  apply_floor_snap: ^GDW.MethodBind,
  set_velocity: ^GDW.MethodBind,
  get_velocity: ^GDW.MethodBind,
  set_safe_margin: ^GDW.MethodBind,
  get_safe_margin: ^GDW.MethodBind,
  is_floor_stop_on_slope_enabled: ^GDW.MethodBind,
  set_floor_stop_on_slope_enabled: ^GDW.MethodBind,
  set_floor_constant_speed_enabled: ^GDW.MethodBind,
  is_floor_constant_speed_enabled: ^GDW.MethodBind,
  set_floor_block_on_wall_enabled: ^GDW.MethodBind,
  is_floor_block_on_wall_enabled: ^GDW.MethodBind,
  set_slide_on_ceiling_enabled: ^GDW.MethodBind,
  is_slide_on_ceiling_enabled: ^GDW.MethodBind,
  set_platform_floor_layers: ^GDW.MethodBind,
  get_platform_floor_layers: ^GDW.MethodBind,
  set_platform_wall_layers: ^GDW.MethodBind,
  get_platform_wall_layers: ^GDW.MethodBind,
  get_max_slides: ^GDW.MethodBind,
  set_max_slides: ^GDW.MethodBind,
  get_floor_max_angle: ^GDW.MethodBind,
  set_floor_max_angle: ^GDW.MethodBind,
  get_floor_snap_length: ^GDW.MethodBind,
  set_floor_snap_length: ^GDW.MethodBind,
  get_wall_min_slide_angle: ^GDW.MethodBind,
  set_wall_min_slide_angle: ^GDW.MethodBind,
  get_up_direction: ^GDW.MethodBind,
  set_up_direction: ^GDW.MethodBind,
  set_motion_mode: ^GDW.MethodBind,
  get_motion_mode: ^GDW.MethodBind,
  set_platform_on_leave: ^GDW.MethodBind,
  get_platform_on_leave: ^GDW.MethodBind,
  is_on_floor: ^GDW.MethodBind,
  is_on_floor_only: ^GDW.MethodBind,
  is_on_ceiling: ^GDW.MethodBind,
  is_on_ceiling_only: ^GDW.MethodBind,
  is_on_wall: ^GDW.MethodBind,
  is_on_wall_only: ^GDW.MethodBind,
  get_floor_normal: ^GDW.MethodBind,
  get_wall_normal: ^GDW.MethodBind,
  get_last_motion: ^GDW.MethodBind,
  get_position_delta: ^GDW.MethodBind,
  get_real_velocity: ^GDW.MethodBind,
  get_floor_angle: ^GDW.MethodBind,
  get_platform_velocity: ^GDW.MethodBind,
  get_platform_angular_velocity: ^GDW.MethodBind,
  get_slide_collision_count: ^GDW.MethodBind,
  get_slide_collision: ^GDW.MethodBind,
  get_last_slide_collision: ^GDW.MethodBind,
};
CharacterBody3D_Init_ :: proc (CharacterBody3D_methods: ^CharacterBody3D_MethodBind_List, loc := #caller_location) {
  CharacterBody3D_methods.move_and_slide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "move_and_slide", 2240911060, loc))
  CharacterBody3D_methods.apply_floor_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "apply_floor_snap", 3218959716, loc))
  CharacterBody3D_methods.set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_velocity", 3460891852, loc))
  CharacterBody3D_methods.get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_velocity", 3360562783, loc))
  CharacterBody3D_methods.set_safe_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_safe_margin", 373806689, loc))
  CharacterBody3D_methods.get_safe_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_safe_margin", 1740695150, loc))
  CharacterBody3D_methods.is_floor_stop_on_slope_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "is_floor_stop_on_slope_enabled", 36873697, loc))
  CharacterBody3D_methods.set_floor_stop_on_slope_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_floor_stop_on_slope_enabled", 2586408642, loc))
  CharacterBody3D_methods.set_floor_constant_speed_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_floor_constant_speed_enabled", 2586408642, loc))
  CharacterBody3D_methods.is_floor_constant_speed_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "is_floor_constant_speed_enabled", 36873697, loc))
  CharacterBody3D_methods.set_floor_block_on_wall_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_floor_block_on_wall_enabled", 2586408642, loc))
  CharacterBody3D_methods.is_floor_block_on_wall_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "is_floor_block_on_wall_enabled", 36873697, loc))
  CharacterBody3D_methods.set_slide_on_ceiling_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_slide_on_ceiling_enabled", 2586408642, loc))
  CharacterBody3D_methods.is_slide_on_ceiling_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "is_slide_on_ceiling_enabled", 36873697, loc))
  CharacterBody3D_methods.set_platform_floor_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_platform_floor_layers", 1286410249, loc))
  CharacterBody3D_methods.get_platform_floor_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_platform_floor_layers", 3905245786, loc))
  CharacterBody3D_methods.set_platform_wall_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_platform_wall_layers", 1286410249, loc))
  CharacterBody3D_methods.get_platform_wall_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_platform_wall_layers", 3905245786, loc))
  CharacterBody3D_methods.get_max_slides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_max_slides", 3905245786, loc))
  CharacterBody3D_methods.set_max_slides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_max_slides", 1286410249, loc))
  CharacterBody3D_methods.get_floor_max_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_floor_max_angle", 1740695150, loc))
  CharacterBody3D_methods.set_floor_max_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_floor_max_angle", 373806689, loc))
  CharacterBody3D_methods.get_floor_snap_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_floor_snap_length", 191475506, loc))
  CharacterBody3D_methods.set_floor_snap_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_floor_snap_length", 373806689, loc))
  CharacterBody3D_methods.get_wall_min_slide_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_wall_min_slide_angle", 1740695150, loc))
  CharacterBody3D_methods.set_wall_min_slide_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_wall_min_slide_angle", 373806689, loc))
  CharacterBody3D_methods.get_up_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_up_direction", 3360562783, loc))
  CharacterBody3D_methods.set_up_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_up_direction", 3460891852, loc))
  CharacterBody3D_methods.set_motion_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_motion_mode", 2690739026, loc))
  CharacterBody3D_methods.get_motion_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_motion_mode", 3529553604, loc))
  CharacterBody3D_methods.set_platform_on_leave = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "set_platform_on_leave", 1459986142, loc))
  CharacterBody3D_methods.get_platform_on_leave = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_platform_on_leave", 996491171, loc))
  CharacterBody3D_methods.is_on_floor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "is_on_floor", 36873697, loc))
  CharacterBody3D_methods.is_on_floor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "is_on_floor_only", 36873697, loc))
  CharacterBody3D_methods.is_on_ceiling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "is_on_ceiling", 36873697, loc))
  CharacterBody3D_methods.is_on_ceiling_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "is_on_ceiling_only", 36873697, loc))
  CharacterBody3D_methods.is_on_wall = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "is_on_wall", 36873697, loc))
  CharacterBody3D_methods.is_on_wall_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "is_on_wall_only", 36873697, loc))
  CharacterBody3D_methods.get_floor_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_floor_normal", 3360562783, loc))
  CharacterBody3D_methods.get_wall_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_wall_normal", 3360562783, loc))
  CharacterBody3D_methods.get_last_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_last_motion", 3360562783, loc))
  CharacterBody3D_methods.get_position_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_position_delta", 3360562783, loc))
  CharacterBody3D_methods.get_real_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_real_velocity", 3360562783, loc))
  CharacterBody3D_methods.get_floor_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_floor_angle", 2906300789, loc))
  CharacterBody3D_methods.get_platform_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_platform_velocity", 3360562783, loc))
  CharacterBody3D_methods.get_platform_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_platform_angular_velocity", 3360562783, loc))
  CharacterBody3D_methods.get_slide_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_slide_collision_count", 3905245786, loc))
  CharacterBody3D_methods.get_slide_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_slide_collision", 107003663, loc))
  CharacterBody3D_methods.get_last_slide_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CharacterBody3D, "get_last_slide_collision", 186875014, loc))
};
CharacterBody3D_init_props :: proc(CharacterBody3D_prop: ^CharacterBody3D_properties, loc:= #caller_location) {

  CharacterBody3D_prop.motion_mode_Int.get_motion_mode = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_motion_mode")
  CharacterBody3D_prop.motion_mode_Int.set_motion_mode = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_motion_mode")

  CharacterBody3D_prop.up_direction_Vector3.get_up_direction = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_up_direction")
  CharacterBody3D_prop.up_direction_Vector3.set_up_direction = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_up_direction")

  CharacterBody3D_prop.slide_on_ceiling_Bool.is_slide_on_ceiling_enabled = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_slide_on_ceiling_enabled")
  CharacterBody3D_prop.slide_on_ceiling_Bool.set_slide_on_ceiling_enabled = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_slide_on_ceiling_enabled")

  CharacterBody3D_prop.velocity_Vector3.get_velocity = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_velocity")
  CharacterBody3D_prop.velocity_Vector3.set_velocity = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_velocity")

  CharacterBody3D_prop.max_slides_Int.get_max_slides = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_slides")
  CharacterBody3D_prop.max_slides_Int.set_max_slides = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_slides")

  CharacterBody3D_prop.wall_min_slide_angle_float.get_wall_min_slide_angle = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_wall_min_slide_angle")
  CharacterBody3D_prop.wall_min_slide_angle_float.set_wall_min_slide_angle = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_wall_min_slide_angle")

  CharacterBody3D_prop.floor_stop_on_slope_Bool.is_floor_stop_on_slope_enabled = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_floor_stop_on_slope_enabled")
  CharacterBody3D_prop.floor_stop_on_slope_Bool.set_floor_stop_on_slope_enabled = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_floor_stop_on_slope_enabled")

  CharacterBody3D_prop.floor_constant_speed_Bool.is_floor_constant_speed_enabled = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_floor_constant_speed_enabled")
  CharacterBody3D_prop.floor_constant_speed_Bool.set_floor_constant_speed_enabled = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_floor_constant_speed_enabled")

  CharacterBody3D_prop.floor_block_on_wall_Bool.is_floor_block_on_wall_enabled = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_floor_block_on_wall_enabled")
  CharacterBody3D_prop.floor_block_on_wall_Bool.set_floor_block_on_wall_enabled = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_floor_block_on_wall_enabled")

  CharacterBody3D_prop.floor_max_angle_float.get_floor_max_angle = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_floor_max_angle")
  CharacterBody3D_prop.floor_max_angle_float.set_floor_max_angle = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_floor_max_angle")

  CharacterBody3D_prop.floor_snap_length_float.get_floor_snap_length = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_floor_snap_length")
  CharacterBody3D_prop.floor_snap_length_float.set_floor_snap_length = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_floor_snap_length")

  CharacterBody3D_prop.platform_on_leave_Int.get_platform_on_leave = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_platform_on_leave")
  CharacterBody3D_prop.platform_on_leave_Int.set_platform_on_leave = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_platform_on_leave")

  CharacterBody3D_prop.platform_floor_layers_Int.get_platform_floor_layers = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_platform_floor_layers")
  CharacterBody3D_prop.platform_floor_layers_Int.set_platform_floor_layers = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_platform_floor_layers")

  CharacterBody3D_prop.platform_wall_layers_Int.get_platform_wall_layers = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_platform_wall_layers")
  CharacterBody3D_prop.platform_wall_layers_Int.set_platform_wall_layers = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_platform_wall_layers")

  CharacterBody3D_prop.safe_margin_float.get_safe_margin = cast(proc "c" (p_base: CharacterBody3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_safe_margin")
  CharacterBody3D_prop.safe_margin_float.set_safe_margin = cast(proc "c" (p_base: CharacterBody3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_safe_margin")
};
