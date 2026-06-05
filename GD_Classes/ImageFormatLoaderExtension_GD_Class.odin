package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


ImageFormatLoaderExtension_MethodBind_List :: struct {
  add_format_loader: struct{
    using _add_format_loader: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: ImageFormatLoaderExtension, args: rawptr = nil, r_ret: rawptr = nil)
  },
    remove_format_loader: struct{
    using _remove_format_loader: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: ImageFormatLoaderExtension, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
ImageFormatLoaderExtension_Init_ :: proc (ImageFormatLoaderExtension_methods: ^ImageFormatLoaderExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImageFormatLoaderExtension_methods.add_format_loader._add_format_loader = (cast(^GDW.MethodBind)classDBGetMethodBind3(.ImageFormatLoaderExtension, "add_format_loader", 3218959716, loc))
  ImageFormatLoaderExtension_methods.add_format_loader.m_call = cast(type_of(ImageFormatLoaderExtension_methods.add_format_loader.m_call))MB_ptr_call
  ImageFormatLoaderExtension_methods.remove_format_loader._remove_format_loader = (cast(^GDW.MethodBind)classDBGetMethodBind3(.ImageFormatLoaderExtension, "remove_format_loader", 3218959716, loc))
  ImageFormatLoaderExtension_methods.remove_format_loader.m_call = cast(type_of(ImageFormatLoaderExtension_methods.remove_format_loader.m_call))MB_ptr_call
};
