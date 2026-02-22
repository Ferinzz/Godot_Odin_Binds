package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentPlaneSemanticLabelList :: ^GDW.Object


OpenXRSpatialComponentPlaneSemanticLabelList_PlaneSemanticLabel :: enum i64 {
  PLANE_SEMANTIC_LABEL_UNCATEGORIZED = 1,
  PLANE_SEMANTIC_LABEL_FLOOR = 2,
  PLANE_SEMANTIC_LABEL_WALL = 3,
  PLANE_SEMANTIC_LABEL_CEILING = 4,
  PLANE_SEMANTIC_LABEL_TABLE = 5,
};
OpenXRSpatialComponentPlaneSemanticLabelList_MethodBind_List :: struct {
  get_plane_semantic_label: struct{
    using _get_plane_semantic_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentPlaneSemanticLabelList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^OpenXRSpatialComponentPlaneSemanticLabelList_PlaneSemanticLabel)
  },
};
OpenXRSpatialComponentPlaneSemanticLabelList_Init_ :: proc (OpenXRSpatialComponentPlaneSemanticLabelList_methods: ^OpenXRSpatialComponentPlaneSemanticLabelList_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentPlaneSemanticLabelList_methods.get_plane_semantic_label._get_plane_semantic_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPlaneSemanticLabelList, "get_plane_semantic_label", 1889332427, loc))
  OpenXRSpatialComponentPlaneSemanticLabelList_methods.get_plane_semantic_label.m_call = cast(type_of(OpenXRSpatialComponentPlaneSemanticLabelList_methods.get_plane_semantic_label.m_call))MB_ptr_call
};
