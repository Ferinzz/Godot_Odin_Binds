package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GodotInstance :: ^GDW.Object

GodotInstance_MethodBind_List :: struct {
  start: ^GDW.MethodBind,
  is_started: ^GDW.MethodBind,
  iteration: ^GDW.MethodBind,
  focus_in: ^GDW.MethodBind,
  focus_out: ^GDW.MethodBind,
  pause: ^GDW.MethodBind,
  resume: ^GDW.MethodBind,
};
GodotInstance_Init_ :: proc (GodotInstance_methods: ^GodotInstance_MethodBind_List, loc := #caller_location) {
  GodotInstance_methods.start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "start", 2240911060, loc))
  GodotInstance_methods.is_started = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "is_started", 2240911060, loc))
  GodotInstance_methods.iteration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "iteration", 2240911060, loc))
  GodotInstance_methods.focus_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "focus_in", 3218959716, loc))
  GodotInstance_methods.focus_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "focus_out", 3218959716, loc))
  GodotInstance_methods.pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "pause", 3218959716, loc))
  GodotInstance_methods.resume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GodotInstance, "resume", 3218959716, loc))
};
