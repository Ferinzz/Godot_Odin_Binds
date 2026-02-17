package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorFeatureProfile :: ^GDW.Object


Feature_EditorFeatureProfile :: enum i64 {
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
  set_disable_class: ^GDW.MethodBind,
  is_class_disabled: ^GDW.MethodBind,
  set_disable_class_editor: ^GDW.MethodBind,
  is_class_editor_disabled: ^GDW.MethodBind,
  set_disable_class_property: ^GDW.MethodBind,
  is_class_property_disabled: ^GDW.MethodBind,
  set_disable_feature: ^GDW.MethodBind,
  is_feature_disabled: ^GDW.MethodBind,
  get_feature_name: ^GDW.MethodBind,
  save_to_file: ^GDW.MethodBind,
  load_from_file: ^GDW.MethodBind,
};
EditorFeatureProfile_Init_ :: proc (EditorFeatureProfile_methods: ^EditorFeatureProfile_MethodBind_List, loc := #caller_location) {
  EditorFeatureProfile_methods.set_disable_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "set_disable_class", 2524380260, loc))
  EditorFeatureProfile_methods.is_class_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "is_class_disabled", 2619796661, loc))
  EditorFeatureProfile_methods.set_disable_class_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "set_disable_class_editor", 2524380260, loc))
  EditorFeatureProfile_methods.is_class_editor_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "is_class_editor_disabled", 2619796661, loc))
  EditorFeatureProfile_methods.set_disable_class_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "set_disable_class_property", 865197084, loc))
  EditorFeatureProfile_methods.is_class_property_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "is_class_property_disabled", 471820014, loc))
  EditorFeatureProfile_methods.set_disable_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "set_disable_feature", 1884871044, loc))
  EditorFeatureProfile_methods.is_feature_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "is_feature_disabled", 2974403161, loc))
  EditorFeatureProfile_methods.get_feature_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "get_feature_name", 3401335809, loc))
  EditorFeatureProfile_methods.save_to_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "save_to_file", 166001499, loc))
  EditorFeatureProfile_methods.load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFeatureProfile, "load_from_file", 166001499, loc))
};
