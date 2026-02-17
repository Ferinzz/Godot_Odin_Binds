package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporter :: ^GDW.Object


ImportOrder_ResourceImporter :: enum i64 {
  IMPORT_ORDER_DEFAULT = 0,
  IMPORT_ORDER_SCENE = 100,
};
ResourceImporter_Virtual_Info :: struct {

    _get_build_dependencies: Method_Callback_Compare_Info,
};
ResourceImporter_MethodBind_List :: struct {
};
ResourceImporter_Init_ :: proc (ResourceImporter_methods: ^ResourceImporter_MethodBind_List, loc := #caller_location) {
};

ResourceImporter_Init_Virtuals_Info :: proc(info: ^ResourceImporter_Virtual_Info) {
    info._get_build_dependencies.p_hash = 4291131558
    info._get_build_dependencies.name = GDW.StringConstruct("_get_build_dependencies")
};
