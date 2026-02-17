package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SubtweenTweener :: ^GDW.Object

SubtweenTweener_MethodBind_List :: struct {
  set_delay: ^GDW.MethodBind,
};
SubtweenTweener_Init_ :: proc (SubtweenTweener_methods: ^SubtweenTweener_MethodBind_List, loc := #caller_location) {
  SubtweenTweener_methods.set_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubtweenTweener, "set_delay", 449181780, loc))
};
