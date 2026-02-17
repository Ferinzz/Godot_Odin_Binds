package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Mutex :: ^GDW.Object

Mutex_MethodBind_List :: struct {
  lock: ^GDW.MethodBind,
  try_lock: ^GDW.MethodBind,
  unlock: ^GDW.MethodBind,
};
Mutex_Init_ :: proc (Mutex_methods: ^Mutex_MethodBind_List, loc := #caller_location) {
  Mutex_methods.lock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mutex, "lock", 3218959716, loc))
  Mutex_methods.try_lock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mutex, "try_lock", 2240911060, loc))
  Mutex_methods.unlock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Mutex, "unlock", 3218959716, loc))
};
