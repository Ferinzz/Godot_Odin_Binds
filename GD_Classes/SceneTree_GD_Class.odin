package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SceneTree :: ^GDW.Object

SceneTree_properties :: struct {
  auto_accept_quit_Bool : struct {
  is_auto_accept_quit: proc "c" (p_base: SceneTree, r_value: ^GDW.Bool),
  set_auto_accept_quit: proc "c" (p_base: SceneTree, p_value: ^GDW.Bool),
  },
  quit_on_go_back_Bool : struct {
  is_quit_on_go_back: proc "c" (p_base: SceneTree, r_value: ^GDW.Bool),
  set_quit_on_go_back: proc "c" (p_base: SceneTree, p_value: ^GDW.Bool),
  },
  debug_collisions_hint_Bool : struct {
  is_debugging_collisions_hint: proc "c" (p_base: SceneTree, r_value: ^GDW.Bool),
  set_debug_collisions_hint: proc "c" (p_base: SceneTree, p_value: ^GDW.Bool),
  },
  debug_paths_hint_Bool : struct {
  is_debugging_paths_hint: proc "c" (p_base: SceneTree, r_value: ^GDW.Bool),
  set_debug_paths_hint: proc "c" (p_base: SceneTree, p_value: ^GDW.Bool),
  },
  debug_navigation_hint_Bool : struct {
  is_debugging_navigation_hint: proc "c" (p_base: SceneTree, r_value: ^GDW.Bool),
  set_debug_navigation_hint: proc "c" (p_base: SceneTree, p_value: ^GDW.Bool),
  },
  paused_Bool : struct {
  is_paused: proc "c" (p_base: SceneTree, r_value: ^GDW.Bool),
  set_pause: proc "c" (p_base: SceneTree, p_value: ^GDW.Bool),
  },
  edited_scene_root_Node : struct {
    get_edited_scene_root: proc "c" (p_base: SceneTree, r_value: ^Node),
    set_edited_scene_root: proc "c" (p_base: SceneTree, p_value: ^Node),
  },
  current_scene_Node : struct {
    get_current_scene: proc "c" (p_base: SceneTree, r_value: ^Node),
    set_current_scene: proc "c" (p_base: SceneTree, p_value: ^Node),
  },
  root_Node : struct {
    get_root: proc "c" (p_base: SceneTree, r_value: ^Node),
  },
  multiplayer_poll_Bool : struct {
  is_multiplayer_poll_enabled: proc "c" (p_base: SceneTree, r_value: ^GDW.Bool),
  set_multiplayer_poll_enabled: proc "c" (p_base: SceneTree, p_value: ^GDW.Bool),
  },
  physics_interpolation_Bool : struct {
  is_physics_interpolation_enabled: proc "c" (p_base: SceneTree, r_value: ^GDW.Bool),
  set_physics_interpolation_enabled: proc "c" (p_base: SceneTree, p_value: ^GDW.Bool),
  },
};

GroupCallFlags_SceneTree :: enum i64 {
  GROUP_CALL_DEFAULT = 0,
  GROUP_CALL_REVERSE = 1,
  GROUP_CALL_DEFERRED = 2,
  GROUP_CALL_UNIQUE = 4,
};
SceneTree_MethodBind_List :: struct {
  get_root: ^GDW.MethodBind,
  has_group: ^GDW.MethodBind,
  is_accessibility_enabled: ^GDW.MethodBind,
  is_accessibility_supported: ^GDW.MethodBind,
  is_auto_accept_quit: ^GDW.MethodBind,
  set_auto_accept_quit: ^GDW.MethodBind,
  is_quit_on_go_back: ^GDW.MethodBind,
  set_quit_on_go_back: ^GDW.MethodBind,
  set_debug_collisions_hint: ^GDW.MethodBind,
  is_debugging_collisions_hint: ^GDW.MethodBind,
  set_debug_paths_hint: ^GDW.MethodBind,
  is_debugging_paths_hint: ^GDW.MethodBind,
  set_debug_navigation_hint: ^GDW.MethodBind,
  is_debugging_navigation_hint: ^GDW.MethodBind,
  set_edited_scene_root: ^GDW.MethodBind,
  get_edited_scene_root: ^GDW.MethodBind,
  set_pause: ^GDW.MethodBind,
  is_paused: ^GDW.MethodBind,
  create_timer: ^GDW.MethodBind,
  create_tween: ^GDW.MethodBind,
  get_processed_tweens: ^GDW.MethodBind,
  get_node_count: ^GDW.MethodBind,
  get_frame: ^GDW.MethodBind,
  quit: ^GDW.MethodBind,
  set_physics_interpolation_enabled: ^GDW.MethodBind,
  is_physics_interpolation_enabled: ^GDW.MethodBind,
  queue_delete: ^GDW.MethodBind,
  call_group_flags: ^GDW.MethodBind,
  notify_group_flags: ^GDW.MethodBind,
  set_group_flags: ^GDW.MethodBind,
  call_group: ^GDW.MethodBind,
  notify_group: ^GDW.MethodBind,
  set_group: ^GDW.MethodBind,
  get_nodes_in_group: ^GDW.MethodBind,
  get_first_node_in_group: ^GDW.MethodBind,
  get_node_count_in_group: ^GDW.MethodBind,
  set_current_scene: ^GDW.MethodBind,
  get_current_scene: ^GDW.MethodBind,
  change_scene_to_file: ^GDW.MethodBind,
  change_scene_to_packed: ^GDW.MethodBind,
  change_scene_to_node: ^GDW.MethodBind,
  reload_current_scene: ^GDW.MethodBind,
  unload_current_scene: ^GDW.MethodBind,
  set_multiplayer: ^GDW.MethodBind,
  get_multiplayer: ^GDW.MethodBind,
  set_multiplayer_poll_enabled: ^GDW.MethodBind,
  is_multiplayer_poll_enabled: ^GDW.MethodBind,
};
SceneTree_Init_ :: proc (SceneTree_methods: ^SceneTree_MethodBind_List, loc := #caller_location) {
  SceneTree_methods.get_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_root", 1757182445, loc))
  SceneTree_methods.has_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "has_group", 2619796661, loc))
  SceneTree_methods.is_accessibility_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_accessibility_enabled", 36873697, loc))
  SceneTree_methods.is_accessibility_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_accessibility_supported", 36873697, loc))
  SceneTree_methods.is_auto_accept_quit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_auto_accept_quit", 36873697, loc))
  SceneTree_methods.set_auto_accept_quit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_auto_accept_quit", 2586408642, loc))
  SceneTree_methods.is_quit_on_go_back = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_quit_on_go_back", 36873697, loc))
  SceneTree_methods.set_quit_on_go_back = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_quit_on_go_back", 2586408642, loc))
  SceneTree_methods.set_debug_collisions_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_debug_collisions_hint", 2586408642, loc))
  SceneTree_methods.is_debugging_collisions_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_debugging_collisions_hint", 36873697, loc))
  SceneTree_methods.set_debug_paths_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_debug_paths_hint", 2586408642, loc))
  SceneTree_methods.is_debugging_paths_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_debugging_paths_hint", 36873697, loc))
  SceneTree_methods.set_debug_navigation_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_debug_navigation_hint", 2586408642, loc))
  SceneTree_methods.is_debugging_navigation_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_debugging_navigation_hint", 36873697, loc))
  SceneTree_methods.set_edited_scene_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_edited_scene_root", 1078189570, loc))
  SceneTree_methods.get_edited_scene_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_edited_scene_root", 3160264692, loc))
  SceneTree_methods.set_pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_pause", 2586408642, loc))
  SceneTree_methods.is_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_paused", 36873697, loc))
  SceneTree_methods.create_timer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "create_timer", 2709170273, loc))
  SceneTree_methods.create_tween = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "create_tween", 3426978995, loc))
  SceneTree_methods.get_processed_tweens = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_processed_tweens", 2915620761, loc))
  SceneTree_methods.get_node_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_node_count", 3905245786, loc))
  SceneTree_methods.get_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_frame", 3905245786, loc))
  SceneTree_methods.quit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "quit", 1995695955, loc))
  SceneTree_methods.set_physics_interpolation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_physics_interpolation_enabled", 2586408642, loc))
  SceneTree_methods.is_physics_interpolation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_physics_interpolation_enabled", 36873697, loc))
  SceneTree_methods.queue_delete = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "queue_delete", 3975164845, loc))
  SceneTree_methods.call_group_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "call_group_flags", 1527739229, loc))
  SceneTree_methods.notify_group_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "notify_group_flags", 1245489420, loc))
  SceneTree_methods.set_group_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_group_flags", 3497599527, loc))
  SceneTree_methods.call_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "call_group", 1257962832, loc))
  SceneTree_methods.notify_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "notify_group", 2415702435, loc))
  SceneTree_methods.set_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_group", 1279312029, loc))
  SceneTree_methods.get_nodes_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_nodes_in_group", 689397652, loc))
  SceneTree_methods.get_first_node_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_first_node_in_group", 4071044623, loc))
  SceneTree_methods.get_node_count_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_node_count_in_group", 2458036349, loc))
  SceneTree_methods.set_current_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_current_scene", 1078189570, loc))
  SceneTree_methods.get_current_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_current_scene", 3160264692, loc))
  SceneTree_methods.change_scene_to_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "change_scene_to_file", 166001499, loc))
  SceneTree_methods.change_scene_to_packed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "change_scene_to_packed", 107349098, loc))
  SceneTree_methods.change_scene_to_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "change_scene_to_node", 2584678054, loc))
  SceneTree_methods.reload_current_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "reload_current_scene", 166280745, loc))
  SceneTree_methods.unload_current_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "unload_current_scene", 3218959716, loc))
  SceneTree_methods.set_multiplayer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_multiplayer", 2385607013, loc))
  SceneTree_methods.get_multiplayer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_multiplayer", 3453401404, loc))
  SceneTree_methods.set_multiplayer_poll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_multiplayer_poll_enabled", 2586408642, loc))
  SceneTree_methods.is_multiplayer_poll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_multiplayer_poll_enabled", 36873697, loc))
};
SceneTree_init_props :: proc(SceneTree_prop: ^SceneTree_properties, loc:= #caller_location) {

  SceneTree_prop.auto_accept_quit_Bool.is_auto_accept_quit = cast(proc "c" (p_base: SceneTree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_auto_accept_quit")
  SceneTree_prop.auto_accept_quit_Bool.set_auto_accept_quit = cast(proc "c" (p_base: SceneTree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_accept_quit")

  SceneTree_prop.quit_on_go_back_Bool.is_quit_on_go_back = cast(proc "c" (p_base: SceneTree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_quit_on_go_back")
  SceneTree_prop.quit_on_go_back_Bool.set_quit_on_go_back = cast(proc "c" (p_base: SceneTree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_quit_on_go_back")

  SceneTree_prop.debug_collisions_hint_Bool.is_debugging_collisions_hint = cast(proc "c" (p_base: SceneTree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_debugging_collisions_hint")
  SceneTree_prop.debug_collisions_hint_Bool.set_debug_collisions_hint = cast(proc "c" (p_base: SceneTree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_debug_collisions_hint")

  SceneTree_prop.debug_paths_hint_Bool.is_debugging_paths_hint = cast(proc "c" (p_base: SceneTree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_debugging_paths_hint")
  SceneTree_prop.debug_paths_hint_Bool.set_debug_paths_hint = cast(proc "c" (p_base: SceneTree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_debug_paths_hint")

  SceneTree_prop.debug_navigation_hint_Bool.is_debugging_navigation_hint = cast(proc "c" (p_base: SceneTree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_debugging_navigation_hint")
  SceneTree_prop.debug_navigation_hint_Bool.set_debug_navigation_hint = cast(proc "c" (p_base: SceneTree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_debug_navigation_hint")

  SceneTree_prop.paused_Bool.is_paused = cast(proc "c" (p_base: SceneTree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_paused")
  SceneTree_prop.paused_Bool.set_pause = cast(proc "c" (p_base: SceneTree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pause")

  SceneTree_prop.edited_scene_root_Node.get_edited_scene_root = cast(proc "c" (p_base: SceneTree, r_value: ^Node))GDW.Get_Method_Getter(.OBJECT, "get_edited_scene_root")
  SceneTree_prop.edited_scene_root_Node.set_edited_scene_root = cast(proc "c" (p_base: SceneTree, p_value: ^Node))GDW.Get_Method_Setter(.OBJECT, "set_edited_scene_root")

  SceneTree_prop.current_scene_Node.get_current_scene = cast(proc "c" (p_base: SceneTree, r_value: ^Node))GDW.Get_Method_Getter(.OBJECT, "get_current_scene")
  SceneTree_prop.current_scene_Node.set_current_scene = cast(proc "c" (p_base: SceneTree, p_value: ^Node))GDW.Get_Method_Setter(.OBJECT, "set_current_scene")

  SceneTree_prop.root_Node.get_root = cast(proc "c" (p_base: SceneTree, r_value: ^Node))GDW.Get_Method_Getter(.OBJECT, "get_root")

  SceneTree_prop.multiplayer_poll_Bool.is_multiplayer_poll_enabled = cast(proc "c" (p_base: SceneTree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_multiplayer_poll_enabled")
  SceneTree_prop.multiplayer_poll_Bool.set_multiplayer_poll_enabled = cast(proc "c" (p_base: SceneTree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_multiplayer_poll_enabled")

  SceneTree_prop.physics_interpolation_Bool.is_physics_interpolation_enabled = cast(proc "c" (p_base: SceneTree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_physics_interpolation_enabled")
  SceneTree_prop.physics_interpolation_Bool.set_physics_interpolation_enabled = cast(proc "c" (p_base: SceneTree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_physics_interpolation_enabled")
};
