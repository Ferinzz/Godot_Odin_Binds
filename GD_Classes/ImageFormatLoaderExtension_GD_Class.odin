package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImageFormatLoaderExtension :: ^GDW.Object

ImageFormatLoaderExtension_Virtual_Info :: struct {

    _get_recognized_extensions: Method_Callback_Compare_Info,
    _load_image: Method_Callback_Compare_Info,
};
ImageFormatLoaderExtension_MethodBind_List :: struct {
  add_format_loader: struct{
    using _add_format_loader: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageFormatLoaderExtension, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    remove_format_loader: struct{
    using _remove_format_loader: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ImageFormatLoaderExtension, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
ImageFormatLoaderExtension_Init_ :: proc (ImageFormatLoaderExtension_methods: ^ImageFormatLoaderExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ImageFormatLoaderExtension_methods.add_format_loader._add_format_loader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageFormatLoaderExtension, "add_format_loader", 3218959716, loc))
  ImageFormatLoaderExtension_methods.add_format_loader.m_call = cast(type_of(ImageFormatLoaderExtension_methods.add_format_loader.m_call))MB_ptr_call
  ImageFormatLoaderExtension_methods.remove_format_loader._remove_format_loader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImageFormatLoaderExtension, "remove_format_loader", 3218959716, loc))
  ImageFormatLoaderExtension_methods.remove_format_loader.m_call = cast(type_of(ImageFormatLoaderExtension_methods.remove_format_loader.m_call))MB_ptr_call
};

ImageFormatLoaderExtension_Init_Virtuals_Info :: proc(info: ^ImageFormatLoaderExtension_Virtual_Info) {
    info._get_recognized_extensions.p_hash = 1139954409
    info._get_recognized_extensions.name = GDW.StringConstruct("_get_recognized_extensions")
    info._load_image.p_hash = 3760540541
    info._load_image.name = GDW.StringConstruct("_load_image")
};
