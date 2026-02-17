package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CubemapArray :: ^GDW.Object

CubemapArray_MethodBind_List :: struct {
  create_placeholder: ^GDW.MethodBind,
};
CubemapArray_Init_ :: proc (CubemapArray_methods: ^CubemapArray_MethodBind_List, loc := #caller_location) {
  CubemapArray_methods.create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CubemapArray, "create_placeholder", 121922552, loc))
};
