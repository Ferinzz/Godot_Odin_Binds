package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Cubemap :: ^GDW.Object

Cubemap_MethodBind_List :: struct {
  create_placeholder: ^GDW.MethodBind,
};
Cubemap_Init_ :: proc (Cubemap_methods: ^Cubemap_MethodBind_List, loc := #caller_location) {
  Cubemap_methods.create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Cubemap, "create_placeholder", 121922552, loc))
};
