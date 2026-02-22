package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PackedScene :: ^GDW.Object


PackedScene_GenEditState :: enum i64 {
  GEN_EDIT_STATE_DISABLED = 0,
  GEN_EDIT_STATE_INSTANCE = 1,
  GEN_EDIT_STATE_MAIN = 2,
  GEN_EDIT_STATE_MAIN_INHERITED = 3,
};
PackedScene_MethodBind_List :: struct {
  pack: struct{
    using _pack: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PackedScene, #by_ptr args: struct{path: ^Node, }, r_ret: ^GDW.Error)
  },
  instantiate: struct{
    using _instantiate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PackedScene, #by_ptr args: struct{edit_state: ^PackedScene_GenEditState, }, r_ret: ^Node)
  },
  can_instantiate: struct{
    using _can_instantiate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PackedScene, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_state: struct{
    using _get_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PackedScene, #by_ptr args: i64 = 0, r_ret: ^SceneState)
  },
};
PackedScene_Init_ :: proc (PackedScene_methods: ^PackedScene_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PackedScene_methods.pack._pack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedScene, "pack", 2584678054, loc))
  PackedScene_methods.pack.m_call = cast(type_of(PackedScene_methods.pack.m_call))MB_ptr_call
  PackedScene_methods.instantiate._instantiate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedScene, "instantiate", 2628778455, loc))
  PackedScene_methods.instantiate.m_call = cast(type_of(PackedScene_methods.instantiate.m_call))MB_ptr_call
  PackedScene_methods.can_instantiate._can_instantiate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedScene, "can_instantiate", 36873697, loc))
  PackedScene_methods.can_instantiate.m_call = cast(type_of(PackedScene_methods.can_instantiate.m_call))MB_ptr_call
  PackedScene_methods.get_state._get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PackedScene, "get_state", 3479783971, loc))
  PackedScene_methods.get_state.m_call = cast(type_of(PackedScene_methods.get_state.m_call))MB_ptr_call
};
