package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


AudioStreamPlaybackPlaylist_MethodBind_List :: struct {
};
AudioStreamPlaybackPlaylist_Init_ :: proc (AudioStreamPlaybackPlaylist_methods: ^AudioStreamPlaybackPlaylist_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
