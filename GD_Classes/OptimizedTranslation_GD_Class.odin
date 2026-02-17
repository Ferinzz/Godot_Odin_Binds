package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OptimizedTranslation :: ^GDW.Object

OptimizedTranslation_MethodBind_List :: struct {
  generate: ^GDW.MethodBind,
};
OptimizedTranslation_Init_ :: proc (OptimizedTranslation_methods: ^OptimizedTranslation_MethodBind_List, loc := #caller_location) {
  OptimizedTranslation_methods.generate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptimizedTranslation, "generate", 1466479800, loc))
};
