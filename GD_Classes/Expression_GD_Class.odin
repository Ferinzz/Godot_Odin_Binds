package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Expression :: ^GDW.Object

Expression_MethodBind_List :: struct {
  parse: ^GDW.MethodBind,
  execute: ^GDW.MethodBind,
  has_execute_failed: ^GDW.MethodBind,
  get_error_text: ^GDW.MethodBind,
};
Expression_Init_ :: proc (Expression_methods: ^Expression_MethodBind_List, loc := #caller_location) {
  Expression_methods.parse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Expression, "parse", 3069722906, loc))
  Expression_methods.execute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Expression, "execute", 3712471238, loc))
  Expression_methods.has_execute_failed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Expression, "has_execute_failed", 36873697, loc))
  Expression_methods.get_error_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Expression, "get_error_text", 201670096, loc))
};
