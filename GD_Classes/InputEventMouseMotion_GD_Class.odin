package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventMouseMotion :: ^GDW.Object

InputEventMouseMotion_MethodBind_List :: struct {
  set_tilt: struct{
    using _set_tilt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, #by_ptr args: struct{tilt: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_tilt: struct{
    using _get_tilt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_pressure: struct{
    using _set_pressure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, #by_ptr args: struct{pressure: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pressure: struct{
    using _get_pressure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_pen_inverted: struct{
    using _set_pen_inverted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, #by_ptr args: struct{pen_inverted: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_pen_inverted: struct{
    using _get_pen_inverted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_relative: struct{
    using _set_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, #by_ptr args: struct{relative: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_relative: struct{
    using _get_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_screen_relative: struct{
    using _set_screen_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, #by_ptr args: struct{relative: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_screen_relative: struct{
    using _get_screen_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_velocity: struct{
    using _set_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, #by_ptr args: struct{velocity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_velocity: struct{
    using _get_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_screen_velocity: struct{
    using _set_screen_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, #by_ptr args: struct{velocity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_screen_velocity: struct{
    using _get_screen_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseMotion, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
};
InputEventMouseMotion_Init_ :: proc (InputEventMouseMotion_methods: ^InputEventMouseMotion_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMouseMotion_methods.set_tilt._set_tilt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_tilt", 743155724, loc))
  InputEventMouseMotion_methods.set_tilt.m_call = cast(type_of(InputEventMouseMotion_methods.set_tilt.m_call))MB_ptr_call
  InputEventMouseMotion_methods.get_tilt._get_tilt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_tilt", 3341600327, loc))
  InputEventMouseMotion_methods.get_tilt.m_call = cast(type_of(InputEventMouseMotion_methods.get_tilt.m_call))MB_ptr_call
  InputEventMouseMotion_methods.set_pressure._set_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_pressure", 373806689, loc))
  InputEventMouseMotion_methods.set_pressure.m_call = cast(type_of(InputEventMouseMotion_methods.set_pressure.m_call))MB_ptr_call
  InputEventMouseMotion_methods.get_pressure._get_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_pressure", 1740695150, loc))
  InputEventMouseMotion_methods.get_pressure.m_call = cast(type_of(InputEventMouseMotion_methods.get_pressure.m_call))MB_ptr_call
  InputEventMouseMotion_methods.set_pen_inverted._set_pen_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_pen_inverted", 2586408642, loc))
  InputEventMouseMotion_methods.set_pen_inverted.m_call = cast(type_of(InputEventMouseMotion_methods.set_pen_inverted.m_call))MB_ptr_call
  InputEventMouseMotion_methods.get_pen_inverted._get_pen_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_pen_inverted", 36873697, loc))
  InputEventMouseMotion_methods.get_pen_inverted.m_call = cast(type_of(InputEventMouseMotion_methods.get_pen_inverted.m_call))MB_ptr_call
  InputEventMouseMotion_methods.set_relative._set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_relative", 743155724, loc))
  InputEventMouseMotion_methods.set_relative.m_call = cast(type_of(InputEventMouseMotion_methods.set_relative.m_call))MB_ptr_call
  InputEventMouseMotion_methods.get_relative._get_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_relative", 3341600327, loc))
  InputEventMouseMotion_methods.get_relative.m_call = cast(type_of(InputEventMouseMotion_methods.get_relative.m_call))MB_ptr_call
  InputEventMouseMotion_methods.set_screen_relative._set_screen_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_screen_relative", 743155724, loc))
  InputEventMouseMotion_methods.set_screen_relative.m_call = cast(type_of(InputEventMouseMotion_methods.set_screen_relative.m_call))MB_ptr_call
  InputEventMouseMotion_methods.get_screen_relative._get_screen_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_screen_relative", 3341600327, loc))
  InputEventMouseMotion_methods.get_screen_relative.m_call = cast(type_of(InputEventMouseMotion_methods.get_screen_relative.m_call))MB_ptr_call
  InputEventMouseMotion_methods.set_velocity._set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_velocity", 743155724, loc))
  InputEventMouseMotion_methods.set_velocity.m_call = cast(type_of(InputEventMouseMotion_methods.set_velocity.m_call))MB_ptr_call
  InputEventMouseMotion_methods.get_velocity._get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_velocity", 3341600327, loc))
  InputEventMouseMotion_methods.get_velocity.m_call = cast(type_of(InputEventMouseMotion_methods.get_velocity.m_call))MB_ptr_call
  InputEventMouseMotion_methods.set_screen_velocity._set_screen_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "set_screen_velocity", 743155724, loc))
  InputEventMouseMotion_methods.set_screen_velocity.m_call = cast(type_of(InputEventMouseMotion_methods.set_screen_velocity.m_call))MB_ptr_call
  InputEventMouseMotion_methods.get_screen_velocity._get_screen_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseMotion, "get_screen_velocity", 3341600327, loc))
  InputEventMouseMotion_methods.get_screen_velocity.m_call = cast(type_of(InputEventMouseMotion_methods.get_screen_velocity.m_call))MB_ptr_call
};
