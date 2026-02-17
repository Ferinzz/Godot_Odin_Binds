package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PathFollow3D :: ^GDW.Object

PathFollow3D_properties :: struct {
  progress_float : struct {
  get_progress: proc "c" (p_base: PathFollow3D, r_value: ^GDW.float),
  set_progress: proc "c" (p_base: PathFollow3D, p_value: ^GDW.float),
  },
  progress_ratio_float : struct {
  get_progress_ratio: proc "c" (p_base: PathFollow3D, r_value: ^GDW.float),
  set_progress_ratio: proc "c" (p_base: PathFollow3D, p_value: ^GDW.float),
  },
  h_offset_float : struct {
  get_h_offset: proc "c" (p_base: PathFollow3D, r_value: ^GDW.float),
  set_h_offset: proc "c" (p_base: PathFollow3D, p_value: ^GDW.float),
  },
  v_offset_float : struct {
  get_v_offset: proc "c" (p_base: PathFollow3D, r_value: ^GDW.float),
  set_v_offset: proc "c" (p_base: PathFollow3D, p_value: ^GDW.float),
  },
  rotation_mode_Int : struct {
  get_rotation_mode: proc "c" (p_base: PathFollow3D, r_value: ^GDW.Int),
  set_rotation_mode: proc "c" (p_base: PathFollow3D, p_value: ^GDW.Int),
  },
  use_model_front_Bool : struct {
  is_using_model_front: proc "c" (p_base: PathFollow3D, r_value: ^GDW.Bool),
  set_use_model_front: proc "c" (p_base: PathFollow3D, p_value: ^GDW.Bool),
  },
  cubic_interp_Bool : struct {
  get_cubic_interpolation: proc "c" (p_base: PathFollow3D, r_value: ^GDW.Bool),
  set_cubic_interpolation: proc "c" (p_base: PathFollow3D, p_value: ^GDW.Bool),
  },
  loop_Bool : struct {
  has_loop: proc "c" (p_base: PathFollow3D, r_value: ^GDW.Bool),
  set_loop: proc "c" (p_base: PathFollow3D, p_value: ^GDW.Bool),
  },
  tilt_enabled_Bool : struct {
  is_tilt_enabled: proc "c" (p_base: PathFollow3D, r_value: ^GDW.Bool),
  set_tilt_enabled: proc "c" (p_base: PathFollow3D, p_value: ^GDW.Bool),
  },
};

RotationMode_PathFollow3D :: enum i64 {
  ROTATION_NONE = 0,
  ROTATION_Y = 1,
  ROTATION_XY = 2,
  ROTATION_XYZ = 3,
  ROTATION_ORIENTED = 4,
};
PathFollow3D_MethodBind_List :: struct {
  set_progress: ^GDW.MethodBind,
  get_progress: ^GDW.MethodBind,
  set_h_offset: ^GDW.MethodBind,
  get_h_offset: ^GDW.MethodBind,
  set_v_offset: ^GDW.MethodBind,
  get_v_offset: ^GDW.MethodBind,
  set_progress_ratio: ^GDW.MethodBind,
  get_progress_ratio: ^GDW.MethodBind,
  set_rotation_mode: ^GDW.MethodBind,
  get_rotation_mode: ^GDW.MethodBind,
  set_cubic_interpolation: ^GDW.MethodBind,
  get_cubic_interpolation: ^GDW.MethodBind,
  set_use_model_front: ^GDW.MethodBind,
  is_using_model_front: ^GDW.MethodBind,
  set_loop: ^GDW.MethodBind,
  has_loop: ^GDW.MethodBind,
  set_tilt_enabled: ^GDW.MethodBind,
  is_tilt_enabled: ^GDW.MethodBind,
  correct_posture: ^GDW.MethodBind,
};
PathFollow3D_Init_ :: proc (PathFollow3D_methods: ^PathFollow3D_MethodBind_List, loc := #caller_location) {
  PathFollow3D_methods.set_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_progress", 373806689, loc))
  PathFollow3D_methods.get_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_progress", 1740695150, loc))
  PathFollow3D_methods.set_h_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_h_offset", 373806689, loc))
  PathFollow3D_methods.get_h_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_h_offset", 1740695150, loc))
  PathFollow3D_methods.set_v_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_v_offset", 373806689, loc))
  PathFollow3D_methods.get_v_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_v_offset", 1740695150, loc))
  PathFollow3D_methods.set_progress_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_progress_ratio", 373806689, loc))
  PathFollow3D_methods.get_progress_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_progress_ratio", 1740695150, loc))
  PathFollow3D_methods.set_rotation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_rotation_mode", 1640311967, loc))
  PathFollow3D_methods.get_rotation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_rotation_mode", 3814010545, loc))
  PathFollow3D_methods.set_cubic_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_cubic_interpolation", 2586408642, loc))
  PathFollow3D_methods.get_cubic_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_cubic_interpolation", 36873697, loc))
  PathFollow3D_methods.set_use_model_front = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_use_model_front", 2586408642, loc))
  PathFollow3D_methods.is_using_model_front = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "is_using_model_front", 36873697, loc))
  PathFollow3D_methods.set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_loop", 2586408642, loc))
  PathFollow3D_methods.has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "has_loop", 36873697, loc))
  PathFollow3D_methods.set_tilt_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_tilt_enabled", 2586408642, loc))
  PathFollow3D_methods.is_tilt_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "is_tilt_enabled", 36873697, loc))
  PathFollow3D_methods.correct_posture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "correct_posture", 2686588690, loc))
};
PathFollow3D_init_props :: proc(PathFollow3D_prop: ^PathFollow3D_properties, loc:= #caller_location) {

  PathFollow3D_prop.progress_float.get_progress = cast(proc "c" (p_base: PathFollow3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_progress")
  PathFollow3D_prop.progress_float.set_progress = cast(proc "c" (p_base: PathFollow3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_progress")

  PathFollow3D_prop.progress_ratio_float.get_progress_ratio = cast(proc "c" (p_base: PathFollow3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_progress_ratio")
  PathFollow3D_prop.progress_ratio_float.set_progress_ratio = cast(proc "c" (p_base: PathFollow3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_progress_ratio")

  PathFollow3D_prop.h_offset_float.get_h_offset = cast(proc "c" (p_base: PathFollow3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_h_offset")
  PathFollow3D_prop.h_offset_float.set_h_offset = cast(proc "c" (p_base: PathFollow3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_h_offset")

  PathFollow3D_prop.v_offset_float.get_v_offset = cast(proc "c" (p_base: PathFollow3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_v_offset")
  PathFollow3D_prop.v_offset_float.set_v_offset = cast(proc "c" (p_base: PathFollow3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_v_offset")

  PathFollow3D_prop.rotation_mode_Int.get_rotation_mode = cast(proc "c" (p_base: PathFollow3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_rotation_mode")
  PathFollow3D_prop.rotation_mode_Int.set_rotation_mode = cast(proc "c" (p_base: PathFollow3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_rotation_mode")

  PathFollow3D_prop.use_model_front_Bool.is_using_model_front = cast(proc "c" (p_base: PathFollow3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_model_front")
  PathFollow3D_prop.use_model_front_Bool.set_use_model_front = cast(proc "c" (p_base: PathFollow3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_model_front")

  PathFollow3D_prop.cubic_interp_Bool.get_cubic_interpolation = cast(proc "c" (p_base: PathFollow3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_cubic_interpolation")
  PathFollow3D_prop.cubic_interp_Bool.set_cubic_interpolation = cast(proc "c" (p_base: PathFollow3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_cubic_interpolation")

  PathFollow3D_prop.loop_Bool.has_loop = cast(proc "c" (p_base: PathFollow3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_loop")
  PathFollow3D_prop.loop_Bool.set_loop = cast(proc "c" (p_base: PathFollow3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_loop")

  PathFollow3D_prop.tilt_enabled_Bool.is_tilt_enabled = cast(proc "c" (p_base: PathFollow3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_tilt_enabled")
  PathFollow3D_prop.tilt_enabled_Bool.set_tilt_enabled = cast(proc "c" (p_base: PathFollow3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_tilt_enabled")
};
