package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Semaphore :: ^GDW.Object

Semaphore_MethodBind_List :: struct {
  wait: ^GDW.MethodBind,
  try_wait: ^GDW.MethodBind,
  post: ^GDW.MethodBind,
};
Semaphore_Init_ :: proc (Semaphore_methods: ^Semaphore_MethodBind_List, loc := #caller_location) {
  Semaphore_methods.wait = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Semaphore, "wait", 3218959716, loc))
  Semaphore_methods.try_wait = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Semaphore, "try_wait", 2240911060, loc))
  Semaphore_methods.post = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Semaphore, "post", 1667783136, loc))
};
