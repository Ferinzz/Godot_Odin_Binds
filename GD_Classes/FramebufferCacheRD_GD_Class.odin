package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FramebufferCacheRD :: ^GDW.Object

FramebufferCacheRD_MethodBind_List :: struct {
  get_cache_multipass: struct{
    using _get_cache_multipass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FramebufferCacheRD, #by_ptr args: struct{textures: ^GDW.Array, passes: ^GDW.Array, views: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
};
FramebufferCacheRD_Init_ :: proc (FramebufferCacheRD_methods: ^FramebufferCacheRD_MethodBind_List, loc := #caller_location) {
  FramebufferCacheRD_methods.get_cache_multipass._get_cache_multipass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FramebufferCacheRD, "get_cache_multipass", 3437881813, loc))
  FramebufferCacheRD_methods.get_cache_multipass.m_call = cast(type_of(FramebufferCacheRD_methods.get_cache_multipass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
