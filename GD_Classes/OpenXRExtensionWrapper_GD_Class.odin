package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


OpenXRExtensionWrapper_MethodBind_List :: struct {
  get_openxr_api: struct{
    using _get_openxr_api: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRExtensionWrapper, args: rawptr = nil, r_ret: ^OpenXRAPIExtension)
  },
  register_extension_wrapper: struct{
    using _register_extension_wrapper: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRExtensionWrapper, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
OpenXRExtensionWrapper_Init_ :: proc (OpenXRExtensionWrapper_methods: ^OpenXRExtensionWrapper_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRExtensionWrapper_methods.get_openxr_api._get_openxr_api = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRExtensionWrapper, "get_openxr_api", 1637791613, loc))
  OpenXRExtensionWrapper_methods.get_openxr_api.m_call = cast(type_of(OpenXRExtensionWrapper_methods.get_openxr_api.m_call))MB_ptr_call
  OpenXRExtensionWrapper_methods.register_extension_wrapper._register_extension_wrapper = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRExtensionWrapper, "register_extension_wrapper", 3218959716, loc))
  OpenXRExtensionWrapper_methods.register_extension_wrapper.m_call = cast(type_of(OpenXRExtensionWrapper_methods.register_extension_wrapper.m_call))MB_ptr_call
};
