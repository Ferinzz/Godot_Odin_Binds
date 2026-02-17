package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioListener2D :: ^GDW.Object

AudioListener2D_MethodBind_List :: struct {
  make_current: ^GDW.MethodBind,
  clear_current: ^GDW.MethodBind,
  is_current: ^GDW.MethodBind,
};
AudioListener2D_Init_ :: proc (AudioListener2D_methods: ^AudioListener2D_MethodBind_List, loc := #caller_location) {
  AudioListener2D_methods.make_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener2D, "make_current", 3218959716, loc))
  AudioListener2D_methods.clear_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener2D, "clear_current", 3218959716, loc))
  AudioListener2D_methods.is_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioListener2D, "is_current", 36873697, loc))
};
