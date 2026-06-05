package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



ResourceImporter_ImportOrder :: enum i64 {
  IMPORT_ORDER_DEFAULT = 0,
  IMPORT_ORDER_SCENE = 100,
};
ResourceImporter_MethodBind_List :: struct {
};
ResourceImporter_Init_ :: proc (ResourceImporter_methods: ^ResourceImporter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
