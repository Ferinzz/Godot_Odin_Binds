package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRControllerTracker :: ^GDW.Object

XRControllerTracker_MethodBind_List :: struct {
};
XRControllerTracker_Init_ :: proc (XRControllerTracker_methods: ^XRControllerTracker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
