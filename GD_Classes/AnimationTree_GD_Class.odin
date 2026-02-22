package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationTree :: ^GDW.Object


AnimationTree_AnimationProcessCallback :: enum i64 {
  ANIMATION_PROCESS_PHYSICS = 0,
  ANIMATION_PROCESS_IDLE = 1,
  ANIMATION_PROCESS_MANUAL = 2,
};
AnimationTree_MethodBind_List :: struct {
  set_tree_root: struct{
    using _set_tree_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationTree, #by_ptr args: struct{animation_node: ^AnimationRootNode, }, r_ret: rawptr = nil)
  },
    get_tree_root: struct{
    using _get_tree_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationTree, #by_ptr args: i64 = 0, r_ret: ^AnimationRootNode)
  },
  set_advance_expression_base_node: struct{
    using _set_advance_expression_base_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationTree, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_advance_expression_base_node: struct{
    using _get_advance_expression_base_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationTree, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_animation_player: struct{
    using _set_animation_player: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationTree, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_animation_player: struct{
    using _get_animation_player: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationTree, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_process_callback: struct{
    using _set_process_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationTree, #by_ptr args: struct{mode: ^AnimationTree_AnimationProcessCallback, }, r_ret: rawptr = nil)
  },
    get_process_callback: struct{
    using _get_process_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationTree, #by_ptr args: i64 = 0, r_ret: ^AnimationTree_AnimationProcessCallback)
  },
};
AnimationTree_Init_ :: proc (AnimationTree_methods: ^AnimationTree_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationTree_methods.set_tree_root._set_tree_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "set_tree_root", 2581683800, loc))
  AnimationTree_methods.set_tree_root.m_call = cast(type_of(AnimationTree_methods.set_tree_root.m_call))MB_ptr_call
  AnimationTree_methods.get_tree_root._get_tree_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "get_tree_root", 4110384712, loc))
  AnimationTree_methods.get_tree_root.m_call = cast(type_of(AnimationTree_methods.get_tree_root.m_call))MB_ptr_call
  AnimationTree_methods.set_advance_expression_base_node._set_advance_expression_base_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "set_advance_expression_base_node", 1348162250, loc))
  AnimationTree_methods.set_advance_expression_base_node.m_call = cast(type_of(AnimationTree_methods.set_advance_expression_base_node.m_call))MB_ptr_call
  AnimationTree_methods.get_advance_expression_base_node._get_advance_expression_base_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "get_advance_expression_base_node", 4075236667, loc))
  AnimationTree_methods.get_advance_expression_base_node.m_call = cast(type_of(AnimationTree_methods.get_advance_expression_base_node.m_call))MB_ptr_call
  AnimationTree_methods.set_animation_player._set_animation_player = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "set_animation_player", 1348162250, loc))
  AnimationTree_methods.set_animation_player.m_call = cast(type_of(AnimationTree_methods.set_animation_player.m_call))MB_ptr_call
  AnimationTree_methods.get_animation_player._get_animation_player = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "get_animation_player", 4075236667, loc))
  AnimationTree_methods.get_animation_player.m_call = cast(type_of(AnimationTree_methods.get_animation_player.m_call))MB_ptr_call
  AnimationTree_methods.set_process_callback._set_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "set_process_callback", 1723352826, loc))
  AnimationTree_methods.set_process_callback.m_call = cast(type_of(AnimationTree_methods.set_process_callback.m_call))MB_ptr_call
  AnimationTree_methods.get_process_callback._get_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "get_process_callback", 891317132, loc))
  AnimationTree_methods.get_process_callback.m_call = cast(type_of(AnimationTree_methods.get_process_callback.m_call))MB_ptr_call
};
