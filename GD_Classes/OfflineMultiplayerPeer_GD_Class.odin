package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OfflineMultiplayerPeer :: ^GDW.Object

OfflineMultiplayerPeer_MethodBind_List :: struct {
};
OfflineMultiplayerPeer_Init_ :: proc (OfflineMultiplayerPeer_methods: ^OfflineMultiplayerPeer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
