package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


Semaphore_MethodBind_List :: struct {
  wait: struct{
    using _wait: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Semaphore, args: rawptr = nil, r_ret: rawptr = nil)
  },
    try_wait: struct{
    using _try_wait: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Semaphore, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  post: struct{
    using _post: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: Semaphore, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
Semaphore_Init_ :: proc (Semaphore_methods: ^Semaphore_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Semaphore_methods.wait._wait = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Semaphore, "wait", 3218959716, loc))
  Semaphore_methods.wait.m_call = cast(type_of(Semaphore_methods.wait.m_call))MB_ptr_call
  Semaphore_methods.try_wait._try_wait = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Semaphore, "try_wait", 2240911060, loc))
  Semaphore_methods.try_wait.m_call = cast(type_of(Semaphore_methods.try_wait.m_call))MB_ptr_call
  Semaphore_methods.post._post = (cast(^GDW.MethodBind)classDBGetMethodBind3(.Semaphore, "post", 1667783136, loc))
  Semaphore_methods.post.m_call = cast(type_of(Semaphore_methods.post.m_call))MB_ptr_call
};
