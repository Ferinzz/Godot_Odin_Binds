package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceFormatSaver :: ^GDW.Object

ResourceFormatSaver_Virtual_Info :: struct {

    _save: Method_Callback_Compare_Info,
    _set_uid: Method_Callback_Compare_Info,
    _recognize: Method_Callback_Compare_Info,
    _get_recognized_extensions: Method_Callback_Compare_Info,
    _recognize_path: Method_Callback_Compare_Info,
};
ResourceFormatSaver_MethodBind_List :: struct {
};
ResourceFormatSaver_Init_ :: proc (ResourceFormatSaver_methods: ^ResourceFormatSaver_MethodBind_List, loc := #caller_location) {
};

ResourceFormatSaver_Init_Virtuals_Info :: proc(info: ^ResourceFormatSaver_Virtual_Info) {
    info._save.p_hash = 2794699034
    info._save.name = GDW.StringConstruct("_save")
    info._set_uid.p_hash = 993915709
    info._set_uid.name = GDW.StringConstruct("_set_uid")
    info._recognize.p_hash = 3190994482
    info._recognize.name = GDW.StringConstruct("_recognize")
    info._get_recognized_extensions.p_hash = 1567505034
    info._get_recognized_extensions.name = GDW.StringConstruct("_get_recognized_extensions")
    info._recognize_path.p_hash = 710996192
    info._recognize_path.name = GDW.StringConstruct("_recognize_path")
};
