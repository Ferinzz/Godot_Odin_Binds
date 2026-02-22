package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScriptLanguageExtension :: ^GDW.Object

ScriptLanguageExtension_Virtual_Info :: struct {

    _get_name: Method_Callback_Compare_Info,
    _init: Method_Callback_Compare_Info,
    _get_type: Method_Callback_Compare_Info,
    _get_extension: Method_Callback_Compare_Info,
    _finish: Method_Callback_Compare_Info,
    _get_reserved_words: Method_Callback_Compare_Info,
    _is_control_flow_keyword: Method_Callback_Compare_Info,
    _get_comment_delimiters: Method_Callback_Compare_Info,
    _get_doc_comment_delimiters: Method_Callback_Compare_Info,
    _get_string_delimiters: Method_Callback_Compare_Info,
    _make_template: Method_Callback_Compare_Info,
    _get_built_in_templates: Method_Callback_Compare_Info,
    _is_using_templates: Method_Callback_Compare_Info,
    _validate: Method_Callback_Compare_Info,
    _validate_path: Method_Callback_Compare_Info,
    _create_script: Method_Callback_Compare_Info,
    _has_named_classes: Method_Callback_Compare_Info,
    _supports_builtin_mode: Method_Callback_Compare_Info,
    _supports_documentation: Method_Callback_Compare_Info,
    _can_inherit_from_file: Method_Callback_Compare_Info,
    _find_function: Method_Callback_Compare_Info,
    _make_function: Method_Callback_Compare_Info,
    _can_make_function: Method_Callback_Compare_Info,
    _open_in_external_editor: Method_Callback_Compare_Info,
    _overrides_external_editor: Method_Callback_Compare_Info,
    _preferred_file_name_casing: Method_Callback_Compare_Info,
    _complete_code: Method_Callback_Compare_Info,
    _lookup_code: Method_Callback_Compare_Info,
    _auto_indent_code: Method_Callback_Compare_Info,
    _add_global_constant: Method_Callback_Compare_Info,
    _add_named_global_constant: Method_Callback_Compare_Info,
    _remove_named_global_constant: Method_Callback_Compare_Info,
    _thread_enter: Method_Callback_Compare_Info,
    _thread_exit: Method_Callback_Compare_Info,
    _debug_get_error: Method_Callback_Compare_Info,
    _debug_get_stack_level_count: Method_Callback_Compare_Info,
    _debug_get_stack_level_line: Method_Callback_Compare_Info,
    _debug_get_stack_level_function: Method_Callback_Compare_Info,
    _debug_get_stack_level_source: Method_Callback_Compare_Info,
    _debug_get_stack_level_locals: Method_Callback_Compare_Info,
    _debug_get_stack_level_members: Method_Callback_Compare_Info,
    _debug_get_stack_level_instance: Method_Callback_Compare_Info,
    _debug_get_globals: Method_Callback_Compare_Info,
    _debug_parse_stack_level_expression: Method_Callback_Compare_Info,
    _debug_get_current_stack_info: Method_Callback_Compare_Info,
    _reload_all_scripts: Method_Callback_Compare_Info,
    _reload_scripts: Method_Callback_Compare_Info,
    _reload_tool_script: Method_Callback_Compare_Info,
    _get_recognized_extensions: Method_Callback_Compare_Info,
    _get_public_functions: Method_Callback_Compare_Info,
    _get_public_constants: Method_Callback_Compare_Info,
    _get_public_annotations: Method_Callback_Compare_Info,
    _profiling_start: Method_Callback_Compare_Info,
    _profiling_stop: Method_Callback_Compare_Info,
    _profiling_set_save_native_calls: Method_Callback_Compare_Info,
    _profiling_get_accumulated_data: Method_Callback_Compare_Info,
    _profiling_get_frame_data: Method_Callback_Compare_Info,
    _frame: Method_Callback_Compare_Info,
    _handles_global_class_type: Method_Callback_Compare_Info,
    _get_global_class_name: Method_Callback_Compare_Info,
};

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

ScriptLanguageExtension_Init_Virtuals_Info :: proc(info: ^ScriptLanguageExtension_Virtual_Info) {
    info._get_name.p_hash = 201670096
    info._get_name.name = GDW.StringConstruct("_get_name")
    info._init.p_hash = 3218959716
    info._init.name = GDW.StringConstruct("_init")
    info._get_type.p_hash = 201670096
    info._get_type.name = GDW.StringConstruct("_get_type")
    info._get_extension.p_hash = 201670096
    info._get_extension.name = GDW.StringConstruct("_get_extension")
    info._finish.p_hash = 3218959716
    info._finish.name = GDW.StringConstruct("_finish")
    info._get_reserved_words.p_hash = 1139954409
    info._get_reserved_words.name = GDW.StringConstruct("_get_reserved_words")
    info._is_control_flow_keyword.p_hash = 3927539163
    info._is_control_flow_keyword.name = GDW.StringConstruct("_is_control_flow_keyword")
    info._get_comment_delimiters.p_hash = 1139954409
    info._get_comment_delimiters.name = GDW.StringConstruct("_get_comment_delimiters")
    info._get_doc_comment_delimiters.p_hash = 1139954409
    info._get_doc_comment_delimiters.name = GDW.StringConstruct("_get_doc_comment_delimiters")
    info._get_string_delimiters.p_hash = 1139954409
    info._get_string_delimiters.name = GDW.StringConstruct("_get_string_delimiters")
    info._make_template.p_hash = 3583744548
    info._make_template.name = GDW.StringConstruct("_make_template")
    info._get_built_in_templates.p_hash = 3147814860
    info._get_built_in_templates.name = GDW.StringConstruct("_get_built_in_templates")
    info._is_using_templates.p_hash = 2240911060
    info._is_using_templates.name = GDW.StringConstruct("_is_using_templates")
    info._validate.p_hash = 1697887509
    info._validate.name = GDW.StringConstruct("_validate")
    info._validate_path.p_hash = 3135753539
    info._validate_path.name = GDW.StringConstruct("_validate_path")
    info._create_script.p_hash = 1981248198
    info._create_script.name = GDW.StringConstruct("_create_script")
    info._has_named_classes.p_hash = 36873697
    info._has_named_classes.name = GDW.StringConstruct("_has_named_classes")
    info._supports_builtin_mode.p_hash = 36873697
    info._supports_builtin_mode.name = GDW.StringConstruct("_supports_builtin_mode")
    info._supports_documentation.p_hash = 36873697
    info._supports_documentation.name = GDW.StringConstruct("_supports_documentation")
    info._can_inherit_from_file.p_hash = 36873697
    info._can_inherit_from_file.name = GDW.StringConstruct("_can_inherit_from_file")
    info._find_function.p_hash = 2878152881
    info._find_function.name = GDW.StringConstruct("_find_function")
    info._make_function.p_hash = 1243061914
    info._make_function.name = GDW.StringConstruct("_make_function")
    info._can_make_function.p_hash = 36873697
    info._can_make_function.name = GDW.StringConstruct("_can_make_function")
    info._open_in_external_editor.p_hash = 552845695
    info._open_in_external_editor.name = GDW.StringConstruct("_open_in_external_editor")
    info._overrides_external_editor.p_hash = 2240911060
    info._overrides_external_editor.name = GDW.StringConstruct("_overrides_external_editor")
    info._preferred_file_name_casing.p_hash = 2969522789
    info._preferred_file_name_casing.name = GDW.StringConstruct("_preferred_file_name_casing")
    info._complete_code.p_hash = 950756616
    info._complete_code.name = GDW.StringConstruct("_complete_code")
    info._lookup_code.p_hash = 3143837309
    info._lookup_code.name = GDW.StringConstruct("_lookup_code")
    info._auto_indent_code.p_hash = 2531480354
    info._auto_indent_code.name = GDW.StringConstruct("_auto_indent_code")
    info._add_global_constant.p_hash = 3776071444
    info._add_global_constant.name = GDW.StringConstruct("_add_global_constant")
    info._add_named_global_constant.p_hash = 3776071444
    info._add_named_global_constant.name = GDW.StringConstruct("_add_named_global_constant")
    info._remove_named_global_constant.p_hash = 3304788590
    info._remove_named_global_constant.name = GDW.StringConstruct("_remove_named_global_constant")
    info._thread_enter.p_hash = 3218959716
    info._thread_enter.name = GDW.StringConstruct("_thread_enter")
    info._thread_exit.p_hash = 3218959716
    info._thread_exit.name = GDW.StringConstruct("_thread_exit")
    info._debug_get_error.p_hash = 201670096
    info._debug_get_error.name = GDW.StringConstruct("_debug_get_error")
    info._debug_get_stack_level_count.p_hash = 3905245786
    info._debug_get_stack_level_count.name = GDW.StringConstruct("_debug_get_stack_level_count")
    info._debug_get_stack_level_line.p_hash = 923996154
    info._debug_get_stack_level_line.name = GDW.StringConstruct("_debug_get_stack_level_line")
    info._debug_get_stack_level_function.p_hash = 844755477
    info._debug_get_stack_level_function.name = GDW.StringConstruct("_debug_get_stack_level_function")
    info._debug_get_stack_level_source.p_hash = 844755477
    info._debug_get_stack_level_source.name = GDW.StringConstruct("_debug_get_stack_level_source")
    info._debug_get_stack_level_locals.p_hash = 335235777
    info._debug_get_stack_level_locals.name = GDW.StringConstruct("_debug_get_stack_level_locals")
    info._debug_get_stack_level_members.p_hash = 335235777
    info._debug_get_stack_level_members.name = GDW.StringConstruct("_debug_get_stack_level_members")
    info._debug_get_stack_level_instance.p_hash = 3744713108
    info._debug_get_stack_level_instance.name = GDW.StringConstruct("_debug_get_stack_level_instance")
    info._debug_get_globals.p_hash = 4123630098
    info._debug_get_globals.name = GDW.StringConstruct("_debug_get_globals")
    info._debug_parse_stack_level_expression.p_hash = 1135811067
    info._debug_parse_stack_level_expression.name = GDW.StringConstruct("_debug_parse_stack_level_expression")
    info._debug_get_current_stack_info.p_hash = 2915620761
    info._debug_get_current_stack_info.name = GDW.StringConstruct("_debug_get_current_stack_info")
    info._reload_all_scripts.p_hash = 3218959716
    info._reload_all_scripts.name = GDW.StringConstruct("_reload_all_scripts")
    info._reload_scripts.p_hash = 3156113851
    info._reload_scripts.name = GDW.StringConstruct("_reload_scripts")
    info._reload_tool_script.p_hash = 1957307671
    info._reload_tool_script.name = GDW.StringConstruct("_reload_tool_script")
    info._get_recognized_extensions.p_hash = 1139954409
    info._get_recognized_extensions.name = GDW.StringConstruct("_get_recognized_extensions")
    info._get_public_functions.p_hash = 3995934104
    info._get_public_functions.name = GDW.StringConstruct("_get_public_functions")
    info._get_public_constants.p_hash = 3102165223
    info._get_public_constants.name = GDW.StringConstruct("_get_public_constants")
    info._get_public_annotations.p_hash = 3995934104
    info._get_public_annotations.name = GDW.StringConstruct("_get_public_annotations")
    info._profiling_start.p_hash = 3218959716
    info._profiling_start.name = GDW.StringConstruct("_profiling_start")
    info._profiling_stop.p_hash = 3218959716
    info._profiling_stop.name = GDW.StringConstruct("_profiling_stop")
    info._profiling_set_save_native_calls.p_hash = 2586408642
    info._profiling_set_save_native_calls.name = GDW.StringConstruct("_profiling_set_save_native_calls")
    info._profiling_get_accumulated_data.p_hash = 50157827
    info._profiling_get_accumulated_data.name = GDW.StringConstruct("_profiling_get_accumulated_data")
    info._profiling_get_frame_data.p_hash = 50157827
    info._profiling_get_frame_data.name = GDW.StringConstruct("_profiling_get_frame_data")
    info._frame.p_hash = 3218959716
    info._frame.name = GDW.StringConstruct("_frame")
    info._handles_global_class_type.p_hash = 3927539163
    info._handles_global_class_type.name = GDW.StringConstruct("_handles_global_class_type")
    info._get_global_class_name.p_hash = 2248993622
    info._get_global_class_name.name = GDW.StringConstruct("_get_global_class_name")
};
