package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


Mutex_MethodBind_List :: struct {
  lock: struct{
    using _lock: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Mutex, args: rawptr = nil, r_ret: rawptr = nil)
  },
    try_lock: struct{
    using _try_lock: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Mutex, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  unlock: struct{
    using _unlock: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Mutex, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
Mutex_Init_ :: proc (Mutex_methods: ^Mutex_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Mutex_methods.lock._lock = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Mutex, "lock", 3218959716, loc))
  Mutex_methods.lock.m_call = cast(type_of(Mutex_methods.lock.m_call))MB_ptr_call
  Mutex_methods.try_lock._try_lock = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Mutex, "try_lock", 2240911060, loc))
  Mutex_methods.try_lock.m_call = cast(type_of(Mutex_methods.try_lock.m_call))MB_ptr_call
  Mutex_methods.unlock._unlock = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Mutex, "unlock", 3218959716, loc))
  Mutex_methods.unlock.m_call = cast(type_of(Mutex_methods.unlock.m_call))MB_ptr_call
};
