package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


FoldableGroup_MethodBind_List :: struct {
  get_expanded_container: struct{
    using _get_expanded_container: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: FoldableGroup, args: rawptr = nil, r_ret: ^FoldableContainer)
  },
  get_containers: struct{
    using _get_containers: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: FoldableGroup, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_allow_folding_all: struct{
    using _set_allow_folding_all: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: FoldableGroup, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_allow_folding_all: struct{
    using _is_allow_folding_all: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: FoldableGroup, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
FoldableGroup_Init_ :: proc (FoldableGroup_methods: ^FoldableGroup_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FoldableGroup_methods.get_expanded_container._get_expanded_container = (cast(^GDW.MethodBind)classDBGetMethodBind3(.FoldableGroup, "get_expanded_container", 1427441056, loc))
  FoldableGroup_methods.get_expanded_container.m_call = cast(type_of(FoldableGroup_methods.get_expanded_container.m_call))MB_ptr_call
  FoldableGroup_methods.get_containers._get_containers = (cast(^GDW.MethodBind)classDBGetMethodBind3(.FoldableGroup, "get_containers", 3995934104, loc))
  FoldableGroup_methods.get_containers.m_call = cast(type_of(FoldableGroup_methods.get_containers.m_call))MB_ptr_call
  FoldableGroup_methods.set_allow_folding_all._set_allow_folding_all = (cast(^GDW.MethodBind)classDBGetMethodBind3(.FoldableGroup, "set_allow_folding_all", 2586408642, loc))
  FoldableGroup_methods.set_allow_folding_all.m_call = cast(type_of(FoldableGroup_methods.set_allow_folding_all.m_call))MB_ptr_call
  FoldableGroup_methods.is_allow_folding_all._is_allow_folding_all = (cast(^GDW.MethodBind)classDBGetMethodBind3(.FoldableGroup, "is_allow_folding_all", 36873697, loc))
  FoldableGroup_methods.is_allow_folding_all.m_call = cast(type_of(FoldableGroup_methods.is_allow_folding_all.m_call))MB_ptr_call
};
