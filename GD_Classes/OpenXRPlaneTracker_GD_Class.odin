package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRPlaneTracker :: ^GDW.Object

OpenXRPlaneTracker_MethodBind_List :: struct {
  set_bounds_size: struct{
    using _set_bounds_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: struct{bounds_size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_bounds_size: struct{
    using _get_bounds_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_plane_alignment: struct{
    using _set_plane_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: struct{plane_alignment: ^OpenXRSpatialComponentPlaneAlignmentList_PlaneAlignment, }, r_ret: rawptr = nil)
  },
    get_plane_alignment: struct{
    using _get_plane_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: i64 = 0, r_ret: ^OpenXRSpatialComponentPlaneAlignmentList_PlaneAlignment)
  },
  set_plane_label: struct{
    using _set_plane_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: struct{plane_label: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_plane_label: struct{
    using _get_plane_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_mesh_data: struct{
    using _set_mesh_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: struct{origin: ^GDW.Transform3D, vertices: ^GDW.PackedVector2Array, indices: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    clear_mesh_data: struct{
    using _clear_mesh_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_mesh_offset: struct{
    using _get_mesh_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
  get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: i64 = 0, r_ret: ^Mesh)
  },
  get_shape: struct{
    using _get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRPlaneTracker, #by_ptr args: struct{thickness: ^GDW.float, }, r_ret: ^Shape3D)
  },
};
OpenXRPlaneTracker_Init_ :: proc (OpenXRPlaneTracker_methods: ^OpenXRPlaneTracker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRPlaneTracker_methods.set_bounds_size._set_bounds_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "set_bounds_size", 743155724, loc))
  OpenXRPlaneTracker_methods.set_bounds_size.m_call = cast(type_of(OpenXRPlaneTracker_methods.set_bounds_size.m_call))MB_ptr_call
  OpenXRPlaneTracker_methods.get_bounds_size._get_bounds_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_bounds_size", 3341600327, loc))
  OpenXRPlaneTracker_methods.get_bounds_size.m_call = cast(type_of(OpenXRPlaneTracker_methods.get_bounds_size.m_call))MB_ptr_call
  OpenXRPlaneTracker_methods.set_plane_alignment._set_plane_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "set_plane_alignment", 1214382230, loc))
  OpenXRPlaneTracker_methods.set_plane_alignment.m_call = cast(type_of(OpenXRPlaneTracker_methods.set_plane_alignment.m_call))MB_ptr_call
  OpenXRPlaneTracker_methods.get_plane_alignment._get_plane_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_plane_alignment", 845541441, loc))
  OpenXRPlaneTracker_methods.get_plane_alignment.m_call = cast(type_of(OpenXRPlaneTracker_methods.get_plane_alignment.m_call))MB_ptr_call
  OpenXRPlaneTracker_methods.set_plane_label._set_plane_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "set_plane_label", 83702148, loc))
  OpenXRPlaneTracker_methods.set_plane_label.m_call = cast(type_of(OpenXRPlaneTracker_methods.set_plane_label.m_call))MB_ptr_call
  OpenXRPlaneTracker_methods.get_plane_label._get_plane_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_plane_label", 201670096, loc))
  OpenXRPlaneTracker_methods.get_plane_label.m_call = cast(type_of(OpenXRPlaneTracker_methods.get_plane_label.m_call))MB_ptr_call
  OpenXRPlaneTracker_methods.set_mesh_data._set_mesh_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "set_mesh_data", 1877193149, loc))
  OpenXRPlaneTracker_methods.set_mesh_data.m_call = cast(type_of(OpenXRPlaneTracker_methods.set_mesh_data.m_call))MB_ptr_call
  OpenXRPlaneTracker_methods.clear_mesh_data._clear_mesh_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "clear_mesh_data", 3218959716, loc))
  OpenXRPlaneTracker_methods.clear_mesh_data.m_call = cast(type_of(OpenXRPlaneTracker_methods.clear_mesh_data.m_call))MB_ptr_call
  OpenXRPlaneTracker_methods.get_mesh_offset._get_mesh_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_mesh_offset", 3229777777, loc))
  OpenXRPlaneTracker_methods.get_mesh_offset.m_call = cast(type_of(OpenXRPlaneTracker_methods.get_mesh_offset.m_call))MB_ptr_call
  OpenXRPlaneTracker_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_mesh", 4081188045, loc))
  OpenXRPlaneTracker_methods.get_mesh.m_call = cast(type_of(OpenXRPlaneTracker_methods.get_mesh.m_call))MB_ptr_call
  OpenXRPlaneTracker_methods.get_shape._get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_shape", 3358509884, loc))
  OpenXRPlaneTracker_methods.get_shape.m_call = cast(type_of(OpenXRPlaneTracker_methods.get_shape.m_call))MB_ptr_call
};
