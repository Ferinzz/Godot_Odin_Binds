package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentBounded2DList :: ^GDW.Object

OpenXRSpatialComponentBounded2DList_MethodBind_List :: struct {
  get_center_pose: struct{
    using _get_center_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentBounded2DList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentBounded2DList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
};
OpenXRSpatialComponentBounded2DList_Init_ :: proc (OpenXRSpatialComponentBounded2DList_methods: ^OpenXRSpatialComponentBounded2DList_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentBounded2DList_methods.get_center_pose._get_center_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentBounded2DList, "get_center_pose", 1965739696, loc))
  OpenXRSpatialComponentBounded2DList_methods.get_center_pose.m_call = cast(type_of(OpenXRSpatialComponentBounded2DList_methods.get_center_pose.m_call))MB_ptr_call
  OpenXRSpatialComponentBounded2DList_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentBounded2DList, "get_size", 2299179447, loc))
  OpenXRSpatialComponentBounded2DList_methods.get_size.m_call = cast(type_of(OpenXRSpatialComponentBounded2DList_methods.get_size.m_call))MB_ptr_call
};
