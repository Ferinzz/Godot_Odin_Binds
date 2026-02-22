package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PathFollow3D :: ^GDW.Object


PathFollow3D_RotationMode :: enum i64 {
  ROTATION_NONE = 0,
  ROTATION_Y = 1,
  ROTATION_XY = 2,
  ROTATION_XYZ = 3,
  ROTATION_ORIENTED = 4,
};
PathFollow3D_MethodBind_List :: struct {
  set_progress: struct{
    using _set_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, #by_ptr args: struct{progress: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_progress: struct{
    using _get_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_h_offset: struct{
    using _set_h_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, #by_ptr args: struct{h_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_h_offset: struct{
    using _get_h_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_v_offset: struct{
    using _set_v_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, #by_ptr args: struct{v_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_v_offset: struct{
    using _get_v_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_progress_ratio: struct{
    using _set_progress_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_progress_ratio: struct{
    using _get_progress_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_rotation_mode: struct{
    using _set_rotation_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, #by_ptr args: struct{rotation_mode: ^PathFollow3D_RotationMode, }, r_ret: rawptr = nil)
  },
    get_rotation_mode: struct{
    using _get_rotation_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, args: rawptr = nil, r_ret: ^PathFollow3D_RotationMode)
  },
  set_cubic_interpolation: struct{
    using _set_cubic_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_cubic_interpolation: struct{
    using _get_cubic_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_use_model_front: struct{
    using _set_use_model_front: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_model_front: struct{
    using _is_using_model_front: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_loop: struct{
    using _set_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, #by_ptr args: struct{loop: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_loop: struct{
    using _has_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_tilt_enabled: struct{
    using _set_tilt_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tilt_enabled: struct{
    using _is_tilt_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  correct_posture: struct{
    using _correct_posture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow3D, #by_ptr args: struct{transform: ^GDW.Transform3D, rotation_mode: ^PathFollow3D_RotationMode, }, r_ret: ^GDW.Transform3D)
  },
};
PathFollow3D_Init_ :: proc (PathFollow3D_methods: ^PathFollow3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PathFollow3D_methods.set_progress._set_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_progress", 373806689, loc))
  PathFollow3D_methods.set_progress.m_call = cast(type_of(PathFollow3D_methods.set_progress.m_call))MB_ptr_call
  PathFollow3D_methods.get_progress._get_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_progress", 1740695150, loc))
  PathFollow3D_methods.get_progress.m_call = cast(type_of(PathFollow3D_methods.get_progress.m_call))MB_ptr_call
  PathFollow3D_methods.set_h_offset._set_h_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_h_offset", 373806689, loc))
  PathFollow3D_methods.set_h_offset.m_call = cast(type_of(PathFollow3D_methods.set_h_offset.m_call))MB_ptr_call
  PathFollow3D_methods.get_h_offset._get_h_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_h_offset", 1740695150, loc))
  PathFollow3D_methods.get_h_offset.m_call = cast(type_of(PathFollow3D_methods.get_h_offset.m_call))MB_ptr_call
  PathFollow3D_methods.set_v_offset._set_v_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_v_offset", 373806689, loc))
  PathFollow3D_methods.set_v_offset.m_call = cast(type_of(PathFollow3D_methods.set_v_offset.m_call))MB_ptr_call
  PathFollow3D_methods.get_v_offset._get_v_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_v_offset", 1740695150, loc))
  PathFollow3D_methods.get_v_offset.m_call = cast(type_of(PathFollow3D_methods.get_v_offset.m_call))MB_ptr_call
  PathFollow3D_methods.set_progress_ratio._set_progress_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_progress_ratio", 373806689, loc))
  PathFollow3D_methods.set_progress_ratio.m_call = cast(type_of(PathFollow3D_methods.set_progress_ratio.m_call))MB_ptr_call
  PathFollow3D_methods.get_progress_ratio._get_progress_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_progress_ratio", 1740695150, loc))
  PathFollow3D_methods.get_progress_ratio.m_call = cast(type_of(PathFollow3D_methods.get_progress_ratio.m_call))MB_ptr_call
  PathFollow3D_methods.set_rotation_mode._set_rotation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_rotation_mode", 1640311967, loc))
  PathFollow3D_methods.set_rotation_mode.m_call = cast(type_of(PathFollow3D_methods.set_rotation_mode.m_call))MB_ptr_call
  PathFollow3D_methods.get_rotation_mode._get_rotation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_rotation_mode", 3814010545, loc))
  PathFollow3D_methods.get_rotation_mode.m_call = cast(type_of(PathFollow3D_methods.get_rotation_mode.m_call))MB_ptr_call
  PathFollow3D_methods.set_cubic_interpolation._set_cubic_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_cubic_interpolation", 2586408642, loc))
  PathFollow3D_methods.set_cubic_interpolation.m_call = cast(type_of(PathFollow3D_methods.set_cubic_interpolation.m_call))MB_ptr_call
  PathFollow3D_methods.get_cubic_interpolation._get_cubic_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "get_cubic_interpolation", 36873697, loc))
  PathFollow3D_methods.get_cubic_interpolation.m_call = cast(type_of(PathFollow3D_methods.get_cubic_interpolation.m_call))MB_ptr_call
  PathFollow3D_methods.set_use_model_front._set_use_model_front = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_use_model_front", 2586408642, loc))
  PathFollow3D_methods.set_use_model_front.m_call = cast(type_of(PathFollow3D_methods.set_use_model_front.m_call))MB_ptr_call
  PathFollow3D_methods.is_using_model_front._is_using_model_front = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "is_using_model_front", 36873697, loc))
  PathFollow3D_methods.is_using_model_front.m_call = cast(type_of(PathFollow3D_methods.is_using_model_front.m_call))MB_ptr_call
  PathFollow3D_methods.set_loop._set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_loop", 2586408642, loc))
  PathFollow3D_methods.set_loop.m_call = cast(type_of(PathFollow3D_methods.set_loop.m_call))MB_ptr_call
  PathFollow3D_methods.has_loop._has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "has_loop", 36873697, loc))
  PathFollow3D_methods.has_loop.m_call = cast(type_of(PathFollow3D_methods.has_loop.m_call))MB_ptr_call
  PathFollow3D_methods.set_tilt_enabled._set_tilt_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "set_tilt_enabled", 2586408642, loc))
  PathFollow3D_methods.set_tilt_enabled.m_call = cast(type_of(PathFollow3D_methods.set_tilt_enabled.m_call))MB_ptr_call
  PathFollow3D_methods.is_tilt_enabled._is_tilt_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "is_tilt_enabled", 36873697, loc))
  PathFollow3D_methods.is_tilt_enabled.m_call = cast(type_of(PathFollow3D_methods.is_tilt_enabled.m_call))MB_ptr_call
  PathFollow3D_methods.correct_posture._correct_posture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow3D, "correct_posture", 2686588690, loc))
  PathFollow3D_methods.correct_posture.m_call = cast(type_of(PathFollow3D_methods.correct_posture.m_call))MB_ptr_call
};
