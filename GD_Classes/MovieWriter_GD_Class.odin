package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


MovieWriter_MethodBind_List :: struct {
  add_writer: struct{
    using _add_writer: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: MovieWriter, #by_ptr args: struct{writer: ^MovieWriter, }, r_ret: rawptr = nil)
  },
  };
MovieWriter_Init_ :: proc (MovieWriter_methods: ^MovieWriter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MovieWriter_methods.add_writer._add_writer = (cast(^GDW.MethodBind)classDBGetMethodBind3(.MovieWriter, "add_writer", 4023702871, loc))
  MovieWriter_methods.add_writer.m_call = cast(type_of(MovieWriter_methods.add_writer.m_call))MB_ptr_call
};
