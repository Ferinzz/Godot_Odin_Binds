package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MethodTweener :: ^GDW.Object

MethodTweener_MethodBind_List :: struct {
  set_delay: ^GDW.MethodBind,
  set_trans: ^GDW.MethodBind,
  set_ease: ^GDW.MethodBind,
};
MethodTweener_Init_ :: proc (MethodTweener_methods: ^MethodTweener_MethodBind_List, loc := #caller_location) {
  MethodTweener_methods.set_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MethodTweener, "set_delay", 266477812, loc))
  MethodTweener_methods.set_trans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MethodTweener, "set_trans", 3740975367, loc))
  MethodTweener_methods.set_ease = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MethodTweener, "set_ease", 315540545, loc))
};
