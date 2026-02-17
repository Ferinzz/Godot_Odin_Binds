package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HMACContext :: ^GDW.Object

HMACContext_MethodBind_List :: struct {
  start: ^GDW.MethodBind,
  update: ^GDW.MethodBind,
  finish: ^GDW.MethodBind,
};
HMACContext_Init_ :: proc (HMACContext_methods: ^HMACContext_MethodBind_List, loc := #caller_location) {
  HMACContext_methods.start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HMACContext, "start", 3537364598, loc))
  HMACContext_methods.update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HMACContext, "update", 680677267, loc))
  HMACContext_methods.finish = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HMACContext, "finish", 2115431945, loc))
};
