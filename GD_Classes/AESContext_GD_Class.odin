package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AESContext :: ^GDW.Object


Mode_AESContext :: enum i64 {
  MODE_ECB_ENCRYPT = 0,
  MODE_ECB_DECRYPT = 1,
  MODE_CBC_ENCRYPT = 2,
  MODE_CBC_DECRYPT = 3,
  MODE_MAX = 4,
};
AESContext_MethodBind_List :: struct {
  start: ^GDW.MethodBind,
  update: ^GDW.MethodBind,
  get_iv_state: ^GDW.MethodBind,
  finish: ^GDW.MethodBind,
};
AESContext_Init_ :: proc (AESContext_methods: ^AESContext_MethodBind_List, loc := #caller_location) {
  AESContext_methods.start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AESContext, "start", 3122411423, loc))
  AESContext_methods.update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AESContext, "update", 527836100, loc))
  AESContext_methods.get_iv_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AESContext, "get_iv_state", 2115431945, loc))
  AESContext_methods.finish = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AESContext, "finish", 3218959716, loc))
};
