package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScrollContainer :: ^GDW.Object


ScrollContainer_ScrollMode :: enum i64 {
  SCROLL_MODE_DISABLED = 0,
  SCROLL_MODE_AUTO = 1,
  SCROLL_MODE_SHOW_ALWAYS = 2,
  SCROLL_MODE_SHOW_NEVER = 3,
  SCROLL_MODE_RESERVE = 4,
};

ScrollContainer_ScrollHintMode :: enum i64 {
  SCROLL_HINT_MODE_DISABLED = 0,
  SCROLL_HINT_MODE_ALL = 1,
  SCROLL_HINT_MODE_TOP_AND_LEFT = 2,
  SCROLL_HINT_MODE_BOTTOM_AND_RIGHT = 3,
};
ScrollContainer_properties :: struct {
  follow_focus_Bool : struct {
  is_following_focus: proc "c" (p_base: ScrollContainer, r_value: ^GDW.Bool),
  set_follow_focus: proc "c" (p_base: ScrollContainer, p_value: ^GDW.Bool),
  },
  draw_focus_border_Bool : struct {
  get_draw_focus_border: proc "c" (p_base: ScrollContainer, r_value: ^GDW.Bool),
  set_draw_focus_border: proc "c" (p_base: ScrollContainer, p_value: ^GDW.Bool),
  },
  scroll_horizontal_Int : struct {
  get_h_scroll: proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int),
  set_h_scroll: proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int),
  },
  scroll_vertical_Int : struct {
  get_v_scroll: proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int),
  set_v_scroll: proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int),
  },
  scroll_horizontal_custom_step_float : struct {
  get_horizontal_custom_step: proc "c" (p_base: ScrollContainer, r_value: ^GDW.float),
  set_horizontal_custom_step: proc "c" (p_base: ScrollContainer, p_value: ^GDW.float),
  },
  scroll_vertical_custom_step_float : struct {
  get_vertical_custom_step: proc "c" (p_base: ScrollContainer, r_value: ^GDW.float),
  set_vertical_custom_step: proc "c" (p_base: ScrollContainer, p_value: ^GDW.float),
  },
  horizontal_scroll_mode_Int : struct {
  get_horizontal_scroll_mode: proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int),
  set_horizontal_scroll_mode: proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int),
  },
  vertical_scroll_mode_Int : struct {
  get_vertical_scroll_mode: proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int),
  set_vertical_scroll_mode: proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int),
  },
  scroll_deadzone_Int : struct {
  get_deadzone: proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int),
  set_deadzone: proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int),
  },
  scroll_hint_mode_Int : struct {
  get_scroll_hint_mode: proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int),
  set_scroll_hint_mode: proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int),
  },
  tile_scroll_hint_Bool : struct {
  is_scroll_hint_tiled: proc "c" (p_base: ScrollContainer, r_value: ^GDW.Bool),
  set_tile_scroll_hint: proc "c" (p_base: ScrollContainer, p_value: ^GDW.Bool),
  },
};
ScrollContainer_MethodBind_List :: struct {
  set_h_scroll: struct{
    using _set_h_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_h_scroll: struct{
    using _get_h_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_v_scroll: struct{
    using _set_v_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_v_scroll: struct{
    using _get_v_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_horizontal_custom_step: struct{
    using _set_horizontal_custom_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_horizontal_custom_step: struct{
    using _get_horizontal_custom_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_vertical_custom_step: struct{
    using _set_vertical_custom_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_vertical_custom_step: struct{
    using _get_vertical_custom_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_horizontal_scroll_mode: struct{
    using _set_horizontal_scroll_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{enable: ^ScrollContainer_ScrollMode, }, r_ret: rawptr = nil)
  },
    get_horizontal_scroll_mode: struct{
    using _get_horizontal_scroll_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^ScrollContainer_ScrollMode)
  },
  set_vertical_scroll_mode: struct{
    using _set_vertical_scroll_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{enable: ^ScrollContainer_ScrollMode, }, r_ret: rawptr = nil)
  },
    get_vertical_scroll_mode: struct{
    using _get_vertical_scroll_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^ScrollContainer_ScrollMode)
  },
  set_deadzone: struct{
    using _set_deadzone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{deadzone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_deadzone: struct{
    using _get_deadzone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_scroll_hint_mode: struct{
    using _set_scroll_hint_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{scroll_hint_mode: ^ScrollContainer_ScrollHintMode, }, r_ret: rawptr = nil)
  },
    get_scroll_hint_mode: struct{
    using _get_scroll_hint_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^ScrollContainer_ScrollHintMode)
  },
  set_tile_scroll_hint: struct{
    using _set_tile_scroll_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{tile_scroll_hint: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scroll_hint_tiled: struct{
    using _is_scroll_hint_tiled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_follow_focus: struct{
    using _set_follow_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_following_focus: struct{
    using _is_following_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_h_scroll_bar: struct{
    using _get_h_scroll_bar: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^HScrollBar)
  },
  get_v_scroll_bar: struct{
    using _get_v_scroll_bar: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^VScrollBar)
  },
  ensure_control_visible: struct{
    using _ensure_control_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{control: ^Control, }, r_ret: rawptr = nil)
  },
    set_draw_focus_border: struct{
    using _set_draw_focus_border: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: struct{draw: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_draw_focus_border: struct{
    using _get_draw_focus_border: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScrollContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
ScrollContainer_Init_ :: proc (ScrollContainer_methods: ^ScrollContainer_MethodBind_List, loc := #caller_location) {
  ScrollContainer_methods.set_h_scroll._set_h_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_h_scroll", 1286410249, loc))
  ScrollContainer_methods.set_h_scroll.m_call = cast(type_of(ScrollContainer_methods.set_h_scroll.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_h_scroll._get_h_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_h_scroll", 3905245786, loc))
  ScrollContainer_methods.get_h_scroll.m_call = cast(type_of(ScrollContainer_methods.get_h_scroll.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.set_v_scroll._set_v_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_v_scroll", 1286410249, loc))
  ScrollContainer_methods.set_v_scroll.m_call = cast(type_of(ScrollContainer_methods.set_v_scroll.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_v_scroll._get_v_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_v_scroll", 3905245786, loc))
  ScrollContainer_methods.get_v_scroll.m_call = cast(type_of(ScrollContainer_methods.get_v_scroll.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.set_horizontal_custom_step._set_horizontal_custom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_horizontal_custom_step", 373806689, loc))
  ScrollContainer_methods.set_horizontal_custom_step.m_call = cast(type_of(ScrollContainer_methods.set_horizontal_custom_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_horizontal_custom_step._get_horizontal_custom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_horizontal_custom_step", 1740695150, loc))
  ScrollContainer_methods.get_horizontal_custom_step.m_call = cast(type_of(ScrollContainer_methods.get_horizontal_custom_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.set_vertical_custom_step._set_vertical_custom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_vertical_custom_step", 373806689, loc))
  ScrollContainer_methods.set_vertical_custom_step.m_call = cast(type_of(ScrollContainer_methods.set_vertical_custom_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_vertical_custom_step._get_vertical_custom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_vertical_custom_step", 1740695150, loc))
  ScrollContainer_methods.get_vertical_custom_step.m_call = cast(type_of(ScrollContainer_methods.get_vertical_custom_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.set_horizontal_scroll_mode._set_horizontal_scroll_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_horizontal_scroll_mode", 2750506364, loc))
  ScrollContainer_methods.set_horizontal_scroll_mode.m_call = cast(type_of(ScrollContainer_methods.set_horizontal_scroll_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_horizontal_scroll_mode._get_horizontal_scroll_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_horizontal_scroll_mode", 3987985145, loc))
  ScrollContainer_methods.get_horizontal_scroll_mode.m_call = cast(type_of(ScrollContainer_methods.get_horizontal_scroll_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.set_vertical_scroll_mode._set_vertical_scroll_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_vertical_scroll_mode", 2750506364, loc))
  ScrollContainer_methods.set_vertical_scroll_mode.m_call = cast(type_of(ScrollContainer_methods.set_vertical_scroll_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_vertical_scroll_mode._get_vertical_scroll_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_vertical_scroll_mode", 3987985145, loc))
  ScrollContainer_methods.get_vertical_scroll_mode.m_call = cast(type_of(ScrollContainer_methods.get_vertical_scroll_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.set_deadzone._set_deadzone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_deadzone", 1286410249, loc))
  ScrollContainer_methods.set_deadzone.m_call = cast(type_of(ScrollContainer_methods.set_deadzone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_deadzone._get_deadzone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_deadzone", 3905245786, loc))
  ScrollContainer_methods.get_deadzone.m_call = cast(type_of(ScrollContainer_methods.get_deadzone.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.set_scroll_hint_mode._set_scroll_hint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_scroll_hint_mode", 578158943, loc))
  ScrollContainer_methods.set_scroll_hint_mode.m_call = cast(type_of(ScrollContainer_methods.set_scroll_hint_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_scroll_hint_mode._get_scroll_hint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_scroll_hint_mode", 246835423, loc))
  ScrollContainer_methods.get_scroll_hint_mode.m_call = cast(type_of(ScrollContainer_methods.get_scroll_hint_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.set_tile_scroll_hint._set_tile_scroll_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_tile_scroll_hint", 2586408642, loc))
  ScrollContainer_methods.set_tile_scroll_hint.m_call = cast(type_of(ScrollContainer_methods.set_tile_scroll_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.is_scroll_hint_tiled._is_scroll_hint_tiled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "is_scroll_hint_tiled", 2240911060, loc))
  ScrollContainer_methods.is_scroll_hint_tiled.m_call = cast(type_of(ScrollContainer_methods.is_scroll_hint_tiled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.set_follow_focus._set_follow_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_follow_focus", 2586408642, loc))
  ScrollContainer_methods.set_follow_focus.m_call = cast(type_of(ScrollContainer_methods.set_follow_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.is_following_focus._is_following_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "is_following_focus", 36873697, loc))
  ScrollContainer_methods.is_following_focus.m_call = cast(type_of(ScrollContainer_methods.is_following_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_h_scroll_bar._get_h_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_h_scroll_bar", 4004517983, loc))
  ScrollContainer_methods.get_h_scroll_bar.m_call = cast(type_of(ScrollContainer_methods.get_h_scroll_bar.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_v_scroll_bar._get_v_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_v_scroll_bar", 2630340773, loc))
  ScrollContainer_methods.get_v_scroll_bar.m_call = cast(type_of(ScrollContainer_methods.get_v_scroll_bar.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.ensure_control_visible._ensure_control_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "ensure_control_visible", 1496901182, loc))
  ScrollContainer_methods.ensure_control_visible.m_call = cast(type_of(ScrollContainer_methods.ensure_control_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.set_draw_focus_border._set_draw_focus_border = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "set_draw_focus_border", 2586408642, loc))
  ScrollContainer_methods.set_draw_focus_border.m_call = cast(type_of(ScrollContainer_methods.set_draw_focus_border.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScrollContainer_methods.get_draw_focus_border._get_draw_focus_border = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollContainer, "get_draw_focus_border", 2240911060, loc))
  ScrollContainer_methods.get_draw_focus_border.m_call = cast(type_of(ScrollContainer_methods.get_draw_focus_border.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ScrollContainer_init_props :: proc(ScrollContainer_prop: ^ScrollContainer_properties, loc:= #caller_location) {

  ScrollContainer_prop.follow_focus_Bool.is_following_focus = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_following_focus")
  ScrollContainer_prop.follow_focus_Bool.set_follow_focus = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_follow_focus")

  ScrollContainer_prop.draw_focus_border_Bool.get_draw_focus_border = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_focus_border")
  ScrollContainer_prop.draw_focus_border_Bool.set_draw_focus_border = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_focus_border")

  ScrollContainer_prop.scroll_horizontal_Int.get_h_scroll = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_h_scroll")
  ScrollContainer_prop.scroll_horizontal_Int.set_h_scroll = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_h_scroll")

  ScrollContainer_prop.scroll_vertical_Int.get_v_scroll = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_v_scroll")
  ScrollContainer_prop.scroll_vertical_Int.set_v_scroll = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_v_scroll")

  ScrollContainer_prop.scroll_horizontal_custom_step_float.get_horizontal_custom_step = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_horizontal_custom_step")
  ScrollContainer_prop.scroll_horizontal_custom_step_float.set_horizontal_custom_step = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_horizontal_custom_step")

  ScrollContainer_prop.scroll_vertical_custom_step_float.get_vertical_custom_step = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_vertical_custom_step")
  ScrollContainer_prop.scroll_vertical_custom_step_float.set_vertical_custom_step = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_vertical_custom_step")

  ScrollContainer_prop.horizontal_scroll_mode_Int.get_horizontal_scroll_mode = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_horizontal_scroll_mode")
  ScrollContainer_prop.horizontal_scroll_mode_Int.set_horizontal_scroll_mode = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_horizontal_scroll_mode")

  ScrollContainer_prop.vertical_scroll_mode_Int.get_vertical_scroll_mode = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_vertical_scroll_mode")
  ScrollContainer_prop.vertical_scroll_mode_Int.set_vertical_scroll_mode = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_vertical_scroll_mode")

  ScrollContainer_prop.scroll_deadzone_Int.get_deadzone = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_deadzone")
  ScrollContainer_prop.scroll_deadzone_Int.set_deadzone = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_deadzone")

  ScrollContainer_prop.scroll_hint_mode_Int.get_scroll_hint_mode = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_scroll_hint_mode")
  ScrollContainer_prop.scroll_hint_mode_Int.set_scroll_hint_mode = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_scroll_hint_mode")

  ScrollContainer_prop.tile_scroll_hint_Bool.is_scroll_hint_tiled = cast(proc "c" (p_base: ScrollContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_scroll_hint_tiled")
  ScrollContainer_prop.tile_scroll_hint_Bool.set_tile_scroll_hint = cast(proc "c" (p_base: ScrollContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_tile_scroll_hint")
};
