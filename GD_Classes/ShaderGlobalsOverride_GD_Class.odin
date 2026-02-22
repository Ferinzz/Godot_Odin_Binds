package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ShaderGlobalsOverride :: ^GDW.Object

ShaderGlobalsOverride_MethodBind_List :: struct {
};
ShaderGlobalsOverride_Init_ :: proc (ShaderGlobalsOverride_methods: ^ShaderGlobalsOverride_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
