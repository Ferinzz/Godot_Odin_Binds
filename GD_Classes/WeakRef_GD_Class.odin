package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WeakRef :: ^GDW.Object

WeakRef_MethodBind_List :: struct {
  get_ref: ^GDW.MethodBind,
};
WeakRef_Init_ :: proc (WeakRef_methods: ^WeakRef_MethodBind_List, loc := #caller_location) {
  WeakRef_methods.get_ref = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WeakRef, "get_ref", 1214101251, loc))
};
