package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PathFollow2D :: ^GDW.Object

PathFollow2D_MethodBind_List :: struct {
  set_progress: struct{
    using _set_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, #by_ptr args: struct{progress: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_progress: struct{
    using _get_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_h_offset: struct{
    using _set_h_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, #by_ptr args: struct{h_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_h_offset: struct{
    using _get_h_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_v_offset: struct{
    using _set_v_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, #by_ptr args: struct{v_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_v_offset: struct{
    using _get_v_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_progress_ratio: struct{
    using _set_progress_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_progress_ratio: struct{
    using _get_progress_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_rotates: struct{
    using _set_rotates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_rotating: struct{
    using _is_rotating: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_cubic_interpolation: struct{
    using _set_cubic_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_cubic_interpolation: struct{
    using _get_cubic_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_loop: struct{
    using _set_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, #by_ptr args: struct{loop: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_loop: struct{
    using _has_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PathFollow2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
PathFollow2D_Init_ :: proc (PathFollow2D_methods: ^PathFollow2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PathFollow2D_methods.set_progress._set_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "set_progress", 373806689, loc))
  PathFollow2D_methods.set_progress.m_call = cast(type_of(PathFollow2D_methods.set_progress.m_call))MB_ptr_call
  PathFollow2D_methods.get_progress._get_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "get_progress", 1740695150, loc))
  PathFollow2D_methods.get_progress.m_call = cast(type_of(PathFollow2D_methods.get_progress.m_call))MB_ptr_call
  PathFollow2D_methods.set_h_offset._set_h_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "set_h_offset", 373806689, loc))
  PathFollow2D_methods.set_h_offset.m_call = cast(type_of(PathFollow2D_methods.set_h_offset.m_call))MB_ptr_call
  PathFollow2D_methods.get_h_offset._get_h_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "get_h_offset", 1740695150, loc))
  PathFollow2D_methods.get_h_offset.m_call = cast(type_of(PathFollow2D_methods.get_h_offset.m_call))MB_ptr_call
  PathFollow2D_methods.set_v_offset._set_v_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "set_v_offset", 373806689, loc))
  PathFollow2D_methods.set_v_offset.m_call = cast(type_of(PathFollow2D_methods.set_v_offset.m_call))MB_ptr_call
  PathFollow2D_methods.get_v_offset._get_v_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "get_v_offset", 1740695150, loc))
  PathFollow2D_methods.get_v_offset.m_call = cast(type_of(PathFollow2D_methods.get_v_offset.m_call))MB_ptr_call
  PathFollow2D_methods.set_progress_ratio._set_progress_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "set_progress_ratio", 373806689, loc))
  PathFollow2D_methods.set_progress_ratio.m_call = cast(type_of(PathFollow2D_methods.set_progress_ratio.m_call))MB_ptr_call
  PathFollow2D_methods.get_progress_ratio._get_progress_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "get_progress_ratio", 1740695150, loc))
  PathFollow2D_methods.get_progress_ratio.m_call = cast(type_of(PathFollow2D_methods.get_progress_ratio.m_call))MB_ptr_call
  PathFollow2D_methods.set_rotates._set_rotates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "set_rotates", 2586408642, loc))
  PathFollow2D_methods.set_rotates.m_call = cast(type_of(PathFollow2D_methods.set_rotates.m_call))MB_ptr_call
  PathFollow2D_methods.is_rotating._is_rotating = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "is_rotating", 36873697, loc))
  PathFollow2D_methods.is_rotating.m_call = cast(type_of(PathFollow2D_methods.is_rotating.m_call))MB_ptr_call
  PathFollow2D_methods.set_cubic_interpolation._set_cubic_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "set_cubic_interpolation", 2586408642, loc))
  PathFollow2D_methods.set_cubic_interpolation.m_call = cast(type_of(PathFollow2D_methods.set_cubic_interpolation.m_call))MB_ptr_call
  PathFollow2D_methods.get_cubic_interpolation._get_cubic_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "get_cubic_interpolation", 36873697, loc))
  PathFollow2D_methods.get_cubic_interpolation.m_call = cast(type_of(PathFollow2D_methods.get_cubic_interpolation.m_call))MB_ptr_call
  PathFollow2D_methods.set_loop._set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "set_loop", 2586408642, loc))
  PathFollow2D_methods.set_loop.m_call = cast(type_of(PathFollow2D_methods.set_loop.m_call))MB_ptr_call
  PathFollow2D_methods.has_loop._has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PathFollow2D, "has_loop", 36873697, loc))
  PathFollow2D_methods.has_loop.m_call = cast(type_of(PathFollow2D_methods.has_loop.m_call))MB_ptr_call
};
