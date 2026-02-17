package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CallbackTweener :: ^GDW.Object

CallbackTweener_MethodBind_List :: struct {
  set_delay: ^GDW.MethodBind,
};
CallbackTweener_Init_ :: proc (CallbackTweener_methods: ^CallbackTweener_MethodBind_List, loc := #caller_location) {
  CallbackTweener_methods.set_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CallbackTweener, "set_delay", 3008182292, loc))
};
