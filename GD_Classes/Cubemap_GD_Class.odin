package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Cubemap :: ^GDW.Object

Cubemap_MethodBind_List :: struct {
  create_placeholder: struct{
    using _create_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Cubemap, #by_ptr args: i64 = 0, r_ret: ^Resource)
  },
};
Cubemap_Init_ :: proc (Cubemap_methods: ^Cubemap_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Cubemap_methods.create_placeholder._create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Cubemap, "create_placeholder", 121922552, loc))
  Cubemap_methods.create_placeholder.m_call = cast(type_of(Cubemap_methods.create_placeholder.m_call))MB_ptr_call
};
