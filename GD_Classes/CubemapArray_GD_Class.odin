package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CubemapArray :: ^GDW.Object

CubemapArray_MethodBind_List :: struct {
  create_placeholder: struct{
    using _create_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CubemapArray, #by_ptr args: i64 = 0, r_ret: ^Resource)
  },
};
CubemapArray_Init_ :: proc (CubemapArray_methods: ^CubemapArray_MethodBind_List, loc := #caller_location) {
  CubemapArray_methods.create_placeholder._create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CubemapArray, "create_placeholder", 121922552, loc))
  CubemapArray_methods.create_placeholder.m_call = cast(type_of(CubemapArray_methods.create_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
