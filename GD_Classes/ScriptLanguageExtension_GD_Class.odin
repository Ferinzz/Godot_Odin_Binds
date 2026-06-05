package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



ScriptLanguageExtension_LookupResultType :: enum i64 {
  LOOKUP_RESULT_SCRIPT_LOCATION = 0,
  LOOKUP_RESULT_CLASS = 1,
  LOOKUP_RESULT_CLASS_CONSTANT = 2,
  LOOKUP_RESULT_CLASS_PROPERTY = 3,
  LOOKUP_RESULT_CLASS_METHOD = 4,
  LOOKUP_RESULT_CLASS_SIGNAL = 5,
  LOOKUP_RESULT_CLASS_ENUM = 6,
  LOOKUP_RESULT_CLASS_TBD_GLOBALSCOPE = 7,
  LOOKUP_RESULT_CLASS_ANNOTATION = 8,
  LOOKUP_RESULT_LOCAL_CONSTANT = 9,
  LOOKUP_RESULT_LOCAL_VARIABLE = 10,
  LOOKUP_RESULT_MAX = 11,
};

ScriptLanguageExtension_CodeCompletionLocation :: enum i64 {
  LOCATION_LOCAL = 0,
  LOCATION_PARENT_MASK = 256,
  LOCATION_OTHER_USER_CODE = 512,
  LOCATION_OTHER = 1024,
};

ScriptLanguageExtension_CodeCompletionKind :: enum i64 {
  CODE_COMPLETION_KIND_CLASS = 0,
  CODE_COMPLETION_KIND_FUNCTION = 1,
  CODE_COMPLETION_KIND_SIGNAL = 2,
  CODE_COMPLETION_KIND_VARIABLE = 3,
  CODE_COMPLETION_KIND_MEMBER = 4,
  CODE_COMPLETION_KIND_ENUM = 5,
  CODE_COMPLETION_KIND_CONSTANT = 6,
  CODE_COMPLETION_KIND_NODE_PATH = 7,
  CODE_COMPLETION_KIND_FILE_PATH = 8,
  CODE_COMPLETION_KIND_PLAIN_TEXT = 9,
  CODE_COMPLETION_KIND_MAX = 10,
};
ScriptLanguageExtension_MethodBind_List :: struct {
};
ScriptLanguageExtension_Init_ :: proc (ScriptLanguageExtension_methods: ^ScriptLanguageExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
