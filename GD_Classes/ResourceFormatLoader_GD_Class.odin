package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



ResourceFormatLoader_CacheMode :: enum i64 {
  CACHE_MODE_IGNORE = 0,
  CACHE_MODE_REUSE = 1,
  CACHE_MODE_REPLACE = 2,
  CACHE_MODE_IGNORE_DEEP = 3,
  CACHE_MODE_REPLACE_DEEP = 4,
};
ResourceFormatLoader_MethodBind_List :: struct {
};
ResourceFormatLoader_Init_ :: proc (ResourceFormatLoader_methods: ^ResourceFormatLoader_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
