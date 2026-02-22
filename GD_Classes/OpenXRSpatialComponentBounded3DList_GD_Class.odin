package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentBounded3DList :: ^GDW.Object

OpenXRSpatialComponentBounded3DList_MethodBind_List :: struct {
  get_center_pose: struct{
    using _get_center_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentBounded3DList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentBounded3DList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
};
OpenXRSpatialComponentBounded3DList_Init_ :: proc (OpenXRSpatialComponentBounded3DList_methods: ^OpenXRSpatialComponentBounded3DList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentBounded3DList_methods.get_center_pose._get_center_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentBounded3DList, "get_center_pose", 1965739696, loc))
  OpenXRSpatialComponentBounded3DList_methods.get_center_pose.m_call = cast(type_of(OpenXRSpatialComponentBounded3DList_methods.get_center_pose.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentBounded3DList_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentBounded3DList, "get_size", 711720468, loc))
  OpenXRSpatialComponentBounded3DList_methods.get_size.m_call = cast(type_of(OpenXRSpatialComponentBounded3DList_methods.get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
