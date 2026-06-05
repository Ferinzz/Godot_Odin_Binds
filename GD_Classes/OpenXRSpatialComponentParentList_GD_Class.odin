package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


OpenXRSpatialComponentParentList_MethodBind_List :: struct {
  get_parent: struct{
    using _get_parent: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRSpatialComponentParentList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
};
OpenXRSpatialComponentParentList_Init_ :: proc (OpenXRSpatialComponentParentList_methods: ^OpenXRSpatialComponentParentList_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentParentList_methods.get_parent._get_parent = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRSpatialComponentParentList, "get_parent", 495598643, loc))
  OpenXRSpatialComponentParentList_methods.get_parent.m_call = cast(type_of(OpenXRSpatialComponentParentList_methods.get_parent.m_call))MB_ptr_call
};
