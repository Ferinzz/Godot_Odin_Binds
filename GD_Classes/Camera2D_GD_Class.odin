package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Camera2D :: ^GDW.Object

Camera2D_properties :: struct {
  offset_Vector2 : struct {
  get_offset: proc "c" (p_base: Camera2D, r_value: ^GDW.Vector2),
  set_offset: proc "c" (p_base: Camera2D, p_value: ^GDW.Vector2),
  },
  anchor_mode_Int : struct {
  get_anchor_mode: proc "c" (p_base: Camera2D, r_value: ^GDW.Int),
  set_anchor_mode: proc "c" (p_base: Camera2D, p_value: ^GDW.Int),
  },
  ignore_rotation_Bool : struct {
  is_ignoring_rotation: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_ignore_rotation: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
  zoom_Vector2 : struct {
  get_zoom: proc "c" (p_base: Camera2D, r_value: ^GDW.Vector2),
  set_zoom: proc "c" (p_base: Camera2D, p_value: ^GDW.Vector2),
  },
  custom_viewport_Viewport : struct {
    get_custom_viewport: proc "c" (p_base: Camera2D, r_value: ^Viewport),
    set_custom_viewport: proc "c" (p_base: Camera2D, p_value: ^Viewport),
  },
  process_callback_Int : struct {
  get_process_callback: proc "c" (p_base: Camera2D, r_value: ^GDW.Int),
  set_process_callback: proc "c" (p_base: Camera2D, p_value: ^GDW.Int),
  },
  limit_enabled_Bool : struct {
  is_limit_enabled: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_limit_enabled: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
  limit_left_Int : struct {
  get_limit: proc "c" (p_base: Camera2D, r_value: ^GDW.Int),
  set_limit: proc "c" (p_base: Camera2D, p_value: ^GDW.Int),
  },
  limit_top_Int : struct {
  get_limit: proc "c" (p_base: Camera2D, r_value: ^GDW.Int),
  set_limit: proc "c" (p_base: Camera2D, p_value: ^GDW.Int),
  },
  limit_right_Int : struct {
  get_limit: proc "c" (p_base: Camera2D, r_value: ^GDW.Int),
  set_limit: proc "c" (p_base: Camera2D, p_value: ^GDW.Int),
  },
  limit_bottom_Int : struct {
  get_limit: proc "c" (p_base: Camera2D, r_value: ^GDW.Int),
  set_limit: proc "c" (p_base: Camera2D, p_value: ^GDW.Int),
  },
  limit_smoothed_Bool : struct {
  is_limit_smoothing_enabled: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_limit_smoothing_enabled: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
  position_smoothing_enabled_Bool : struct {
  is_position_smoothing_enabled: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_position_smoothing_enabled: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
  position_smoothing_speed_float : struct {
  get_position_smoothing_speed: proc "c" (p_base: Camera2D, r_value: ^GDW.float),
  set_position_smoothing_speed: proc "c" (p_base: Camera2D, p_value: ^GDW.float),
  },
  rotation_smoothing_enabled_Bool : struct {
  is_rotation_smoothing_enabled: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_rotation_smoothing_enabled: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
  rotation_smoothing_speed_float : struct {
  get_rotation_smoothing_speed: proc "c" (p_base: Camera2D, r_value: ^GDW.float),
  set_rotation_smoothing_speed: proc "c" (p_base: Camera2D, p_value: ^GDW.float),
  },
  drag_horizontal_enabled_Bool : struct {
  is_drag_horizontal_enabled: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_drag_horizontal_enabled: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
  drag_vertical_enabled_Bool : struct {
  is_drag_vertical_enabled: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_drag_vertical_enabled: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
  drag_horizontal_offset_float : struct {
  get_drag_horizontal_offset: proc "c" (p_base: Camera2D, r_value: ^GDW.float),
  set_drag_horizontal_offset: proc "c" (p_base: Camera2D, p_value: ^GDW.float),
  },
  drag_vertical_offset_float : struct {
  get_drag_vertical_offset: proc "c" (p_base: Camera2D, r_value: ^GDW.float),
  set_drag_vertical_offset: proc "c" (p_base: Camera2D, p_value: ^GDW.float),
  },
  drag_left_margin_float : struct {
  get_drag_margin: proc "c" (p_base: Camera2D, r_value: ^GDW.float),
  set_drag_margin: proc "c" (p_base: Camera2D, p_value: ^GDW.float),
  },
  drag_top_margin_float : struct {
  get_drag_margin: proc "c" (p_base: Camera2D, r_value: ^GDW.float),
  set_drag_margin: proc "c" (p_base: Camera2D, p_value: ^GDW.float),
  },
  drag_right_margin_float : struct {
  get_drag_margin: proc "c" (p_base: Camera2D, r_value: ^GDW.float),
  set_drag_margin: proc "c" (p_base: Camera2D, p_value: ^GDW.float),
  },
  drag_bottom_margin_float : struct {
  get_drag_margin: proc "c" (p_base: Camera2D, r_value: ^GDW.float),
  set_drag_margin: proc "c" (p_base: Camera2D, p_value: ^GDW.float),
  },
  editor_draw_screen_Bool : struct {
  is_screen_drawing_enabled: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_screen_drawing_enabled: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
  editor_draw_limits_Bool : struct {
  is_limit_drawing_enabled: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_limit_drawing_enabled: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
  editor_draw_drag_margin_Bool : struct {
  is_margin_drawing_enabled: proc "c" (p_base: Camera2D, r_value: ^GDW.Bool),
  set_margin_drawing_enabled: proc "c" (p_base: Camera2D, p_value: ^GDW.Bool),
  },
};

AnchorMode_Camera2D :: enum i64 {
  ANCHOR_MODE_FIXED_TOP_LEFT = 0,
  ANCHOR_MODE_DRAG_CENTER = 1,
};

Camera2DProcessCallback_Camera2D :: enum i64 {
  CAMERA2D_PROCESS_PHYSICS = 0,
  CAMERA2D_PROCESS_IDLE = 1,
};
Camera2D_MethodBind_List :: struct {
  set_offset: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  set_anchor_mode: ^GDW.MethodBind,
  get_anchor_mode: ^GDW.MethodBind,
  set_ignore_rotation: ^GDW.MethodBind,
  is_ignoring_rotation: ^GDW.MethodBind,
  set_process_callback: ^GDW.MethodBind,
  get_process_callback: ^GDW.MethodBind,
  set_enabled: ^GDW.MethodBind,
  is_enabled: ^GDW.MethodBind,
  make_current: ^GDW.MethodBind,
  is_current: ^GDW.MethodBind,
  set_limit_enabled: ^GDW.MethodBind,
  is_limit_enabled: ^GDW.MethodBind,
  set_limit: ^GDW.MethodBind,
  get_limit: ^GDW.MethodBind,
  set_limit_smoothing_enabled: ^GDW.MethodBind,
  is_limit_smoothing_enabled: ^GDW.MethodBind,
  set_drag_vertical_enabled: ^GDW.MethodBind,
  is_drag_vertical_enabled: ^GDW.MethodBind,
  set_drag_horizontal_enabled: ^GDW.MethodBind,
  is_drag_horizontal_enabled: ^GDW.MethodBind,
  set_drag_vertical_offset: ^GDW.MethodBind,
  get_drag_vertical_offset: ^GDW.MethodBind,
  set_drag_horizontal_offset: ^GDW.MethodBind,
  get_drag_horizontal_offset: ^GDW.MethodBind,
  set_drag_margin: ^GDW.MethodBind,
  get_drag_margin: ^GDW.MethodBind,
  get_target_position: ^GDW.MethodBind,
  get_screen_center_position: ^GDW.MethodBind,
  get_screen_rotation: ^GDW.MethodBind,
  set_zoom: ^GDW.MethodBind,
  get_zoom: ^GDW.MethodBind,
  set_custom_viewport: ^GDW.MethodBind,
  get_custom_viewport: ^GDW.MethodBind,
  set_position_smoothing_speed: ^GDW.MethodBind,
  get_position_smoothing_speed: ^GDW.MethodBind,
  set_position_smoothing_enabled: ^GDW.MethodBind,
  is_position_smoothing_enabled: ^GDW.MethodBind,
  set_rotation_smoothing_enabled: ^GDW.MethodBind,
  is_rotation_smoothing_enabled: ^GDW.MethodBind,
  set_rotation_smoothing_speed: ^GDW.MethodBind,
  get_rotation_smoothing_speed: ^GDW.MethodBind,
  force_update_scroll: ^GDW.MethodBind,
  reset_smoothing: ^GDW.MethodBind,
  align: ^GDW.MethodBind,
  set_screen_drawing_enabled: ^GDW.MethodBind,
  is_screen_drawing_enabled: ^GDW.MethodBind,
  set_limit_drawing_enabled: ^GDW.MethodBind,
  is_limit_drawing_enabled: ^GDW.MethodBind,
  set_margin_drawing_enabled: ^GDW.MethodBind,
  is_margin_drawing_enabled: ^GDW.MethodBind,
};
Camera2D_Init_ :: proc (Camera2D_methods: ^Camera2D_MethodBind_List, loc := #caller_location) {
  Camera2D_methods.set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_offset", 743155724, loc))
  Camera2D_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_offset", 3341600327, loc))
  Camera2D_methods.set_anchor_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_anchor_mode", 2050398218, loc))
  Camera2D_methods.get_anchor_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_anchor_mode", 155978067, loc))
  Camera2D_methods.set_ignore_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_ignore_rotation", 2586408642, loc))
  Camera2D_methods.is_ignoring_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_ignoring_rotation", 36873697, loc))
  Camera2D_methods.set_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_process_callback", 4201947462, loc))
  Camera2D_methods.get_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_process_callback", 2325344499, loc))
  Camera2D_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_enabled", 2586408642, loc))
  Camera2D_methods.is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_enabled", 36873697, loc))
  Camera2D_methods.make_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "make_current", 3218959716, loc))
  Camera2D_methods.is_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_current", 36873697, loc))
  Camera2D_methods.set_limit_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_limit_enabled", 2586408642, loc))
  Camera2D_methods.is_limit_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_limit_enabled", 36873697, loc))
  Camera2D_methods.set_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_limit", 437707142, loc))
  Camera2D_methods.get_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_limit", 1983885014, loc))
  Camera2D_methods.set_limit_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_limit_smoothing_enabled", 2586408642, loc))
  Camera2D_methods.is_limit_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_limit_smoothing_enabled", 36873697, loc))
  Camera2D_methods.set_drag_vertical_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_drag_vertical_enabled", 2586408642, loc))
  Camera2D_methods.is_drag_vertical_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_drag_vertical_enabled", 36873697, loc))
  Camera2D_methods.set_drag_horizontal_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_drag_horizontal_enabled", 2586408642, loc))
  Camera2D_methods.is_drag_horizontal_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_drag_horizontal_enabled", 36873697, loc))
  Camera2D_methods.set_drag_vertical_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_drag_vertical_offset", 373806689, loc))
  Camera2D_methods.get_drag_vertical_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_drag_vertical_offset", 1740695150, loc))
  Camera2D_methods.set_drag_horizontal_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_drag_horizontal_offset", 373806689, loc))
  Camera2D_methods.get_drag_horizontal_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_drag_horizontal_offset", 1740695150, loc))
  Camera2D_methods.set_drag_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_drag_margin", 4290182280, loc))
  Camera2D_methods.get_drag_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_drag_margin", 2869120046, loc))
  Camera2D_methods.get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_target_position", 3341600327, loc))
  Camera2D_methods.get_screen_center_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_screen_center_position", 3341600327, loc))
  Camera2D_methods.get_screen_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_screen_rotation", 1740695150, loc))
  Camera2D_methods.set_zoom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_zoom", 743155724, loc))
  Camera2D_methods.get_zoom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_zoom", 3341600327, loc))
  Camera2D_methods.set_custom_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_custom_viewport", 1078189570, loc))
  Camera2D_methods.get_custom_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_custom_viewport", 3160264692, loc))
  Camera2D_methods.set_position_smoothing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_position_smoothing_speed", 373806689, loc))
  Camera2D_methods.get_position_smoothing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_position_smoothing_speed", 1740695150, loc))
  Camera2D_methods.set_position_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_position_smoothing_enabled", 2586408642, loc))
  Camera2D_methods.is_position_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_position_smoothing_enabled", 36873697, loc))
  Camera2D_methods.set_rotation_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_rotation_smoothing_enabled", 2586408642, loc))
  Camera2D_methods.is_rotation_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_rotation_smoothing_enabled", 36873697, loc))
  Camera2D_methods.set_rotation_smoothing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_rotation_smoothing_speed", 373806689, loc))
  Camera2D_methods.get_rotation_smoothing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_rotation_smoothing_speed", 1740695150, loc))
  Camera2D_methods.force_update_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "force_update_scroll", 3218959716, loc))
  Camera2D_methods.reset_smoothing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "reset_smoothing", 3218959716, loc))
  Camera2D_methods.align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "align", 3218959716, loc))
  Camera2D_methods.set_screen_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_screen_drawing_enabled", 2586408642, loc))
  Camera2D_methods.is_screen_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_screen_drawing_enabled", 36873697, loc))
  Camera2D_methods.set_limit_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_limit_drawing_enabled", 2586408642, loc))
  Camera2D_methods.is_limit_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_limit_drawing_enabled", 36873697, loc))
  Camera2D_methods.set_margin_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_margin_drawing_enabled", 2586408642, loc))
  Camera2D_methods.is_margin_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_margin_drawing_enabled", 36873697, loc))
};
Camera2D_init_props :: proc(Camera2D_prop: ^Camera2D_properties, loc:= #caller_location) {

  Camera2D_prop.offset_Vector2.get_offset = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_offset")
  Camera2D_prop.offset_Vector2.set_offset = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_offset")

  Camera2D_prop.anchor_mode_Int.get_anchor_mode = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_anchor_mode")
  Camera2D_prop.anchor_mode_Int.set_anchor_mode = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_anchor_mode")

  Camera2D_prop.ignore_rotation_Bool.is_ignoring_rotation = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ignoring_rotation")
  Camera2D_prop.ignore_rotation_Bool.set_ignore_rotation = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ignore_rotation")

  Camera2D_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  Camera2D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  Camera2D_prop.zoom_Vector2.get_zoom = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_zoom")
  Camera2D_prop.zoom_Vector2.set_zoom = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_zoom")

  Camera2D_prop.custom_viewport_Viewport.get_custom_viewport = cast(proc "c" (p_base: Camera2D, r_value: ^Viewport))GDW.Get_Method_Getter(.OBJECT, "get_custom_viewport")
  Camera2D_prop.custom_viewport_Viewport.set_custom_viewport = cast(proc "c" (p_base: Camera2D, p_value: ^Viewport))GDW.Get_Method_Setter(.OBJECT, "set_custom_viewport")

  Camera2D_prop.process_callback_Int.get_process_callback = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_process_callback")
  Camera2D_prop.process_callback_Int.set_process_callback = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_process_callback")

  Camera2D_prop.limit_enabled_Bool.is_limit_enabled = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_limit_enabled")
  Camera2D_prop.limit_enabled_Bool.set_limit_enabled = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_limit_enabled")

  Camera2D_prop.limit_left_Int.get_limit = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_limit")
  Camera2D_prop.limit_left_Int.set_limit = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_limit")

  Camera2D_prop.limit_top_Int.get_limit = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_limit")
  Camera2D_prop.limit_top_Int.set_limit = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_limit")

  Camera2D_prop.limit_right_Int.get_limit = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_limit")
  Camera2D_prop.limit_right_Int.set_limit = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_limit")

  Camera2D_prop.limit_bottom_Int.get_limit = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_limit")
  Camera2D_prop.limit_bottom_Int.set_limit = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_limit")

  Camera2D_prop.limit_smoothed_Bool.is_limit_smoothing_enabled = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_limit_smoothing_enabled")
  Camera2D_prop.limit_smoothed_Bool.set_limit_smoothing_enabled = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_limit_smoothing_enabled")

  Camera2D_prop.position_smoothing_enabled_Bool.is_position_smoothing_enabled = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_position_smoothing_enabled")
  Camera2D_prop.position_smoothing_enabled_Bool.set_position_smoothing_enabled = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_position_smoothing_enabled")

  Camera2D_prop.position_smoothing_speed_float.get_position_smoothing_speed = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_position_smoothing_speed")
  Camera2D_prop.position_smoothing_speed_float.set_position_smoothing_speed = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_position_smoothing_speed")

  Camera2D_prop.rotation_smoothing_enabled_Bool.is_rotation_smoothing_enabled = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_rotation_smoothing_enabled")
  Camera2D_prop.rotation_smoothing_enabled_Bool.set_rotation_smoothing_enabled = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_rotation_smoothing_enabled")

  Camera2D_prop.rotation_smoothing_speed_float.get_rotation_smoothing_speed = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rotation_smoothing_speed")
  Camera2D_prop.rotation_smoothing_speed_float.set_rotation_smoothing_speed = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rotation_smoothing_speed")

  Camera2D_prop.drag_horizontal_enabled_Bool.is_drag_horizontal_enabled = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drag_horizontal_enabled")
  Camera2D_prop.drag_horizontal_enabled_Bool.set_drag_horizontal_enabled = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_drag_horizontal_enabled")

  Camera2D_prop.drag_vertical_enabled_Bool.is_drag_vertical_enabled = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drag_vertical_enabled")
  Camera2D_prop.drag_vertical_enabled_Bool.set_drag_vertical_enabled = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_drag_vertical_enabled")

  Camera2D_prop.drag_horizontal_offset_float.get_drag_horizontal_offset = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_drag_horizontal_offset")
  Camera2D_prop.drag_horizontal_offset_float.set_drag_horizontal_offset = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_drag_horizontal_offset")

  Camera2D_prop.drag_vertical_offset_float.get_drag_vertical_offset = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_drag_vertical_offset")
  Camera2D_prop.drag_vertical_offset_float.set_drag_vertical_offset = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_drag_vertical_offset")

  Camera2D_prop.drag_left_margin_float.get_drag_margin = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_drag_margin")
  Camera2D_prop.drag_left_margin_float.set_drag_margin = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_drag_margin")

  Camera2D_prop.drag_top_margin_float.get_drag_margin = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_drag_margin")
  Camera2D_prop.drag_top_margin_float.set_drag_margin = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_drag_margin")

  Camera2D_prop.drag_right_margin_float.get_drag_margin = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_drag_margin")
  Camera2D_prop.drag_right_margin_float.set_drag_margin = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_drag_margin")

  Camera2D_prop.drag_bottom_margin_float.get_drag_margin = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_drag_margin")
  Camera2D_prop.drag_bottom_margin_float.set_drag_margin = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_drag_margin")

  Camera2D_prop.editor_draw_screen_Bool.is_screen_drawing_enabled = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_screen_drawing_enabled")
  Camera2D_prop.editor_draw_screen_Bool.set_screen_drawing_enabled = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_screen_drawing_enabled")

  Camera2D_prop.editor_draw_limits_Bool.is_limit_drawing_enabled = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_limit_drawing_enabled")
  Camera2D_prop.editor_draw_limits_Bool.set_limit_drawing_enabled = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_limit_drawing_enabled")

  Camera2D_prop.editor_draw_drag_margin_Bool.is_margin_drawing_enabled = cast(proc "c" (p_base: Camera2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_margin_drawing_enabled")
  Camera2D_prop.editor_draw_drag_margin_Bool.set_margin_drawing_enabled = cast(proc "c" (p_base: Camera2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_margin_drawing_enabled")
};
