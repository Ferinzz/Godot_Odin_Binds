package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceFormatLoader :: ^GDW.Object

ResourceFormatLoader_Virtual_Info :: struct {

    _get_recognized_extensions: Method_Callback_Compare_Info,
    _recognize_path: Method_Callback_Compare_Info,
    _handles_type: Method_Callback_Compare_Info,
    _get_resource_type: Method_Callback_Compare_Info,
    _get_resource_script_class: Method_Callback_Compare_Info,
    _get_resource_uid: Method_Callback_Compare_Info,
    _get_dependencies: Method_Callback_Compare_Info,
    _rename_dependencies: Method_Callback_Compare_Info,
    _exists: Method_Callback_Compare_Info,
    _get_classes_used: Method_Callback_Compare_Info,
    _load: Method_Callback_Compare_Info,
};

ResourceFormatLoader_CacheMode :: enum i64 {
  CACHE_MODE_IGNORE = 0,
  CACHE_MODE_REUSE = 1,
  CACHE_MODE_REPLACE = 2,
  CACHE_MODE_IGNORE_DEEP = 3,
  CACHE_MODE_REPLACE_DEEP = 4,
};
ResourceFormatLoader_MethodBind_List :: struct {
};
ResourceFormatLoader_Init_ :: proc (ResourceFormatLoader_methods: ^ResourceFormatLoader_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

ResourceFormatLoader_Init_Virtuals_Info :: proc(info: ^ResourceFormatLoader_Virtual_Info) {
    info._get_recognized_extensions.p_hash = 1139954409
    info._get_recognized_extensions.name = GDW.StringConstruct("_get_recognized_extensions")
    info._recognize_path.p_hash = 2594487047
    info._recognize_path.name = GDW.StringConstruct("_recognize_path")
    info._handles_type.p_hash = 2619796661
    info._handles_type.name = GDW.StringConstruct("_handles_type")
    info._get_resource_type.p_hash = 3135753539
    info._get_resource_type.name = GDW.StringConstruct("_get_resource_type")
    info._get_resource_script_class.p_hash = 3135753539
    info._get_resource_script_class.name = GDW.StringConstruct("_get_resource_script_class")
    info._get_resource_uid.p_hash = 1321353865
    info._get_resource_uid.name = GDW.StringConstruct("_get_resource_uid")
    info._get_dependencies.p_hash = 6257701
    info._get_dependencies.name = GDW.StringConstruct("_get_dependencies")
    info._rename_dependencies.p_hash = 223715120
    info._rename_dependencies.name = GDW.StringConstruct("_rename_dependencies")
    info._exists.p_hash = 3927539163
    info._exists.name = GDW.StringConstruct("_exists")
    info._get_classes_used.p_hash = 4291131558
    info._get_classes_used.name = GDW.StringConstruct("_get_classes_used")
    info._load.p_hash = 2885906527
    info._load.name = GDW.StringConstruct("_load")
};
