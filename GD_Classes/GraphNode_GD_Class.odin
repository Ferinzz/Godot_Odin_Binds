package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GraphNode :: ^GDW.Object

GraphNode_properties :: struct {
  title_gdstring : struct {
  get_title: proc "c" (p_base: GraphNode, r_value: ^GDW.gdstring),
  set_title: proc "c" (p_base: GraphNode, p_value: ^GDW.gdstring),
  },
  ignore_invalid_connection_type_Bool : struct {
  is_ignoring_valid_connection_type: proc "c" (p_base: GraphNode, r_value: ^GDW.Bool),
  set_ignore_invalid_connection_type: proc "c" (p_base: GraphNode, p_value: ^GDW.Bool),
  },
  slots_focus_mode_Int : struct {
  get_slots_focus_mode: proc "c" (p_base: GraphNode, r_value: ^GDW.Int),
  set_slots_focus_mode: proc "c" (p_base: GraphNode, p_value: ^GDW.Int),
  },
};
GraphNode_Virtual_Info :: struct {

    _draw_port: Method_Callback_Compare_Info,
};
GraphNode_MethodBind_List :: struct {
  set_title: ^GDW.MethodBind,
  get_title: ^GDW.MethodBind,
  get_titlebar_hbox: ^GDW.MethodBind,
  set_slot: ^GDW.MethodBind,
  clear_slot: ^GDW.MethodBind,
  clear_all_slots: ^GDW.MethodBind,
  is_slot_enabled_left: ^GDW.MethodBind,
  set_slot_enabled_left: ^GDW.MethodBind,
  set_slot_type_left: ^GDW.MethodBind,
  get_slot_type_left: ^GDW.MethodBind,
  set_slot_color_left: ^GDW.MethodBind,
  get_slot_color_left: ^GDW.MethodBind,
  set_slot_custom_icon_left: ^GDW.MethodBind,
  get_slot_custom_icon_left: ^GDW.MethodBind,
  set_slot_metadata_left: ^GDW.MethodBind,
  get_slot_metadata_left: ^GDW.MethodBind,
  is_slot_enabled_right: ^GDW.MethodBind,
  set_slot_enabled_right: ^GDW.MethodBind,
  set_slot_type_right: ^GDW.MethodBind,
  get_slot_type_right: ^GDW.MethodBind,
  set_slot_color_right: ^GDW.MethodBind,
  get_slot_color_right: ^GDW.MethodBind,
  set_slot_custom_icon_right: ^GDW.MethodBind,
  get_slot_custom_icon_right: ^GDW.MethodBind,
  set_slot_metadata_right: ^GDW.MethodBind,
  get_slot_metadata_right: ^GDW.MethodBind,
  is_slot_draw_stylebox: ^GDW.MethodBind,
  set_slot_draw_stylebox: ^GDW.MethodBind,
  set_ignore_invalid_connection_type: ^GDW.MethodBind,
  is_ignoring_valid_connection_type: ^GDW.MethodBind,
  set_slots_focus_mode: ^GDW.MethodBind,
  get_slots_focus_mode: ^GDW.MethodBind,
  get_input_port_count: ^GDW.MethodBind,
  get_input_port_position: ^GDW.MethodBind,
  get_input_port_type: ^GDW.MethodBind,
  get_input_port_color: ^GDW.MethodBind,
  get_input_port_slot: ^GDW.MethodBind,
  get_output_port_count: ^GDW.MethodBind,
  get_output_port_position: ^GDW.MethodBind,
  get_output_port_type: ^GDW.MethodBind,
  get_output_port_color: ^GDW.MethodBind,
  get_output_port_slot: ^GDW.MethodBind,
};
GraphNode_Init_ :: proc (GraphNode_methods: ^GraphNode_MethodBind_List, loc := #caller_location) {
  GraphNode_methods.set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_title", 83702148, loc))
  GraphNode_methods.get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_title", 201670096, loc))
  GraphNode_methods.get_titlebar_hbox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_titlebar_hbox", 3590609951, loc))
  GraphNode_methods.set_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot", 2873310869, loc))
  GraphNode_methods.clear_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "clear_slot", 1286410249, loc))
  GraphNode_methods.clear_all_slots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "clear_all_slots", 3218959716, loc))
  GraphNode_methods.is_slot_enabled_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "is_slot_enabled_left", 1116898809, loc))
  GraphNode_methods.set_slot_enabled_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_enabled_left", 300928843, loc))
  GraphNode_methods.set_slot_type_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_type_left", 3937882851, loc))
  GraphNode_methods.get_slot_type_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_type_left", 923996154, loc))
  GraphNode_methods.set_slot_color_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_color_left", 2878471219, loc))
  GraphNode_methods.get_slot_color_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_color_left", 3457211756, loc))
  GraphNode_methods.set_slot_custom_icon_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_custom_icon_left", 666127730, loc))
  GraphNode_methods.get_slot_custom_icon_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_custom_icon_left", 3536238170, loc))
  GraphNode_methods.set_slot_metadata_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_metadata_left", 2152698145, loc))
  GraphNode_methods.get_slot_metadata_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_metadata_left", 4227898402, loc))
  GraphNode_methods.is_slot_enabled_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "is_slot_enabled_right", 1116898809, loc))
  GraphNode_methods.set_slot_enabled_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_enabled_right", 300928843, loc))
  GraphNode_methods.set_slot_type_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_type_right", 3937882851, loc))
  GraphNode_methods.get_slot_type_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_type_right", 923996154, loc))
  GraphNode_methods.set_slot_color_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_color_right", 2878471219, loc))
  GraphNode_methods.get_slot_color_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_color_right", 3457211756, loc))
  GraphNode_methods.set_slot_custom_icon_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_custom_icon_right", 666127730, loc))
  GraphNode_methods.get_slot_custom_icon_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_custom_icon_right", 3536238170, loc))
  GraphNode_methods.set_slot_metadata_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_metadata_right", 2152698145, loc))
  GraphNode_methods.get_slot_metadata_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_metadata_right", 4227898402, loc))
  GraphNode_methods.is_slot_draw_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "is_slot_draw_stylebox", 1116898809, loc))
  GraphNode_methods.set_slot_draw_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_draw_stylebox", 300928843, loc))
  GraphNode_methods.set_ignore_invalid_connection_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_ignore_invalid_connection_type", 2586408642, loc))
  GraphNode_methods.is_ignoring_valid_connection_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "is_ignoring_valid_connection_type", 36873697, loc))
  GraphNode_methods.set_slots_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slots_focus_mode", 3232914922, loc))
  GraphNode_methods.get_slots_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slots_focus_mode", 2132829277, loc))
  GraphNode_methods.get_input_port_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_input_port_count", 2455072627, loc))
  GraphNode_methods.get_input_port_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_input_port_position", 3114997196, loc))
  GraphNode_methods.get_input_port_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_input_port_type", 3744713108, loc))
  GraphNode_methods.get_input_port_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_input_port_color", 2624840992, loc))
  GraphNode_methods.get_input_port_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_input_port_slot", 3744713108, loc))
  GraphNode_methods.get_output_port_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_output_port_count", 2455072627, loc))
  GraphNode_methods.get_output_port_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_output_port_position", 3114997196, loc))
  GraphNode_methods.get_output_port_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_output_port_type", 3744713108, loc))
  GraphNode_methods.get_output_port_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_output_port_color", 2624840992, loc))
  GraphNode_methods.get_output_port_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_output_port_slot", 3744713108, loc))
};

GraphNode_Init_Virtuals_Info :: proc(info: ^GraphNode_Virtual_Info) {
    info._draw_port.p_hash = 93366828
    info._draw_port.name = GDW.StringConstruct("_draw_port")
};
GraphNode_init_props :: proc(GraphNode_prop: ^GraphNode_properties, loc:= #caller_location) {

  GraphNode_prop.title_gdstring.get_title = cast(proc "c" (p_base: GraphNode, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_title")
  GraphNode_prop.title_gdstring.set_title = cast(proc "c" (p_base: GraphNode, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_title")

  GraphNode_prop.ignore_invalid_connection_type_Bool.is_ignoring_valid_connection_type = cast(proc "c" (p_base: GraphNode, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ignoring_valid_connection_type")
  GraphNode_prop.ignore_invalid_connection_type_Bool.set_ignore_invalid_connection_type = cast(proc "c" (p_base: GraphNode, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ignore_invalid_connection_type")

  GraphNode_prop.slots_focus_mode_Int.get_slots_focus_mode = cast(proc "c" (p_base: GraphNode, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_slots_focus_mode")
  GraphNode_prop.slots_focus_mode_Int.set_slots_focus_mode = cast(proc "c" (p_base: GraphNode, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_slots_focus_mode")
};
