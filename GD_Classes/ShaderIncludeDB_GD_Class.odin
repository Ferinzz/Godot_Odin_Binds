package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ShaderIncludeDB :: ^GDW.Object

ShaderIncludeDB_MethodBind_List :: struct {
  list_built_in_include_files: struct{
    using _list_built_in_include_files: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShaderIncludeDB, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  has_built_in_include_file: struct{
    using _has_built_in_include_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShaderIncludeDB, #by_ptr args: struct{filename: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_built_in_include_file: struct{
    using _get_built_in_include_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShaderIncludeDB, #by_ptr args: struct{filename: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
};
ShaderIncludeDB_Init_ :: proc (ShaderIncludeDB_methods: ^ShaderIncludeDB_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShaderIncludeDB_methods.list_built_in_include_files._list_built_in_include_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderIncludeDB, "list_built_in_include_files", 2981934095, loc))
  ShaderIncludeDB_methods.list_built_in_include_files.m_call = cast(type_of(ShaderIncludeDB_methods.list_built_in_include_files.m_call))MB_ptr_call
  ShaderIncludeDB_methods.has_built_in_include_file._has_built_in_include_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderIncludeDB, "has_built_in_include_file", 2323990056, loc))
  ShaderIncludeDB_methods.has_built_in_include_file.m_call = cast(type_of(ShaderIncludeDB_methods.has_built_in_include_file.m_call))MB_ptr_call
  ShaderIncludeDB_methods.get_built_in_include_file._get_built_in_include_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderIncludeDB, "get_built_in_include_file", 1703090593, loc))
  ShaderIncludeDB_methods.get_built_in_include_file.m_call = cast(type_of(ShaderIncludeDB_methods.get_built_in_include_file.m_call))MB_ptr_call
};
