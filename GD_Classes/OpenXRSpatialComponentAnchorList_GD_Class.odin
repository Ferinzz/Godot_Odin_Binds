package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentAnchorList :: ^GDW.Object

OpenXRSpatialComponentAnchorList_MethodBind_List :: struct {
  get_entity_pose: struct{
    using _get_entity_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentAnchorList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
};
OpenXRSpatialComponentAnchorList_Init_ :: proc (OpenXRSpatialComponentAnchorList_methods: ^OpenXRSpatialComponentAnchorList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentAnchorList_methods.get_entity_pose._get_entity_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentAnchorList, "get_entity_pose", 1965739696, loc))
  OpenXRSpatialComponentAnchorList_methods.get_entity_pose.m_call = cast(type_of(OpenXRSpatialComponentAnchorList_methods.get_entity_pose.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
