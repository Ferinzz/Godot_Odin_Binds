package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPlatformExtension :: ^GDW.Object

EditorExportPlatformExtension_Virtual_Info :: struct {

    _get_preset_features: Method_Callback_Compare_Info,
    _is_executable: Method_Callback_Compare_Info,
    _get_export_options: Method_Callback_Compare_Info,
    _should_update_export_options: Method_Callback_Compare_Info,
    _get_export_option_visibility: Method_Callback_Compare_Info,
    _get_export_option_warning: Method_Callback_Compare_Info,
    _get_os_name: Method_Callback_Compare_Info,
    _get_name: Method_Callback_Compare_Info,
    _get_logo: Method_Callback_Compare_Info,
    _poll_export: Method_Callback_Compare_Info,
    _get_options_count: Method_Callback_Compare_Info,
    _get_options_tooltip: Method_Callback_Compare_Info,
    _get_option_icon: Method_Callback_Compare_Info,
    _get_option_label: Method_Callback_Compare_Info,
    _get_option_tooltip: Method_Callback_Compare_Info,
    _get_device_architecture: Method_Callback_Compare_Info,
    _cleanup: Method_Callback_Compare_Info,
    _run: Method_Callback_Compare_Info,
    _get_run_icon: Method_Callback_Compare_Info,
    _can_export: Method_Callback_Compare_Info,
    _has_valid_export_configuration: Method_Callback_Compare_Info,
    _has_valid_project_configuration: Method_Callback_Compare_Info,
    _get_binary_extensions: Method_Callback_Compare_Info,
    _export_project: Method_Callback_Compare_Info,
    _export_pack: Method_Callback_Compare_Info,
    _export_zip: Method_Callback_Compare_Info,
    _export_pack_patch: Method_Callback_Compare_Info,
    _export_zip_patch: Method_Callback_Compare_Info,
    _get_platform_features: Method_Callback_Compare_Info,
    _get_debug_protocol: Method_Callback_Compare_Info,
    _initialize: Method_Callback_Compare_Info,
};
EditorExportPlatformExtension_MethodBind_List :: struct {
  set_config_error: struct{
    using _set_config_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatformExtension, #by_ptr args: struct{error_text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_config_error: struct{
    using _get_config_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatformExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_config_missing_templates: struct{
    using _set_config_missing_templates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatformExtension, #by_ptr args: struct{missing_templates: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_config_missing_templates: struct{
    using _get_config_missing_templates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatformExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
EditorExportPlatformExtension_Init_ :: proc (EditorExportPlatformExtension_methods: ^EditorExportPlatformExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPlatformExtension_methods.set_config_error._set_config_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatformExtension, "set_config_error", 3089850668, loc))
  EditorExportPlatformExtension_methods.set_config_error.m_call = cast(type_of(EditorExportPlatformExtension_methods.set_config_error.m_call))MB_ptr_call
  EditorExportPlatformExtension_methods.get_config_error._get_config_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatformExtension, "get_config_error", 201670096, loc))
  EditorExportPlatformExtension_methods.get_config_error.m_call = cast(type_of(EditorExportPlatformExtension_methods.get_config_error.m_call))MB_ptr_call
  EditorExportPlatformExtension_methods.set_config_missing_templates._set_config_missing_templates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatformExtension, "set_config_missing_templates", 1695273946, loc))
  EditorExportPlatformExtension_methods.set_config_missing_templates.m_call = cast(type_of(EditorExportPlatformExtension_methods.set_config_missing_templates.m_call))MB_ptr_call
  EditorExportPlatformExtension_methods.get_config_missing_templates._get_config_missing_templates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatformExtension, "get_config_missing_templates", 36873697, loc))
  EditorExportPlatformExtension_methods.get_config_missing_templates.m_call = cast(type_of(EditorExportPlatformExtension_methods.get_config_missing_templates.m_call))MB_ptr_call
};

EditorExportPlatformExtension_Init_Virtuals_Info :: proc(info: ^EditorExportPlatformExtension_Virtual_Info) {
    info._get_preset_features.p_hash = 1387456631
    info._get_preset_features.name = GDW.StringConstruct("_get_preset_features")
    info._is_executable.p_hash = 3927539163
    info._is_executable.name = GDW.StringConstruct("_is_executable")
    info._get_export_options.p_hash = 3995934104
    info._get_export_options.name = GDW.StringConstruct("_get_export_options")
    info._should_update_export_options.p_hash = 2240911060
    info._should_update_export_options.name = GDW.StringConstruct("_should_update_export_options")
    info._get_export_option_visibility.p_hash = 969350244
    info._get_export_option_visibility.name = GDW.StringConstruct("_get_export_option_visibility")
    info._get_export_option_warning.p_hash = 805886795
    info._get_export_option_warning.name = GDW.StringConstruct("_get_export_option_warning")
    info._get_os_name.p_hash = 201670096
    info._get_os_name.name = GDW.StringConstruct("_get_os_name")
    info._get_name.p_hash = 201670096
    info._get_name.name = GDW.StringConstruct("_get_name")
    info._get_logo.p_hash = 3635182373
    info._get_logo.name = GDW.StringConstruct("_get_logo")
    info._poll_export.p_hash = 2240911060
    info._poll_export.name = GDW.StringConstruct("_poll_export")
    info._get_options_count.p_hash = 3905245786
    info._get_options_count.name = GDW.StringConstruct("_get_options_count")
    info._get_options_tooltip.p_hash = 201670096
    info._get_options_tooltip.name = GDW.StringConstruct("_get_options_tooltip")
    info._get_option_icon.p_hash = 3536238170
    info._get_option_icon.name = GDW.StringConstruct("_get_option_icon")
    info._get_option_label.p_hash = 844755477
    info._get_option_label.name = GDW.StringConstruct("_get_option_label")
    info._get_option_tooltip.p_hash = 844755477
    info._get_option_tooltip.name = GDW.StringConstruct("_get_option_tooltip")
    info._get_device_architecture.p_hash = 844755477
    info._get_device_architecture.name = GDW.StringConstruct("_get_device_architecture")
    info._cleanup.p_hash = 3218959716
    info._cleanup.name = GDW.StringConstruct("_cleanup")
    info._run.p_hash = 1726914928
    info._run.name = GDW.StringConstruct("_run")
    info._get_run_icon.p_hash = 3635182373
    info._get_run_icon.name = GDW.StringConstruct("_get_run_icon")
    info._can_export.p_hash = 493961987
    info._can_export.name = GDW.StringConstruct("_can_export")
    info._has_valid_export_configuration.p_hash = 493961987
    info._has_valid_export_configuration.name = GDW.StringConstruct("_has_valid_export_configuration")
    info._has_valid_project_configuration.p_hash = 3117166915
    info._has_valid_project_configuration.name = GDW.StringConstruct("_has_valid_project_configuration")
    info._get_binary_extensions.p_hash = 1387456631
    info._get_binary_extensions.name = GDW.StringConstruct("_get_binary_extensions")
    info._export_project.p_hash = 1328957260
    info._export_project.name = GDW.StringConstruct("_export_project")
    info._export_pack.p_hash = 1328957260
    info._export_pack.name = GDW.StringConstruct("_export_pack")
    info._export_zip.p_hash = 1328957260
    info._export_zip.name = GDW.StringConstruct("_export_zip")
    info._export_pack_patch.p_hash = 454765315
    info._export_pack_patch.name = GDW.StringConstruct("_export_pack_patch")
    info._export_zip_patch.p_hash = 454765315
    info._export_zip_patch.name = GDW.StringConstruct("_export_zip_patch")
    info._get_platform_features.p_hash = 1139954409
    info._get_platform_features.name = GDW.StringConstruct("_get_platform_features")
    info._get_debug_protocol.p_hash = 201670096
    info._get_debug_protocol.name = GDW.StringConstruct("_get_debug_protocol")
    info._initialize.p_hash = 3218959716
    info._initialize.name = GDW.StringConstruct("_initialize")
};
