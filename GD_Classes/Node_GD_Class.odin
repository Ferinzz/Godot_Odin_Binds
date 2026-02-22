package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Node :: ^GDW.Object

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

Node_ProcessMode :: enum i64 {
  PROCESS_MODE_INHERIT = 0,
  PROCESS_MODE_PAUSABLE = 1,
  PROCESS_MODE_WHEN_PAUSED = 2,
  PROCESS_MODE_ALWAYS = 3,
  PROCESS_MODE_DISABLED = 4,
};

Node_ProcessThreadGroup :: enum i64 {
  PROCESS_THREAD_GROUP_INHERIT = 0,
  PROCESS_THREAD_GROUP_MAIN_THREAD = 1,
  PROCESS_THREAD_GROUP_SUB_THREAD = 2,
};

Node_ProcessThreadMessages_Flags :: bit_set [Node_ProcessThreadMessages; i64]
Node_ProcessThreadMessages :: enum i64 {
  FLAG_PROCESS_THREAD_MESSAGES,
  FLAG_PROCESS_THREAD_MESSAGES_PHYSICS,
  FLAG_PROCESS_THREAD_MESSAGES_ALL,
};

Node_PhysicsInterpolationMode :: enum i64 {
  PHYSICS_INTERPOLATION_MODE_INHERIT = 0,
  PHYSICS_INTERPOLATION_MODE_ON = 1,
  PHYSICS_INTERPOLATION_MODE_OFF = 2,
};

Node_DuplicateFlags :: enum i64 {
  DUPLICATE_SIGNALS = 1,
  DUPLICATE_GROUPS = 2,
  DUPLICATE_SCRIPTS = 4,
  DUPLICATE_USE_INSTANTIATION = 8,
  DUPLICATE_INTERNAL_STATE = 16,
  DUPLICATE_DEFAULT = 15,
};

Node_InternalMode :: enum i64 {
  INTERNAL_MODE_DISABLED = 0,
  INTERNAL_MODE_FRONT = 1,
  INTERNAL_MODE_BACK = 2,
};

Node_AutoTranslateMode :: enum i64 {
  AUTO_TRANSLATE_MODE_INHERIT = 0,
  AUTO_TRANSLATE_MODE_ALWAYS = 1,
  AUTO_TRANSLATE_MODE_DISABLED = 2,
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
Node_MethodBind_List :: struct {
  print_orphan_nodes: struct{
    using _print_orphan_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_orphan_node_ids: struct{
    using _get_orphan_node_ids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  add_sibling: struct{
    using _add_sibling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{sibling: ^Node, force_readable_name: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_name: struct{
    using _set_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_name: struct{
    using _get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  add_child: struct{
    using _add_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{node: ^Node, force_readable_name: ^GDW.Bool, internal: ^Node_InternalMode, }, r_ret: rawptr = nil)
  },
    remove_child: struct{
    using _remove_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{node: ^Node, }, r_ret: rawptr = nil)
  },
    reparent: struct{
    using _reparent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{new_parent: ^Node, keep_global_transform: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_child_count: struct{
    using _get_child_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{include_internal: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  get_children: struct{
    using _get_children: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{include_internal: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
  get_child: struct{
    using _get_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{idx: ^GDW.Int, include_internal: ^GDW.Bool, }, r_ret: ^Node)
  },
  has_node: struct{
    using _has_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^GDW.Bool)
  },
  get_node: struct{
    using _get_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^Node)
  },
  get_node_or_null: struct{
    using _get_node_or_null: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^Node)
  },
  get_parent: struct{
    using _get_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Node)
  },
  find_child: struct{
    using _find_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{pattern: ^GDW.gdstring, recursive: ^GDW.Bool, owned: ^GDW.Bool, }, r_ret: ^Node)
  },
  find_children: struct{
    using _find_children: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{pattern: ^GDW.gdstring, type: ^GDW.gdstring, recursive: ^GDW.Bool, owned: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
  find_parent: struct{
    using _find_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{pattern: ^GDW.gdstring, }, r_ret: ^Node)
  },
  has_node_and_resource: struct{
    using _has_node_and_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^GDW.Bool)
  },
  get_node_and_resource: struct{
    using _get_node_and_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: ^GDW.Array)
  },
  is_inside_tree: struct{
    using _is_inside_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_part_of_edited_scene: struct{
    using _is_part_of_edited_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_ancestor_of: struct{
    using _is_ancestor_of: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{node: ^Node, }, r_ret: ^GDW.Bool)
  },
  is_greater_than: struct{
    using _is_greater_than: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{node: ^Node, }, r_ret: ^GDW.Bool)
  },
  get_path: struct{
    using _get_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  get_path_to: struct{
    using _get_path_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{node: ^Node, use_unique_path: ^GDW.Bool, }, r_ret: ^GDW.NodePath)
  },
  add_to_group: struct{
    using _add_to_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{group: ^GDW.StringName, persistent: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_from_group: struct{
    using _remove_from_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{group: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    is_in_group: struct{
    using _is_in_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{group: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  move_child: struct{
    using _move_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{child_node: ^Node, to_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_groups: struct{
    using _get_groups: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_owner: struct{
    using _set_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{owner: ^Node, }, r_ret: rawptr = nil)
  },
    get_owner: struct{
    using _get_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Node)
  },
  get_index: struct{
    using _get_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{include_internal: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  print_tree: struct{
    using _print_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    print_tree_pretty: struct{
    using _print_tree_pretty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_tree_string: struct{
    using _get_tree_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_tree_string_pretty: struct{
    using _get_tree_string_pretty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_scene_file_path: struct{
    using _set_scene_file_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{scene_file_path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_scene_file_path: struct{
    using _get_scene_file_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  propagate_notification: struct{
    using _propagate_notification: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{what: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    propagate_call: struct{
    using _propagate_call: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{method: ^GDW.StringName, args: ^GDW.Array, parent_first: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_physics_process: struct{
    using _set_physics_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_physics_process_delta_time: struct{
    using _get_physics_process_delta_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  is_physics_processing: struct{
    using _is_physics_processing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_process_delta_time: struct{
    using _get_process_delta_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_process: struct{
    using _set_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_process_priority: struct{
    using _set_process_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_process_priority: struct{
    using _get_process_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_physics_process_priority: struct{
    using _set_physics_process_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_physics_process_priority: struct{
    using _get_physics_process_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  is_processing: struct{
    using _is_processing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_process_input: struct{
    using _set_process_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_processing_input: struct{
    using _is_processing_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_process_shortcut_input: struct{
    using _set_process_shortcut_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_processing_shortcut_input: struct{
    using _is_processing_shortcut_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_process_unhandled_input: struct{
    using _set_process_unhandled_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_processing_unhandled_input: struct{
    using _is_processing_unhandled_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_process_unhandled_key_input: struct{
    using _set_process_unhandled_key_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_processing_unhandled_key_input: struct{
    using _is_processing_unhandled_key_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_process_mode: struct{
    using _set_process_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{mode: ^Node_ProcessMode, }, r_ret: rawptr = nil)
  },
    get_process_mode: struct{
    using _get_process_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Node_ProcessMode)
  },
  can_process: struct{
    using _can_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_process_thread_group: struct{
    using _set_process_thread_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{mode: ^Node_ProcessThreadGroup, }, r_ret: rawptr = nil)
  },
    get_process_thread_group: struct{
    using _get_process_thread_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Node_ProcessThreadGroup)
  },
  set_process_thread_messages: struct{
    using _set_process_thread_messages: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{flags: ^Node_ProcessThreadMessages, }, r_ret: rawptr = nil)
  },
    get_process_thread_messages: struct{
    using _get_process_thread_messages: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Node_ProcessThreadMessages)
  },
  set_process_thread_group_order: struct{
    using _set_process_thread_group_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{order: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_process_thread_group_order: struct{
    using _get_process_thread_group_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  queue_accessibility_update: struct{
    using _queue_accessibility_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_accessibility_element: struct{
    using _get_accessibility_element: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_display_folded: struct{
    using _set_display_folded: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{fold: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_displayed_folded: struct{
    using _is_displayed_folded: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_process_internal: struct{
    using _set_process_internal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_processing_internal: struct{
    using _is_processing_internal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_physics_process_internal: struct{
    using _set_physics_process_internal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_physics_processing_internal: struct{
    using _is_physics_processing_internal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_physics_interpolation_mode: struct{
    using _set_physics_interpolation_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{mode: ^Node_PhysicsInterpolationMode, }, r_ret: rawptr = nil)
  },
    get_physics_interpolation_mode: struct{
    using _get_physics_interpolation_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Node_PhysicsInterpolationMode)
  },
  is_physics_interpolated: struct{
    using _is_physics_interpolated: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_physics_interpolated_and_enabled: struct{
    using _is_physics_interpolated_and_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  reset_physics_interpolation: struct{
    using _reset_physics_interpolation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_auto_translate_mode: struct{
    using _set_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{mode: ^Node_AutoTranslateMode, }, r_ret: rawptr = nil)
  },
    get_auto_translate_mode: struct{
    using _get_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Node_AutoTranslateMode)
  },
  can_auto_translate: struct{
    using _can_auto_translate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_translation_domain_inherited: struct{
    using _set_translation_domain_inherited: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_window: struct{
    using _get_window: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Window)
  },
  get_last_exclusive_window: struct{
    using _get_last_exclusive_window: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Window)
  },
  get_tree: struct{
    using _get_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^SceneTree)
  },
  create_tween: struct{
    using _create_tween: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Tween)
  },
  duplicate: struct{
    using _duplicate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{flags: ^GDW.Int, }, r_ret: ^Node)
  },
  replace_by: struct{
    using _replace_by: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{node: ^Node, keep_groups: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_scene_instance_load_placeholder: struct{
    using _set_scene_instance_load_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{load_placeholder: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_scene_instance_load_placeholder: struct{
    using _get_scene_instance_load_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_editable_instance: struct{
    using _set_editable_instance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{node: ^Node, is_editable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editable_instance: struct{
    using _is_editable_instance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{node: ^Node, }, r_ret: ^GDW.Bool)
  },
  get_viewport: struct{
    using _get_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^Viewport)
  },
  queue_free: struct{
    using _queue_free: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    request_ready: struct{
    using _request_ready: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_node_ready: struct{
    using _is_node_ready: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_multiplayer_authority: struct{
    using _set_multiplayer_authority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{id: ^GDW.Int, recursive: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_multiplayer_authority: struct{
    using _get_multiplayer_authority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  is_multiplayer_authority: struct{
    using _is_multiplayer_authority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_multiplayer: struct{
    using _get_multiplayer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^MultiplayerAPI)
  },
  rpc_config: struct{
    using _rpc_config: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{method: ^GDW.StringName, config: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_node_rpc_config: struct{
    using _get_node_rpc_config: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Variant)
  },
  set_editor_description: struct{
    using _set_editor_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{editor_description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_editor_description: struct{
    using _get_editor_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_unique_name_in_owner: struct{
    using _set_unique_name_in_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_unique_name_in_owner: struct{
    using _is_unique_name_in_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  atr: struct{
    using _atr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{message: ^GDW.gdstring, trans_context: ^GDW.StringName, }, r_ret: ^GDW.gdstring)
  },
  atr_n: struct{
    using _atr_n: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{message: ^GDW.gdstring, plural_message: ^GDW.StringName, n: ^GDW.Int, trans_context: ^GDW.StringName, }, r_ret: ^GDW.gdstring)
  },
  rpc: struct{
    using _rpc: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Error)
  },
  rpc_id: struct{
    using _rpc_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{peer_id: ^GDW.Int, method: ^GDW.StringName, }, r_ret: ^GDW.Error)
  },
  update_configuration_warnings: struct{
    using _update_configuration_warnings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    call_deferred_thread_group: struct{
    using _call_deferred_thread_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_deferred_thread_group: struct{
    using _set_deferred_thread_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{property: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    notify_deferred_thread_group: struct{
    using _notify_deferred_thread_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{what: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    call_thread_safe: struct{
    using _call_thread_safe: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_thread_safe: struct{
    using _set_thread_safe: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{property: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    notify_thread_safe: struct{
    using _notify_thread_safe: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Node, #by_ptr args: struct{what: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
Node_Init_ :: proc (Node_methods: ^Node_MethodBind_List, loc := #caller_location) {
  Node_methods.print_orphan_nodes._print_orphan_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "print_orphan_nodes", 3218959716, loc))
  Node_methods.print_orphan_nodes.m_call = cast(type_of(Node_methods.print_orphan_nodes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_orphan_node_ids._get_orphan_node_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_orphan_node_ids", 2915620761, loc))
  Node_methods.get_orphan_node_ids.m_call = cast(type_of(Node_methods.get_orphan_node_ids.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.add_sibling._add_sibling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "add_sibling", 2570952461, loc))
  Node_methods.add_sibling.m_call = cast(type_of(Node_methods.add_sibling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_name._set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_name", 3304788590, loc))
  Node_methods.set_name.m_call = cast(type_of(Node_methods.set_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_name._get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_name", 2002593661, loc))
  Node_methods.get_name.m_call = cast(type_of(Node_methods.get_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.add_child._add_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "add_child", 3863233950, loc))
  Node_methods.add_child.m_call = cast(type_of(Node_methods.add_child.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.remove_child._remove_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "remove_child", 1078189570, loc))
  Node_methods.remove_child.m_call = cast(type_of(Node_methods.remove_child.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.reparent._reparent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "reparent", 3685795103, loc))
  Node_methods.reparent.m_call = cast(type_of(Node_methods.reparent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_child_count._get_child_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_child_count", 894402480, loc))
  Node_methods.get_child_count.m_call = cast(type_of(Node_methods.get_child_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_children._get_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_children", 873284517, loc))
  Node_methods.get_children.m_call = cast(type_of(Node_methods.get_children.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_child._get_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_child", 541253412, loc))
  Node_methods.get_child.m_call = cast(type_of(Node_methods.get_child.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.has_node._has_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "has_node", 861721659, loc))
  Node_methods.has_node.m_call = cast(type_of(Node_methods.has_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_node._get_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_node", 2734337346, loc))
  Node_methods.get_node.m_call = cast(type_of(Node_methods.get_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_node_or_null._get_node_or_null = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_node_or_null", 2734337346, loc))
  Node_methods.get_node_or_null.m_call = cast(type_of(Node_methods.get_node_or_null.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_parent._get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_parent", 3160264692, loc))
  Node_methods.get_parent.m_call = cast(type_of(Node_methods.get_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.find_child._find_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "find_child", 2008217037, loc))
  Node_methods.find_child.m_call = cast(type_of(Node_methods.find_child.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.find_children._find_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "find_children", 2560337219, loc))
  Node_methods.find_children.m_call = cast(type_of(Node_methods.find_children.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.find_parent._find_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "find_parent", 1140089439, loc))
  Node_methods.find_parent.m_call = cast(type_of(Node_methods.find_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.has_node_and_resource._has_node_and_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "has_node_and_resource", 861721659, loc))
  Node_methods.has_node_and_resource.m_call = cast(type_of(Node_methods.has_node_and_resource.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_node_and_resource._get_node_and_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_node_and_resource", 502563882, loc))
  Node_methods.get_node_and_resource.m_call = cast(type_of(Node_methods.get_node_and_resource.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_inside_tree._is_inside_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_inside_tree", 36873697, loc))
  Node_methods.is_inside_tree.m_call = cast(type_of(Node_methods.is_inside_tree.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_part_of_edited_scene._is_part_of_edited_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_part_of_edited_scene", 36873697, loc))
  Node_methods.is_part_of_edited_scene.m_call = cast(type_of(Node_methods.is_part_of_edited_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_ancestor_of._is_ancestor_of = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_ancestor_of", 3093956946, loc))
  Node_methods.is_ancestor_of.m_call = cast(type_of(Node_methods.is_ancestor_of.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_greater_than._is_greater_than = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_greater_than", 3093956946, loc))
  Node_methods.is_greater_than.m_call = cast(type_of(Node_methods.is_greater_than.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_path._get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_path", 4075236667, loc))
  Node_methods.get_path.m_call = cast(type_of(Node_methods.get_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_path_to._get_path_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_path_to", 498846349, loc))
  Node_methods.get_path_to.m_call = cast(type_of(Node_methods.get_path_to.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.add_to_group._add_to_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "add_to_group", 3683006648, loc))
  Node_methods.add_to_group.m_call = cast(type_of(Node_methods.add_to_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.remove_from_group._remove_from_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "remove_from_group", 3304788590, loc))
  Node_methods.remove_from_group.m_call = cast(type_of(Node_methods.remove_from_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_in_group._is_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_in_group", 2619796661, loc))
  Node_methods.is_in_group.m_call = cast(type_of(Node_methods.is_in_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.move_child._move_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "move_child", 3315886247, loc))
  Node_methods.move_child.m_call = cast(type_of(Node_methods.move_child.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_groups._get_groups = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_groups", 3995934104, loc))
  Node_methods.get_groups.m_call = cast(type_of(Node_methods.get_groups.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_owner._set_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_owner", 1078189570, loc))
  Node_methods.set_owner.m_call = cast(type_of(Node_methods.set_owner.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_owner._get_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_owner", 3160264692, loc))
  Node_methods.get_owner.m_call = cast(type_of(Node_methods.get_owner.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_index._get_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_index", 894402480, loc))
  Node_methods.get_index.m_call = cast(type_of(Node_methods.get_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.print_tree._print_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "print_tree", 3218959716, loc))
  Node_methods.print_tree.m_call = cast(type_of(Node_methods.print_tree.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.print_tree_pretty._print_tree_pretty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "print_tree_pretty", 3218959716, loc))
  Node_methods.print_tree_pretty.m_call = cast(type_of(Node_methods.print_tree_pretty.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_tree_string._get_tree_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_tree_string", 2841200299, loc))
  Node_methods.get_tree_string.m_call = cast(type_of(Node_methods.get_tree_string.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_tree_string_pretty._get_tree_string_pretty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_tree_string_pretty", 2841200299, loc))
  Node_methods.get_tree_string_pretty.m_call = cast(type_of(Node_methods.get_tree_string_pretty.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_scene_file_path._set_scene_file_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_scene_file_path", 83702148, loc))
  Node_methods.set_scene_file_path.m_call = cast(type_of(Node_methods.set_scene_file_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_scene_file_path._get_scene_file_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_scene_file_path", 201670096, loc))
  Node_methods.get_scene_file_path.m_call = cast(type_of(Node_methods.get_scene_file_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.propagate_notification._propagate_notification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "propagate_notification", 1286410249, loc))
  Node_methods.propagate_notification.m_call = cast(type_of(Node_methods.propagate_notification.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.propagate_call._propagate_call = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "propagate_call", 1871007965, loc))
  Node_methods.propagate_call.m_call = cast(type_of(Node_methods.propagate_call.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_physics_process._set_physics_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_physics_process", 2586408642, loc))
  Node_methods.set_physics_process.m_call = cast(type_of(Node_methods.set_physics_process.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_physics_process_delta_time._get_physics_process_delta_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_physics_process_delta_time", 1740695150, loc))
  Node_methods.get_physics_process_delta_time.m_call = cast(type_of(Node_methods.get_physics_process_delta_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_physics_processing._is_physics_processing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_physics_processing", 36873697, loc))
  Node_methods.is_physics_processing.m_call = cast(type_of(Node_methods.is_physics_processing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_process_delta_time._get_process_delta_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_delta_time", 1740695150, loc))
  Node_methods.get_process_delta_time.m_call = cast(type_of(Node_methods.get_process_delta_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process._set_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process", 2586408642, loc))
  Node_methods.set_process.m_call = cast(type_of(Node_methods.set_process.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process_priority._set_process_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_priority", 1286410249, loc))
  Node_methods.set_process_priority.m_call = cast(type_of(Node_methods.set_process_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_process_priority._get_process_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_priority", 3905245786, loc))
  Node_methods.get_process_priority.m_call = cast(type_of(Node_methods.get_process_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_physics_process_priority._set_physics_process_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_physics_process_priority", 1286410249, loc))
  Node_methods.set_physics_process_priority.m_call = cast(type_of(Node_methods.set_physics_process_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_physics_process_priority._get_physics_process_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_physics_process_priority", 3905245786, loc))
  Node_methods.get_physics_process_priority.m_call = cast(type_of(Node_methods.get_physics_process_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_processing._is_processing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing", 36873697, loc))
  Node_methods.is_processing.m_call = cast(type_of(Node_methods.is_processing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process_input._set_process_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_input", 2586408642, loc))
  Node_methods.set_process_input.m_call = cast(type_of(Node_methods.set_process_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_processing_input._is_processing_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing_input", 36873697, loc))
  Node_methods.is_processing_input.m_call = cast(type_of(Node_methods.is_processing_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process_shortcut_input._set_process_shortcut_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_shortcut_input", 2586408642, loc))
  Node_methods.set_process_shortcut_input.m_call = cast(type_of(Node_methods.set_process_shortcut_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_processing_shortcut_input._is_processing_shortcut_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing_shortcut_input", 36873697, loc))
  Node_methods.is_processing_shortcut_input.m_call = cast(type_of(Node_methods.is_processing_shortcut_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process_unhandled_input._set_process_unhandled_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_unhandled_input", 2586408642, loc))
  Node_methods.set_process_unhandled_input.m_call = cast(type_of(Node_methods.set_process_unhandled_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_processing_unhandled_input._is_processing_unhandled_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing_unhandled_input", 36873697, loc))
  Node_methods.is_processing_unhandled_input.m_call = cast(type_of(Node_methods.is_processing_unhandled_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process_unhandled_key_input._set_process_unhandled_key_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_unhandled_key_input", 2586408642, loc))
  Node_methods.set_process_unhandled_key_input.m_call = cast(type_of(Node_methods.set_process_unhandled_key_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_processing_unhandled_key_input._is_processing_unhandled_key_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing_unhandled_key_input", 36873697, loc))
  Node_methods.is_processing_unhandled_key_input.m_call = cast(type_of(Node_methods.is_processing_unhandled_key_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process_mode._set_process_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_mode", 1841290486, loc))
  Node_methods.set_process_mode.m_call = cast(type_of(Node_methods.set_process_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_process_mode._get_process_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_mode", 739966102, loc))
  Node_methods.get_process_mode.m_call = cast(type_of(Node_methods.get_process_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.can_process._can_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "can_process", 36873697, loc))
  Node_methods.can_process.m_call = cast(type_of(Node_methods.can_process.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process_thread_group._set_process_thread_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_thread_group", 2275442745, loc))
  Node_methods.set_process_thread_group.m_call = cast(type_of(Node_methods.set_process_thread_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_process_thread_group._get_process_thread_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_thread_group", 1866404740, loc))
  Node_methods.get_process_thread_group.m_call = cast(type_of(Node_methods.get_process_thread_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process_thread_messages._set_process_thread_messages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_thread_messages", 1357280998, loc))
  Node_methods.set_process_thread_messages.m_call = cast(type_of(Node_methods.set_process_thread_messages.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_process_thread_messages._get_process_thread_messages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_thread_messages", 4228993612, loc))
  Node_methods.get_process_thread_messages.m_call = cast(type_of(Node_methods.get_process_thread_messages.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process_thread_group_order._set_process_thread_group_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_thread_group_order", 1286410249, loc))
  Node_methods.set_process_thread_group_order.m_call = cast(type_of(Node_methods.set_process_thread_group_order.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_process_thread_group_order._get_process_thread_group_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_process_thread_group_order", 3905245786, loc))
  Node_methods.get_process_thread_group_order.m_call = cast(type_of(Node_methods.get_process_thread_group_order.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.queue_accessibility_update._queue_accessibility_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "queue_accessibility_update", 3218959716, loc))
  Node_methods.queue_accessibility_update.m_call = cast(type_of(Node_methods.queue_accessibility_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_accessibility_element._get_accessibility_element = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_accessibility_element", 2944877500, loc))
  Node_methods.get_accessibility_element.m_call = cast(type_of(Node_methods.get_accessibility_element.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_display_folded._set_display_folded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_display_folded", 2586408642, loc))
  Node_methods.set_display_folded.m_call = cast(type_of(Node_methods.set_display_folded.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_displayed_folded._is_displayed_folded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_displayed_folded", 36873697, loc))
  Node_methods.is_displayed_folded.m_call = cast(type_of(Node_methods.is_displayed_folded.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_process_internal._set_process_internal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_process_internal", 2586408642, loc))
  Node_methods.set_process_internal.m_call = cast(type_of(Node_methods.set_process_internal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_processing_internal._is_processing_internal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_processing_internal", 36873697, loc))
  Node_methods.is_processing_internal.m_call = cast(type_of(Node_methods.is_processing_internal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_physics_process_internal._set_physics_process_internal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_physics_process_internal", 2586408642, loc))
  Node_methods.set_physics_process_internal.m_call = cast(type_of(Node_methods.set_physics_process_internal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_physics_processing_internal._is_physics_processing_internal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_physics_processing_internal", 36873697, loc))
  Node_methods.is_physics_processing_internal.m_call = cast(type_of(Node_methods.is_physics_processing_internal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_physics_interpolation_mode._set_physics_interpolation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_physics_interpolation_mode", 3202404928, loc))
  Node_methods.set_physics_interpolation_mode.m_call = cast(type_of(Node_methods.set_physics_interpolation_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_physics_interpolation_mode._get_physics_interpolation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_physics_interpolation_mode", 2920385216, loc))
  Node_methods.get_physics_interpolation_mode.m_call = cast(type_of(Node_methods.get_physics_interpolation_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_physics_interpolated._is_physics_interpolated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_physics_interpolated", 36873697, loc))
  Node_methods.is_physics_interpolated.m_call = cast(type_of(Node_methods.is_physics_interpolated.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_physics_interpolated_and_enabled._is_physics_interpolated_and_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_physics_interpolated_and_enabled", 36873697, loc))
  Node_methods.is_physics_interpolated_and_enabled.m_call = cast(type_of(Node_methods.is_physics_interpolated_and_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.reset_physics_interpolation._reset_physics_interpolation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "reset_physics_interpolation", 3218959716, loc))
  Node_methods.reset_physics_interpolation.m_call = cast(type_of(Node_methods.reset_physics_interpolation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_auto_translate_mode._set_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_auto_translate_mode", 776149714, loc))
  Node_methods.set_auto_translate_mode.m_call = cast(type_of(Node_methods.set_auto_translate_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_auto_translate_mode._get_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_auto_translate_mode", 2498906432, loc))
  Node_methods.get_auto_translate_mode.m_call = cast(type_of(Node_methods.get_auto_translate_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.can_auto_translate._can_auto_translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "can_auto_translate", 36873697, loc))
  Node_methods.can_auto_translate.m_call = cast(type_of(Node_methods.can_auto_translate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_translation_domain_inherited._set_translation_domain_inherited = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_translation_domain_inherited", 3218959716, loc))
  Node_methods.set_translation_domain_inherited.m_call = cast(type_of(Node_methods.set_translation_domain_inherited.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_window._get_window = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_window", 1757182445, loc))
  Node_methods.get_window.m_call = cast(type_of(Node_methods.get_window.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_last_exclusive_window._get_last_exclusive_window = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_last_exclusive_window", 1757182445, loc))
  Node_methods.get_last_exclusive_window.m_call = cast(type_of(Node_methods.get_last_exclusive_window.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_tree._get_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_tree", 2958820483, loc))
  Node_methods.get_tree.m_call = cast(type_of(Node_methods.get_tree.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.create_tween._create_tween = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "create_tween", 3426978995, loc))
  Node_methods.create_tween.m_call = cast(type_of(Node_methods.create_tween.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.duplicate._duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "duplicate", 3511555459, loc))
  Node_methods.duplicate.m_call = cast(type_of(Node_methods.duplicate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.replace_by._replace_by = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "replace_by", 2570952461, loc))
  Node_methods.replace_by.m_call = cast(type_of(Node_methods.replace_by.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_scene_instance_load_placeholder._set_scene_instance_load_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_scene_instance_load_placeholder", 2586408642, loc))
  Node_methods.set_scene_instance_load_placeholder.m_call = cast(type_of(Node_methods.set_scene_instance_load_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_scene_instance_load_placeholder._get_scene_instance_load_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_scene_instance_load_placeholder", 36873697, loc))
  Node_methods.get_scene_instance_load_placeholder.m_call = cast(type_of(Node_methods.get_scene_instance_load_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_editable_instance._set_editable_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_editable_instance", 2731852923, loc))
  Node_methods.set_editable_instance.m_call = cast(type_of(Node_methods.set_editable_instance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_editable_instance._is_editable_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_editable_instance", 3093956946, loc))
  Node_methods.is_editable_instance.m_call = cast(type_of(Node_methods.is_editable_instance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_viewport._get_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_viewport", 3596683776, loc))
  Node_methods.get_viewport.m_call = cast(type_of(Node_methods.get_viewport.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.queue_free._queue_free = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "queue_free", 3218959716, loc))
  Node_methods.queue_free.m_call = cast(type_of(Node_methods.queue_free.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.request_ready._request_ready = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "request_ready", 3218959716, loc))
  Node_methods.request_ready.m_call = cast(type_of(Node_methods.request_ready.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_node_ready._is_node_ready = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_node_ready", 36873697, loc))
  Node_methods.is_node_ready.m_call = cast(type_of(Node_methods.is_node_ready.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_multiplayer_authority._set_multiplayer_authority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_multiplayer_authority", 972357352, loc))
  Node_methods.set_multiplayer_authority.m_call = cast(type_of(Node_methods.set_multiplayer_authority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_multiplayer_authority._get_multiplayer_authority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_multiplayer_authority", 3905245786, loc))
  Node_methods.get_multiplayer_authority.m_call = cast(type_of(Node_methods.get_multiplayer_authority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_multiplayer_authority._is_multiplayer_authority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_multiplayer_authority", 36873697, loc))
  Node_methods.is_multiplayer_authority.m_call = cast(type_of(Node_methods.is_multiplayer_authority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_multiplayer._get_multiplayer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_multiplayer", 406750475, loc))
  Node_methods.get_multiplayer.m_call = cast(type_of(Node_methods.get_multiplayer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.rpc_config._rpc_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "rpc_config", 3776071444, loc))
  Node_methods.rpc_config.m_call = cast(type_of(Node_methods.rpc_config.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_node_rpc_config._get_node_rpc_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_node_rpc_config", 1214101251, loc))
  Node_methods.get_node_rpc_config.m_call = cast(type_of(Node_methods.get_node_rpc_config.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_editor_description._set_editor_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_editor_description", 83702148, loc))
  Node_methods.set_editor_description.m_call = cast(type_of(Node_methods.set_editor_description.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.get_editor_description._get_editor_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "get_editor_description", 201670096, loc))
  Node_methods.get_editor_description.m_call = cast(type_of(Node_methods.get_editor_description.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_unique_name_in_owner._set_unique_name_in_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_unique_name_in_owner", 2586408642, loc))
  Node_methods.set_unique_name_in_owner.m_call = cast(type_of(Node_methods.set_unique_name_in_owner.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.is_unique_name_in_owner._is_unique_name_in_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "is_unique_name_in_owner", 36873697, loc))
  Node_methods.is_unique_name_in_owner.m_call = cast(type_of(Node_methods.is_unique_name_in_owner.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.atr._atr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "atr", 3344478075, loc))
  Node_methods.atr.m_call = cast(type_of(Node_methods.atr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.atr_n._atr_n = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "atr_n", 259354841, loc))
  Node_methods.atr_n.m_call = cast(type_of(Node_methods.atr_n.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.rpc._rpc = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "rpc", 4047867050, loc))
  Node_methods.rpc.m_call = cast(type_of(Node_methods.rpc.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.rpc_id._rpc_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "rpc_id", 361499283, loc))
  Node_methods.rpc_id.m_call = cast(type_of(Node_methods.rpc_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.update_configuration_warnings._update_configuration_warnings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "update_configuration_warnings", 3218959716, loc))
  Node_methods.update_configuration_warnings.m_call = cast(type_of(Node_methods.update_configuration_warnings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.call_deferred_thread_group._call_deferred_thread_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "call_deferred_thread_group", 3400424181, loc))
  Node_methods.call_deferred_thread_group.m_call = cast(type_of(Node_methods.call_deferred_thread_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_deferred_thread_group._set_deferred_thread_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_deferred_thread_group", 3776071444, loc))
  Node_methods.set_deferred_thread_group.m_call = cast(type_of(Node_methods.set_deferred_thread_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.notify_deferred_thread_group._notify_deferred_thread_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "notify_deferred_thread_group", 1286410249, loc))
  Node_methods.notify_deferred_thread_group.m_call = cast(type_of(Node_methods.notify_deferred_thread_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.call_thread_safe._call_thread_safe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "call_thread_safe", 3400424181, loc))
  Node_methods.call_thread_safe.m_call = cast(type_of(Node_methods.call_thread_safe.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.set_thread_safe._set_thread_safe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "set_thread_safe", 3776071444, loc))
  Node_methods.set_thread_safe.m_call = cast(type_of(Node_methods.set_thread_safe.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Node_methods.notify_thread_safe._notify_thread_safe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Node, "notify_thread_safe", 1286410249, loc))
  Node_methods.notify_thread_safe.m_call = cast(type_of(Node_methods.notify_thread_safe.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
