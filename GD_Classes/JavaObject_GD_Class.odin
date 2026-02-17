package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JavaObject :: ^GDW.Object

JavaObject_MethodBind_List :: struct {
  get_java_class: ^GDW.MethodBind,
  has_java_method: ^GDW.MethodBind,
};
JavaObject_Init_ :: proc (JavaObject_methods: ^JavaObject_MethodBind_List, loc := #caller_location) {
  JavaObject_methods.get_java_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaObject, "get_java_class", 541536347, loc))
  JavaObject_methods.has_java_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaObject, "has_java_method", 2619796661, loc))
};
