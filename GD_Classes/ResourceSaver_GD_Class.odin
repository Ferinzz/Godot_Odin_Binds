package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceSaver :: ^GDW.Object


ResourceSaver_SaverFlags_Flags :: bit_set [ResourceSaver_SaverFlags; i64]
ResourceSaver_SaverFlags :: enum i64 {
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
  save: struct{
    using _save: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceSaver, #by_ptr args: struct{resource: ^Resource, path: ^GDW.gdstring, flags: ^ResourceSaver_SaverFlags, }, r_ret: ^GDW.Error)
  },
  set_uid: struct{
    using _set_uid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceSaver, #by_ptr args: struct{resource: ^GDW.gdstring, uid: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  get_recognized_extensions: struct{
    using _get_recognized_extensions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceSaver, #by_ptr args: struct{type: ^Resource, }, r_ret: ^GDW.PackedStringArray)
  },
  add_resource_format_saver: struct{
    using _add_resource_format_saver: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceSaver, #by_ptr args: struct{format_saver: ^ResourceFormatSaver, at_front: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_resource_format_saver: struct{
    using _remove_resource_format_saver: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceSaver, #by_ptr args: struct{format_saver: ^ResourceFormatSaver, }, r_ret: rawptr = nil)
  },
    get_resource_id_for_path: struct{
    using _get_resource_id_for_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceSaver, #by_ptr args: struct{path: ^GDW.gdstring, generate: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
};
ResourceSaver_Init_ :: proc (ResourceSaver_methods: ^ResourceSaver_MethodBind_List, loc := #caller_location) {
  ResourceSaver_methods.save._save = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "save", 2983274697, loc))
  ResourceSaver_methods.save.m_call = cast(type_of(ResourceSaver_methods.save.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceSaver_methods.set_uid._set_uid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "set_uid", 993915709, loc))
  ResourceSaver_methods.set_uid.m_call = cast(type_of(ResourceSaver_methods.set_uid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceSaver_methods.get_recognized_extensions._get_recognized_extensions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "get_recognized_extensions", 4223597960, loc))
  ResourceSaver_methods.get_recognized_extensions.m_call = cast(type_of(ResourceSaver_methods.get_recognized_extensions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceSaver_methods.add_resource_format_saver._add_resource_format_saver = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "add_resource_format_saver", 362894272, loc))
  ResourceSaver_methods.add_resource_format_saver.m_call = cast(type_of(ResourceSaver_methods.add_resource_format_saver.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceSaver_methods.remove_resource_format_saver._remove_resource_format_saver = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "remove_resource_format_saver", 3373026878, loc))
  ResourceSaver_methods.remove_resource_format_saver.m_call = cast(type_of(ResourceSaver_methods.remove_resource_format_saver.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceSaver_methods.get_resource_id_for_path._get_resource_id_for_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceSaver, "get_resource_id_for_path", 150756522, loc))
  ResourceSaver_methods.get_resource_id_for_path.m_call = cast(type_of(ResourceSaver_methods.get_resource_id_for_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
