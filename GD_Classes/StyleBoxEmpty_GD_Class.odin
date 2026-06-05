package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


StyleBoxEmpty_MethodBind_List :: struct {
};
StyleBoxEmpty_Init_ :: proc (StyleBoxEmpty_methods: ^StyleBoxEmpty_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
