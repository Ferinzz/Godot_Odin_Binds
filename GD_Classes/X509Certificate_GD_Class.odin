package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


X509Certificate :: ^GDW.Object

X509Certificate_MethodBind_List :: struct {
  save: ^GDW.MethodBind,
  load: ^GDW.MethodBind,
  save_to_string: ^GDW.MethodBind,
  load_from_string: ^GDW.MethodBind,
};
X509Certificate_Init_ :: proc (X509Certificate_methods: ^X509Certificate_MethodBind_List, loc := #caller_location) {
  X509Certificate_methods.save = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.X509Certificate, "save", 166001499, loc))
  X509Certificate_methods.load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.X509Certificate, "load", 166001499, loc))
  X509Certificate_methods.save_to_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.X509Certificate, "save_to_string", 2841200299, loc))
  X509Certificate_methods.load_from_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.X509Certificate, "load_from_string", 166001499, loc))
};
