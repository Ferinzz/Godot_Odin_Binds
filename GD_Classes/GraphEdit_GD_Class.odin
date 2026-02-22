package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GraphEdit :: ^GDW.Object

GraphEdit_Virtual_Info :: struct {

    _is_in_input_hotzone: Method_Callback_Compare_Info,
    _is_in_output_hotzone: Method_Callback_Compare_Info,
    _get_connection_line: Method_Callback_Compare_Info,
    _is_node_hover_valid: Method_Callback_Compare_Info,
};

GraphEdit_PanningScheme :: enum i64 {
  SCROLL_ZOOMS = 0,
  SCROLL_PANS = 1,
};

GraphEdit_GridPattern :: enum i64 {
  GRID_PATTERN_LINES = 0,
  GRID_PATTERN_DOTS = 1,
};
GraphEdit_properties :: struct {
  scroll_offset_Vector2 : struct {
  get_scroll_offset: proc "c" (p_base: GraphEdit, r_value: ^GDW.Vector2),
  set_scroll_offset: proc "c" (p_base: GraphEdit, p_value: ^GDW.Vector2),
  },
  show_grid_Bool : struct {
  is_showing_grid: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_show_grid: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
  grid_pattern_Int : struct {
  get_grid_pattern: proc "c" (p_base: GraphEdit, r_value: ^GDW.Int),
  set_grid_pattern: proc "c" (p_base: GraphEdit, p_value: ^GDW.Int),
  },
  snapping_enabled_Bool : struct {
  is_snapping_enabled: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_snapping_enabled: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
  snapping_distance_Int : struct {
  get_snapping_distance: proc "c" (p_base: GraphEdit, r_value: ^GDW.Int),
  set_snapping_distance: proc "c" (p_base: GraphEdit, p_value: ^GDW.Int),
  },
  panning_scheme_Int : struct {
  get_panning_scheme: proc "c" (p_base: GraphEdit, r_value: ^GDW.Int),
  set_panning_scheme: proc "c" (p_base: GraphEdit, p_value: ^GDW.Int),
  },
  right_disconnects_Bool : struct {
  is_right_disconnects_enabled: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_right_disconnects: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
  type_names_Dictionary : struct {
  get_type_names: proc "c" (p_base: GraphEdit, r_value: ^GDW.Dictionary),
  set_type_names: proc "c" (p_base: GraphEdit, p_value: ^GDW.Dictionary),
  },
  connection_lines_curvature_float : struct {
  get_connection_lines_curvature: proc "c" (p_base: GraphEdit, r_value: ^GDW.float),
  set_connection_lines_curvature: proc "c" (p_base: GraphEdit, p_value: ^GDW.float),
  },
  connection_lines_thickness_float : struct {
  get_connection_lines_thickness: proc "c" (p_base: GraphEdit, r_value: ^GDW.float),
  set_connection_lines_thickness: proc "c" (p_base: GraphEdit, p_value: ^GDW.float),
  },
  connection_lines_antialiased_Bool : struct {
  is_connection_lines_antialiased: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_connection_lines_antialiased: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
  connections_Array : struct {
  get_connection_list: proc "c" (p_base: GraphEdit, r_value: ^GDW.Array),
  set_connections: proc "c" (p_base: GraphEdit, p_value: ^GDW.Array),
  },
  zoom_float : struct {
  get_zoom: proc "c" (p_base: GraphEdit, r_value: ^GDW.float),
  set_zoom: proc "c" (p_base: GraphEdit, p_value: ^GDW.float),
  },
  zoom_min_float : struct {
  get_zoom_min: proc "c" (p_base: GraphEdit, r_value: ^GDW.float),
  set_zoom_min: proc "c" (p_base: GraphEdit, p_value: ^GDW.float),
  },
  zoom_max_float : struct {
  get_zoom_max: proc "c" (p_base: GraphEdit, r_value: ^GDW.float),
  set_zoom_max: proc "c" (p_base: GraphEdit, p_value: ^GDW.float),
  },
  zoom_step_float : struct {
  get_zoom_step: proc "c" (p_base: GraphEdit, r_value: ^GDW.float),
  set_zoom_step: proc "c" (p_base: GraphEdit, p_value: ^GDW.float),
  },
  minimap_enabled_Bool : struct {
  is_minimap_enabled: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_minimap_enabled: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
  minimap_size_Vector2 : struct {
  get_minimap_size: proc "c" (p_base: GraphEdit, r_value: ^GDW.Vector2),
  set_minimap_size: proc "c" (p_base: GraphEdit, p_value: ^GDW.Vector2),
  },
  minimap_opacity_float : struct {
  get_minimap_opacity: proc "c" (p_base: GraphEdit, r_value: ^GDW.float),
  set_minimap_opacity: proc "c" (p_base: GraphEdit, p_value: ^GDW.float),
  },
  show_menu_Bool : struct {
  is_showing_menu: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_show_menu: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
  show_zoom_label_Bool : struct {
  is_showing_zoom_label: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_show_zoom_label: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
  show_zoom_buttons_Bool : struct {
  is_showing_zoom_buttons: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_show_zoom_buttons: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
  show_grid_buttons_Bool : struct {
  is_showing_grid_buttons: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_show_grid_buttons: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
  show_minimap_button_Bool : struct {
  is_showing_minimap_button: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_show_minimap_button: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
  show_arrange_button_Bool : struct {
  is_showing_arrange_button: proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool),
  set_show_arrange_button: proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool),
  },
};
GraphEdit_MethodBind_List :: struct {
  connect_node: struct{
    using _connect_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{from_node: ^GDW.StringName, from_port: ^GDW.Int, to_node: ^GDW.StringName, to_port: ^GDW.Int, keep_alive: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  is_node_connected: struct{
    using _is_node_connected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{from_node: ^GDW.StringName, from_port: ^GDW.Int, to_node: ^GDW.StringName, to_port: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  disconnect_node: struct{
    using _disconnect_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{from_node: ^GDW.StringName, from_port: ^GDW.Int, to_node: ^GDW.StringName, to_port: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_connection_activity: struct{
    using _set_connection_activity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{from_node: ^GDW.StringName, from_port: ^GDW.Int, to_node: ^GDW.StringName, to_port: ^GDW.Int, amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_connections: struct{
    using _set_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{connections: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_connection_list: struct{
    using _get_connection_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_connection_count: struct{
    using _get_connection_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{from_node: ^GDW.StringName, from_port: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_closest_connection_at_point: struct{
    using _get_closest_connection_at_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{point: ^GDW.Vector2, max_distance: ^GDW.float, }, r_ret: ^GDW.Dictionary)
  },
  get_connection_list_from_node: struct{
    using _get_connection_list_from_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{node: ^GDW.StringName, }, r_ret: ^GDW.Array)
  },
  get_connections_intersecting_with_rect: struct{
    using _get_connections_intersecting_with_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{rect: ^GDW.Rect2, }, r_ret: ^GDW.Array)
  },
  clear_connections: struct{
    using _clear_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    force_connection_drag_end: struct{
    using _force_connection_drag_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_scroll_offset: struct{
    using _get_scroll_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_scroll_offset: struct{
    using _set_scroll_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    add_valid_right_disconnect_type: struct{
    using _add_valid_right_disconnect_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_valid_right_disconnect_type: struct{
    using _remove_valid_right_disconnect_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_valid_left_disconnect_type: struct{
    using _add_valid_left_disconnect_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_valid_left_disconnect_type: struct{
    using _remove_valid_left_disconnect_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_valid_connection_type: struct{
    using _add_valid_connection_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{from_type: ^GDW.Int, to_type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_valid_connection_type: struct{
    using _remove_valid_connection_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{from_type: ^GDW.Int, to_type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    is_valid_connection_type: struct{
    using _is_valid_connection_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{from_type: ^GDW.Int, to_type: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_connection_line: struct{
    using _get_connection_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{from_node: ^GDW.Vector2, to_node: ^GDW.Vector2, }, r_ret: ^GDW.PackedVector2Array)
  },
  attach_graph_element_to_frame: struct{
    using _attach_graph_element_to_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{element: ^GDW.StringName, frame: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    detach_graph_element_from_frame: struct{
    using _detach_graph_element_from_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{element: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_element_frame: struct{
    using _get_element_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{element: ^GDW.StringName, }, r_ret: ^GraphFrame)
  },
  get_attached_nodes_of_frame: struct{
    using _get_attached_nodes_of_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{frame: ^GDW.StringName, }, r_ret: ^GDW.Array)
  },
  set_panning_scheme: struct{
    using _set_panning_scheme: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{scheme: ^GraphEdit_PanningScheme, }, r_ret: rawptr = nil)
  },
    get_panning_scheme: struct{
    using _get_panning_scheme: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GraphEdit_PanningScheme)
  },
  set_zoom: struct{
    using _set_zoom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{zoom: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_zoom: struct{
    using _get_zoom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_zoom_min: struct{
    using _set_zoom_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{zoom_min: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_zoom_min: struct{
    using _get_zoom_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_zoom_max: struct{
    using _set_zoom_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{zoom_max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_zoom_max: struct{
    using _get_zoom_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_zoom_step: struct{
    using _set_zoom_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{zoom_step: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_zoom_step: struct{
    using _get_zoom_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_show_grid: struct{
    using _set_show_grid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_showing_grid: struct{
    using _is_showing_grid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_grid_pattern: struct{
    using _set_grid_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{pattern: ^GraphEdit_GridPattern, }, r_ret: rawptr = nil)
  },
    get_grid_pattern: struct{
    using _get_grid_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GraphEdit_GridPattern)
  },
  set_snapping_enabled: struct{
    using _set_snapping_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_snapping_enabled: struct{
    using _is_snapping_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_snapping_distance: struct{
    using _set_snapping_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{pixels: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_snapping_distance: struct{
    using _get_snapping_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_connection_lines_curvature: struct{
    using _set_connection_lines_curvature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{curvature: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_connection_lines_curvature: struct{
    using _get_connection_lines_curvature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_connection_lines_thickness: struct{
    using _set_connection_lines_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{pixels: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_connection_lines_thickness: struct{
    using _get_connection_lines_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_connection_lines_antialiased: struct{
    using _set_connection_lines_antialiased: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{pixels: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_connection_lines_antialiased: struct{
    using _is_connection_lines_antialiased: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_minimap_size: struct{
    using _set_minimap_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_minimap_size: struct{
    using _get_minimap_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_minimap_opacity: struct{
    using _set_minimap_opacity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{opacity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_minimap_opacity: struct{
    using _get_minimap_opacity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_minimap_enabled: struct{
    using _set_minimap_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_minimap_enabled: struct{
    using _is_minimap_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_show_menu: struct{
    using _set_show_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_showing_menu: struct{
    using _is_showing_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_show_zoom_label: struct{
    using _set_show_zoom_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_showing_zoom_label: struct{
    using _is_showing_zoom_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_show_grid_buttons: struct{
    using _set_show_grid_buttons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_showing_grid_buttons: struct{
    using _is_showing_grid_buttons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_show_zoom_buttons: struct{
    using _set_show_zoom_buttons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_showing_zoom_buttons: struct{
    using _is_showing_zoom_buttons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_show_minimap_button: struct{
    using _set_show_minimap_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_showing_minimap_button: struct{
    using _is_showing_minimap_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_show_arrange_button: struct{
    using _set_show_arrange_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_showing_arrange_button: struct{
    using _is_showing_arrange_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_right_disconnects: struct{
    using _set_right_disconnects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_right_disconnects_enabled: struct{
    using _is_right_disconnects_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_type_names: struct{
    using _set_type_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{type_names: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_type_names: struct{
    using _get_type_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  get_menu_hbox: struct{
    using _get_menu_hbox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: ^HBoxContainer)
  },
  arrange_nodes: struct{
    using _arrange_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_selected: struct{
    using _set_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphEdit, #by_ptr args: struct{node: ^Node, }, r_ret: rawptr = nil)
  },
  };
GraphEdit_Init_ :: proc (GraphEdit_methods: ^GraphEdit_MethodBind_List, loc := #caller_location) {
  GraphEdit_methods.connect_node._connect_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "connect_node", 1376144231, loc))
  GraphEdit_methods.connect_node.m_call = cast(type_of(GraphEdit_methods.connect_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_node_connected._is_node_connected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_node_connected", 4216241294, loc))
  GraphEdit_methods.is_node_connected.m_call = cast(type_of(GraphEdit_methods.is_node_connected.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.disconnect_node._disconnect_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "disconnect_node", 1933654315, loc))
  GraphEdit_methods.disconnect_node.m_call = cast(type_of(GraphEdit_methods.disconnect_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_connection_activity._set_connection_activity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_connection_activity", 1141899943, loc))
  GraphEdit_methods.set_connection_activity.m_call = cast(type_of(GraphEdit_methods.set_connection_activity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_connections._set_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_connections", 381264803, loc))
  GraphEdit_methods.set_connections.m_call = cast(type_of(GraphEdit_methods.set_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_connection_list._get_connection_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_list", 3995934104, loc))
  GraphEdit_methods.get_connection_list.m_call = cast(type_of(GraphEdit_methods.get_connection_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_connection_count._get_connection_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_count", 861718734, loc))
  GraphEdit_methods.get_connection_count.m_call = cast(type_of(GraphEdit_methods.get_connection_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_closest_connection_at_point._get_closest_connection_at_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_closest_connection_at_point", 453879819, loc))
  GraphEdit_methods.get_closest_connection_at_point.m_call = cast(type_of(GraphEdit_methods.get_closest_connection_at_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_connection_list_from_node._get_connection_list_from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_list_from_node", 3147814860, loc))
  GraphEdit_methods.get_connection_list_from_node.m_call = cast(type_of(GraphEdit_methods.get_connection_list_from_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_connections_intersecting_with_rect._get_connections_intersecting_with_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connections_intersecting_with_rect", 2709748719, loc))
  GraphEdit_methods.get_connections_intersecting_with_rect.m_call = cast(type_of(GraphEdit_methods.get_connections_intersecting_with_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.clear_connections._clear_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "clear_connections", 3218959716, loc))
  GraphEdit_methods.clear_connections.m_call = cast(type_of(GraphEdit_methods.clear_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.force_connection_drag_end._force_connection_drag_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "force_connection_drag_end", 3218959716, loc))
  GraphEdit_methods.force_connection_drag_end.m_call = cast(type_of(GraphEdit_methods.force_connection_drag_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_scroll_offset._get_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_scroll_offset", 3341600327, loc))
  GraphEdit_methods.get_scroll_offset.m_call = cast(type_of(GraphEdit_methods.get_scroll_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_scroll_offset._set_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_scroll_offset", 743155724, loc))
  GraphEdit_methods.set_scroll_offset.m_call = cast(type_of(GraphEdit_methods.set_scroll_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.add_valid_right_disconnect_type._add_valid_right_disconnect_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "add_valid_right_disconnect_type", 1286410249, loc))
  GraphEdit_methods.add_valid_right_disconnect_type.m_call = cast(type_of(GraphEdit_methods.add_valid_right_disconnect_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.remove_valid_right_disconnect_type._remove_valid_right_disconnect_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "remove_valid_right_disconnect_type", 1286410249, loc))
  GraphEdit_methods.remove_valid_right_disconnect_type.m_call = cast(type_of(GraphEdit_methods.remove_valid_right_disconnect_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.add_valid_left_disconnect_type._add_valid_left_disconnect_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "add_valid_left_disconnect_type", 1286410249, loc))
  GraphEdit_methods.add_valid_left_disconnect_type.m_call = cast(type_of(GraphEdit_methods.add_valid_left_disconnect_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.remove_valid_left_disconnect_type._remove_valid_left_disconnect_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "remove_valid_left_disconnect_type", 1286410249, loc))
  GraphEdit_methods.remove_valid_left_disconnect_type.m_call = cast(type_of(GraphEdit_methods.remove_valid_left_disconnect_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.add_valid_connection_type._add_valid_connection_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "add_valid_connection_type", 3937882851, loc))
  GraphEdit_methods.add_valid_connection_type.m_call = cast(type_of(GraphEdit_methods.add_valid_connection_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.remove_valid_connection_type._remove_valid_connection_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "remove_valid_connection_type", 3937882851, loc))
  GraphEdit_methods.remove_valid_connection_type.m_call = cast(type_of(GraphEdit_methods.remove_valid_connection_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_valid_connection_type._is_valid_connection_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_valid_connection_type", 2522259332, loc))
  GraphEdit_methods.is_valid_connection_type.m_call = cast(type_of(GraphEdit_methods.is_valid_connection_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_connection_line._get_connection_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_line", 3932192302, loc))
  GraphEdit_methods.get_connection_line.m_call = cast(type_of(GraphEdit_methods.get_connection_line.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.attach_graph_element_to_frame._attach_graph_element_to_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "attach_graph_element_to_frame", 3740211285, loc))
  GraphEdit_methods.attach_graph_element_to_frame.m_call = cast(type_of(GraphEdit_methods.attach_graph_element_to_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.detach_graph_element_from_frame._detach_graph_element_from_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "detach_graph_element_from_frame", 3304788590, loc))
  GraphEdit_methods.detach_graph_element_from_frame.m_call = cast(type_of(GraphEdit_methods.detach_graph_element_from_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_element_frame._get_element_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_element_frame", 988084372, loc))
  GraphEdit_methods.get_element_frame.m_call = cast(type_of(GraphEdit_methods.get_element_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_attached_nodes_of_frame._get_attached_nodes_of_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_attached_nodes_of_frame", 689397652, loc))
  GraphEdit_methods.get_attached_nodes_of_frame.m_call = cast(type_of(GraphEdit_methods.get_attached_nodes_of_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_panning_scheme._set_panning_scheme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_panning_scheme", 18893313, loc))
  GraphEdit_methods.set_panning_scheme.m_call = cast(type_of(GraphEdit_methods.set_panning_scheme.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_panning_scheme._get_panning_scheme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_panning_scheme", 549924446, loc))
  GraphEdit_methods.get_panning_scheme.m_call = cast(type_of(GraphEdit_methods.get_panning_scheme.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_zoom._set_zoom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_zoom", 373806689, loc))
  GraphEdit_methods.set_zoom.m_call = cast(type_of(GraphEdit_methods.set_zoom.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_zoom._get_zoom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_zoom", 1740695150, loc))
  GraphEdit_methods.get_zoom.m_call = cast(type_of(GraphEdit_methods.get_zoom.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_zoom_min._set_zoom_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_zoom_min", 373806689, loc))
  GraphEdit_methods.set_zoom_min.m_call = cast(type_of(GraphEdit_methods.set_zoom_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_zoom_min._get_zoom_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_zoom_min", 1740695150, loc))
  GraphEdit_methods.get_zoom_min.m_call = cast(type_of(GraphEdit_methods.get_zoom_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_zoom_max._set_zoom_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_zoom_max", 373806689, loc))
  GraphEdit_methods.set_zoom_max.m_call = cast(type_of(GraphEdit_methods.set_zoom_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_zoom_max._get_zoom_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_zoom_max", 1740695150, loc))
  GraphEdit_methods.get_zoom_max.m_call = cast(type_of(GraphEdit_methods.get_zoom_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_zoom_step._set_zoom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_zoom_step", 373806689, loc))
  GraphEdit_methods.set_zoom_step.m_call = cast(type_of(GraphEdit_methods.set_zoom_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_zoom_step._get_zoom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_zoom_step", 1740695150, loc))
  GraphEdit_methods.get_zoom_step.m_call = cast(type_of(GraphEdit_methods.get_zoom_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_show_grid._set_show_grid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_grid", 2586408642, loc))
  GraphEdit_methods.set_show_grid.m_call = cast(type_of(GraphEdit_methods.set_show_grid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_showing_grid._is_showing_grid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_grid", 36873697, loc))
  GraphEdit_methods.is_showing_grid.m_call = cast(type_of(GraphEdit_methods.is_showing_grid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_grid_pattern._set_grid_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_grid_pattern", 1074098205, loc))
  GraphEdit_methods.set_grid_pattern.m_call = cast(type_of(GraphEdit_methods.set_grid_pattern.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_grid_pattern._get_grid_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_grid_pattern", 1286127528, loc))
  GraphEdit_methods.get_grid_pattern.m_call = cast(type_of(GraphEdit_methods.get_grid_pattern.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_snapping_enabled._set_snapping_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_snapping_enabled", 2586408642, loc))
  GraphEdit_methods.set_snapping_enabled.m_call = cast(type_of(GraphEdit_methods.set_snapping_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_snapping_enabled._is_snapping_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_snapping_enabled", 36873697, loc))
  GraphEdit_methods.is_snapping_enabled.m_call = cast(type_of(GraphEdit_methods.is_snapping_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_snapping_distance._set_snapping_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_snapping_distance", 1286410249, loc))
  GraphEdit_methods.set_snapping_distance.m_call = cast(type_of(GraphEdit_methods.set_snapping_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_snapping_distance._get_snapping_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_snapping_distance", 3905245786, loc))
  GraphEdit_methods.get_snapping_distance.m_call = cast(type_of(GraphEdit_methods.get_snapping_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_connection_lines_curvature._set_connection_lines_curvature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_connection_lines_curvature", 373806689, loc))
  GraphEdit_methods.set_connection_lines_curvature.m_call = cast(type_of(GraphEdit_methods.set_connection_lines_curvature.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_connection_lines_curvature._get_connection_lines_curvature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_lines_curvature", 1740695150, loc))
  GraphEdit_methods.get_connection_lines_curvature.m_call = cast(type_of(GraphEdit_methods.get_connection_lines_curvature.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_connection_lines_thickness._set_connection_lines_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_connection_lines_thickness", 373806689, loc))
  GraphEdit_methods.set_connection_lines_thickness.m_call = cast(type_of(GraphEdit_methods.set_connection_lines_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_connection_lines_thickness._get_connection_lines_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_lines_thickness", 1740695150, loc))
  GraphEdit_methods.get_connection_lines_thickness.m_call = cast(type_of(GraphEdit_methods.get_connection_lines_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_connection_lines_antialiased._set_connection_lines_antialiased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_connection_lines_antialiased", 2586408642, loc))
  GraphEdit_methods.set_connection_lines_antialiased.m_call = cast(type_of(GraphEdit_methods.set_connection_lines_antialiased.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_connection_lines_antialiased._is_connection_lines_antialiased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_connection_lines_antialiased", 36873697, loc))
  GraphEdit_methods.is_connection_lines_antialiased.m_call = cast(type_of(GraphEdit_methods.is_connection_lines_antialiased.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_minimap_size._set_minimap_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_minimap_size", 743155724, loc))
  GraphEdit_methods.set_minimap_size.m_call = cast(type_of(GraphEdit_methods.set_minimap_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_minimap_size._get_minimap_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_minimap_size", 3341600327, loc))
  GraphEdit_methods.get_minimap_size.m_call = cast(type_of(GraphEdit_methods.get_minimap_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_minimap_opacity._set_minimap_opacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_minimap_opacity", 373806689, loc))
  GraphEdit_methods.set_minimap_opacity.m_call = cast(type_of(GraphEdit_methods.set_minimap_opacity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_minimap_opacity._get_minimap_opacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_minimap_opacity", 1740695150, loc))
  GraphEdit_methods.get_minimap_opacity.m_call = cast(type_of(GraphEdit_methods.get_minimap_opacity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_minimap_enabled._set_minimap_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_minimap_enabled", 2586408642, loc))
  GraphEdit_methods.set_minimap_enabled.m_call = cast(type_of(GraphEdit_methods.set_minimap_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_minimap_enabled._is_minimap_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_minimap_enabled", 36873697, loc))
  GraphEdit_methods.is_minimap_enabled.m_call = cast(type_of(GraphEdit_methods.is_minimap_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_show_menu._set_show_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_menu", 2586408642, loc))
  GraphEdit_methods.set_show_menu.m_call = cast(type_of(GraphEdit_methods.set_show_menu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_showing_menu._is_showing_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_menu", 36873697, loc))
  GraphEdit_methods.is_showing_menu.m_call = cast(type_of(GraphEdit_methods.is_showing_menu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_show_zoom_label._set_show_zoom_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_zoom_label", 2586408642, loc))
  GraphEdit_methods.set_show_zoom_label.m_call = cast(type_of(GraphEdit_methods.set_show_zoom_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_showing_zoom_label._is_showing_zoom_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_zoom_label", 36873697, loc))
  GraphEdit_methods.is_showing_zoom_label.m_call = cast(type_of(GraphEdit_methods.is_showing_zoom_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_show_grid_buttons._set_show_grid_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_grid_buttons", 2586408642, loc))
  GraphEdit_methods.set_show_grid_buttons.m_call = cast(type_of(GraphEdit_methods.set_show_grid_buttons.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_showing_grid_buttons._is_showing_grid_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_grid_buttons", 36873697, loc))
  GraphEdit_methods.is_showing_grid_buttons.m_call = cast(type_of(GraphEdit_methods.is_showing_grid_buttons.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_show_zoom_buttons._set_show_zoom_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_zoom_buttons", 2586408642, loc))
  GraphEdit_methods.set_show_zoom_buttons.m_call = cast(type_of(GraphEdit_methods.set_show_zoom_buttons.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_showing_zoom_buttons._is_showing_zoom_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_zoom_buttons", 36873697, loc))
  GraphEdit_methods.is_showing_zoom_buttons.m_call = cast(type_of(GraphEdit_methods.is_showing_zoom_buttons.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_show_minimap_button._set_show_minimap_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_minimap_button", 2586408642, loc))
  GraphEdit_methods.set_show_minimap_button.m_call = cast(type_of(GraphEdit_methods.set_show_minimap_button.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_showing_minimap_button._is_showing_minimap_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_minimap_button", 36873697, loc))
  GraphEdit_methods.is_showing_minimap_button.m_call = cast(type_of(GraphEdit_methods.is_showing_minimap_button.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_show_arrange_button._set_show_arrange_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_arrange_button", 2586408642, loc))
  GraphEdit_methods.set_show_arrange_button.m_call = cast(type_of(GraphEdit_methods.set_show_arrange_button.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_showing_arrange_button._is_showing_arrange_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_arrange_button", 36873697, loc))
  GraphEdit_methods.is_showing_arrange_button.m_call = cast(type_of(GraphEdit_methods.is_showing_arrange_button.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_right_disconnects._set_right_disconnects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_right_disconnects", 2586408642, loc))
  GraphEdit_methods.set_right_disconnects.m_call = cast(type_of(GraphEdit_methods.set_right_disconnects.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.is_right_disconnects_enabled._is_right_disconnects_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_right_disconnects_enabled", 36873697, loc))
  GraphEdit_methods.is_right_disconnects_enabled.m_call = cast(type_of(GraphEdit_methods.is_right_disconnects_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_type_names._set_type_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_type_names", 4155329257, loc))
  GraphEdit_methods.set_type_names.m_call = cast(type_of(GraphEdit_methods.set_type_names.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_type_names._get_type_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_type_names", 3102165223, loc))
  GraphEdit_methods.get_type_names.m_call = cast(type_of(GraphEdit_methods.get_type_names.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.get_menu_hbox._get_menu_hbox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_menu_hbox", 3590609951, loc))
  GraphEdit_methods.get_menu_hbox.m_call = cast(type_of(GraphEdit_methods.get_menu_hbox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.arrange_nodes._arrange_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "arrange_nodes", 3218959716, loc))
  GraphEdit_methods.arrange_nodes.m_call = cast(type_of(GraphEdit_methods.arrange_nodes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphEdit_methods.set_selected._set_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_selected", 1078189570, loc))
  GraphEdit_methods.set_selected.m_call = cast(type_of(GraphEdit_methods.set_selected.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

GraphEdit_Init_Virtuals_Info :: proc(info: ^GraphEdit_Virtual_Info) {
    info._is_in_input_hotzone.p_hash = 1779768129
    info._is_in_input_hotzone.name = GDW.StringConstruct("_is_in_input_hotzone")
    info._is_in_output_hotzone.p_hash = 1779768129
    info._is_in_output_hotzone.name = GDW.StringConstruct("_is_in_output_hotzone")
    info._get_connection_line.p_hash = 3932192302
    info._get_connection_line.name = GDW.StringConstruct("_get_connection_line")
    info._is_node_hover_valid.p_hash = 4216241294
    info._is_node_hover_valid.name = GDW.StringConstruct("_is_node_hover_valid")
};
GraphEdit_init_props :: proc(GraphEdit_prop: ^GraphEdit_properties, loc:= #caller_location) {

  GraphEdit_prop.scroll_offset_Vector2.get_scroll_offset = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_scroll_offset")
  GraphEdit_prop.scroll_offset_Vector2.set_scroll_offset = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_scroll_offset")

  GraphEdit_prop.show_grid_Bool.is_showing_grid = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_showing_grid")
  GraphEdit_prop.show_grid_Bool.set_show_grid = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_grid")

  GraphEdit_prop.grid_pattern_Int.get_grid_pattern = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_grid_pattern")
  GraphEdit_prop.grid_pattern_Int.set_grid_pattern = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_grid_pattern")

  GraphEdit_prop.snapping_enabled_Bool.is_snapping_enabled = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_snapping_enabled")
  GraphEdit_prop.snapping_enabled_Bool.set_snapping_enabled = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_snapping_enabled")

  GraphEdit_prop.snapping_distance_Int.get_snapping_distance = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_snapping_distance")
  GraphEdit_prop.snapping_distance_Int.set_snapping_distance = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_snapping_distance")

  GraphEdit_prop.panning_scheme_Int.get_panning_scheme = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_panning_scheme")
  GraphEdit_prop.panning_scheme_Int.set_panning_scheme = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_panning_scheme")

  GraphEdit_prop.right_disconnects_Bool.is_right_disconnects_enabled = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_right_disconnects_enabled")
  GraphEdit_prop.right_disconnects_Bool.set_right_disconnects = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_right_disconnects")

  GraphEdit_prop.type_names_Dictionary.get_type_names = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_type_names")
  GraphEdit_prop.type_names_Dictionary.set_type_names = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_type_names")

  GraphEdit_prop.connection_lines_curvature_float.get_connection_lines_curvature = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_connection_lines_curvature")
  GraphEdit_prop.connection_lines_curvature_float.set_connection_lines_curvature = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_connection_lines_curvature")

  GraphEdit_prop.connection_lines_thickness_float.get_connection_lines_thickness = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_connection_lines_thickness")
  GraphEdit_prop.connection_lines_thickness_float.set_connection_lines_thickness = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_connection_lines_thickness")

  GraphEdit_prop.connection_lines_antialiased_Bool.is_connection_lines_antialiased = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_connection_lines_antialiased")
  GraphEdit_prop.connection_lines_antialiased_Bool.set_connection_lines_antialiased = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_connection_lines_antialiased")

  GraphEdit_prop.connections_Array.get_connection_list = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_connection_list")
  GraphEdit_prop.connections_Array.set_connections = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_connections")

  GraphEdit_prop.zoom_float.get_zoom = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_zoom")
  GraphEdit_prop.zoom_float.set_zoom = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_zoom")

  GraphEdit_prop.zoom_min_float.get_zoom_min = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_zoom_min")
  GraphEdit_prop.zoom_min_float.set_zoom_min = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_zoom_min")

  GraphEdit_prop.zoom_max_float.get_zoom_max = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_zoom_max")
  GraphEdit_prop.zoom_max_float.set_zoom_max = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_zoom_max")

  GraphEdit_prop.zoom_step_float.get_zoom_step = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_zoom_step")
  GraphEdit_prop.zoom_step_float.set_zoom_step = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_zoom_step")

  GraphEdit_prop.minimap_enabled_Bool.is_minimap_enabled = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_minimap_enabled")
  GraphEdit_prop.minimap_enabled_Bool.set_minimap_enabled = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_minimap_enabled")

  GraphEdit_prop.minimap_size_Vector2.get_minimap_size = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_minimap_size")
  GraphEdit_prop.minimap_size_Vector2.set_minimap_size = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_minimap_size")

  GraphEdit_prop.minimap_opacity_float.get_minimap_opacity = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_minimap_opacity")
  GraphEdit_prop.minimap_opacity_float.set_minimap_opacity = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_minimap_opacity")

  GraphEdit_prop.show_menu_Bool.is_showing_menu = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_showing_menu")
  GraphEdit_prop.show_menu_Bool.set_show_menu = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_menu")

  GraphEdit_prop.show_zoom_label_Bool.is_showing_zoom_label = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_showing_zoom_label")
  GraphEdit_prop.show_zoom_label_Bool.set_show_zoom_label = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_zoom_label")

  GraphEdit_prop.show_zoom_buttons_Bool.is_showing_zoom_buttons = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_showing_zoom_buttons")
  GraphEdit_prop.show_zoom_buttons_Bool.set_show_zoom_buttons = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_zoom_buttons")

  GraphEdit_prop.show_grid_buttons_Bool.is_showing_grid_buttons = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_showing_grid_buttons")
  GraphEdit_prop.show_grid_buttons_Bool.set_show_grid_buttons = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_grid_buttons")

  GraphEdit_prop.show_minimap_button_Bool.is_showing_minimap_button = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_showing_minimap_button")
  GraphEdit_prop.show_minimap_button_Bool.set_show_minimap_button = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_minimap_button")

  GraphEdit_prop.show_arrange_button_Bool.is_showing_arrange_button = cast(proc "c" (p_base: GraphEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_showing_arrange_button")
  GraphEdit_prop.show_arrange_button_Bool.set_show_arrange_button = cast(proc "c" (p_base: GraphEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_arrange_button")
};
