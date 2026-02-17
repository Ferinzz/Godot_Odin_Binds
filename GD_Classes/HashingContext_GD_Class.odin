package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HashingContext :: ^GDW.Object


HashType_HashingContext :: enum i64 {
  HASH_MD5 = 0,
  HASH_SHA1 = 1,
  HASH_SHA256 = 2,
};
HashingContext_MethodBind_List :: struct {
  start: ^GDW.MethodBind,
  update: ^GDW.MethodBind,
  finish: ^GDW.MethodBind,
};
HashingContext_Init_ :: proc (HashingContext_methods: ^HashingContext_MethodBind_List, loc := #caller_location) {
  HashingContext_methods.start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HashingContext, "start", 3940338335, loc))
  HashingContext_methods.update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HashingContext, "update", 680677267, loc))
  HashingContext_methods.finish = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.HashingContext, "finish", 2115431945, loc))
};
