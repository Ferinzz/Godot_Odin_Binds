package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Marshalls :: ^GDW.Object

Marshalls_MethodBind_List :: struct {
  variant_to_base64: ^GDW.MethodBind,
  base64_to_variant: ^GDW.MethodBind,
  raw_to_base64: ^GDW.MethodBind,
  base64_to_raw: ^GDW.MethodBind,
  utf8_to_base64: ^GDW.MethodBind,
  base64_to_utf8: ^GDW.MethodBind,
};
Marshalls_Init_ :: proc (Marshalls_methods: ^Marshalls_MethodBind_List, loc := #caller_location) {
  Marshalls_methods.variant_to_base64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "variant_to_base64", 3876248563, loc))
  Marshalls_methods.base64_to_variant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "base64_to_variant", 218087648, loc))
  Marshalls_methods.raw_to_base64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "raw_to_base64", 3999417757, loc))
  Marshalls_methods.base64_to_raw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "base64_to_raw", 659035735, loc))
  Marshalls_methods.utf8_to_base64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "utf8_to_base64", 1703090593, loc))
  Marshalls_methods.base64_to_utf8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Marshalls, "base64_to_utf8", 1703090593, loc))
};
