package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScriptExtension :: ^GDW.Object

ScriptExtension_Virtual_Info :: struct {

    _editor_can_reload_from_file: Method_Callback_Compare_Info,
    _placeholder_erased: Method_Callback_Compare_Info,
    _can_instantiate: Method_Callback_Compare_Info,
    _get_base_script: Method_Callback_Compare_Info,
    _get_global_name: Method_Callback_Compare_Info,
    _inherits_script: Method_Callback_Compare_Info,
    _get_instance_base_type: Method_Callback_Compare_Info,
    _instance_create: Method_Callback_Compare_Info,
    _placeholder_instance_create: Method_Callback_Compare_Info,
    _instance_has: Method_Callback_Compare_Info,
    _has_source_code: Method_Callback_Compare_Info,
    _get_source_code: Method_Callback_Compare_Info,
    _set_source_code: Method_Callback_Compare_Info,
    _reload: Method_Callback_Compare_Info,
    _get_doc_class_name: Method_Callback_Compare_Info,
    _get_documentation: Method_Callback_Compare_Info,
    _get_class_icon_path: Method_Callback_Compare_Info,
    _has_method: Method_Callback_Compare_Info,
    _has_static_method: Method_Callback_Compare_Info,
    _get_script_method_argument_count: Method_Callback_Compare_Info,
    _get_method_info: Method_Callback_Compare_Info,
    _is_tool: Method_Callback_Compare_Info,
    _is_valid: Method_Callback_Compare_Info,
    _is_abstract: Method_Callback_Compare_Info,
    _get_language: Method_Callback_Compare_Info,
    _has_script_signal: Method_Callback_Compare_Info,
    _get_script_signal_list: Method_Callback_Compare_Info,
    _has_property_default_value: Method_Callback_Compare_Info,
    _get_property_default_value: Method_Callback_Compare_Info,
    _update_exports: Method_Callback_Compare_Info,
    _get_script_method_list: Method_Callback_Compare_Info,
    _get_script_property_list: Method_Callback_Compare_Info,
    _get_member_line: Method_Callback_Compare_Info,
    _get_constants: Method_Callback_Compare_Info,
    _get_members: Method_Callback_Compare_Info,
    _is_placeholder_fallback_enabled: Method_Callback_Compare_Info,
    _get_rpc_config: Method_Callback_Compare_Info,
};
ScriptExtension_MethodBind_List :: struct {
};
ScriptExtension_Init_ :: proc (ScriptExtension_methods: ^ScriptExtension_MethodBind_List, loc := #caller_location) {
};

ScriptExtension_Init_Virtuals_Info :: proc(info: ^ScriptExtension_Virtual_Info) {
    info._editor_can_reload_from_file.p_hash = 2240911060
    info._editor_can_reload_from_file.name = GDW.StringConstruct("_editor_can_reload_from_file")
    info._placeholder_erased.p_hash = 1286410249
    info._placeholder_erased.name = GDW.StringConstruct("_placeholder_erased")
    info._can_instantiate.p_hash = 36873697
    info._can_instantiate.name = GDW.StringConstruct("_can_instantiate")
    info._get_base_script.p_hash = 278624046
    info._get_base_script.name = GDW.StringConstruct("_get_base_script")
    info._get_global_name.p_hash = 2002593661
    info._get_global_name.name = GDW.StringConstruct("_get_global_name")
    info._inherits_script.p_hash = 3669307804
    info._inherits_script.name = GDW.StringConstruct("_inherits_script")
    info._get_instance_base_type.p_hash = 2002593661
    info._get_instance_base_type.name = GDW.StringConstruct("_get_instance_base_type")
    info._instance_create.p_hash = 1107568780
    info._instance_create.name = GDW.StringConstruct("_instance_create")
    info._placeholder_instance_create.p_hash = 1107568780
    info._placeholder_instance_create.name = GDW.StringConstruct("_placeholder_instance_create")
    info._instance_has.p_hash = 397768994
    info._instance_has.name = GDW.StringConstruct("_instance_has")
    info._has_source_code.p_hash = 36873697
    info._has_source_code.name = GDW.StringConstruct("_has_source_code")
    info._get_source_code.p_hash = 201670096
    info._get_source_code.name = GDW.StringConstruct("_get_source_code")
    info._set_source_code.p_hash = 83702148
    info._set_source_code.name = GDW.StringConstruct("_set_source_code")
    info._reload.p_hash = 1413768114
    info._reload.name = GDW.StringConstruct("_reload")
    info._get_doc_class_name.p_hash = 2002593661
    info._get_doc_class_name.name = GDW.StringConstruct("_get_doc_class_name")
    info._get_documentation.p_hash = 3995934104
    info._get_documentation.name = GDW.StringConstruct("_get_documentation")
    info._get_class_icon_path.p_hash = 201670096
    info._get_class_icon_path.name = GDW.StringConstruct("_get_class_icon_path")
    info._has_method.p_hash = 2619796661
    info._has_method.name = GDW.StringConstruct("_has_method")
    info._has_static_method.p_hash = 2619796661
    info._has_static_method.name = GDW.StringConstruct("_has_static_method")
    info._get_script_method_argument_count.p_hash = 2760726917
    info._get_script_method_argument_count.name = GDW.StringConstruct("_get_script_method_argument_count")
    info._get_method_info.p_hash = 4028089122
    info._get_method_info.name = GDW.StringConstruct("_get_method_info")
    info._is_tool.p_hash = 36873697
    info._is_tool.name = GDW.StringConstruct("_is_tool")
    info._is_valid.p_hash = 36873697
    info._is_valid.name = GDW.StringConstruct("_is_valid")
    info._is_abstract.p_hash = 36873697
    info._is_abstract.name = GDW.StringConstruct("_is_abstract")
    info._get_language.p_hash = 3096237657
    info._get_language.name = GDW.StringConstruct("_get_language")
    info._has_script_signal.p_hash = 2619796661
    info._has_script_signal.name = GDW.StringConstruct("_has_script_signal")
    info._get_script_signal_list.p_hash = 3995934104
    info._get_script_signal_list.name = GDW.StringConstruct("_get_script_signal_list")
    info._has_property_default_value.p_hash = 2619796661
    info._has_property_default_value.name = GDW.StringConstruct("_has_property_default_value")
    info._get_property_default_value.p_hash = 2760726917
    info._get_property_default_value.name = GDW.StringConstruct("_get_property_default_value")
    info._update_exports.p_hash = 3218959716
    info._update_exports.name = GDW.StringConstruct("_update_exports")
    info._get_script_method_list.p_hash = 3995934104
    info._get_script_method_list.name = GDW.StringConstruct("_get_script_method_list")
    info._get_script_property_list.p_hash = 3995934104
    info._get_script_property_list.name = GDW.StringConstruct("_get_script_property_list")
    info._get_member_line.p_hash = 2458036349
    info._get_member_line.name = GDW.StringConstruct("_get_member_line")
    info._get_constants.p_hash = 3102165223
    info._get_constants.name = GDW.StringConstruct("_get_constants")
    info._get_members.p_hash = 3995934104
    info._get_members.name = GDW.StringConstruct("_get_members")
    info._is_placeholder_fallback_enabled.p_hash = 36873697
    info._is_placeholder_fallback_enabled.name = GDW.StringConstruct("_is_placeholder_fallback_enabled")
    info._get_rpc_config.p_hash = 1214101251
    info._get_rpc_config.name = GDW.StringConstruct("_get_rpc_config")
};
