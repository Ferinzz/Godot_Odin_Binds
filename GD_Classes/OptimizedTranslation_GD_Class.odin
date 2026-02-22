package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OptimizedTranslation :: ^GDW.Object

OptimizedTranslation_MethodBind_List :: struct {
  generate: struct{
    using _generate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptimizedTranslation, #by_ptr args: struct{from: ^Translation, }, r_ret: rawptr = nil)
  },
  };
OptimizedTranslation_Init_ :: proc (OptimizedTranslation_methods: ^OptimizedTranslation_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OptimizedTranslation_methods.generate._generate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptimizedTranslation, "generate", 1466479800, loc))
  OptimizedTranslation_methods.generate.m_call = cast(type_of(OptimizedTranslation_methods.generate.m_call))MB_ptr_call
};
