package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



EditorScenePostImportPlugin_InternalImportCategory :: enum i64 {
  INTERNAL_IMPORT_CATEGORY_NODE = 0,
  INTERNAL_IMPORT_CATEGORY_MESH_3D_NODE = 1,
  INTERNAL_IMPORT_CATEGORY_MESH = 2,
  INTERNAL_IMPORT_CATEGORY_MATERIAL = 3,
  INTERNAL_IMPORT_CATEGORY_ANIMATION = 4,
  INTERNAL_IMPORT_CATEGORY_ANIMATION_NODE = 5,
  INTERNAL_IMPORT_CATEGORY_SKELETON_3D_NODE = 6,
  INTERNAL_IMPORT_CATEGORY_MAX = 7,
};
EditorScenePostImportPlugin_MethodBind_List :: struct {
  get_option_value: struct{
    using _get_option_value: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorScenePostImportPlugin, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  add_import_option: struct{
    using _add_import_option: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorScenePostImportPlugin, #by_ptr args: struct{name: ^GDW.gdstring, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    add_import_option_advanced: struct{
    using _add_import_option_advanced: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorScenePostImportPlugin, #by_ptr args: struct{type: ^GDE.VariantType, name: ^GDW.gdstring, default_value: ^GDW.Variant, hint: ^GDW.PropertyHint, hint_string: ^GDW.gdstring, usage_flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
EditorScenePostImportPlugin_Init_ :: proc (EditorScenePostImportPlugin_methods: ^EditorScenePostImportPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorScenePostImportPlugin_methods.get_option_value._get_option_value = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorScenePostImportPlugin, "get_option_value", 2760726917, loc))
  EditorScenePostImportPlugin_methods.get_option_value.m_call = cast(type_of(EditorScenePostImportPlugin_methods.get_option_value.m_call))MB_ptr_call
  EditorScenePostImportPlugin_methods.add_import_option._add_import_option = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorScenePostImportPlugin, "add_import_option", 402577236, loc))
  EditorScenePostImportPlugin_methods.add_import_option.m_call = cast(type_of(EditorScenePostImportPlugin_methods.add_import_option.m_call))MB_ptr_call
  EditorScenePostImportPlugin_methods.add_import_option_advanced._add_import_option_advanced = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorScenePostImportPlugin, "add_import_option_advanced", 3674075649, loc))
  EditorScenePostImportPlugin_methods.add_import_option_advanced.m_call = cast(type_of(EditorScenePostImportPlugin_methods.add_import_option_advanced.m_call))MB_ptr_call
};
