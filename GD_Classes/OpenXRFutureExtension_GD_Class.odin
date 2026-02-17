package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRFutureExtension :: ^GDW.Object

OpenXRFutureExtension_MethodBind_List :: struct {
  is_active: ^GDW.MethodBind,
  register_future: ^GDW.MethodBind,
  cancel_future: ^GDW.MethodBind,
};
OpenXRFutureExtension_Init_ :: proc (OpenXRFutureExtension_methods: ^OpenXRFutureExtension_MethodBind_List, loc := #caller_location) {
  OpenXRFutureExtension_methods.is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureExtension, "is_active", 36873697, loc))
  OpenXRFutureExtension_methods.register_future = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureExtension, "register_future", 1038012256, loc))
  OpenXRFutureExtension_methods.cancel_future = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureExtension, "cancel_future", 1286410249, loc))
};
