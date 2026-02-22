package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScriptLanguage :: ^GDW.Object


ScriptLanguage_ScriptNameCasing :: enum i64 {
  SCRIPT_NAME_CASING_AUTO = 0,
  SCRIPT_NAME_CASING_PASCAL_CASE = 1,
  SCRIPT_NAME_CASING_SNAKE_CASE = 2,
  SCRIPT_NAME_CASING_KEBAB_CASE = 3,
  SCRIPT_NAME_CASING_CAMEL_CASE = 4,
};
ScriptLanguage_MethodBind_List :: struct {
};
ScriptLanguage_Init_ :: proc (ScriptLanguage_methods: ^ScriptLanguage_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
