package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PackedDataContainerRef :: ^GDW.Object

PackedDataContainerRef_MethodBind_List :: struct {
  size: struct{
    using _size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PackedDataContainerRef, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
PackedDataContainerRef_Init_ :: proc (PackedDataContainerRef_methods: ^PackedDataContainerRef_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PackedDataContainerRef_methods.size._size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedDataContainerRef, "size", 3905245786, loc))
  PackedDataContainerRef_methods.size.m_call = cast(type_of(PackedDataContainerRef_methods.size.m_call))MB_ptr_call
};
