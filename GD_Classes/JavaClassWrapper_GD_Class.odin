package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JavaClassWrapper :: ^GDW.Object

JavaClassWrapper_MethodBind_List :: struct {
  wrap: ^GDW.MethodBind,
  get_exception: ^GDW.MethodBind,
};
JavaClassWrapper_Init_ :: proc (JavaClassWrapper_methods: ^JavaClassWrapper_MethodBind_List, loc := #caller_location) {
  JavaClassWrapper_methods.wrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClassWrapper, "wrap", 1124367868, loc))
  JavaClassWrapper_methods.get_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaClassWrapper, "get_exception", 3277089691, loc))
};
