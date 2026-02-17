package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorScenePostImportPlugin :: ^GDW.Object


InternalImportCategory_EditorScenePostImportPlugin :: enum i64 {
  INTERNAL_IMPORT_CATEGORY_NODE = 0,
  INTERNAL_IMPORT_CATEGORY_MESH_3D_NODE = 1,
  INTERNAL_IMPORT_CATEGORY_MESH = 2,
  INTERNAL_IMPORT_CATEGORY_MATERIAL = 3,
  INTERNAL_IMPORT_CATEGORY_ANIMATION = 4,
  INTERNAL_IMPORT_CATEGORY_ANIMATION_NODE = 5,
  INTERNAL_IMPORT_CATEGORY_SKELETON_3D_NODE = 6,
  INTERNAL_IMPORT_CATEGORY_MAX = 7,
};
EditorScenePostImportPlugin_Virtual_Info :: struct {

    _get_internal_import_options: Method_Callback_Compare_Info,
    _get_internal_option_visibility: Method_Callback_Compare_Info,
    _get_internal_option_update_view_required: Method_Callback_Compare_Info,
    _internal_process: Method_Callback_Compare_Info,
    _get_import_options: Method_Callback_Compare_Info,
    _get_option_visibility: Method_Callback_Compare_Info,
    _pre_process: Method_Callback_Compare_Info,
    _post_process: Method_Callback_Compare_Info,
};
EditorScenePostImportPlugin_MethodBind_List :: struct {
  get_option_value: ^GDW.MethodBind,
  add_import_option: ^GDW.MethodBind,
  add_import_option_advanced: ^GDW.MethodBind,
};
EditorScenePostImportPlugin_Init_ :: proc (EditorScenePostImportPlugin_methods: ^EditorScenePostImportPlugin_MethodBind_List, loc := #caller_location) {
  EditorScenePostImportPlugin_methods.get_option_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScenePostImportPlugin, "get_option_value", 2760726917, loc))
  EditorScenePostImportPlugin_methods.add_import_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScenePostImportPlugin, "add_import_option", 402577236, loc))
  EditorScenePostImportPlugin_methods.add_import_option_advanced = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScenePostImportPlugin, "add_import_option_advanced", 3674075649, loc))
};

EditorScenePostImportPlugin_Init_Virtuals_Info :: proc(info: ^EditorScenePostImportPlugin_Virtual_Info) {
    info._get_internal_import_options.p_hash = 1286410249
    info._get_internal_import_options.name = GDW.StringConstruct("_get_internal_import_options")
    info._get_internal_option_visibility.p_hash = 3811255416
    info._get_internal_option_visibility.name = GDW.StringConstruct("_get_internal_option_visibility")
    info._get_internal_option_update_view_required.p_hash = 3957349696
    info._get_internal_option_update_view_required.name = GDW.StringConstruct("_get_internal_option_update_view_required")
    info._internal_process.p_hash = 3641982463
    info._internal_process.name = GDW.StringConstruct("_internal_process")
    info._get_import_options.p_hash = 83702148
    info._get_import_options.name = GDW.StringConstruct("_get_import_options")
    info._get_option_visibility.p_hash = 298836892
    info._get_option_visibility.name = GDW.StringConstruct("_get_option_visibility")
    info._pre_process.p_hash = 1078189570
    info._pre_process.name = GDW.StringConstruct("_pre_process")
    info._post_process.p_hash = 1078189570
    info._post_process.name = GDW.StringConstruct("_post_process")
};
