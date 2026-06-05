package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


RenderSceneBuffers_MethodBind_List :: struct {
  configure: struct{
    using _configure: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: RenderSceneBuffers, #by_ptr args: struct{config: ^RenderSceneBuffersConfiguration, }, r_ret: rawptr = nil)
  },
  };
RenderSceneBuffers_Init_ :: proc (RenderSceneBuffers_methods: ^RenderSceneBuffers_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RenderSceneBuffers_methods.configure._configure = (cast(^GDW.MethodBind)classDBGetMethodBind3(.RenderSceneBuffers, "configure", 3072623270, loc))
  RenderSceneBuffers_methods.configure.m_call = cast(type_of(RenderSceneBuffers_methods.configure.m_call))MB_ptr_call
};
