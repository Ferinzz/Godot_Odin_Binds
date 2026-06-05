package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


CubemapArray_MethodBind_List :: struct {
  create_placeholder: struct{
    using _create_placeholder: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: CubemapArray, args: rawptr = nil, r_ret: ^Resource)
  },
};
CubemapArray_Init_ :: proc (CubemapArray_methods: ^CubemapArray_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CubemapArray_methods.create_placeholder._create_placeholder = (cast(^GDW.MethodBind)classDBGetMethodBind3(.CubemapArray, "create_placeholder", 121922552, loc))
  CubemapArray_methods.create_placeholder.m_call = cast(type_of(CubemapArray_methods.create_placeholder.m_call))MB_ptr_call
};
