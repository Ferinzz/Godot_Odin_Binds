package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorFeatureProfile :: ^GDW.Object


EditorFeatureProfile_Feature :: enum i64 {
  FEATURE_3D = 0,
  FEATURE_SCRIPT = 1,
  FEATURE_ASSET_LIB = 2,
  FEATURE_SCENE_TREE = 3,
  FEATURE_NODE_DOCK = 4,
  FEATURE_FILESYSTEM_DOCK = 5,
  FEATURE_IMPORT_DOCK = 6,
  FEATURE_HISTORY_DOCK = 7,
  FEATURE_GAME = 8,
  FEATURE_SIGNALS_DOCK = 9,
  FEATURE_GROUPS_DOCK = 10,
  FEATURE_MAX = 11,
};
EditorFeatureProfile_MethodBind_List :: struct {
  set_disable_class: struct{
    using _set_disable_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{class_name: ^GDW.StringName, disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_class_disabled: struct{
    using _is_class_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{class_name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  set_disable_class_editor: struct{
    using _set_disable_class_editor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{class_name: ^GDW.StringName, disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_class_editor_disabled: struct{
    using _is_class_editor_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{class_name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  set_disable_class_property: struct{
    using _set_disable_class_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{class_name: ^GDW.StringName, property: ^GDW.StringName, disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_class_property_disabled: struct{
    using _is_class_property_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{class_name: ^GDW.StringName, property: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  set_disable_feature: struct{
    using _set_disable_feature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{feature: ^EditorFeatureProfile_Feature, disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_feature_disabled: struct{
    using _is_feature_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{feature: ^EditorFeatureProfile_Feature, }, r_ret: ^GDW.Bool)
  },
  get_feature_name: struct{
    using _get_feature_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{feature: ^EditorFeatureProfile_Feature, }, r_ret: ^GDW.gdstring)
  },
  save_to_file: struct{
    using _save_to_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  load_from_file: struct{
    using _load_from_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFeatureProfile, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
};
EditorFeatureProfile_Init_ :: proc (EditorFeatureProfile_methods: ^EditorFeatureProfile_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFeatureProfile_methods.set_disable_class._set_disable_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "set_disable_class", 2524380260, loc))
  EditorFeatureProfile_methods.set_disable_class.m_call = cast(type_of(EditorFeatureProfile_methods.set_disable_class.m_call))MB_ptr_call
  EditorFeatureProfile_methods.is_class_disabled._is_class_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "is_class_disabled", 2619796661, loc))
  EditorFeatureProfile_methods.is_class_disabled.m_call = cast(type_of(EditorFeatureProfile_methods.is_class_disabled.m_call))MB_ptr_call
  EditorFeatureProfile_methods.set_disable_class_editor._set_disable_class_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "set_disable_class_editor", 2524380260, loc))
  EditorFeatureProfile_methods.set_disable_class_editor.m_call = cast(type_of(EditorFeatureProfile_methods.set_disable_class_editor.m_call))MB_ptr_call
  EditorFeatureProfile_methods.is_class_editor_disabled._is_class_editor_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "is_class_editor_disabled", 2619796661, loc))
  EditorFeatureProfile_methods.is_class_editor_disabled.m_call = cast(type_of(EditorFeatureProfile_methods.is_class_editor_disabled.m_call))MB_ptr_call
  EditorFeatureProfile_methods.set_disable_class_property._set_disable_class_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "set_disable_class_property", 865197084, loc))
  EditorFeatureProfile_methods.set_disable_class_property.m_call = cast(type_of(EditorFeatureProfile_methods.set_disable_class_property.m_call))MB_ptr_call
  EditorFeatureProfile_methods.is_class_property_disabled._is_class_property_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "is_class_property_disabled", 471820014, loc))
  EditorFeatureProfile_methods.is_class_property_disabled.m_call = cast(type_of(EditorFeatureProfile_methods.is_class_property_disabled.m_call))MB_ptr_call
  EditorFeatureProfile_methods.set_disable_feature._set_disable_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "set_disable_feature", 1884871044, loc))
  EditorFeatureProfile_methods.set_disable_feature.m_call = cast(type_of(EditorFeatureProfile_methods.set_disable_feature.m_call))MB_ptr_call
  EditorFeatureProfile_methods.is_feature_disabled._is_feature_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "is_feature_disabled", 2974403161, loc))
  EditorFeatureProfile_methods.is_feature_disabled.m_call = cast(type_of(EditorFeatureProfile_methods.is_feature_disabled.m_call))MB_ptr_call
  EditorFeatureProfile_methods.get_feature_name._get_feature_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "get_feature_name", 3401335809, loc))
  EditorFeatureProfile_methods.get_feature_name.m_call = cast(type_of(EditorFeatureProfile_methods.get_feature_name.m_call))MB_ptr_call
  EditorFeatureProfile_methods.save_to_file._save_to_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "save_to_file", 166001499, loc))
  EditorFeatureProfile_methods.save_to_file.m_call = cast(type_of(EditorFeatureProfile_methods.save_to_file.m_call))MB_ptr_call
  EditorFeatureProfile_methods.load_from_file._load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "load_from_file", 166001499, loc))
  EditorFeatureProfile_methods.load_from_file.m_call = cast(type_of(EditorFeatureProfile_methods.load_from_file.m_call))MB_ptr_call
};
