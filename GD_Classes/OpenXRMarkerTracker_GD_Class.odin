package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRMarkerTracker :: ^GDW.Object

OpenXRMarkerTracker_MethodBind_List :: struct {
  set_bounds_size: struct{
    using _set_bounds_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRMarkerTracker, #by_ptr args: struct{bounds_size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_bounds_size: struct{
    using _get_bounds_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRMarkerTracker, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_marker_type: struct{
    using _set_marker_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRMarkerTracker, #by_ptr args: struct{marker_type: ^OpenXRSpatialComponentMarkerList_MarkerType, }, r_ret: rawptr = nil)
  },
    get_marker_type: struct{
    using _get_marker_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRMarkerTracker, args: rawptr = nil, r_ret: ^OpenXRSpatialComponentMarkerList_MarkerType)
  },
  set_marker_id: struct{
    using _set_marker_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRMarkerTracker, #by_ptr args: struct{marker_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_marker_id: struct{
    using _get_marker_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRMarkerTracker, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_marker_data: struct{
    using _set_marker_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRMarkerTracker, #by_ptr args: struct{marker_data: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_marker_data: struct{
    using _get_marker_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRMarkerTracker, args: rawptr = nil, r_ret: ^GDW.Variant)
  },
};
OpenXRMarkerTracker_Init_ :: proc (OpenXRMarkerTracker_methods: ^OpenXRMarkerTracker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRMarkerTracker_methods.set_bounds_size._set_bounds_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "set_bounds_size", 743155724, loc))
  OpenXRMarkerTracker_methods.set_bounds_size.m_call = cast(type_of(OpenXRMarkerTracker_methods.set_bounds_size.m_call))MB_ptr_call
  OpenXRMarkerTracker_methods.get_bounds_size._get_bounds_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "get_bounds_size", 3341600327, loc))
  OpenXRMarkerTracker_methods.get_bounds_size.m_call = cast(type_of(OpenXRMarkerTracker_methods.get_bounds_size.m_call))MB_ptr_call
  OpenXRMarkerTracker_methods.set_marker_type._set_marker_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "set_marker_type", 2156241362, loc))
  OpenXRMarkerTracker_methods.set_marker_type.m_call = cast(type_of(OpenXRMarkerTracker_methods.set_marker_type.m_call))MB_ptr_call
  OpenXRMarkerTracker_methods.get_marker_type._get_marker_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "get_marker_type", 612702862, loc))
  OpenXRMarkerTracker_methods.get_marker_type.m_call = cast(type_of(OpenXRMarkerTracker_methods.get_marker_type.m_call))MB_ptr_call
  OpenXRMarkerTracker_methods.set_marker_id._set_marker_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "set_marker_id", 1286410249, loc))
  OpenXRMarkerTracker_methods.set_marker_id.m_call = cast(type_of(OpenXRMarkerTracker_methods.set_marker_id.m_call))MB_ptr_call
  OpenXRMarkerTracker_methods.get_marker_id._get_marker_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "get_marker_id", 3905245786, loc))
  OpenXRMarkerTracker_methods.get_marker_id.m_call = cast(type_of(OpenXRMarkerTracker_methods.get_marker_id.m_call))MB_ptr_call
  OpenXRMarkerTracker_methods.set_marker_data._set_marker_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "set_marker_data", 1114965689, loc))
  OpenXRMarkerTracker_methods.set_marker_data.m_call = cast(type_of(OpenXRMarkerTracker_methods.set_marker_data.m_call))MB_ptr_call
  OpenXRMarkerTracker_methods.get_marker_data._get_marker_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "get_marker_data", 1214101251, loc))
  OpenXRMarkerTracker_methods.get_marker_data.m_call = cast(type_of(OpenXRMarkerTracker_methods.get_marker_data.m_call))MB_ptr_call
};
