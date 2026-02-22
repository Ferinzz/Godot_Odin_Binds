package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentParentList :: ^GDW.Object

OpenXRSpatialComponentParentList_MethodBind_List :: struct {
  get_parent: struct{
    using _get_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentParentList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
};
OpenXRSpatialComponentParentList_Init_ :: proc (OpenXRSpatialComponentParentList_methods: ^OpenXRSpatialComponentParentList_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentParentList_methods.get_parent._get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentParentList, "get_parent", 495598643, loc))
  OpenXRSpatialComponentParentList_methods.get_parent.m_call = cast(type_of(OpenXRSpatialComponentParentList_methods.get_parent.m_call))MB_ptr_call
};
