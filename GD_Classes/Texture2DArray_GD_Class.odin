package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


Texture2DArray_MethodBind_List :: struct {
  create_placeholder: struct{
    using _create_placeholder: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Texture2DArray, args: rawptr = nil, r_ret: ^Resource)
  },
};
Texture2DArray_Init_ :: proc (Texture2DArray_methods: ^Texture2DArray_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Texture2DArray_methods.create_placeholder._create_placeholder = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Texture2DArray, "create_placeholder", 121922552, loc))
  Texture2DArray_methods.create_placeholder.m_call = cast(type_of(Texture2DArray_methods.create_placeholder.m_call))MB_ptr_call
};
