package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SceneTree :: ^GDW.Object


SceneTree_GroupCallFlags :: enum i64 {
  GROUP_CALL_DEFAULT = 0,
  GROUP_CALL_REVERSE = 1,
  GROUP_CALL_DEFERRED = 2,
  GROUP_CALL_UNIQUE = 4,
};
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
SceneTree_MethodBind_List :: struct {
  get_root: struct{
    using _get_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^Window)
  },
  has_group: struct{
    using _has_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  is_accessibility_enabled: struct{
    using _is_accessibility_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_accessibility_supported: struct{
    using _is_accessibility_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_auto_accept_quit: struct{
    using _is_auto_accept_quit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_auto_accept_quit: struct{
    using _set_auto_accept_quit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_quit_on_go_back: struct{
    using _is_quit_on_go_back: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_quit_on_go_back: struct{
    using _set_quit_on_go_back: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_debug_collisions_hint: struct{
    using _set_debug_collisions_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_debugging_collisions_hint: struct{
    using _is_debugging_collisions_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_debug_paths_hint: struct{
    using _set_debug_paths_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_debugging_paths_hint: struct{
    using _is_debugging_paths_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_debug_navigation_hint: struct{
    using _set_debug_navigation_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_debugging_navigation_hint: struct{
    using _is_debugging_navigation_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_edited_scene_root: struct{
    using _set_edited_scene_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{scene: ^Node, }, r_ret: rawptr = nil)
  },
    get_edited_scene_root: struct{
    using _get_edited_scene_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^Node)
  },
  set_pause: struct{
    using _set_pause: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_paused: struct{
    using _is_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  create_timer: struct{
    using _create_timer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{time_sec: ^GDW.float, process_always: ^GDW.Bool, process_in_physics: ^GDW.Bool, ignore_time_scale: ^GDW.Bool, }, r_ret: ^SceneTreeTimer)
  },
  create_tween: struct{
    using _create_tween: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^Tween)
  },
  get_processed_tweens: struct{
    using _get_processed_tweens: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_node_count: struct{
    using _get_node_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_frame: struct{
    using _get_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  quit: struct{
    using _quit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{exit_code: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_physics_interpolation_enabled: struct{
    using _set_physics_interpolation_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_physics_interpolation_enabled: struct{
    using _is_physics_interpolation_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  queue_delete: struct{
    using _queue_delete: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{obj: ^GDW.Object, }, r_ret: rawptr = nil)
  },
    call_group_flags: struct{
    using _call_group_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{flags: ^GDW.Int, group: ^GDW.StringName, method: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    notify_group_flags: struct{
    using _notify_group_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{call_flags: ^GDW.Int, group: ^GDW.StringName, notification: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_group_flags: struct{
    using _set_group_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{call_flags: ^GDW.Int, group: ^GDW.StringName, property: ^GDW.gdstring, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    call_group: struct{
    using _call_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{group: ^GDW.StringName, method: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    notify_group: struct{
    using _notify_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{group: ^GDW.StringName, notification: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_group: struct{
    using _set_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{group: ^GDW.StringName, property: ^GDW.gdstring, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_nodes_in_group: struct{
    using _get_nodes_in_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{group: ^GDW.StringName, }, r_ret: ^GDW.Array)
  },
  get_first_node_in_group: struct{
    using _get_first_node_in_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{group: ^GDW.StringName, }, r_ret: ^Node)
  },
  get_node_count_in_group: struct{
    using _get_node_count_in_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{group: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  set_current_scene: struct{
    using _set_current_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{child_node: ^Node, }, r_ret: rawptr = nil)
  },
    get_current_scene: struct{
    using _get_current_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^Node)
  },
  change_scene_to_file: struct{
    using _change_scene_to_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  change_scene_to_packed: struct{
    using _change_scene_to_packed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{packed_scene: ^PackedScene, }, r_ret: ^GDW.Error)
  },
  change_scene_to_node: struct{
    using _change_scene_to_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{node: ^Node, }, r_ret: ^GDW.Error)
  },
  reload_current_scene: struct{
    using _reload_current_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  unload_current_scene: struct{
    using _unload_current_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_multiplayer: struct{
    using _set_multiplayer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{multiplayer: ^MultiplayerAPI, root_path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_multiplayer: struct{
    using _get_multiplayer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{for_path: ^GDW.NodePath, }, r_ret: ^MultiplayerAPI)
  },
  set_multiplayer_poll_enabled: struct{
    using _set_multiplayer_poll_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_multiplayer_poll_enabled: struct{
    using _is_multiplayer_poll_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SceneTree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
SceneTree_Init_ :: proc (SceneTree_methods: ^SceneTree_MethodBind_List, loc := #caller_location) {
  SceneTree_methods.get_root._get_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_root", 1757182445, loc))
  SceneTree_methods.get_root.m_call = cast(type_of(SceneTree_methods.get_root.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.has_group._has_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "has_group", 2619796661, loc))
  SceneTree_methods.has_group.m_call = cast(type_of(SceneTree_methods.has_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.is_accessibility_enabled._is_accessibility_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_accessibility_enabled", 36873697, loc))
  SceneTree_methods.is_accessibility_enabled.m_call = cast(type_of(SceneTree_methods.is_accessibility_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.is_accessibility_supported._is_accessibility_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_accessibility_supported", 36873697, loc))
  SceneTree_methods.is_accessibility_supported.m_call = cast(type_of(SceneTree_methods.is_accessibility_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.is_auto_accept_quit._is_auto_accept_quit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_auto_accept_quit", 36873697, loc))
  SceneTree_methods.is_auto_accept_quit.m_call = cast(type_of(SceneTree_methods.is_auto_accept_quit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_auto_accept_quit._set_auto_accept_quit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_auto_accept_quit", 2586408642, loc))
  SceneTree_methods.set_auto_accept_quit.m_call = cast(type_of(SceneTree_methods.set_auto_accept_quit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.is_quit_on_go_back._is_quit_on_go_back = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_quit_on_go_back", 36873697, loc))
  SceneTree_methods.is_quit_on_go_back.m_call = cast(type_of(SceneTree_methods.is_quit_on_go_back.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_quit_on_go_back._set_quit_on_go_back = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_quit_on_go_back", 2586408642, loc))
  SceneTree_methods.set_quit_on_go_back.m_call = cast(type_of(SceneTree_methods.set_quit_on_go_back.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_debug_collisions_hint._set_debug_collisions_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_debug_collisions_hint", 2586408642, loc))
  SceneTree_methods.set_debug_collisions_hint.m_call = cast(type_of(SceneTree_methods.set_debug_collisions_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.is_debugging_collisions_hint._is_debugging_collisions_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_debugging_collisions_hint", 36873697, loc))
  SceneTree_methods.is_debugging_collisions_hint.m_call = cast(type_of(SceneTree_methods.is_debugging_collisions_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_debug_paths_hint._set_debug_paths_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_debug_paths_hint", 2586408642, loc))
  SceneTree_methods.set_debug_paths_hint.m_call = cast(type_of(SceneTree_methods.set_debug_paths_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.is_debugging_paths_hint._is_debugging_paths_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_debugging_paths_hint", 36873697, loc))
  SceneTree_methods.is_debugging_paths_hint.m_call = cast(type_of(SceneTree_methods.is_debugging_paths_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_debug_navigation_hint._set_debug_navigation_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_debug_navigation_hint", 2586408642, loc))
  SceneTree_methods.set_debug_navigation_hint.m_call = cast(type_of(SceneTree_methods.set_debug_navigation_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.is_debugging_navigation_hint._is_debugging_navigation_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_debugging_navigation_hint", 36873697, loc))
  SceneTree_methods.is_debugging_navigation_hint.m_call = cast(type_of(SceneTree_methods.is_debugging_navigation_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_edited_scene_root._set_edited_scene_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_edited_scene_root", 1078189570, loc))
  SceneTree_methods.set_edited_scene_root.m_call = cast(type_of(SceneTree_methods.set_edited_scene_root.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.get_edited_scene_root._get_edited_scene_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_edited_scene_root", 3160264692, loc))
  SceneTree_methods.get_edited_scene_root.m_call = cast(type_of(SceneTree_methods.get_edited_scene_root.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_pause._set_pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_pause", 2586408642, loc))
  SceneTree_methods.set_pause.m_call = cast(type_of(SceneTree_methods.set_pause.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.is_paused._is_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_paused", 36873697, loc))
  SceneTree_methods.is_paused.m_call = cast(type_of(SceneTree_methods.is_paused.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.create_timer._create_timer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "create_timer", 2709170273, loc))
  SceneTree_methods.create_timer.m_call = cast(type_of(SceneTree_methods.create_timer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.create_tween._create_tween = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "create_tween", 3426978995, loc))
  SceneTree_methods.create_tween.m_call = cast(type_of(SceneTree_methods.create_tween.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.get_processed_tweens._get_processed_tweens = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_processed_tweens", 2915620761, loc))
  SceneTree_methods.get_processed_tweens.m_call = cast(type_of(SceneTree_methods.get_processed_tweens.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.get_node_count._get_node_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_node_count", 3905245786, loc))
  SceneTree_methods.get_node_count.m_call = cast(type_of(SceneTree_methods.get_node_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.get_frame._get_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_frame", 3905245786, loc))
  SceneTree_methods.get_frame.m_call = cast(type_of(SceneTree_methods.get_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.quit._quit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "quit", 1995695955, loc))
  SceneTree_methods.quit.m_call = cast(type_of(SceneTree_methods.quit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_physics_interpolation_enabled._set_physics_interpolation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_physics_interpolation_enabled", 2586408642, loc))
  SceneTree_methods.set_physics_interpolation_enabled.m_call = cast(type_of(SceneTree_methods.set_physics_interpolation_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.is_physics_interpolation_enabled._is_physics_interpolation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_physics_interpolation_enabled", 36873697, loc))
  SceneTree_methods.is_physics_interpolation_enabled.m_call = cast(type_of(SceneTree_methods.is_physics_interpolation_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.queue_delete._queue_delete = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "queue_delete", 3975164845, loc))
  SceneTree_methods.queue_delete.m_call = cast(type_of(SceneTree_methods.queue_delete.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.call_group_flags._call_group_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "call_group_flags", 1527739229, loc))
  SceneTree_methods.call_group_flags.m_call = cast(type_of(SceneTree_methods.call_group_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.notify_group_flags._notify_group_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "notify_group_flags", 1245489420, loc))
  SceneTree_methods.notify_group_flags.m_call = cast(type_of(SceneTree_methods.notify_group_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_group_flags._set_group_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_group_flags", 3497599527, loc))
  SceneTree_methods.set_group_flags.m_call = cast(type_of(SceneTree_methods.set_group_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.call_group._call_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "call_group", 1257962832, loc))
  SceneTree_methods.call_group.m_call = cast(type_of(SceneTree_methods.call_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.notify_group._notify_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "notify_group", 2415702435, loc))
  SceneTree_methods.notify_group.m_call = cast(type_of(SceneTree_methods.notify_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_group._set_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_group", 1279312029, loc))
  SceneTree_methods.set_group.m_call = cast(type_of(SceneTree_methods.set_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.get_nodes_in_group._get_nodes_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_nodes_in_group", 689397652, loc))
  SceneTree_methods.get_nodes_in_group.m_call = cast(type_of(SceneTree_methods.get_nodes_in_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.get_first_node_in_group._get_first_node_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_first_node_in_group", 4071044623, loc))
  SceneTree_methods.get_first_node_in_group.m_call = cast(type_of(SceneTree_methods.get_first_node_in_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.get_node_count_in_group._get_node_count_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_node_count_in_group", 2458036349, loc))
  SceneTree_methods.get_node_count_in_group.m_call = cast(type_of(SceneTree_methods.get_node_count_in_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_current_scene._set_current_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_current_scene", 1078189570, loc))
  SceneTree_methods.set_current_scene.m_call = cast(type_of(SceneTree_methods.set_current_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.get_current_scene._get_current_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_current_scene", 3160264692, loc))
  SceneTree_methods.get_current_scene.m_call = cast(type_of(SceneTree_methods.get_current_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.change_scene_to_file._change_scene_to_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "change_scene_to_file", 166001499, loc))
  SceneTree_methods.change_scene_to_file.m_call = cast(type_of(SceneTree_methods.change_scene_to_file.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.change_scene_to_packed._change_scene_to_packed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "change_scene_to_packed", 107349098, loc))
  SceneTree_methods.change_scene_to_packed.m_call = cast(type_of(SceneTree_methods.change_scene_to_packed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.change_scene_to_node._change_scene_to_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "change_scene_to_node", 2584678054, loc))
  SceneTree_methods.change_scene_to_node.m_call = cast(type_of(SceneTree_methods.change_scene_to_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.reload_current_scene._reload_current_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "reload_current_scene", 166280745, loc))
  SceneTree_methods.reload_current_scene.m_call = cast(type_of(SceneTree_methods.reload_current_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.unload_current_scene._unload_current_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "unload_current_scene", 3218959716, loc))
  SceneTree_methods.unload_current_scene.m_call = cast(type_of(SceneTree_methods.unload_current_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_multiplayer._set_multiplayer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_multiplayer", 2385607013, loc))
  SceneTree_methods.set_multiplayer.m_call = cast(type_of(SceneTree_methods.set_multiplayer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.get_multiplayer._get_multiplayer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "get_multiplayer", 3453401404, loc))
  SceneTree_methods.get_multiplayer.m_call = cast(type_of(SceneTree_methods.get_multiplayer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.set_multiplayer_poll_enabled._set_multiplayer_poll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "set_multiplayer_poll_enabled", 2586408642, loc))
  SceneTree_methods.set_multiplayer_poll_enabled.m_call = cast(type_of(SceneTree_methods.set_multiplayer_poll_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SceneTree_methods.is_multiplayer_poll_enabled._is_multiplayer_poll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTree, "is_multiplayer_poll_enabled", 36873697, loc))
  SceneTree_methods.is_multiplayer_poll_enabled.m_call = cast(type_of(SceneTree_methods.is_multiplayer_poll_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
