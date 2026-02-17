package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationTree :: ^GDW.Object

AnimationTree_properties :: struct {
  tree_root_AnimationRootNode : struct {
    get_tree_root: proc "c" (p_base: AnimationTree, r_value: ^AnimationRootNode),
    set_tree_root: proc "c" (p_base: AnimationTree, p_value: ^AnimationRootNode),
  },
  advance_expression_base_node_NodePath : struct {
  get_advance_expression_base_node: proc "c" (p_base: AnimationTree, r_value: ^GDW.NodePath),
  set_advance_expression_base_node: proc "c" (p_base: AnimationTree, p_value: ^GDW.NodePath),
  },
  anim_player_NodePath : struct {
  get_animation_player: proc "c" (p_base: AnimationTree, r_value: ^GDW.NodePath),
  set_animation_player: proc "c" (p_base: AnimationTree, p_value: ^GDW.NodePath),
  },
};

AnimationProcessCallback_AnimationTree :: enum i64 {
  ANIMATION_PROCESS_PHYSICS = 0,
  ANIMATION_PROCESS_IDLE = 1,
  ANIMATION_PROCESS_MANUAL = 2,
};
AnimationTree_MethodBind_List :: struct {
  set_tree_root: ^GDW.MethodBind,
  get_tree_root: ^GDW.MethodBind,
  set_advance_expression_base_node: ^GDW.MethodBind,
  get_advance_expression_base_node: ^GDW.MethodBind,
  set_animation_player: ^GDW.MethodBind,
  get_animation_player: ^GDW.MethodBind,
  set_process_callback: ^GDW.MethodBind,
  get_process_callback: ^GDW.MethodBind,
};
AnimationTree_Init_ :: proc (AnimationTree_methods: ^AnimationTree_MethodBind_List, loc := #caller_location) {
  AnimationTree_methods.set_tree_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "set_tree_root", 2581683800, loc))
  AnimationTree_methods.get_tree_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "get_tree_root", 4110384712, loc))
  AnimationTree_methods.set_advance_expression_base_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "set_advance_expression_base_node", 1348162250, loc))
  AnimationTree_methods.get_advance_expression_base_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "get_advance_expression_base_node", 4075236667, loc))
  AnimationTree_methods.set_animation_player = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "set_animation_player", 1348162250, loc))
  AnimationTree_methods.get_animation_player = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "get_animation_player", 4075236667, loc))
  AnimationTree_methods.set_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "set_process_callback", 1723352826, loc))
  AnimationTree_methods.get_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationTree, "get_process_callback", 891317132, loc))
};
AnimationTree_init_props :: proc(AnimationTree_prop: ^AnimationTree_properties, loc:= #caller_location) {

  AnimationTree_prop.tree_root_AnimationRootNode.get_tree_root = cast(proc "c" (p_base: AnimationTree, r_value: ^AnimationRootNode))GDW.Get_Method_Getter(.OBJECT, "get_tree_root")
  AnimationTree_prop.tree_root_AnimationRootNode.set_tree_root = cast(proc "c" (p_base: AnimationTree, p_value: ^AnimationRootNode))GDW.Get_Method_Setter(.OBJECT, "set_tree_root")

  AnimationTree_prop.advance_expression_base_node_NodePath.get_advance_expression_base_node = cast(proc "c" (p_base: AnimationTree, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_advance_expression_base_node")
  AnimationTree_prop.advance_expression_base_node_NodePath.set_advance_expression_base_node = cast(proc "c" (p_base: AnimationTree, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_advance_expression_base_node")

  AnimationTree_prop.anim_player_NodePath.get_animation_player = cast(proc "c" (p_base: AnimationTree, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_animation_player")
  AnimationTree_prop.anim_player_NodePath.set_animation_player = cast(proc "c" (p_base: AnimationTree, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_animation_player")
};
