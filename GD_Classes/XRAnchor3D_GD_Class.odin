package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRAnchor3D :: ^GDW.Object

XRAnchor3D_MethodBind_List :: struct {
  get_size: ^GDW.MethodBind,
  get_plane: ^GDW.MethodBind,
};
XRAnchor3D_Init_ :: proc (XRAnchor3D_methods: ^XRAnchor3D_MethodBind_List, loc := #caller_location) {
  XRAnchor3D_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRAnchor3D, "get_size", 3360562783, loc))
  XRAnchor3D_methods.get_plane = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRAnchor3D, "get_plane", 2753500971, loc))
};
