package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CryptoKey :: ^GDW.Object

CryptoKey_MethodBind_List :: struct {
  save: ^GDW.MethodBind,
  load: ^GDW.MethodBind,
  is_public_only: ^GDW.MethodBind,
  save_to_string: ^GDW.MethodBind,
  load_from_string: ^GDW.MethodBind,
};
CryptoKey_Init_ :: proc (CryptoKey_methods: ^CryptoKey_MethodBind_List, loc := #caller_location) {
  CryptoKey_methods.save = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CryptoKey, "save", 885841341, loc))
  CryptoKey_methods.load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CryptoKey, "load", 885841341, loc))
  CryptoKey_methods.is_public_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CryptoKey, "is_public_only", 36873697, loc))
  CryptoKey_methods.save_to_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CryptoKey, "save_to_string", 32795936, loc))
  CryptoKey_methods.load_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CryptoKey, "load_from_string", 885841341, loc))
};
