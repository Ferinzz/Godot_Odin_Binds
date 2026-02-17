package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GraphEdit :: ^GDW.Object

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

PanningScheme_GraphEdit :: enum i64 {
  SCROLL_ZOOMS = 0,
  SCROLL_PANS = 1,
};

GridPattern_GraphEdit :: enum i64 {
  GRID_PATTERN_LINES = 0,
  GRID_PATTERN_DOTS = 1,
};
GraphEdit_Virtual_Info :: struct {

    _is_in_input_hotzone: Method_Callback_Compare_Info,
    _is_in_output_hotzone: Method_Callback_Compare_Info,
    _get_connection_line: Method_Callback_Compare_Info,
    _is_node_hover_valid: Method_Callback_Compare_Info,
};
GraphEdit_MethodBind_List :: struct {
  connect_node: ^GDW.MethodBind,
  is_node_connected: ^GDW.MethodBind,
  disconnect_node: ^GDW.MethodBind,
  set_connection_activity: ^GDW.MethodBind,
  set_connections: ^GDW.MethodBind,
  get_connection_list: ^GDW.MethodBind,
  get_connection_count: ^GDW.MethodBind,
  get_closest_connection_at_point: ^GDW.MethodBind,
  get_connection_list_from_node: ^GDW.MethodBind,
  get_connections_intersecting_with_rect: ^GDW.MethodBind,
  clear_connections: ^GDW.MethodBind,
  force_connection_drag_end: ^GDW.MethodBind,
  get_scroll_offset: ^GDW.MethodBind,
  set_scroll_offset: ^GDW.MethodBind,
  add_valid_right_disconnect_type: ^GDW.MethodBind,
  remove_valid_right_disconnect_type: ^GDW.MethodBind,
  add_valid_left_disconnect_type: ^GDW.MethodBind,
  remove_valid_left_disconnect_type: ^GDW.MethodBind,
  add_valid_connection_type: ^GDW.MethodBind,
  remove_valid_connection_type: ^GDW.MethodBind,
  is_valid_connection_type: ^GDW.MethodBind,
  get_connection_line: ^GDW.MethodBind,
  attach_graph_element_to_frame: ^GDW.MethodBind,
  detach_graph_element_from_frame: ^GDW.MethodBind,
  get_element_frame: ^GDW.MethodBind,
  get_attached_nodes_of_frame: ^GDW.MethodBind,
  set_panning_scheme: ^GDW.MethodBind,
  get_panning_scheme: ^GDW.MethodBind,
  set_zoom: ^GDW.MethodBind,
  get_zoom: ^GDW.MethodBind,
  set_zoom_min: ^GDW.MethodBind,
  get_zoom_min: ^GDW.MethodBind,
  set_zoom_max: ^GDW.MethodBind,
  get_zoom_max: ^GDW.MethodBind,
  set_zoom_step: ^GDW.MethodBind,
  get_zoom_step: ^GDW.MethodBind,
  set_show_grid: ^GDW.MethodBind,
  is_showing_grid: ^GDW.MethodBind,
  set_grid_pattern: ^GDW.MethodBind,
  get_grid_pattern: ^GDW.MethodBind,
  set_snapping_enabled: ^GDW.MethodBind,
  is_snapping_enabled: ^GDW.MethodBind,
  set_snapping_distance: ^GDW.MethodBind,
  get_snapping_distance: ^GDW.MethodBind,
  set_connection_lines_curvature: ^GDW.MethodBind,
  get_connection_lines_curvature: ^GDW.MethodBind,
  set_connection_lines_thickness: ^GDW.MethodBind,
  get_connection_lines_thickness: ^GDW.MethodBind,
  set_connection_lines_antialiased: ^GDW.MethodBind,
  is_connection_lines_antialiased: ^GDW.MethodBind,
  set_minimap_size: ^GDW.MethodBind,
  get_minimap_size: ^GDW.MethodBind,
  set_minimap_opacity: ^GDW.MethodBind,
  get_minimap_opacity: ^GDW.MethodBind,
  set_minimap_enabled: ^GDW.MethodBind,
  is_minimap_enabled: ^GDW.MethodBind,
  set_show_menu: ^GDW.MethodBind,
  is_showing_menu: ^GDW.MethodBind,
  set_show_zoom_label: ^GDW.MethodBind,
  is_showing_zoom_label: ^GDW.MethodBind,
  set_show_grid_buttons: ^GDW.MethodBind,
  is_showing_grid_buttons: ^GDW.MethodBind,
  set_show_zoom_buttons: ^GDW.MethodBind,
  is_showing_zoom_buttons: ^GDW.MethodBind,
  set_show_minimap_button: ^GDW.MethodBind,
  is_showing_minimap_button: ^GDW.MethodBind,
  set_show_arrange_button: ^GDW.MethodBind,
  is_showing_arrange_button: ^GDW.MethodBind,
  set_right_disconnects: ^GDW.MethodBind,
  is_right_disconnects_enabled: ^GDW.MethodBind,
  set_type_names: ^GDW.MethodBind,
  get_type_names: ^GDW.MethodBind,
  get_menu_hbox: ^GDW.MethodBind,
  arrange_nodes: ^GDW.MethodBind,
  set_selected: ^GDW.MethodBind,
};
GraphEdit_Init_ :: proc (GraphEdit_methods: ^GraphEdit_MethodBind_List, loc := #caller_location) {
  GraphEdit_methods.connect_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "connect_node", 1376144231, loc))
  GraphEdit_methods.is_node_connected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_node_connected", 4216241294, loc))
  GraphEdit_methods.disconnect_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "disconnect_node", 1933654315, loc))
  GraphEdit_methods.set_connection_activity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_connection_activity", 1141899943, loc))
  GraphEdit_methods.set_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_connections", 381264803, loc))
  GraphEdit_methods.get_connection_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_list", 3995934104, loc))
  GraphEdit_methods.get_connection_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_count", 861718734, loc))
  GraphEdit_methods.get_closest_connection_at_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_closest_connection_at_point", 453879819, loc))
  GraphEdit_methods.get_connection_list_from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_list_from_node", 3147814860, loc))
  GraphEdit_methods.get_connections_intersecting_with_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connections_intersecting_with_rect", 2709748719, loc))
  GraphEdit_methods.clear_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "clear_connections", 3218959716, loc))
  GraphEdit_methods.force_connection_drag_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "force_connection_drag_end", 3218959716, loc))
  GraphEdit_methods.get_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_scroll_offset", 3341600327, loc))
  GraphEdit_methods.set_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_scroll_offset", 743155724, loc))
  GraphEdit_methods.add_valid_right_disconnect_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "add_valid_right_disconnect_type", 1286410249, loc))
  GraphEdit_methods.remove_valid_right_disconnect_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "remove_valid_right_disconnect_type", 1286410249, loc))
  GraphEdit_methods.add_valid_left_disconnect_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "add_valid_left_disconnect_type", 1286410249, loc))
  GraphEdit_methods.remove_valid_left_disconnect_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "remove_valid_left_disconnect_type", 1286410249, loc))
  GraphEdit_methods.add_valid_connection_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "add_valid_connection_type", 3937882851, loc))
  GraphEdit_methods.remove_valid_connection_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "remove_valid_connection_type", 3937882851, loc))
  GraphEdit_methods.is_valid_connection_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_valid_connection_type", 2522259332, loc))
  GraphEdit_methods.get_connection_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_line", 3932192302, loc))
  GraphEdit_methods.attach_graph_element_to_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "attach_graph_element_to_frame", 3740211285, loc))
  GraphEdit_methods.detach_graph_element_from_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "detach_graph_element_from_frame", 3304788590, loc))
  GraphEdit_methods.get_element_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_element_frame", 988084372, loc))
  GraphEdit_methods.get_attached_nodes_of_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_attached_nodes_of_frame", 689397652, loc))
  GraphEdit_methods.set_panning_scheme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_panning_scheme", 18893313, loc))
  GraphEdit_methods.get_panning_scheme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_panning_scheme", 549924446, loc))
  GraphEdit_methods.set_zoom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_zoom", 373806689, loc))
  GraphEdit_methods.get_zoom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_zoom", 1740695150, loc))
  GraphEdit_methods.set_zoom_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_zoom_min", 373806689, loc))
  GraphEdit_methods.get_zoom_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_zoom_min", 1740695150, loc))
  GraphEdit_methods.set_zoom_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_zoom_max", 373806689, loc))
  GraphEdit_methods.get_zoom_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_zoom_max", 1740695150, loc))
  GraphEdit_methods.set_zoom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_zoom_step", 373806689, loc))
  GraphEdit_methods.get_zoom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_zoom_step", 1740695150, loc))
  GraphEdit_methods.set_show_grid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_grid", 2586408642, loc))
  GraphEdit_methods.is_showing_grid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_grid", 36873697, loc))
  GraphEdit_methods.set_grid_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_grid_pattern", 1074098205, loc))
  GraphEdit_methods.get_grid_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_grid_pattern", 1286127528, loc))
  GraphEdit_methods.set_snapping_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_snapping_enabled", 2586408642, loc))
  GraphEdit_methods.is_snapping_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_snapping_enabled", 36873697, loc))
  GraphEdit_methods.set_snapping_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_snapping_distance", 1286410249, loc))
  GraphEdit_methods.get_snapping_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_snapping_distance", 3905245786, loc))
  GraphEdit_methods.set_connection_lines_curvature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_connection_lines_curvature", 373806689, loc))
  GraphEdit_methods.get_connection_lines_curvature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_lines_curvature", 1740695150, loc))
  GraphEdit_methods.set_connection_lines_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_connection_lines_thickness", 373806689, loc))
  GraphEdit_methods.get_connection_lines_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_connection_lines_thickness", 1740695150, loc))
  GraphEdit_methods.set_connection_lines_antialiased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_connection_lines_antialiased", 2586408642, loc))
  GraphEdit_methods.is_connection_lines_antialiased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_connection_lines_antialiased", 36873697, loc))
  GraphEdit_methods.set_minimap_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_minimap_size", 743155724, loc))
  GraphEdit_methods.get_minimap_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_minimap_size", 3341600327, loc))
  GraphEdit_methods.set_minimap_opacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_minimap_opacity", 373806689, loc))
  GraphEdit_methods.get_minimap_opacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_minimap_opacity", 1740695150, loc))
  GraphEdit_methods.set_minimap_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_minimap_enabled", 2586408642, loc))
  GraphEdit_methods.is_minimap_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_minimap_enabled", 36873697, loc))
  GraphEdit_methods.set_show_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_menu", 2586408642, loc))
  GraphEdit_methods.is_showing_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_menu", 36873697, loc))
  GraphEdit_methods.set_show_zoom_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_zoom_label", 2586408642, loc))
  GraphEdit_methods.is_showing_zoom_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_zoom_label", 36873697, loc))
  GraphEdit_methods.set_show_grid_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_grid_buttons", 2586408642, loc))
  GraphEdit_methods.is_showing_grid_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_grid_buttons", 36873697, loc))
  GraphEdit_methods.set_show_zoom_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_zoom_buttons", 2586408642, loc))
  GraphEdit_methods.is_showing_zoom_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_zoom_buttons", 36873697, loc))
  GraphEdit_methods.set_show_minimap_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_minimap_button", 2586408642, loc))
  GraphEdit_methods.is_showing_minimap_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_minimap_button", 36873697, loc))
  GraphEdit_methods.set_show_arrange_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_show_arrange_button", 2586408642, loc))
  GraphEdit_methods.is_showing_arrange_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_showing_arrange_button", 36873697, loc))
  GraphEdit_methods.set_right_disconnects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_right_disconnects", 2586408642, loc))
  GraphEdit_methods.is_right_disconnects_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "is_right_disconnects_enabled", 36873697, loc))
  GraphEdit_methods.set_type_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_type_names", 4155329257, loc))
  GraphEdit_methods.get_type_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_type_names", 3102165223, loc))
  GraphEdit_methods.get_menu_hbox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "get_menu_hbox", 3590609951, loc))
  GraphEdit_methods.arrange_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "arrange_nodes", 3218959716, loc))
  GraphEdit_methods.set_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphEdit, "set_selected", 1078189570, loc))
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
