package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRAnchor3D :: ^GDW.Object

XRAnchor3D_MethodBind_List :: struct {
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRAnchor3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  get_plane: struct{
    using _get_plane: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRAnchor3D, args: rawptr = nil, r_ret: ^GDW.Plane)
  },
};
XRAnchor3D_Init_ :: proc (XRAnchor3D_methods: ^XRAnchor3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRAnchor3D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRAnchor3D, "get_size", 3360562783, loc))
  XRAnchor3D_methods.get_size.m_call = cast(type_of(XRAnchor3D_methods.get_size.m_call))MB_ptr_call
  XRAnchor3D_methods.get_plane._get_plane = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRAnchor3D, "get_plane", 2753500971, loc))
  XRAnchor3D_methods.get_plane.m_call = cast(type_of(XRAnchor3D_methods.get_plane.m_call))MB_ptr_call
};
