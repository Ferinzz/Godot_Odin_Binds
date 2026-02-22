package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorImportPlugin :: ^GDW.Object

EditorImportPlugin_Virtual_Info :: struct {

    _get_importer_name: Method_Callback_Compare_Info,
    _get_visible_name: Method_Callback_Compare_Info,
    _get_preset_count: Method_Callback_Compare_Info,
    _get_preset_name: Method_Callback_Compare_Info,
    _get_recognized_extensions: Method_Callback_Compare_Info,
    _get_import_options: Method_Callback_Compare_Info,
    _get_save_extension: Method_Callback_Compare_Info,
    _get_resource_type: Method_Callback_Compare_Info,
    _get_priority: Method_Callback_Compare_Info,
    _get_import_order: Method_Callback_Compare_Info,
    _get_format_version: Method_Callback_Compare_Info,
    _get_option_visibility: Method_Callback_Compare_Info,
    _import: Method_Callback_Compare_Info,
    _can_import_threaded: Method_Callback_Compare_Info,
};
EditorImportPlugin_MethodBind_List :: struct {
  append_import_external_resource: struct{
    using _append_import_external_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorImportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, custom_options: ^GDW.Dictionary, custom_importer: ^GDW.gdstring, generator_parameters: ^GDW.Variant, }, r_ret: ^GDW.Error)
  },
};
EditorImportPlugin_Init_ :: proc (EditorImportPlugin_methods: ^EditorImportPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorImportPlugin_methods.append_import_external_resource._append_import_external_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorImportPlugin, "append_import_external_resource", 320493106, loc))
  EditorImportPlugin_methods.append_import_external_resource.m_call = cast(type_of(EditorImportPlugin_methods.append_import_external_resource.m_call))MB_ptr_call
};

EditorImportPlugin_Init_Virtuals_Info :: proc(info: ^EditorImportPlugin_Virtual_Info) {
    info._get_importer_name.p_hash = 201670096
    info._get_importer_name.name = GDW.StringConstruct("_get_importer_name")
    info._get_visible_name.p_hash = 201670096
    info._get_visible_name.name = GDW.StringConstruct("_get_visible_name")
    info._get_preset_count.p_hash = 3905245786
    info._get_preset_count.name = GDW.StringConstruct("_get_preset_count")
    info._get_preset_name.p_hash = 844755477
    info._get_preset_name.name = GDW.StringConstruct("_get_preset_name")
    info._get_recognized_extensions.p_hash = 1139954409
    info._get_recognized_extensions.name = GDW.StringConstruct("_get_recognized_extensions")
    info._get_import_options.p_hash = 520498173
    info._get_import_options.name = GDW.StringConstruct("_get_import_options")
    info._get_save_extension.p_hash = 201670096
    info._get_save_extension.name = GDW.StringConstruct("_get_save_extension")
    info._get_resource_type.p_hash = 201670096
    info._get_resource_type.name = GDW.StringConstruct("_get_resource_type")
    info._get_priority.p_hash = 1740695150
    info._get_priority.name = GDW.StringConstruct("_get_priority")
    info._get_import_order.p_hash = 3905245786
    info._get_import_order.name = GDW.StringConstruct("_get_import_order")
    info._get_format_version.p_hash = 3905245786
    info._get_format_version.name = GDW.StringConstruct("_get_format_version")
    info._get_option_visibility.p_hash = 240466755
    info._get_option_visibility.name = GDW.StringConstruct("_get_option_visibility")
    info._import.p_hash = 4108152118
    info._import.name = GDW.StringConstruct("_import")
    info._can_import_threaded.p_hash = 36873697
    info._can_import_threaded.name = GDW.StringConstruct("_can_import_threaded")
};
