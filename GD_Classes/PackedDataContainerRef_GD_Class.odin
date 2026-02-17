package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PackedDataContainerRef :: ^GDW.Object

PackedDataContainerRef_MethodBind_List :: struct {
  size: ^GDW.MethodBind,
};
PackedDataContainerRef_Init_ :: proc (PackedDataContainerRef_methods: ^PackedDataContainerRef_MethodBind_List, loc := #caller_location) {
  PackedDataContainerRef_methods.size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedDataContainerRef, "size", 3905245786, loc))
};
