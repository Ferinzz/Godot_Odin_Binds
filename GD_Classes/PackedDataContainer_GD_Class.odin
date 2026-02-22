package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PackedDataContainer :: ^GDW.Object

PackedDataContainer_MethodBind_List :: struct {
  pack: struct{
    using _pack: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PackedDataContainer, #by_ptr args: struct{value: ^GDW.Variant, }, r_ret: ^GDW.Error)
  },
  size: struct{
    using _size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PackedDataContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
PackedDataContainer_Init_ :: proc (PackedDataContainer_methods: ^PackedDataContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PackedDataContainer_methods.pack._pack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedDataContainer, "pack", 966674026, loc))
  PackedDataContainer_methods.pack.m_call = cast(type_of(PackedDataContainer_methods.pack.m_call))MB_ptr_call
  PackedDataContainer_methods.size._size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedDataContainer, "size", 3905245786, loc))
  PackedDataContainer_methods.size.m_call = cast(type_of(PackedDataContainer_methods.size.m_call))MB_ptr_call
};
