package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CompressedTextureLayered :: ^GDW.Object

CompressedTextureLayered_MethodBind_List :: struct {
  load: struct{
    using _load: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompressedTextureLayered, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  get_load_path: struct{
    using _get_load_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CompressedTextureLayered, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
CompressedTextureLayered_Init_ :: proc (CompressedTextureLayered_methods: ^CompressedTextureLayered_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CompressedTextureLayered_methods.load._load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompressedTextureLayered, "load", 166001499, loc))
  CompressedTextureLayered_methods.load.m_call = cast(type_of(CompressedTextureLayered_methods.load.m_call))MB_ptr_call
  CompressedTextureLayered_methods.get_load_path._get_load_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CompressedTextureLayered, "get_load_path", 201670096, loc))
  CompressedTextureLayered_methods.get_load_path.m_call = cast(type_of(CompressedTextureLayered_methods.get_load_path.m_call))MB_ptr_call
};
