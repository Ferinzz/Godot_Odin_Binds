package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


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
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorSceneFormatImporter, #by_ptr args: struct{name: ^GDW.gdstring, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    add_import_option_advanced: struct{
    using _add_import_option_advanced: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorSceneFormatImporter, #by_ptr args: struct{type: ^GDE.VariantType, name: ^GDW.gdstring, default_value: ^GDW.Variant, hint: ^GDW.PropertyHint, hint_string: ^GDW.gdstring, usage_flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
EditorSceneFormatImporter_Init_ :: proc (EditorSceneFormatImporter_methods: ^EditorSceneFormatImporter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSceneFormatImporter_methods.add_import_option._add_import_option = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorSceneFormatImporter, "add_import_option", 402577236, loc))
  EditorSceneFormatImporter_methods.add_import_option.m_call = cast(type_of(EditorSceneFormatImporter_methods.add_import_option.m_call))MB_ptr_call
  EditorSceneFormatImporter_methods.add_import_option_advanced._add_import_option_advanced = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorSceneFormatImporter, "add_import_option_advanced", 3674075649, loc))
  EditorSceneFormatImporter_methods.add_import_option_advanced.m_call = cast(type_of(EditorSceneFormatImporter_methods.add_import_option_advanced.m_call))MB_ptr_call
};
