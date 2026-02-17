package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PackedScene :: ^GDW.Object


GenEditState_PackedScene :: enum i64 {
  GEN_EDIT_STATE_DISABLED = 0,
  GEN_EDIT_STATE_INSTANCE = 1,
  GEN_EDIT_STATE_MAIN = 2,
  GEN_EDIT_STATE_MAIN_INHERITED = 3,
};
PackedScene_MethodBind_List :: struct {
  pack: ^GDW.MethodBind,
  instantiate: ^GDW.MethodBind,
  can_instantiate: ^GDW.MethodBind,
  get_state: ^GDW.MethodBind,
};
PackedScene_Init_ :: proc (PackedScene_methods: ^PackedScene_MethodBind_List, loc := #caller_location) {
  PackedScene_methods.pack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedScene, "pack", 2584678054, loc))
  PackedScene_methods.instantiate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedScene, "instantiate", 2628778455, loc))
  PackedScene_methods.can_instantiate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedScene, "can_instantiate", 36873697, loc))
  PackedScene_methods.get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedScene, "get_state", 3479783971, loc))
};
