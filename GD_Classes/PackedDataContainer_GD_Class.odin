package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


PackedDataContainer_MethodBind_List :: struct {
  pack: struct{
    using _pack: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PackedDataContainer, #by_ptr args: struct{value: ^GDW.Variant, }, r_ret: ^GDW.Error)
  },
  size: struct{
    using _size: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PackedDataContainer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
PackedDataContainer_Init_ :: proc (PackedDataContainer_methods: ^PackedDataContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PackedDataContainer_methods.pack._pack = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PackedDataContainer, "pack", 966674026, loc))
  PackedDataContainer_methods.pack.m_call = cast(type_of(PackedDataContainer_methods.pack.m_call))MB_ptr_call
  PackedDataContainer_methods.size._size = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PackedDataContainer, "size", 3905245786, loc))
  PackedDataContainer_methods.size.m_call = cast(type_of(PackedDataContainer_methods.size.m_call))MB_ptr_call
};
