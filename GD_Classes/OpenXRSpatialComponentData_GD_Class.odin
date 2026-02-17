package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentData :: ^GDW.Object

OpenXRSpatialComponentData_Virtual_Info :: struct {

    _set_capacity: Method_Callback_Compare_Info,
    _get_component_type: Method_Callback_Compare_Info,
    _get_structure_data: Method_Callback_Compare_Info,
};
OpenXRSpatialComponentData_MethodBind_List :: struct {
  set_capacity: ^GDW.MethodBind,
};
OpenXRSpatialComponentData_Init_ :: proc (OpenXRSpatialComponentData_methods: ^OpenXRSpatialComponentData_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentData_methods.set_capacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentData, "set_capacity", 1286410249, loc))
};

OpenXRSpatialComponentData_Init_Virtuals_Info :: proc(info: ^OpenXRSpatialComponentData_Virtual_Info) {
    info._set_capacity.p_hash = 1286410249
    info._set_capacity.name = GDW.StringConstruct("_set_capacity")
    info._get_component_type.p_hash = 3905245786
    info._get_component_type.name = GDW.StringConstruct("_get_component_type")
    info._get_structure_data.p_hash = 923996154
    info._get_structure_data.name = GDW.StringConstruct("_get_structure_data")
};
