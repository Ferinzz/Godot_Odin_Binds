package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PackedDataContainer :: ^GDW.Object

PackedDataContainer_MethodBind_List :: struct {
  pack: ^GDW.MethodBind,
  size: ^GDW.MethodBind,
};
PackedDataContainer_Init_ :: proc (PackedDataContainer_methods: ^PackedDataContainer_MethodBind_List, loc := #caller_location) {
  PackedDataContainer_methods.pack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedDataContainer, "pack", 966674026, loc))
  PackedDataContainer_methods.size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedDataContainer, "size", 3905245786, loc))
};
