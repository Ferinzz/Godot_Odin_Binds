package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PackedDataContainerRef :: ^GDW.Object

PackedDataContainerRef_MethodBind_List :: struct {
  size: struct{
    using _size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PackedDataContainerRef, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
PackedDataContainerRef_Init_ :: proc (PackedDataContainerRef_methods: ^PackedDataContainerRef_MethodBind_List, loc := #caller_location) {
  PackedDataContainerRef_methods.size._size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedDataContainerRef, "size", 3905245786, loc))
  PackedDataContainerRef_methods.size.m_call = cast(type_of(PackedDataContainerRef_methods.size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
