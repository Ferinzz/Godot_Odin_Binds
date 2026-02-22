package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HMACContext :: ^GDW.Object

HMACContext_MethodBind_List :: struct {
  start: struct{
    using _start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HMACContext, #by_ptr args: struct{hash_type: ^HashingContext_HashType, key: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  update: struct{
    using _update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HMACContext, #by_ptr args: struct{data: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  finish: struct{
    using _finish: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HMACContext, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedByteArray)
  },
};
HMACContext_Init_ :: proc (HMACContext_methods: ^HMACContext_MethodBind_List, loc := #caller_location) {
  HMACContext_methods.start._start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HMACContext, "start", 3537364598, loc))
  HMACContext_methods.start.m_call = cast(type_of(HMACContext_methods.start.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  HMACContext_methods.update._update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HMACContext, "update", 680677267, loc))
  HMACContext_methods.update.m_call = cast(type_of(HMACContext_methods.update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  HMACContext_methods.finish._finish = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HMACContext, "finish", 2115431945, loc))
  HMACContext_methods.finish.m_call = cast(type_of(HMACContext_methods.finish.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
