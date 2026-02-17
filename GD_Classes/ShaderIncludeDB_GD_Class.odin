package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ShaderIncludeDB :: ^GDW.Object

ShaderIncludeDB_MethodBind_List :: struct {
  list_built_in_include_files: ^GDW.MethodBind,
  has_built_in_include_file: ^GDW.MethodBind,
  get_built_in_include_file: ^GDW.MethodBind,
};
ShaderIncludeDB_Init_ :: proc (ShaderIncludeDB_methods: ^ShaderIncludeDB_MethodBind_List, loc := #caller_location) {
  ShaderIncludeDB_methods.list_built_in_include_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderIncludeDB, "list_built_in_include_files", 2981934095, loc))
  ShaderIncludeDB_methods.has_built_in_include_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderIncludeDB, "has_built_in_include_file", 2323990056, loc))
  ShaderIncludeDB_methods.get_built_in_include_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderIncludeDB, "get_built_in_include_file", 1703090593, loc))
};
