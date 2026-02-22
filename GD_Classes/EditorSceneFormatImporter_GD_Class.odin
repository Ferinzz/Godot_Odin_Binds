package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorSceneFormatImporter :: ^GDW.Object

EditorSceneFormatImporter_Virtual_Info :: struct {

    _get_extensions: Method_Callback_Compare_Info,
    _import_scene: Method_Callback_Compare_Info,
    _get_import_options: Method_Callback_Compare_Info,
    _get_option_visibility: Method_Callback_Compare_Info,
};
EditorSceneFormatImporter_Constants :: enum i64 {
  IMPORT_SCENE= 1,
  IMPORT_ANIMATION= 2,
  IMPORT_FAIL_ON_MISSING_DEPENDENCIES= 4,
  IMPORT_GENERATE_TANGENT_ARRAYS= 8,
  IMPORT_USE_NAMED_SKIN_BINDS= 16,
  IMPORT_DISCARD_MESHES_AND_MATERIALS= 32,
  IMPORT_FORCE_DISABLE_MESH_COMPRESSION= 64,
};
EditorSceneFormatImporter_MethodBind_List :: struct {
  add_import_option: struct{
    using _add_import_option: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSceneFormatImporter, #by_ptr args: struct{name: ^GDW.gdstring, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    add_import_option_advanced: struct{
    using _add_import_option_advanced: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSceneFormatImporter, #by_ptr args: struct{type: ^GDE.VariantType, name: ^GDW.gdstring, default_value: ^GDW.Variant, hint: ^GDW.PropertyHint, hint_string: ^GDW.gdstring, usage_flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
EditorSceneFormatImporter_Init_ :: proc (EditorSceneFormatImporter_methods: ^EditorSceneFormatImporter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSceneFormatImporter_methods.add_import_option._add_import_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSceneFormatImporter, "add_import_option", 402577236, loc))
  EditorSceneFormatImporter_methods.add_import_option.m_call = cast(type_of(EditorSceneFormatImporter_methods.add_import_option.m_call))MB_ptr_call
  EditorSceneFormatImporter_methods.add_import_option_advanced._add_import_option_advanced = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSceneFormatImporter, "add_import_option_advanced", 3674075649, loc))
  EditorSceneFormatImporter_methods.add_import_option_advanced.m_call = cast(type_of(EditorSceneFormatImporter_methods.add_import_option_advanced.m_call))MB_ptr_call
};

EditorSceneFormatImporter_Init_Virtuals_Info :: proc(info: ^EditorSceneFormatImporter_Virtual_Info) {
    info._get_extensions.p_hash = 1139954409
    info._get_extensions.name = GDW.StringConstruct("_get_extensions")
    info._import_scene.p_hash = 3749238728
    info._import_scene.name = GDW.StringConstruct("_import_scene")
    info._get_import_options.p_hash = 83702148
    info._get_import_options.name = GDW.StringConstruct("_get_import_options")
    info._get_option_visibility.p_hash = 298836892
    info._get_option_visibility.name = GDW.StringConstruct("_get_option_visibility")
};
