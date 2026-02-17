package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GDScript :: ^GDW.Object

GDScript_MethodBind_List :: struct {
  new: ^GDW.MethodBind,
};
GDScript_Init_ :: proc (GDScript_methods: ^GDScript_MethodBind_List, loc := #caller_location) {
  GDScript_methods.new = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDScript, "new", 1545262638, loc))
};
