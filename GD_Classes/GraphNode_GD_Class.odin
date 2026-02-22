package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GraphNode :: ^GDW.Object

GraphNode_Virtual_Info :: struct {

    _draw_port: Method_Callback_Compare_Info,
};
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
GraphNode_MethodBind_List :: struct {
  set_title: struct{
    using _set_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_title: struct{
    using _get_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_titlebar_hbox: struct{
    using _get_titlebar_hbox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: i64 = 0, r_ret: ^HBoxContainer)
  },
  set_slot: struct{
    using _set_slot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, enable_left_port: ^GDW.Bool, type_left: ^GDW.Int, color_left: ^GDW.Color, enable_right_port: ^GDW.Bool, type_right: ^GDW.Int, color_right: ^GDW.Color, custom_icon_left: ^Texture2D, custom_icon_right: ^Texture2D, draw_stylebox: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    clear_slot: struct{
    using _clear_slot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear_all_slots: struct{
    using _clear_all_slots: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_slot_enabled_left: struct{
    using _is_slot_enabled_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_slot_enabled_left: struct{
    using _set_slot_enabled_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_slot_type_left: struct{
    using _set_slot_type_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_slot_type_left: struct{
    using _get_slot_type_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_slot_color_left: struct{
    using _set_slot_color_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_slot_color_left: struct{
    using _get_slot_color_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_slot_custom_icon_left: struct{
    using _set_slot_custom_icon_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, custom_icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_slot_custom_icon_left: struct{
    using _get_slot_custom_icon_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_slot_metadata_left: struct{
    using _set_slot_metadata_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_slot_metadata_left: struct{
    using _get_slot_metadata_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  is_slot_enabled_right: struct{
    using _is_slot_enabled_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_slot_enabled_right: struct{
    using _set_slot_enabled_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_slot_type_right: struct{
    using _set_slot_type_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_slot_type_right: struct{
    using _get_slot_type_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_slot_color_right: struct{
    using _set_slot_color_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_slot_color_right: struct{
    using _get_slot_color_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_slot_custom_icon_right: struct{
    using _set_slot_custom_icon_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, custom_icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_slot_custom_icon_right: struct{
    using _get_slot_custom_icon_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_slot_metadata_right: struct{
    using _set_slot_metadata_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_slot_metadata_right: struct{
    using _get_slot_metadata_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  is_slot_draw_stylebox: struct{
    using _is_slot_draw_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_slot_draw_stylebox: struct{
    using _set_slot_draw_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{slot_index: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_ignore_invalid_connection_type: struct{
    using _set_ignore_invalid_connection_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{ignore: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ignoring_valid_connection_type: struct{
    using _is_ignoring_valid_connection_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_slots_focus_mode: struct{
    using _set_slots_focus_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{focus_mode: ^Control_FocusMode, }, r_ret: rawptr = nil)
  },
    get_slots_focus_mode: struct{
    using _get_slots_focus_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: i64 = 0, r_ret: ^Control_FocusMode)
  },
  get_input_port_count: struct{
    using _get_input_port_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_input_port_position: struct{
    using _get_input_port_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{port_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_input_port_type: struct{
    using _get_input_port_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{port_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_input_port_color: struct{
    using _get_input_port_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{port_idx: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  get_input_port_slot: struct{
    using _get_input_port_slot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{port_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_output_port_count: struct{
    using _get_output_port_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_output_port_position: struct{
    using _get_output_port_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{port_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_output_port_type: struct{
    using _get_output_port_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{port_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_output_port_color: struct{
    using _get_output_port_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{port_idx: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  get_output_port_slot: struct{
    using _get_output_port_slot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GraphNode, #by_ptr args: struct{port_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
GraphNode_Init_ :: proc (GraphNode_methods: ^GraphNode_MethodBind_List, loc := #caller_location) {
  GraphNode_methods.set_title._set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_title", 83702148, loc))
  GraphNode_methods.set_title.m_call = cast(type_of(GraphNode_methods.set_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_title._get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_title", 201670096, loc))
  GraphNode_methods.get_title.m_call = cast(type_of(GraphNode_methods.get_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_titlebar_hbox._get_titlebar_hbox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_titlebar_hbox", 3590609951, loc))
  GraphNode_methods.get_titlebar_hbox.m_call = cast(type_of(GraphNode_methods.get_titlebar_hbox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot._set_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot", 2873310869, loc))
  GraphNode_methods.set_slot.m_call = cast(type_of(GraphNode_methods.set_slot.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.clear_slot._clear_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "clear_slot", 1286410249, loc))
  GraphNode_methods.clear_slot.m_call = cast(type_of(GraphNode_methods.clear_slot.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.clear_all_slots._clear_all_slots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "clear_all_slots", 3218959716, loc))
  GraphNode_methods.clear_all_slots.m_call = cast(type_of(GraphNode_methods.clear_all_slots.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.is_slot_enabled_left._is_slot_enabled_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "is_slot_enabled_left", 1116898809, loc))
  GraphNode_methods.is_slot_enabled_left.m_call = cast(type_of(GraphNode_methods.is_slot_enabled_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_enabled_left._set_slot_enabled_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_enabled_left", 300928843, loc))
  GraphNode_methods.set_slot_enabled_left.m_call = cast(type_of(GraphNode_methods.set_slot_enabled_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_type_left._set_slot_type_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_type_left", 3937882851, loc))
  GraphNode_methods.set_slot_type_left.m_call = cast(type_of(GraphNode_methods.set_slot_type_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_slot_type_left._get_slot_type_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_type_left", 923996154, loc))
  GraphNode_methods.get_slot_type_left.m_call = cast(type_of(GraphNode_methods.get_slot_type_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_color_left._set_slot_color_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_color_left", 2878471219, loc))
  GraphNode_methods.set_slot_color_left.m_call = cast(type_of(GraphNode_methods.set_slot_color_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_slot_color_left._get_slot_color_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_color_left", 3457211756, loc))
  GraphNode_methods.get_slot_color_left.m_call = cast(type_of(GraphNode_methods.get_slot_color_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_custom_icon_left._set_slot_custom_icon_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_custom_icon_left", 666127730, loc))
  GraphNode_methods.set_slot_custom_icon_left.m_call = cast(type_of(GraphNode_methods.set_slot_custom_icon_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_slot_custom_icon_left._get_slot_custom_icon_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_custom_icon_left", 3536238170, loc))
  GraphNode_methods.get_slot_custom_icon_left.m_call = cast(type_of(GraphNode_methods.get_slot_custom_icon_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_metadata_left._set_slot_metadata_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_metadata_left", 2152698145, loc))
  GraphNode_methods.set_slot_metadata_left.m_call = cast(type_of(GraphNode_methods.set_slot_metadata_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_slot_metadata_left._get_slot_metadata_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_metadata_left", 4227898402, loc))
  GraphNode_methods.get_slot_metadata_left.m_call = cast(type_of(GraphNode_methods.get_slot_metadata_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.is_slot_enabled_right._is_slot_enabled_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "is_slot_enabled_right", 1116898809, loc))
  GraphNode_methods.is_slot_enabled_right.m_call = cast(type_of(GraphNode_methods.is_slot_enabled_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_enabled_right._set_slot_enabled_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_enabled_right", 300928843, loc))
  GraphNode_methods.set_slot_enabled_right.m_call = cast(type_of(GraphNode_methods.set_slot_enabled_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_type_right._set_slot_type_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_type_right", 3937882851, loc))
  GraphNode_methods.set_slot_type_right.m_call = cast(type_of(GraphNode_methods.set_slot_type_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_slot_type_right._get_slot_type_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_type_right", 923996154, loc))
  GraphNode_methods.get_slot_type_right.m_call = cast(type_of(GraphNode_methods.get_slot_type_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_color_right._set_slot_color_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_color_right", 2878471219, loc))
  GraphNode_methods.set_slot_color_right.m_call = cast(type_of(GraphNode_methods.set_slot_color_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_slot_color_right._get_slot_color_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_color_right", 3457211756, loc))
  GraphNode_methods.get_slot_color_right.m_call = cast(type_of(GraphNode_methods.get_slot_color_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_custom_icon_right._set_slot_custom_icon_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_custom_icon_right", 666127730, loc))
  GraphNode_methods.set_slot_custom_icon_right.m_call = cast(type_of(GraphNode_methods.set_slot_custom_icon_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_slot_custom_icon_right._get_slot_custom_icon_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_custom_icon_right", 3536238170, loc))
  GraphNode_methods.get_slot_custom_icon_right.m_call = cast(type_of(GraphNode_methods.get_slot_custom_icon_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_metadata_right._set_slot_metadata_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_metadata_right", 2152698145, loc))
  GraphNode_methods.set_slot_metadata_right.m_call = cast(type_of(GraphNode_methods.set_slot_metadata_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_slot_metadata_right._get_slot_metadata_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slot_metadata_right", 4227898402, loc))
  GraphNode_methods.get_slot_metadata_right.m_call = cast(type_of(GraphNode_methods.get_slot_metadata_right.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.is_slot_draw_stylebox._is_slot_draw_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "is_slot_draw_stylebox", 1116898809, loc))
  GraphNode_methods.is_slot_draw_stylebox.m_call = cast(type_of(GraphNode_methods.is_slot_draw_stylebox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slot_draw_stylebox._set_slot_draw_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slot_draw_stylebox", 300928843, loc))
  GraphNode_methods.set_slot_draw_stylebox.m_call = cast(type_of(GraphNode_methods.set_slot_draw_stylebox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_ignore_invalid_connection_type._set_ignore_invalid_connection_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_ignore_invalid_connection_type", 2586408642, loc))
  GraphNode_methods.set_ignore_invalid_connection_type.m_call = cast(type_of(GraphNode_methods.set_ignore_invalid_connection_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.is_ignoring_valid_connection_type._is_ignoring_valid_connection_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "is_ignoring_valid_connection_type", 36873697, loc))
  GraphNode_methods.is_ignoring_valid_connection_type.m_call = cast(type_of(GraphNode_methods.is_ignoring_valid_connection_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.set_slots_focus_mode._set_slots_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "set_slots_focus_mode", 3232914922, loc))
  GraphNode_methods.set_slots_focus_mode.m_call = cast(type_of(GraphNode_methods.set_slots_focus_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_slots_focus_mode._get_slots_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_slots_focus_mode", 2132829277, loc))
  GraphNode_methods.get_slots_focus_mode.m_call = cast(type_of(GraphNode_methods.get_slots_focus_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_input_port_count._get_input_port_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_input_port_count", 2455072627, loc))
  GraphNode_methods.get_input_port_count.m_call = cast(type_of(GraphNode_methods.get_input_port_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_input_port_position._get_input_port_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_input_port_position", 3114997196, loc))
  GraphNode_methods.get_input_port_position.m_call = cast(type_of(GraphNode_methods.get_input_port_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_input_port_type._get_input_port_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_input_port_type", 3744713108, loc))
  GraphNode_methods.get_input_port_type.m_call = cast(type_of(GraphNode_methods.get_input_port_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_input_port_color._get_input_port_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_input_port_color", 2624840992, loc))
  GraphNode_methods.get_input_port_color.m_call = cast(type_of(GraphNode_methods.get_input_port_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_input_port_slot._get_input_port_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_input_port_slot", 3744713108, loc))
  GraphNode_methods.get_input_port_slot.m_call = cast(type_of(GraphNode_methods.get_input_port_slot.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_output_port_count._get_output_port_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_output_port_count", 2455072627, loc))
  GraphNode_methods.get_output_port_count.m_call = cast(type_of(GraphNode_methods.get_output_port_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_output_port_position._get_output_port_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_output_port_position", 3114997196, loc))
  GraphNode_methods.get_output_port_position.m_call = cast(type_of(GraphNode_methods.get_output_port_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_output_port_type._get_output_port_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_output_port_type", 3744713108, loc))
  GraphNode_methods.get_output_port_type.m_call = cast(type_of(GraphNode_methods.get_output_port_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_output_port_color._get_output_port_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_output_port_color", 2624840992, loc))
  GraphNode_methods.get_output_port_color.m_call = cast(type_of(GraphNode_methods.get_output_port_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GraphNode_methods.get_output_port_slot._get_output_port_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GraphNode, "get_output_port_slot", 3744713108, loc))
  GraphNode_methods.get_output_port_slot.m_call = cast(type_of(GraphNode_methods.get_output_port_slot.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
