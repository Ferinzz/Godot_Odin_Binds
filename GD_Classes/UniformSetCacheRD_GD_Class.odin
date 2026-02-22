package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UniformSetCacheRD :: ^GDW.Object

UniformSetCacheRD_MethodBind_List :: struct {
  get_cache: struct{
    using _get_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UniformSetCacheRD, #by_ptr args: struct{shader: ^GDW.RID, set: ^GDW.Int, uniforms: ^GDW.Array, }, r_ret: ^GDW.RID)
  },
};
UniformSetCacheRD_Init_ :: proc (UniformSetCacheRD_methods: ^UniformSetCacheRD_MethodBind_List, loc := #caller_location) {
  UniformSetCacheRD_methods.get_cache._get_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UniformSetCacheRD, "get_cache", 658571723, loc))
  UniformSetCacheRD_methods.get_cache.m_call = cast(type_of(UniformSetCacheRD_methods.get_cache.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
