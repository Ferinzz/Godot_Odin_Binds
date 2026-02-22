package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GodotInstance :: ^GDW.Object

GodotInstance_MethodBind_List :: struct {
  start: struct{
    using _start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GodotInstance, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_started: struct{
    using _is_started: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GodotInstance, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  iteration: struct{
    using _iteration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GodotInstance, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  focus_in: struct{
    using _focus_in: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GodotInstance, args: rawptr = nil, r_ret: rawptr = nil)
  },
    focus_out: struct{
    using _focus_out: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GodotInstance, args: rawptr = nil, r_ret: rawptr = nil)
  },
    pause: struct{
    using _pause: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GodotInstance, args: rawptr = nil, r_ret: rawptr = nil)
  },
    resume: struct{
    using _resume: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GodotInstance, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
GodotInstance_Init_ :: proc (GodotInstance_methods: ^GodotInstance_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GodotInstance_methods.start._start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "start", 2240911060, loc))
  GodotInstance_methods.start.m_call = cast(type_of(GodotInstance_methods.start.m_call))MB_ptr_call
  GodotInstance_methods.is_started._is_started = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "is_started", 2240911060, loc))
  GodotInstance_methods.is_started.m_call = cast(type_of(GodotInstance_methods.is_started.m_call))MB_ptr_call
  GodotInstance_methods.iteration._iteration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "iteration", 2240911060, loc))
  GodotInstance_methods.iteration.m_call = cast(type_of(GodotInstance_methods.iteration.m_call))MB_ptr_call
  GodotInstance_methods.focus_in._focus_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "focus_in", 3218959716, loc))
  GodotInstance_methods.focus_in.m_call = cast(type_of(GodotInstance_methods.focus_in.m_call))MB_ptr_call
  GodotInstance_methods.focus_out._focus_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "focus_out", 3218959716, loc))
  GodotInstance_methods.focus_out.m_call = cast(type_of(GodotInstance_methods.focus_out.m_call))MB_ptr_call
  GodotInstance_methods.pause._pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "pause", 3218959716, loc))
  GodotInstance_methods.pause.m_call = cast(type_of(GodotInstance_methods.pause.m_call))MB_ptr_call
  GodotInstance_methods.resume._resume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "resume", 3218959716, loc))
  GodotInstance_methods.resume.m_call = cast(type_of(GodotInstance_methods.resume.m_call))MB_ptr_call
};
