package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceSaver :: ^GDW.Object


SaverFlags_ResourceSaver_Flags :: bit_set [SaverFlags_ResourceSaver; i64]
SaverFlags_ResourceSaver :: enum i64 {
  FLAG_NONE,
  FLAG_RELATIVE_PATHS,
  FLAG_BUNDLE_RESOURCES,
  FLAG_CHANGE_PATH,
  FLAG_OMIT_EDITOR_PROPERTIES,
  FLAG_SAVE_BIG_ENDIAN,
  FLAG_COMPRESS,
  FLAG_REPLACE_SUBRESOURCE_PATHS,
};
ResourceSaver_MethodBind_List :: struct {
  save: ^GDW.MethodBind,
  set_uid: ^GDW.MethodBind,
  get_recognized_extensions: ^GDW.MethodBind,
  add_resource_format_saver: ^GDW.MethodBind,
  remove_resource_format_saver: ^GDW.MethodBind,
  get_resource_id_for_path: ^GDW.MethodBind,
};
ResourceSaver_Init_ :: proc (ResourceSaver_methods: ^ResourceSaver_MethodBind_List, loc := #caller_location) {
  ResourceSaver_methods.save = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "save", 2983274697, loc))
  ResourceSaver_methods.set_uid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "set_uid", 993915709, loc))
  ResourceSaver_methods.get_recognized_extensions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "get_recognized_extensions", 4223597960, loc))
  ResourceSaver_methods.add_resource_format_saver = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "add_resource_format_saver", 362894272, loc))
  ResourceSaver_methods.remove_resource_format_saver = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "remove_resource_format_saver", 3373026878, loc))
  ResourceSaver_methods.get_resource_id_for_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "get_resource_id_for_path", 150756522, loc))
};
