package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FramebufferCacheRD :: ^GDW.Object

FramebufferCacheRD_MethodBind_List :: struct {
  get_cache_multipass: ^GDW.MethodBind,
};
FramebufferCacheRD_Init_ :: proc (FramebufferCacheRD_methods: ^FramebufferCacheRD_MethodBind_List, loc := #caller_location) {
  FramebufferCacheRD_methods.get_cache_multipass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FramebufferCacheRD, "get_cache_multipass", 3437881813, loc))
};
