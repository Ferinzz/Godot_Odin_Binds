package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DStackHolder :: ^GDW.Object

SkeletonModification2DStackHolder_MethodBind_List :: struct {
  set_held_modification_stack: ^GDW.MethodBind,
  get_held_modification_stack: ^GDW.MethodBind,
};
SkeletonModification2DStackHolder_Init_ :: proc (SkeletonModification2DStackHolder_methods: ^SkeletonModification2DStackHolder_MethodBind_List, loc := #caller_location) {
  SkeletonModification2DStackHolder_methods.set_held_modification_stack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DStackHolder, "set_held_modification_stack", 3907307132, loc))
  SkeletonModification2DStackHolder_methods.get_held_modification_stack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DStackHolder, "get_held_modification_stack", 2107508396, loc))
};
