package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPlugin :: ^GDW.Object

EditorExportPlugin_Virtual_Info :: struct {

    _export_file: Method_Callback_Compare_Info,
    _export_begin: Method_Callback_Compare_Info,
    _export_end: Method_Callback_Compare_Info,
    _begin_customize_resources: Method_Callback_Compare_Info,
    _customize_resource: Method_Callback_Compare_Info,
    _begin_customize_scenes: Method_Callback_Compare_Info,
    _customize_scene: Method_Callback_Compare_Info,
    _get_customization_configuration_hash: Method_Callback_Compare_Info,
    _end_customize_scenes: Method_Callback_Compare_Info,
    _end_customize_resources: Method_Callback_Compare_Info,
    _get_export_options: Method_Callback_Compare_Info,
    _get_export_options_overrides: Method_Callback_Compare_Info,
    _should_update_export_options: Method_Callback_Compare_Info,
    _get_export_option_visibility: Method_Callback_Compare_Info,
    _get_export_option_warning: Method_Callback_Compare_Info,
    _get_export_features: Method_Callback_Compare_Info,
    _get_name: Method_Callback_Compare_Info,
    _supports_platform: Method_Callback_Compare_Info,
    _get_android_dependencies: Method_Callback_Compare_Info,
    _get_android_dependencies_maven_repos: Method_Callback_Compare_Info,
    _get_android_libraries: Method_Callback_Compare_Info,
    _get_android_manifest_activity_element_contents: Method_Callback_Compare_Info,
    _get_android_manifest_application_element_contents: Method_Callback_Compare_Info,
    _get_android_manifest_element_contents: Method_Callback_Compare_Info,
    _update_android_prebuilt_manifest: Method_Callback_Compare_Info,
};
EditorExportPlugin_MethodBind_List :: struct {
  add_shared_object: ^GDW.MethodBind,
  add_file: ^GDW.MethodBind,
  add_apple_embedded_platform_project_static_lib: ^GDW.MethodBind,
  add_apple_embedded_platform_framework: ^GDW.MethodBind,
  add_apple_embedded_platform_embedded_framework: ^GDW.MethodBind,
  add_apple_embedded_platform_plist_content: ^GDW.MethodBind,
  add_apple_embedded_platform_linker_flags: ^GDW.MethodBind,
  add_apple_embedded_platform_bundle_file: ^GDW.MethodBind,
  add_apple_embedded_platform_cpp_code: ^GDW.MethodBind,
  add_ios_project_static_lib: ^GDW.MethodBind,
  add_ios_framework: ^GDW.MethodBind,
  add_ios_embedded_framework: ^GDW.MethodBind,
  add_ios_plist_content: ^GDW.MethodBind,
  add_ios_linker_flags: ^GDW.MethodBind,
  add_ios_bundle_file: ^GDW.MethodBind,
  add_ios_cpp_code: ^GDW.MethodBind,
  add_macos_plugin_file: ^GDW.MethodBind,
  skip: ^GDW.MethodBind,
  get_option: ^GDW.MethodBind,
  get_export_preset: ^GDW.MethodBind,
  get_export_platform: ^GDW.MethodBind,
};
EditorExportPlugin_Init_ :: proc (EditorExportPlugin_methods: ^EditorExportPlugin_MethodBind_List, loc := #caller_location) {
  EditorExportPlugin_methods.add_shared_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_shared_object", 3098291045, loc))
  EditorExportPlugin_methods.add_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_file", 527928637, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_project_static_lib = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_project_static_lib", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_framework = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_framework", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_embedded_framework = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_embedded_framework", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_plist_content = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_plist_content", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_linker_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_linker_flags", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_bundle_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_bundle_file", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_cpp_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_cpp_code", 83702148, loc))
  EditorExportPlugin_methods.add_ios_project_static_lib = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_ios_project_static_lib", 83702148, loc))
  EditorExportPlugin_methods.add_ios_framework = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_ios_framework", 83702148, loc))
  EditorExportPlugin_methods.add_ios_embedded_framework = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_ios_embedded_framework", 83702148, loc))
  EditorExportPlugin_methods.add_ios_plist_content = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_ios_plist_content", 83702148, loc))
  EditorExportPlugin_methods.add_ios_linker_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_ios_linker_flags", 83702148, loc))
  EditorExportPlugin_methods.add_ios_bundle_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_ios_bundle_file", 83702148, loc))
  EditorExportPlugin_methods.add_ios_cpp_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_ios_cpp_code", 83702148, loc))
  EditorExportPlugin_methods.add_macos_plugin_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "add_macos_plugin_file", 83702148, loc))
  EditorExportPlugin_methods.skip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "skip", 3218959716, loc))
  EditorExportPlugin_methods.get_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "get_option", 2760726917, loc))
  EditorExportPlugin_methods.get_export_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "get_export_preset", 1610607222, loc))
  EditorExportPlugin_methods.get_export_platform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlugin, "get_export_platform", 282254641, loc))
};

EditorExportPlugin_Init_Virtuals_Info :: proc(info: ^EditorExportPlugin_Virtual_Info) {
    info._export_file.p_hash = 3533781844
    info._export_file.name = GDW.StringConstruct("_export_file")
    info._export_begin.p_hash = 2765511433
    info._export_begin.name = GDW.StringConstruct("_export_begin")
    info._export_end.p_hash = 3218959716
    info._export_end.name = GDW.StringConstruct("_export_end")
    info._begin_customize_resources.p_hash = 1312023292
    info._begin_customize_resources.name = GDW.StringConstruct("_begin_customize_resources")
    info._customize_resource.p_hash = 307917495
    info._customize_resource.name = GDW.StringConstruct("_customize_resource")
    info._begin_customize_scenes.p_hash = 1312023292
    info._begin_customize_scenes.name = GDW.StringConstruct("_begin_customize_scenes")
    info._customize_scene.p_hash = 498701822
    info._customize_scene.name = GDW.StringConstruct("_customize_scene")
    info._get_customization_configuration_hash.p_hash = 3905245786
    info._get_customization_configuration_hash.name = GDW.StringConstruct("_get_customization_configuration_hash")
    info._end_customize_scenes.p_hash = 3218959716
    info._end_customize_scenes.name = GDW.StringConstruct("_end_customize_scenes")
    info._end_customize_resources.p_hash = 3218959716
    info._end_customize_resources.name = GDW.StringConstruct("_end_customize_resources")
    info._get_export_options.p_hash = 488349689
    info._get_export_options.name = GDW.StringConstruct("_get_export_options")
    info._get_export_options_overrides.p_hash = 2837326714
    info._get_export_options_overrides.name = GDW.StringConstruct("_get_export_options_overrides")
    info._should_update_export_options.p_hash = 1866233299
    info._should_update_export_options.name = GDW.StringConstruct("_should_update_export_options")
    info._get_export_option_visibility.p_hash = 3537301980
    info._get_export_option_visibility.name = GDW.StringConstruct("_get_export_option_visibility")
    info._get_export_option_warning.p_hash = 3340251247
    info._get_export_option_warning.name = GDW.StringConstruct("_get_export_option_warning")
    info._get_export_features.p_hash = 1057664154
    info._get_export_features.name = GDW.StringConstruct("_get_export_features")
    info._get_name.p_hash = 201670096
    info._get_name.name = GDW.StringConstruct("_get_name")
    info._supports_platform.p_hash = 1866233299
    info._supports_platform.name = GDW.StringConstruct("_supports_platform")
    info._get_android_dependencies.p_hash = 1057664154
    info._get_android_dependencies.name = GDW.StringConstruct("_get_android_dependencies")
    info._get_android_dependencies_maven_repos.p_hash = 1057664154
    info._get_android_dependencies_maven_repos.name = GDW.StringConstruct("_get_android_dependencies_maven_repos")
    info._get_android_libraries.p_hash = 1057664154
    info._get_android_libraries.name = GDW.StringConstruct("_get_android_libraries")
    info._get_android_manifest_activity_element_contents.p_hash = 4013372917
    info._get_android_manifest_activity_element_contents.name = GDW.StringConstruct("_get_android_manifest_activity_element_contents")
    info._get_android_manifest_application_element_contents.p_hash = 4013372917
    info._get_android_manifest_application_element_contents.name = GDW.StringConstruct("_get_android_manifest_application_element_contents")
    info._get_android_manifest_element_contents.p_hash = 4013372917
    info._get_android_manifest_element_contents.name = GDW.StringConstruct("_get_android_manifest_element_contents")
    info._update_android_prebuilt_manifest.p_hash = 3304965187
    info._update_android_prebuilt_manifest.name = GDW.StringConstruct("_update_android_prebuilt_manifest")
};
