package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Node :: ^GDW.Object

Node_properties :: struct {
  name_StringName : struct {
  get_name: proc "c" (p_base: Node, r_value: ^GDW.StringName),
  set_name: proc "c" (p_base: Node, p_value: ^GDW.StringName),
  },
  unique_name_in_owner_Bool : struct {
  is_unique_name_in_owner: proc "c" (p_base: Node, r_value: ^GDW.Bool),
  set_unique_name_in_owner: proc "c" (p_base: Node, p_value: ^GDW.Bool),
  },
  scene_file_path_gdstring : struct {
  get_scene_file_path: proc "c" (p_base: Node, r_value: ^GDW.gdstring),
  set_scene_file_path: proc "c" (p_base: Node, p_value: ^GDW.gdstring),
  },
  owner_Node : struct {
    get_owner: proc "c" (p_base: Node, r_value: ^Node),
    set_owner: proc "c" (p_base: Node, p_value: ^Node),
  },
  multiplayer_MultiplayerAPI : struct {
    get_multiplayer: proc "c" (p_base: Node, r_value: ^MultiplayerAPI),
  },
  process_mode_Int : struct {
  get_process_mode: proc "c" (p_base: Node, r_value: ^GDW.Int),
  set_process_mode: proc "c" (p_base: Node, p_value: ^GDW.Int),
  },
  process_priority_Int : struct {
  get_process_priority: proc "c" (p_base: Node, r_value: ^GDW.Int),
  set_process_priority: proc "c" (p_base: Node, p_value: ^GDW.Int),
  },
  process_physics_priority_Int : struct {
  get_physics_process_priority: proc "c" (p_base: Node, r_value: ^GDW.Int),
  set_physics_process_priority: proc "c" (p_base: Node, p_value: ^GDW.Int),
  },
  process_thread_group_Int : struct {
  get_process_thread_group: proc "c" (p_base: Node, r_value: ^GDW.Int),
  set_process_thread_group: proc "c" (p_base: Node, p_value: ^GDW.Int),
  },
  process_thread_group_order_Int : struct {
  get_process_thread_group_order: proc "c" (p_base: Node, r_value: ^GDW.Int),
  set_process_thread_group_order: proc "c" (p_base: Node, p_value: ^GDW.Int),
  },
  process_thread_messages_Int : struct {
  get_process_thread_messages: proc "c" (p_base: Node, r_value: ^GDW.Int),
  set_process_thread_messages: proc "c" (p_base: Node, p_value: ^GDW.Int),
  },
  physics_interpolation_mode_Int : struct {
  get_physics_interpolation_mode: proc "c" (p_base: Node, r_value: ^GDW.Int),
  set_physics_interpolation_mode: proc "c" (p_base: Node, p_value: ^GDW.Int),
  },
  auto_translate_mode_Int : struct {
  get_auto_translate_mode: proc "c" (p_base: Node, r_value: ^GDW.Int),
  set_auto_translate_mode: proc "c" (p_base: Node, p_value: ^GDW.Int),
  },
  editor_description_gdstring : struct {
  get_editor_description: proc "c" (p_base: Node, r_value: ^GDW.gdstring),
  set_editor_description: proc "c" (p_base: Node, p_value: ^GDW.gdstring),
  },
};
Node_Constants :: enum i64 {
  NOTIFICATION_ENTER_TREE= 10,
  NOTIFICATION_EXIT_TREE= 11,
  NOTIFICATION_MOVED_IN_PARENT= 12,
  NOTIFICATION_READY= 13,
  NOTIFICATION_PAUSED= 14,
  NOTIFICATION_UNPAUSED= 15,
  NOTIFICATION_PHYSICS_PROCESS= 16,
  NOTIFICATION_PROCESS= 17,
  NOTIFICATION_PARENTED= 18,
  NOTIFICATION_UNPARENTED= 19,
  NOTIFICATION_SCENE_INSTANTIATED= 20,
  NOTIFICATION_DRAG_BEGIN= 21,
  NOTIFICATION_DRAG_END= 22,
  NOTIFICATION_PATH_RENAMED= 23,
  NOTIFICATION_CHILD_ORDER_CHANGED= 24,
  NOTIFICATION_INTERNAL_PROCESS= 25,
  NOTIFICATION_INTERNAL_PHYSICS_PROCESS= 26,
  NOTIFICATION_POST_ENTER_TREE= 27,
  NOTIFICATION_DISABLED= 28,
  NOTIFICATION_ENABLED= 29,
  NOTIFICATION_RESET_PHYSICS_INTERPOLATION= 2001,
  NOTIFICATION_EDITOR_PRE_SAVE= 9001,
  NOTIFICATION_EDITOR_POST_SAVE= 9002,
  NOTIFICATION_WM_MOUSE_ENTER= 1002,
  NOTIFICATION_WM_MOUSE_EXIT= 1003,
  NOTIFICATION_WM_WINDOW_FOCUS_IN= 1004,
  NOTIFICATION_WM_WINDOW_FOCUS_OUT= 1005,
  NOTIFICATION_WM_CLOSE_REQUEST= 1006,
  NOTIFICATION_WM_GO_BACK_REQUEST= 1007,
  NOTIFICATION_WM_SIZE_CHANGED= 1008,
  NOTIFICATION_WM_DPI_CHANGE= 1009,
  NOTIFICATION_VP_MOUSE_ENTER= 1010,
  NOTIFICATION_VP_MOUSE_EXIT= 1011,
  NOTIFICATION_WM_POSITION_CHANGED= 1012,
  NOTIFICATION_OS_MEMORY_WARNING= 2009,
  NOTIFICATION_TRANSLATION_CHANGED= 2010,
  NOTIFICATION_WM_ABOUT= 2011,
  NOTIFICATION_CRASH= 2012,
  NOTIFICATION_OS_IME_UPDATE= 2013,
  NOTIFICATION_APPLICATION_RESUMED= 2014,
  NOTIFICATION_APPLICATION_PAUSED= 2015,
  NOTIFICATION_APPLICATION_FOCUS_IN= 2016,
  NOTIFICATION_APPLICATION_FOCUS_OUT= 2017,
  NOTIFICATION_TEXT_SERVER_CHANGED= 2018,
  NOTIFICATION_ACCESSIBILITY_UPDATE= 3000,
  NOTIFICATION_ACCESSIBILITY_INVALIDATE= 3001,
};

ProcessMode_Node :: enum i64 {
  PROCESS_MODE_INHERIT = 0,
  PROCESS_MODE_PAUSABLE = 1,
  PROCESS_MODE_WHEN_PAUSED = 2,
  PROCESS_MODE_ALWAYS = 3,
  PROCESS_MODE_DISABLED = 4,
};

ProcessThreadGroup_Node :: enum i64 {
  PROCESS_THREAD_GROUP_INHERIT = 0,
  PROCESS_THREAD_GROUP_MAIN_THREAD = 1,
  PROCESS_THREAD_GROUP_SUB_THREAD = 2,
};

ProcessThreadMessages_Node_Flags :: bit_set [ProcessThreadMessages_Node; i64]
ProcessThreadMessages_Node :: enum i64 {
  FLAG_PROCESS_THREAD_MESSAGES,
  FLAG_PROCESS_THREAD_MESSAGES_PHYSICS,
  FLAG_PROCESS_THREAD_MESSAGES_ALL,
};

PhysicsInterpolationMode_Node :: enum i64 {
  PHYSICS_INTERPOLATION_MODE_INHERIT = 0,
  PHYSICS_INTERPOLATION_MODE_ON = 1,
  PHYSICS_INTERPOLATION_MODE_OFF = 2,
};

DuplicateFlags_Node :: enum i64 {
  DUPLICATE_SIGNALS = 1,
  DUPLICATE_GROUPS = 2,
  DUPLICATE_SCRIPTS = 4,
  DUPLICATE_USE_INSTANTIATION = 8,
  DUPLICATE_INTERNAL_STATE = 16,
  DUPLICATE_DEFAULT = 15,
};

InternalMode_Node :: enum i64 {
  INTERNAL_MODE_DISABLED = 0,
  INTERNAL_MODE_FRONT = 1,
  INTERNAL_MODE_BACK = 2,
};

AutoTranslateMode_Node :: enum i64 {
  AUTO_TRANSLATE_MODE_INHERIT = 0,
  AUTO_TRANSLATE_MODE_ALWAYS = 1,
  AUTO_TRANSLATE_MODE_DISABLED = 2,
};
Node_Virtual_Info :: struct {

    _process: Method_Callback_Compare_Info,
    _physics_process: Method_Callback_Compare_Info,
    _enter_tree: Method_Callback_Compare_Info,
    _exit_tree: Method_Callback_Compare_Info,
    _ready: Method_Callback_Compare_Info,
    _get_configuration_warnings: Method_Callback_Compare_Info,
    _get_accessibility_configuration_warnings: Method_Callback_Compare_Info,
    _input: Method_Callback_Compare_Info,
    _shortcut_input: Method_Callback_Compare_Info,
    _unhandled_input: Method_Callback_Compare_Info,
    _unhandled_key_input: Method_Callback_Compare_Info,
    _get_focused_accessibility_element: Method_Callback_Compare_Info,
};
Node_MethodBind_List :: struct {
  print_orphan_nodes: ^GDW.MethodBind,
  get_orphan_node_ids: ^GDW.MethodBind,
  add_sibling: ^GDW.MethodBind,
  set_name: ^GDW.MethodBind,
  get_name: ^GDW.MethodBind,
  add_child: ^GDW.MethodBind,
  remove_child: ^GDW.MethodBind,
  reparent: ^GDW.MethodBind,
  get_child_count: ^GDW.MethodBind,
  get_children: ^GDW.MethodBind,
  get_child: ^GDW.MethodBind,
  has_node: ^GDW.MethodBind,
  get_node: ^GDW.MethodBind,
  get_node_or_null: ^GDW.MethodBind,
  get_parent: ^GDW.MethodBind,
  find_child: ^GDW.MethodBind,
  find_children: ^GDW.MethodBind,
  find_parent: ^GDW.MethodBind,
  has_node_and_resource: ^GDW.MethodBind,
  get_node_and_resource: ^GDW.MethodBind,
  is_inside_tree: ^GDW.MethodBind,
  is_part_of_edited_scene: ^GDW.MethodBind,
  is_ancestor_of: ^GDW.MethodBind,
  is_greater_than: ^GDW.MethodBind,
  get_path: ^GDW.MethodBind,
  get_path_to: ^GDW.MethodBind,
  add_to_group: ^GDW.MethodBind,
  remove_from_group: ^GDW.MethodBind,
  is_in_group: ^GDW.MethodBind,
  move_child: ^GDW.MethodBind,
  get_groups: ^GDW.MethodBind,
  set_owner: ^GDW.MethodBind,
  get_owner: ^GDW.MethodBind,
  get_index: ^GDW.MethodBind,
  print_tree: ^GDW.MethodBind,
  print_tree_pretty: ^GDW.MethodBind,
  get_tree_string: ^GDW.MethodBind,
  get_tree_string_pretty: ^GDW.MethodBind,
  set_scene_file_path: ^GDW.MethodBind,
  get_scene_file_path: ^GDW.MethodBind,
  propagate_notification: ^GDW.MethodBind,
  propagate_call: ^GDW.MethodBind,
  set_physics_process: ^GDW.MethodBind,
  get_physics_process_delta_time: ^GDW.MethodBind,
  is_physics_processing: ^GDW.MethodBind,
  get_process_delta_time: ^GDW.MethodBind,
  set_process: ^GDW.MethodBind,
  set_process_priority: ^GDW.MethodBind,
  get_process_priority: ^GDW.MethodBind,
  set_physics_process_priority: ^GDW.MethodBind,
  get_physics_process_priority: ^GDW.MethodBind,
  is_processing: ^GDW.MethodBind,
  set_process_input: ^GDW.MethodBind,
  is_processing_input: ^GDW.MethodBind,
  set_process_shortcut_input: ^GDW.MethodBind,
  is_processing_shortcut_input: ^GDW.MethodBind,
  set_process_unhandled_input: ^GDW.MethodBind,
  is_processing_unhandled_input: ^GDW.MethodBind,
  set_process_unhandled_key_input: ^GDW.MethodBind,
  is_processing_unhandled_key_input: ^GDW.MethodBind,
  set_process_mode: ^GDW.MethodBind,
  get_process_mode: ^GDW.MethodBind,
  can_process: ^GDW.MethodBind,
  set_process_thread_group: ^GDW.MethodBind,
  get_process_thread_group: ^GDW.MethodBind,
  set_process_thread_messages: ^GDW.MethodBind,
  get_process_thread_messages: ^GDW.MethodBind,
  set_process_thread_group_order: ^GDW.MethodBind,
  get_process_thread_group_order: ^GDW.MethodBind,
  queue_accessibility_update: ^GDW.MethodBind,
  get_accessibility_element: ^GDW.MethodBind,
  set_display_folded: ^GDW.MethodBind,
  is_displayed_folded: ^GDW.MethodBind,
  set_process_internal: ^GDW.MethodBind,
  is_processing_internal: ^GDW.MethodBind,
  set_physics_process_internal: ^GDW.MethodBind,
  is_physics_processing_internal: ^GDW.MethodBind,
  set_physics_interpolation_mode: ^GDW.MethodBind,
  get_physics_interpolation_mode: ^GDW.MethodBind,
  is_physics_interpolated: ^GDW.MethodBind,
  is_physics_interpolated_and_enabled: ^GDW.MethodBind,
  reset_physics_interpolation: ^GDW.MethodBind,
  set_auto_translate_mode: ^GDW.MethodBind,
  get_auto_translate_mode: ^GDW.MethodBind,
  can_auto_translate: ^GDW.MethodBind,
  set_translation_domain_inherited: ^GDW.MethodBind,
  get_window: ^GDW.MethodBind,
  get_last_exclusive_window: ^GDW.MethodBind,
  get_tree: ^GDW.MethodBind,
  create_tween: ^GDW.MethodBind,
  duplicate: ^GDW.MethodBind,
  replace_by: ^GDW.MethodBind,
  set_scene_instance_load_placeholder: ^GDW.MethodBind,
  get_scene_instance_load_placeholder: ^GDW.MethodBind,
  set_editable_instance: ^GDW.MethodBind,
  is_editable_instance: ^GDW.MethodBind,
  get_viewport: ^GDW.MethodBind,
  queue_free: ^GDW.MethodBind,
  request_ready: ^GDW.MethodBind,
  is_node_ready: ^GDW.MethodBind,
  set_multiplayer_authority: ^GDW.MethodBind,
  get_multiplayer_authority: ^GDW.MethodBind,
  is_multiplayer_authority: ^GDW.MethodBind,
  get_multiplayer: ^GDW.MethodBind,
  rpc_config: ^GDW.MethodBind,
  get_node_rpc_config: ^GDW.MethodBind,
  set_editor_description: ^GDW.MethodBind,
  get_editor_description: ^GDW.MethodBind,
  set_unique_name_in_owner: ^GDW.MethodBind,
  is_unique_name_in_owner: ^GDW.MethodBind,
  atr: ^GDW.MethodBind,
  atr_n: ^GDW.MethodBind,
  rpc: ^GDW.MethodBind,
  rpc_id: ^GDW.MethodBind,
  update_configuration_warnings: ^GDW.MethodBind,
  call_deferred_thread_group: ^GDW.MethodBind,
  set_deferred_thread_group: ^GDW.MethodBind,
  notify_deferred_thread_group: ^GDW.MethodBind,
  call_thread_safe: ^GDW.MethodBind,
  set_thread_safe: ^GDW.MethodBind,
  notify_thread_safe: ^GDW.MethodBind,
};
Node_Init_ :: proc (Node_methods: ^Node_MethodBind_List, loc := #caller_location) {
  Node_methods.print_orphan_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "print_orphan_nodes", 3218959716, loc))
  Node_methods.get_orphan_node_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_orphan_node_ids", 2915620761, loc))
  Node_methods.add_sibling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "add_sibling", 2570952461, loc))
  Node_methods.set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_name", 3304788590, loc))
  Node_methods.get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_name", 2002593661, loc))
  Node_methods.add_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "add_child", 3863233950, loc))
  Node_methods.remove_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "remove_child", 1078189570, loc))
  Node_methods.reparent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "reparent", 3685795103, loc))
  Node_methods.get_child_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_child_count", 894402480, loc))
  Node_methods.get_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_children", 873284517, loc))
  Node_methods.get_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_child", 541253412, loc))
  Node_methods.has_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "has_node", 861721659, loc))
  Node_methods.get_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_node", 2734337346, loc))
  Node_methods.get_node_or_null = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_node_or_null", 2734337346, loc))
  Node_methods.get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_parent", 3160264692, loc))
  Node_methods.find_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "find_child", 2008217037, loc))
  Node_methods.find_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "find_children", 2560337219, loc))
  Node_methods.find_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "find_parent", 1140089439, loc))
  Node_methods.has_node_and_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "has_node_and_resource", 861721659, loc))
  Node_methods.get_node_and_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_node_and_resource", 502563882, loc))
  Node_methods.is_inside_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_inside_tree", 36873697, loc))
  Node_methods.is_part_of_edited_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_part_of_edited_scene", 36873697, loc))
  Node_methods.is_ancestor_of = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_ancestor_of", 3093956946, loc))
  Node_methods.is_greater_than = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_greater_than", 3093956946, loc))
  Node_methods.get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_path", 4075236667, loc))
  Node_methods.get_path_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_path_to", 498846349, loc))
  Node_methods.add_to_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "add_to_group", 3683006648, loc))
  Node_methods.remove_from_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "remove_from_group", 3304788590, loc))
  Node_methods.is_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_in_group", 2619796661, loc))
  Node_methods.move_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "move_child", 3315886247, loc))
  Node_methods.get_groups = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_groups", 3995934104, loc))
  Node_methods.set_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_owner", 1078189570, loc))
  Node_methods.get_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_owner", 3160264692, loc))
  Node_methods.get_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_index", 894402480, loc))
  Node_methods.print_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "print_tree", 3218959716, loc))
  Node_methods.print_tree_pretty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "print_tree_pretty", 3218959716, loc))
  Node_methods.get_tree_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_tree_string", 2841200299, loc))
  Node_methods.get_tree_string_pretty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_tree_string_pretty", 2841200299, loc))
  Node_methods.set_scene_file_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_scene_file_path", 83702148, loc))
  Node_methods.get_scene_file_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_scene_file_path", 201670096, loc))
  Node_methods.propagate_notification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "propagate_notification", 1286410249, loc))
  Node_methods.propagate_call = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "propagate_call", 1871007965, loc))
  Node_methods.set_physics_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_physics_process", 2586408642, loc))
  Node_methods.get_physics_process_delta_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_physics_process_delta_time", 1740695150, loc))
  Node_methods.is_physics_processing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_physics_processing", 36873697, loc))
  Node_methods.get_process_delta_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_delta_time", 1740695150, loc))
  Node_methods.set_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process", 2586408642, loc))
  Node_methods.set_process_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_priority", 1286410249, loc))
  Node_methods.get_process_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_priority", 3905245786, loc))
  Node_methods.set_physics_process_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_physics_process_priority", 1286410249, loc))
  Node_methods.get_physics_process_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_physics_process_priority", 3905245786, loc))
  Node_methods.is_processing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing", 36873697, loc))
  Node_methods.set_process_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_input", 2586408642, loc))
  Node_methods.is_processing_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing_input", 36873697, loc))
  Node_methods.set_process_shortcut_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_shortcut_input", 2586408642, loc))
  Node_methods.is_processing_shortcut_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing_shortcut_input", 36873697, loc))
  Node_methods.set_process_unhandled_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_unhandled_input", 2586408642, loc))
  Node_methods.is_processing_unhandled_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing_unhandled_input", 36873697, loc))
  Node_methods.set_process_unhandled_key_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_unhandled_key_input", 2586408642, loc))
  Node_methods.is_processing_unhandled_key_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing_unhandled_key_input", 36873697, loc))
  Node_methods.set_process_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_mode", 1841290486, loc))
  Node_methods.get_process_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_mode", 739966102, loc))
  Node_methods.can_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "can_process", 36873697, loc))
  Node_methods.set_process_thread_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_thread_group", 2275442745, loc))
  Node_methods.get_process_thread_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_thread_group", 1866404740, loc))
  Node_methods.set_process_thread_messages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_thread_messages", 1357280998, loc))
  Node_methods.get_process_thread_messages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_thread_messages", 4228993612, loc))
  Node_methods.set_process_thread_group_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_thread_group_order", 1286410249, loc))
  Node_methods.get_process_thread_group_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_thread_group_order", 3905245786, loc))
  Node_methods.queue_accessibility_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "queue_accessibility_update", 3218959716, loc))
  Node_methods.get_accessibility_element = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_accessibility_element", 2944877500, loc))
  Node_methods.set_display_folded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_display_folded", 2586408642, loc))
  Node_methods.is_displayed_folded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_displayed_folded", 36873697, loc))
  Node_methods.set_process_internal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_internal", 2586408642, loc))
  Node_methods.is_processing_internal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing_internal", 36873697, loc))
  Node_methods.set_physics_process_internal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_physics_process_internal", 2586408642, loc))
  Node_methods.is_physics_processing_internal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_physics_processing_internal", 36873697, loc))
  Node_methods.set_physics_interpolation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_physics_interpolation_mode", 3202404928, loc))
  Node_methods.get_physics_interpolation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_physics_interpolation_mode", 2920385216, loc))
  Node_methods.is_physics_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_physics_interpolated", 36873697, loc))
  Node_methods.is_physics_interpolated_and_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_physics_interpolated_and_enabled", 36873697, loc))
  Node_methods.reset_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "reset_physics_interpolation", 3218959716, loc))
  Node_methods.set_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_auto_translate_mode", 776149714, loc))
  Node_methods.get_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_auto_translate_mode", 2498906432, loc))
  Node_methods.can_auto_translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "can_auto_translate", 36873697, loc))
  Node_methods.set_translation_domain_inherited = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_translation_domain_inherited", 3218959716, loc))
  Node_methods.get_window = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_window", 1757182445, loc))
  Node_methods.get_last_exclusive_window = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_last_exclusive_window", 1757182445, loc))
  Node_methods.get_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_tree", 2958820483, loc))
  Node_methods.create_tween = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "create_tween", 3426978995, loc))
  Node_methods.duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "duplicate", 3511555459, loc))
  Node_methods.replace_by = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "replace_by", 2570952461, loc))
  Node_methods.set_scene_instance_load_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_scene_instance_load_placeholder", 2586408642, loc))
  Node_methods.get_scene_instance_load_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_scene_instance_load_placeholder", 36873697, loc))
  Node_methods.set_editable_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_editable_instance", 2731852923, loc))
  Node_methods.is_editable_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_editable_instance", 3093956946, loc))
  Node_methods.get_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_viewport", 3596683776, loc))
  Node_methods.queue_free = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "queue_free", 3218959716, loc))
  Node_methods.request_ready = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "request_ready", 3218959716, loc))
  Node_methods.is_node_ready = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_node_ready", 36873697, loc))
  Node_methods.set_multiplayer_authority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_multiplayer_authority", 972357352, loc))
  Node_methods.get_multiplayer_authority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_multiplayer_authority", 3905245786, loc))
  Node_methods.is_multiplayer_authority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_multiplayer_authority", 36873697, loc))
  Node_methods.get_multiplayer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_multiplayer", 406750475, loc))
  Node_methods.rpc_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "rpc_config", 3776071444, loc))
  Node_methods.get_node_rpc_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_node_rpc_config", 1214101251, loc))
  Node_methods.set_editor_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_editor_description", 83702148, loc))
  Node_methods.get_editor_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_editor_description", 201670096, loc))
  Node_methods.set_unique_name_in_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_unique_name_in_owner", 2586408642, loc))
  Node_methods.is_unique_name_in_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_unique_name_in_owner", 36873697, loc))
  Node_methods.atr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "atr", 3344478075, loc))
  Node_methods.atr_n = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "atr_n", 259354841, loc))
  Node_methods.rpc = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "rpc", 4047867050, loc))
  Node_methods.rpc_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "rpc_id", 361499283, loc))
  Node_methods.update_configuration_warnings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "update_configuration_warnings", 3218959716, loc))
  Node_methods.call_deferred_thread_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "call_deferred_thread_group", 3400424181, loc))
  Node_methods.set_deferred_thread_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_deferred_thread_group", 3776071444, loc))
  Node_methods.notify_deferred_thread_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "notify_deferred_thread_group", 1286410249, loc))
  Node_methods.call_thread_safe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "call_thread_safe", 3400424181, loc))
  Node_methods.set_thread_safe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_thread_safe", 3776071444, loc))
  Node_methods.notify_thread_safe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "notify_thread_safe", 1286410249, loc))
};

Node_Init_Virtuals_Info :: proc(info: ^Node_Virtual_Info) {
    info._process.p_hash = 373806689
    info._process.name = GDW.StringConstruct("_process")
    info._physics_process.p_hash = 373806689
    info._physics_process.name = GDW.StringConstruct("_physics_process")
    info._enter_tree.p_hash = 3218959716
    info._enter_tree.name = GDW.StringConstruct("_enter_tree")
    info._exit_tree.p_hash = 3218959716
    info._exit_tree.name = GDW.StringConstruct("_exit_tree")
    info._ready.p_hash = 3218959716
    info._ready.name = GDW.StringConstruct("_ready")
    info._get_configuration_warnings.p_hash = 1139954409
    info._get_configuration_warnings.name = GDW.StringConstruct("_get_configuration_warnings")
    info._get_accessibility_configuration_warnings.p_hash = 1139954409
    info._get_accessibility_configuration_warnings.name = GDW.StringConstruct("_get_accessibility_configuration_warnings")
    info._input.p_hash = 3754044979
    info._input.name = GDW.StringConstruct("_input")
    info._shortcut_input.p_hash = 3754044979
    info._shortcut_input.name = GDW.StringConstruct("_shortcut_input")
    info._unhandled_input.p_hash = 3754044979
    info._unhandled_input.name = GDW.StringConstruct("_unhandled_input")
    info._unhandled_key_input.p_hash = 3754044979
    info._unhandled_key_input.name = GDW.StringConstruct("_unhandled_key_input")
    info._get_focused_accessibility_element.p_hash = 2944877500
    info._get_focused_accessibility_element.name = GDW.StringConstruct("_get_focused_accessibility_element")
};
Node_init_props :: proc(Node_prop: ^Node_properties, loc:= #caller_location) {

  Node_prop.name_StringName.get_name = cast(proc "c" (p_base: Node, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_name")
  Node_prop.name_StringName.set_name = cast(proc "c" (p_base: Node, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_name")

  Node_prop.unique_name_in_owner_Bool.is_unique_name_in_owner = cast(proc "c" (p_base: Node, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_unique_name_in_owner")
  Node_prop.unique_name_in_owner_Bool.set_unique_name_in_owner = cast(proc "c" (p_base: Node, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_unique_name_in_owner")

  Node_prop.scene_file_path_gdstring.get_scene_file_path = cast(proc "c" (p_base: Node, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_scene_file_path")
  Node_prop.scene_file_path_gdstring.set_scene_file_path = cast(proc "c" (p_base: Node, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_scene_file_path")

  Node_prop.owner_Node.get_owner = cast(proc "c" (p_base: Node, r_value: ^Node))GDW.Get_Method_Getter(.OBJECT, "get_owner")
  Node_prop.owner_Node.set_owner = cast(proc "c" (p_base: Node, p_value: ^Node))GDW.Get_Method_Setter(.OBJECT, "set_owner")

  Node_prop.multiplayer_MultiplayerAPI.get_multiplayer = cast(proc "c" (p_base: Node, r_value: ^MultiplayerAPI))GDW.Get_Method_Getter(.OBJECT, "get_multiplayer")

  Node_prop.process_mode_Int.get_process_mode = cast(proc "c" (p_base: Node, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_process_mode")
  Node_prop.process_mode_Int.set_process_mode = cast(proc "c" (p_base: Node, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_process_mode")

  Node_prop.process_priority_Int.get_process_priority = cast(proc "c" (p_base: Node, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_process_priority")
  Node_prop.process_priority_Int.set_process_priority = cast(proc "c" (p_base: Node, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_process_priority")

  Node_prop.process_physics_priority_Int.get_physics_process_priority = cast(proc "c" (p_base: Node, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_physics_process_priority")
  Node_prop.process_physics_priority_Int.set_physics_process_priority = cast(proc "c" (p_base: Node, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_physics_process_priority")

  Node_prop.process_thread_group_Int.get_process_thread_group = cast(proc "c" (p_base: Node, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_process_thread_group")
  Node_prop.process_thread_group_Int.set_process_thread_group = cast(proc "c" (p_base: Node, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_process_thread_group")

  Node_prop.process_thread_group_order_Int.get_process_thread_group_order = cast(proc "c" (p_base: Node, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_process_thread_group_order")
  Node_prop.process_thread_group_order_Int.set_process_thread_group_order = cast(proc "c" (p_base: Node, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_process_thread_group_order")

  Node_prop.process_thread_messages_Int.get_process_thread_messages = cast(proc "c" (p_base: Node, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_process_thread_messages")
  Node_prop.process_thread_messages_Int.set_process_thread_messages = cast(proc "c" (p_base: Node, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_process_thread_messages")

  Node_prop.physics_interpolation_mode_Int.get_physics_interpolation_mode = cast(proc "c" (p_base: Node, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_physics_interpolation_mode")
  Node_prop.physics_interpolation_mode_Int.set_physics_interpolation_mode = cast(proc "c" (p_base: Node, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_physics_interpolation_mode")

  Node_prop.auto_translate_mode_Int.get_auto_translate_mode = cast(proc "c" (p_base: Node, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_auto_translate_mode")
  Node_prop.auto_translate_mode_Int.set_auto_translate_mode = cast(proc "c" (p_base: Node, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_auto_translate_mode")

  Node_prop.editor_description_gdstring.get_editor_description = cast(proc "c" (p_base: Node, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_editor_description")
  Node_prop.editor_description_gdstring.set_editor_description = cast(proc "c" (p_base: Node, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_editor_description")
};
