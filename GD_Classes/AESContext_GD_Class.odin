package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AESContext :: ^GDW.Object


AESContext_Mode :: enum i64 {
  MODE_ECB_ENCRYPT = 0,
  MODE_ECB_DECRYPT = 1,
  MODE_CBC_ENCRYPT = 2,
  MODE_CBC_DECRYPT = 3,
  MODE_MAX = 4,
};
AESContext_MethodBind_List :: struct {
  start: struct{
    using _start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AESContext, #by_ptr args: struct{mode: ^AESContext_Mode, key: ^GDW.PackedByteArray, iv: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  update: struct{
    using _update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AESContext, #by_ptr args: struct{src: ^GDW.PackedByteArray, }, r_ret: ^GDW.PackedByteArray)
  },
  get_iv_state: struct{
    using _get_iv_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AESContext, args: rawptr = nil, r_ret: ^GDW.PackedByteArray)
  },
  finish: struct{
    using _finish: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AESContext, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
AESContext_Init_ :: proc (AESContext_methods: ^AESContext_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AESContext_methods.start._start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AESContext, "start", 3122411423, loc))
  AESContext_methods.start.m_call = cast(type_of(AESContext_methods.start.m_call))MB_ptr_call
  AESContext_methods.update._update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AESContext, "update", 527836100, loc))
  AESContext_methods.update.m_call = cast(type_of(AESContext_methods.update.m_call))MB_ptr_call
  AESContext_methods.get_iv_state._get_iv_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AESContext, "get_iv_state", 2115431945, loc))
  AESContext_methods.get_iv_state.m_call = cast(type_of(AESContext_methods.get_iv_state.m_call))MB_ptr_call
  AESContext_methods.finish._finish = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AESContext, "finish", 3218959716, loc))
  AESContext_methods.finish.m_call = cast(type_of(AESContext_methods.finish.m_call))MB_ptr_call
};
