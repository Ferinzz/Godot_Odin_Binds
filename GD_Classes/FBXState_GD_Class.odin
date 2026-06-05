package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


FBXState_MethodBind_List :: struct {
  get_allow_geometry_helper_nodes: struct{
    using _get_allow_geometry_helper_nodes: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: FBXState, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_allow_geometry_helper_nodes: struct{
    using _set_allow_geometry_helper_nodes: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: FBXState, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
FBXState_Init_ :: proc (FBXState_methods: ^FBXState_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FBXState_methods.get_allow_geometry_helper_nodes._get_allow_geometry_helper_nodes = (cast(^GDW.MethodBind)classDBGetMethodBind3(.FBXState, "get_allow_geometry_helper_nodes", 2240911060, loc))
  FBXState_methods.get_allow_geometry_helper_nodes.m_call = cast(type_of(FBXState_methods.get_allow_geometry_helper_nodes.m_call))MB_ptr_call
  FBXState_methods.set_allow_geometry_helper_nodes._set_allow_geometry_helper_nodes = (cast(^GDW.MethodBind)classDBGetMethodBind3(.FBXState, "set_allow_geometry_helper_nodes", 2586408642, loc))
  FBXState_methods.set_allow_geometry_helper_nodes.m_call = cast(type_of(FBXState_methods.set_allow_geometry_helper_nodes.m_call))MB_ptr_call
};
