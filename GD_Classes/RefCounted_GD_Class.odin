package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RefCounted :: ^GDW.Object

RefCounted_MethodBind_List :: struct {
  init_ref: struct{
    using _init_ref: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RefCounted, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  reference: struct{
    using _reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RefCounted, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  unreference: struct{
    using _unreference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RefCounted, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_reference_count: struct{
    using _get_reference_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RefCounted, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
RefCounted_Init_ :: proc (RefCounted_methods: ^RefCounted_MethodBind_List, loc := #caller_location) {
  RefCounted_methods.init_ref._init_ref = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RefCounted, "init_ref", 2240911060, loc))
  RefCounted_methods.init_ref.m_call = cast(type_of(RefCounted_methods.init_ref.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RefCounted_methods.reference._reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RefCounted, "reference", 2240911060, loc))
  RefCounted_methods.reference.m_call = cast(type_of(RefCounted_methods.reference.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RefCounted_methods.unreference._unreference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RefCounted, "unreference", 2240911060, loc))
  RefCounted_methods.unreference.m_call = cast(type_of(RefCounted_methods.unreference.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RefCounted_methods.get_reference_count._get_reference_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RefCounted, "get_reference_count", 3905245786, loc))
  RefCounted_methods.get_reference_count.m_call = cast(type_of(RefCounted_methods.get_reference_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
