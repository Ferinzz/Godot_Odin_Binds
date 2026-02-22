package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentPersistenceList :: ^GDW.Object

OpenXRSpatialComponentPersistenceList_MethodBind_List :: struct {
  get_persistent_uuid: struct{
    using _get_persistent_uuid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentPersistenceList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_persistent_state: struct{
    using _get_persistent_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentPersistenceList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
OpenXRSpatialComponentPersistenceList_Init_ :: proc (OpenXRSpatialComponentPersistenceList_methods: ^OpenXRSpatialComponentPersistenceList_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentPersistenceList_methods.get_persistent_uuid._get_persistent_uuid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPersistenceList, "get_persistent_uuid", 844755477, loc))
  OpenXRSpatialComponentPersistenceList_methods.get_persistent_uuid.m_call = cast(type_of(OpenXRSpatialComponentPersistenceList_methods.get_persistent_uuid.m_call))MB_ptr_call
  OpenXRSpatialComponentPersistenceList_methods.get_persistent_state._get_persistent_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPersistenceList, "get_persistent_state", 923996154, loc))
  OpenXRSpatialComponentPersistenceList_methods.get_persistent_state.m_call = cast(type_of(OpenXRSpatialComponentPersistenceList_methods.get_persistent_state.m_call))MB_ptr_call
};
