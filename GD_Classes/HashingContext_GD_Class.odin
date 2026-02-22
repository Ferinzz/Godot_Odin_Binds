package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HashingContext :: ^GDW.Object


HashingContext_HashType :: enum i64 {
  HASH_MD5 = 0,
  HASH_SHA1 = 1,
  HASH_SHA256 = 2,
};
HashingContext_MethodBind_List :: struct {
  start: struct{
    using _start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HashingContext, #by_ptr args: struct{type: ^HashingContext_HashType, }, r_ret: ^GDW.Error)
  },
  update: struct{
    using _update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HashingContext, #by_ptr args: struct{chunk: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  finish: struct{
    using _finish: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: HashingContext, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedByteArray)
  },
};
HashingContext_Init_ :: proc (HashingContext_methods: ^HashingContext_MethodBind_List, loc := #caller_location) {
  HashingContext_methods.start._start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HashingContext, "start", 3940338335, loc))
  HashingContext_methods.start.m_call = cast(type_of(HashingContext_methods.start.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  HashingContext_methods.update._update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HashingContext, "update", 680677267, loc))
  HashingContext_methods.update.m_call = cast(type_of(HashingContext_methods.update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  HashingContext_methods.finish._finish = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HashingContext, "finish", 2115431945, loc))
  HashingContext_methods.finish.m_call = cast(type_of(HashingContext_methods.finish.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
