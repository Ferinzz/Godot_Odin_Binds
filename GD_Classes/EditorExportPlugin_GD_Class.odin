package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorExportPlugin_MethodBind_List :: struct {
  add_shared_object: struct{
    using _add_shared_object: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, tags: ^GDW.PackedStringArray, target: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_file: struct{
    using _add_file: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, file: ^GDW.PackedByteArray, remap: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_apple_embedded_platform_project_static_lib: struct{
    using _add_apple_embedded_platform_project_static_lib: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_apple_embedded_platform_framework: struct{
    using _add_apple_embedded_platform_framework: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_apple_embedded_platform_embedded_framework: struct{
    using _add_apple_embedded_platform_embedded_framework: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_apple_embedded_platform_plist_content: struct{
    using _add_apple_embedded_platform_plist_content: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{plist_content: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_apple_embedded_platform_linker_flags: struct{
    using _add_apple_embedded_platform_linker_flags: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{flags: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_apple_embedded_platform_bundle_file: struct{
    using _add_apple_embedded_platform_bundle_file: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_apple_embedded_platform_cpp_code: struct{
    using _add_apple_embedded_platform_cpp_code: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{code: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_ios_project_static_lib: struct{
    using _add_ios_project_static_lib: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_ios_framework: struct{
    using _add_ios_framework: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_ios_embedded_framework: struct{
    using _add_ios_embedded_framework: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_ios_plist_content: struct{
    using _add_ios_plist_content: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{plist_content: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_ios_linker_flags: struct{
    using _add_ios_linker_flags: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{flags: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_ios_bundle_file: struct{
    using _add_ios_bundle_file: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_ios_cpp_code: struct{
    using _add_ios_cpp_code: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{code: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_macos_plugin_file: struct{
    using _add_macos_plugin_file: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    skip: struct{
    using _skip: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_option: struct{
    using _get_option: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  get_export_preset: struct{
    using _get_export_preset: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, args: rawptr = nil, r_ret: ^EditorExportPreset)
  },
  get_export_platform: struct{
    using _get_export_platform: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlugin, args: rawptr = nil, r_ret: ^EditorExportPlatform)
  },
};
EditorExportPlugin_Init_ :: proc (EditorExportPlugin_methods: ^EditorExportPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPlugin_methods.add_shared_object._add_shared_object = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_shared_object", 3098291045, loc))
  EditorExportPlugin_methods.add_shared_object.m_call = cast(type_of(EditorExportPlugin_methods.add_shared_object.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_file._add_file = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_file", 527928637, loc))
  EditorExportPlugin_methods.add_file.m_call = cast(type_of(EditorExportPlugin_methods.add_file.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_apple_embedded_platform_project_static_lib._add_apple_embedded_platform_project_static_lib = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_project_static_lib", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_project_static_lib.m_call = cast(type_of(EditorExportPlugin_methods.add_apple_embedded_platform_project_static_lib.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_apple_embedded_platform_framework._add_apple_embedded_platform_framework = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_framework", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_framework.m_call = cast(type_of(EditorExportPlugin_methods.add_apple_embedded_platform_framework.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_apple_embedded_platform_embedded_framework._add_apple_embedded_platform_embedded_framework = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_embedded_framework", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_embedded_framework.m_call = cast(type_of(EditorExportPlugin_methods.add_apple_embedded_platform_embedded_framework.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_apple_embedded_platform_plist_content._add_apple_embedded_platform_plist_content = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_plist_content", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_plist_content.m_call = cast(type_of(EditorExportPlugin_methods.add_apple_embedded_platform_plist_content.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_apple_embedded_platform_linker_flags._add_apple_embedded_platform_linker_flags = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_linker_flags", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_linker_flags.m_call = cast(type_of(EditorExportPlugin_methods.add_apple_embedded_platform_linker_flags.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_apple_embedded_platform_bundle_file._add_apple_embedded_platform_bundle_file = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_bundle_file", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_bundle_file.m_call = cast(type_of(EditorExportPlugin_methods.add_apple_embedded_platform_bundle_file.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_apple_embedded_platform_cpp_code._add_apple_embedded_platform_cpp_code = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_apple_embedded_platform_cpp_code", 83702148, loc))
  EditorExportPlugin_methods.add_apple_embedded_platform_cpp_code.m_call = cast(type_of(EditorExportPlugin_methods.add_apple_embedded_platform_cpp_code.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_ios_project_static_lib._add_ios_project_static_lib = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_ios_project_static_lib", 83702148, loc))
  EditorExportPlugin_methods.add_ios_project_static_lib.m_call = cast(type_of(EditorExportPlugin_methods.add_ios_project_static_lib.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_ios_framework._add_ios_framework = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_ios_framework", 83702148, loc))
  EditorExportPlugin_methods.add_ios_framework.m_call = cast(type_of(EditorExportPlugin_methods.add_ios_framework.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_ios_embedded_framework._add_ios_embedded_framework = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_ios_embedded_framework", 83702148, loc))
  EditorExportPlugin_methods.add_ios_embedded_framework.m_call = cast(type_of(EditorExportPlugin_methods.add_ios_embedded_framework.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_ios_plist_content._add_ios_plist_content = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_ios_plist_content", 83702148, loc))
  EditorExportPlugin_methods.add_ios_plist_content.m_call = cast(type_of(EditorExportPlugin_methods.add_ios_plist_content.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_ios_linker_flags._add_ios_linker_flags = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_ios_linker_flags", 83702148, loc))
  EditorExportPlugin_methods.add_ios_linker_flags.m_call = cast(type_of(EditorExportPlugin_methods.add_ios_linker_flags.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_ios_bundle_file._add_ios_bundle_file = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_ios_bundle_file", 83702148, loc))
  EditorExportPlugin_methods.add_ios_bundle_file.m_call = cast(type_of(EditorExportPlugin_methods.add_ios_bundle_file.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_ios_cpp_code._add_ios_cpp_code = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_ios_cpp_code", 83702148, loc))
  EditorExportPlugin_methods.add_ios_cpp_code.m_call = cast(type_of(EditorExportPlugin_methods.add_ios_cpp_code.m_call))MB_ptr_call
  EditorExportPlugin_methods.add_macos_plugin_file._add_macos_plugin_file = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "add_macos_plugin_file", 83702148, loc))
  EditorExportPlugin_methods.add_macos_plugin_file.m_call = cast(type_of(EditorExportPlugin_methods.add_macos_plugin_file.m_call))MB_ptr_call
  EditorExportPlugin_methods.skip._skip = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "skip", 3218959716, loc))
  EditorExportPlugin_methods.skip.m_call = cast(type_of(EditorExportPlugin_methods.skip.m_call))MB_ptr_call
  EditorExportPlugin_methods.get_option._get_option = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "get_option", 2760726917, loc))
  EditorExportPlugin_methods.get_option.m_call = cast(type_of(EditorExportPlugin_methods.get_option.m_call))MB_ptr_call
  EditorExportPlugin_methods.get_export_preset._get_export_preset = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "get_export_preset", 1610607222, loc))
  EditorExportPlugin_methods.get_export_preset.m_call = cast(type_of(EditorExportPlugin_methods.get_export_preset.m_call))MB_ptr_call
  EditorExportPlugin_methods.get_export_platform._get_export_platform = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlugin, "get_export_platform", 282254641, loc))
  EditorExportPlugin_methods.get_export_platform.m_call = cast(type_of(EditorExportPlugin_methods.get_export_platform.m_call))MB_ptr_call
};
