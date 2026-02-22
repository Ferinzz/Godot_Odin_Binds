package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FBXState :: ^GDW.Object

FBXState_MethodBind_List :: struct {
  get_allow_geometry_helper_nodes: struct{
    using _get_allow_geometry_helper_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FBXState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_allow_geometry_helper_nodes: struct{
    using _set_allow_geometry_helper_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FBXState, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
FBXState_Init_ :: proc (FBXState_methods: ^FBXState_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FBXState_methods.get_allow_geometry_helper_nodes._get_allow_geometry_helper_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FBXState, "get_allow_geometry_helper_nodes", 2240911060, loc))
  FBXState_methods.get_allow_geometry_helper_nodes.m_call = cast(type_of(FBXState_methods.get_allow_geometry_helper_nodes.m_call))MB_ptr_call
  FBXState_methods.set_allow_geometry_helper_nodes._set_allow_geometry_helper_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FBXState, "set_allow_geometry_helper_nodes", 2586408642, loc))
  FBXState_methods.set_allow_geometry_helper_nodes.m_call = cast(type_of(FBXState_methods.set_allow_geometry_helper_nodes.m_call))MB_ptr_call
};
