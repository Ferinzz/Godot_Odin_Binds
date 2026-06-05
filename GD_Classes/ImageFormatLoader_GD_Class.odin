package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



ImageFormatLoader_LoaderFlags_Flags :: bit_set [ImageFormatLoader_LoaderFlags; i64]
ImageFormatLoader_LoaderFlags :: enum i64 {
  FLAG_NONE,
  FLAG_FORCE_LINEAR,
  FLAG_CONVERT_COLORS,
};
ImageFormatLoader_MethodBind_List :: struct {
};
ImageFormatLoader_Init_ :: proc (ImageFormatLoader_methods: ^ImageFormatLoader_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
