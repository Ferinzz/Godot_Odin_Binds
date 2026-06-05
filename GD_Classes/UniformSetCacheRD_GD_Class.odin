package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


UniformSetCacheRD_MethodBind_List :: struct {
  get_cache: struct{
    using _get_cache: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: UniformSetCacheRD, #by_ptr args: struct{shader: ^GDW.RID, set: ^GDW.Int, uniforms: ^GDW.Array, }, r_ret: ^GDW.RID)
  },
};
UniformSetCacheRD_Init_ :: proc (UniformSetCacheRD_methods: ^UniformSetCacheRD_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UniformSetCacheRD_methods.get_cache._get_cache = (cast(^GDW.MethodBind)classDBGetMethodBind3(.UniformSetCacheRD, "get_cache", 658571723, loc))
  UniformSetCacheRD_methods.get_cache.m_call = cast(type_of(UniformSetCacheRD_methods.get_cache.m_call))MB_ptr_call
};
