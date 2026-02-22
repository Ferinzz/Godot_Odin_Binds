package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WeakRef :: ^GDW.Object

WeakRef_MethodBind_List :: struct {
  get_ref: struct{
    using _get_ref: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WeakRef, #by_ptr args: i64 = 0, r_ret: ^GDW.Variant)
  },
};
WeakRef_Init_ :: proc (WeakRef_methods: ^WeakRef_MethodBind_List, loc := #caller_location) {
  WeakRef_methods.get_ref._get_ref = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WeakRef, "get_ref", 1214101251, loc))
  WeakRef_methods.get_ref.m_call = cast(type_of(WeakRef_methods.get_ref.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
