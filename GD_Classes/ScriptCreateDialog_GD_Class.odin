package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScriptCreateDialog :: ^GDW.Object

ScriptCreateDialog_MethodBind_List :: struct {
  config: ^GDW.MethodBind,
};
ScriptCreateDialog_Init_ :: proc (ScriptCreateDialog_methods: ^ScriptCreateDialog_MethodBind_List, loc := #caller_location) {
  ScriptCreateDialog_methods.config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptCreateDialog, "config", 869314288, loc))
};
