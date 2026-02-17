package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Texture2DArray :: ^GDW.Object

Texture2DArray_MethodBind_List :: struct {
  create_placeholder: ^GDW.MethodBind,
};
Texture2DArray_Init_ :: proc (Texture2DArray_methods: ^Texture2DArray_MethodBind_List, loc := #caller_location) {
  Texture2DArray_methods.create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2DArray, "create_placeholder", 121922552, loc))
};
