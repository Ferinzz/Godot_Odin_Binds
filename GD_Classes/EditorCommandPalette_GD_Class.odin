package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorCommandPalette :: ^GDW.Object

EditorCommandPalette_MethodBind_List :: struct {
  add_command: ^GDW.MethodBind,
  remove_command: ^GDW.MethodBind,
};
EditorCommandPalette_Init_ :: proc (EditorCommandPalette_methods: ^EditorCommandPalette_MethodBind_List, loc := #caller_location) {
  EditorCommandPalette_methods.add_command = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorCommandPalette, "add_command", 864043298, loc))
  EditorCommandPalette_methods.remove_command = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorCommandPalette, "remove_command", 83702148, loc))
};
