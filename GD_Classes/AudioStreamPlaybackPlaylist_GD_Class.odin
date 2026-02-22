package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlaybackPlaylist :: ^GDW.Object

AudioStreamPlaybackPlaylist_MethodBind_List :: struct {
};
AudioStreamPlaybackPlaylist_Init_ :: proc (AudioStreamPlaybackPlaylist_methods: ^AudioStreamPlaybackPlaylist_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
