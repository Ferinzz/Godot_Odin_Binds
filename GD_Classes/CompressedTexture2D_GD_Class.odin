package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CompressedTexture2D :: ^GDW.Object

CompressedTexture2D_MethodBind_List :: struct {
  load: struct{
    using _load: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompressedTexture2D, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  get_load_path: struct{
    using _get_load_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompressedTexture2D, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
CompressedTexture2D_Init_ :: proc (CompressedTexture2D_methods: ^CompressedTexture2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CompressedTexture2D_methods.load._load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompressedTexture2D, "load", 166001499, loc))
  CompressedTexture2D_methods.load.m_call = cast(type_of(CompressedTexture2D_methods.load.m_call))MB_ptr_call
  CompressedTexture2D_methods.get_load_path._get_load_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompressedTexture2D, "get_load_path", 201670096, loc))
  CompressedTexture2D_methods.get_load_path.m_call = cast(type_of(CompressedTexture2D_methods.get_load_path.m_call))MB_ptr_call
};
