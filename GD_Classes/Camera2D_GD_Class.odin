package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Camera2D :: ^GDW.Object


Camera2D_AnchorMode :: enum i64 {
  ANCHOR_MODE_FIXED_TOP_LEFT = 0,
  ANCHOR_MODE_DRAG_CENTER = 1,
};

Camera2D_Camera2DProcessCallback :: enum i64 {
  CAMERA2D_PROCESS_PHYSICS = 0,
  CAMERA2D_PROCESS_IDLE = 1,
};
Camera2D_MethodBind_List :: struct {
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_anchor_mode: struct{
    using _set_anchor_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{anchor_mode: ^Camera2D_AnchorMode, }, r_ret: rawptr = nil)
  },
    get_anchor_mode: struct{
    using _get_anchor_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^Camera2D_AnchorMode)
  },
  set_ignore_rotation: struct{
    using _set_ignore_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{ignore: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ignoring_rotation: struct{
    using _is_ignoring_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_process_callback: struct{
    using _set_process_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{mode: ^Camera2D_Camera2DProcessCallback, }, r_ret: rawptr = nil)
  },
    get_process_callback: struct{
    using _get_process_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^Camera2D_Camera2DProcessCallback)
  },
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  make_current: struct{
    using _make_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_current: struct{
    using _is_current: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_limit_enabled: struct{
    using _set_limit_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{limit_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_limit_enabled: struct{
    using _is_limit_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_limit: struct{
    using _set_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{margin: ^GDW.Side, limit: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_limit: struct{
    using _get_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{margin: ^GDW.Side, }, r_ret: ^GDW.Int)
  },
  set_limit_smoothing_enabled: struct{
    using _set_limit_smoothing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{limit_smoothing_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_limit_smoothing_enabled: struct{
    using _is_limit_smoothing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_drag_vertical_enabled: struct{
    using _set_drag_vertical_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drag_vertical_enabled: struct{
    using _is_drag_vertical_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_drag_horizontal_enabled: struct{
    using _set_drag_horizontal_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drag_horizontal_enabled: struct{
    using _is_drag_horizontal_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_drag_vertical_offset: struct{
    using _set_drag_vertical_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_drag_vertical_offset: struct{
    using _get_drag_vertical_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_drag_horizontal_offset: struct{
    using _set_drag_horizontal_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_drag_horizontal_offset: struct{
    using _get_drag_horizontal_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_drag_margin: struct{
    using _set_drag_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{margin: ^GDW.Side, drag_margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_drag_margin: struct{
    using _get_drag_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{margin: ^GDW.Side, }, r_ret: ^GDW.float)
  },
  get_target_position: struct{
    using _get_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_screen_center_position: struct{
    using _get_screen_center_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_screen_rotation: struct{
    using _get_screen_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_zoom: struct{
    using _set_zoom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{zoom: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_zoom: struct{
    using _get_zoom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_custom_viewport: struct{
    using _set_custom_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{viewport: ^Node, }, r_ret: rawptr = nil)
  },
    get_custom_viewport: struct{
    using _get_custom_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^Node)
  },
  set_position_smoothing_speed: struct{
    using _set_position_smoothing_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{position_smoothing_speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_position_smoothing_speed: struct{
    using _get_position_smoothing_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_position_smoothing_enabled: struct{
    using _set_position_smoothing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_position_smoothing_enabled: struct{
    using _is_position_smoothing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_rotation_smoothing_enabled: struct{
    using _set_rotation_smoothing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_rotation_smoothing_enabled: struct{
    using _is_rotation_smoothing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_rotation_smoothing_speed: struct{
    using _set_rotation_smoothing_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_rotation_smoothing_speed: struct{
    using _get_rotation_smoothing_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  force_update_scroll: struct{
    using _force_update_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    reset_smoothing: struct{
    using _reset_smoothing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    align: struct{
    using _align: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_screen_drawing_enabled: struct{
    using _set_screen_drawing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{screen_drawing_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_screen_drawing_enabled: struct{
    using _is_screen_drawing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_limit_drawing_enabled: struct{
    using _set_limit_drawing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{limit_drawing_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_limit_drawing_enabled: struct{
    using _is_limit_drawing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_margin_drawing_enabled: struct{
    using _set_margin_drawing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: struct{margin_drawing_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_margin_drawing_enabled: struct{
    using _is_margin_drawing_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Camera2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
Camera2D_Init_ :: proc (Camera2D_methods: ^Camera2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Camera2D_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_offset", 743155724, loc))
  Camera2D_methods.set_offset.m_call = cast(type_of(Camera2D_methods.set_offset.m_call))MB_ptr_call
  Camera2D_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_offset", 3341600327, loc))
  Camera2D_methods.get_offset.m_call = cast(type_of(Camera2D_methods.get_offset.m_call))MB_ptr_call
  Camera2D_methods.set_anchor_mode._set_anchor_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_anchor_mode", 2050398218, loc))
  Camera2D_methods.set_anchor_mode.m_call = cast(type_of(Camera2D_methods.set_anchor_mode.m_call))MB_ptr_call
  Camera2D_methods.get_anchor_mode._get_anchor_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_anchor_mode", 155978067, loc))
  Camera2D_methods.get_anchor_mode.m_call = cast(type_of(Camera2D_methods.get_anchor_mode.m_call))MB_ptr_call
  Camera2D_methods.set_ignore_rotation._set_ignore_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_ignore_rotation", 2586408642, loc))
  Camera2D_methods.set_ignore_rotation.m_call = cast(type_of(Camera2D_methods.set_ignore_rotation.m_call))MB_ptr_call
  Camera2D_methods.is_ignoring_rotation._is_ignoring_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_ignoring_rotation", 36873697, loc))
  Camera2D_methods.is_ignoring_rotation.m_call = cast(type_of(Camera2D_methods.is_ignoring_rotation.m_call))MB_ptr_call
  Camera2D_methods.set_process_callback._set_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_process_callback", 4201947462, loc))
  Camera2D_methods.set_process_callback.m_call = cast(type_of(Camera2D_methods.set_process_callback.m_call))MB_ptr_call
  Camera2D_methods.get_process_callback._get_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_process_callback", 2325344499, loc))
  Camera2D_methods.get_process_callback.m_call = cast(type_of(Camera2D_methods.get_process_callback.m_call))MB_ptr_call
  Camera2D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_enabled", 2586408642, loc))
  Camera2D_methods.set_enabled.m_call = cast(type_of(Camera2D_methods.set_enabled.m_call))MB_ptr_call
  Camera2D_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_enabled", 36873697, loc))
  Camera2D_methods.is_enabled.m_call = cast(type_of(Camera2D_methods.is_enabled.m_call))MB_ptr_call
  Camera2D_methods.make_current._make_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "make_current", 3218959716, loc))
  Camera2D_methods.make_current.m_call = cast(type_of(Camera2D_methods.make_current.m_call))MB_ptr_call
  Camera2D_methods.is_current._is_current = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_current", 36873697, loc))
  Camera2D_methods.is_current.m_call = cast(type_of(Camera2D_methods.is_current.m_call))MB_ptr_call
  Camera2D_methods.set_limit_enabled._set_limit_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_limit_enabled", 2586408642, loc))
  Camera2D_methods.set_limit_enabled.m_call = cast(type_of(Camera2D_methods.set_limit_enabled.m_call))MB_ptr_call
  Camera2D_methods.is_limit_enabled._is_limit_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_limit_enabled", 36873697, loc))
  Camera2D_methods.is_limit_enabled.m_call = cast(type_of(Camera2D_methods.is_limit_enabled.m_call))MB_ptr_call
  Camera2D_methods.set_limit._set_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_limit", 437707142, loc))
  Camera2D_methods.set_limit.m_call = cast(type_of(Camera2D_methods.set_limit.m_call))MB_ptr_call
  Camera2D_methods.get_limit._get_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_limit", 1983885014, loc))
  Camera2D_methods.get_limit.m_call = cast(type_of(Camera2D_methods.get_limit.m_call))MB_ptr_call
  Camera2D_methods.set_limit_smoothing_enabled._set_limit_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_limit_smoothing_enabled", 2586408642, loc))
  Camera2D_methods.set_limit_smoothing_enabled.m_call = cast(type_of(Camera2D_methods.set_limit_smoothing_enabled.m_call))MB_ptr_call
  Camera2D_methods.is_limit_smoothing_enabled._is_limit_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_limit_smoothing_enabled", 36873697, loc))
  Camera2D_methods.is_limit_smoothing_enabled.m_call = cast(type_of(Camera2D_methods.is_limit_smoothing_enabled.m_call))MB_ptr_call
  Camera2D_methods.set_drag_vertical_enabled._set_drag_vertical_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_drag_vertical_enabled", 2586408642, loc))
  Camera2D_methods.set_drag_vertical_enabled.m_call = cast(type_of(Camera2D_methods.set_drag_vertical_enabled.m_call))MB_ptr_call
  Camera2D_methods.is_drag_vertical_enabled._is_drag_vertical_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_drag_vertical_enabled", 36873697, loc))
  Camera2D_methods.is_drag_vertical_enabled.m_call = cast(type_of(Camera2D_methods.is_drag_vertical_enabled.m_call))MB_ptr_call
  Camera2D_methods.set_drag_horizontal_enabled._set_drag_horizontal_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_drag_horizontal_enabled", 2586408642, loc))
  Camera2D_methods.set_drag_horizontal_enabled.m_call = cast(type_of(Camera2D_methods.set_drag_horizontal_enabled.m_call))MB_ptr_call
  Camera2D_methods.is_drag_horizontal_enabled._is_drag_horizontal_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_drag_horizontal_enabled", 36873697, loc))
  Camera2D_methods.is_drag_horizontal_enabled.m_call = cast(type_of(Camera2D_methods.is_drag_horizontal_enabled.m_call))MB_ptr_call
  Camera2D_methods.set_drag_vertical_offset._set_drag_vertical_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_drag_vertical_offset", 373806689, loc))
  Camera2D_methods.set_drag_vertical_offset.m_call = cast(type_of(Camera2D_methods.set_drag_vertical_offset.m_call))MB_ptr_call
  Camera2D_methods.get_drag_vertical_offset._get_drag_vertical_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_drag_vertical_offset", 1740695150, loc))
  Camera2D_methods.get_drag_vertical_offset.m_call = cast(type_of(Camera2D_methods.get_drag_vertical_offset.m_call))MB_ptr_call
  Camera2D_methods.set_drag_horizontal_offset._set_drag_horizontal_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_drag_horizontal_offset", 373806689, loc))
  Camera2D_methods.set_drag_horizontal_offset.m_call = cast(type_of(Camera2D_methods.set_drag_horizontal_offset.m_call))MB_ptr_call
  Camera2D_methods.get_drag_horizontal_offset._get_drag_horizontal_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_drag_horizontal_offset", 1740695150, loc))
  Camera2D_methods.get_drag_horizontal_offset.m_call = cast(type_of(Camera2D_methods.get_drag_horizontal_offset.m_call))MB_ptr_call
  Camera2D_methods.set_drag_margin._set_drag_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_drag_margin", 4290182280, loc))
  Camera2D_methods.set_drag_margin.m_call = cast(type_of(Camera2D_methods.set_drag_margin.m_call))MB_ptr_call
  Camera2D_methods.get_drag_margin._get_drag_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_drag_margin", 2869120046, loc))
  Camera2D_methods.get_drag_margin.m_call = cast(type_of(Camera2D_methods.get_drag_margin.m_call))MB_ptr_call
  Camera2D_methods.get_target_position._get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_target_position", 3341600327, loc))
  Camera2D_methods.get_target_position.m_call = cast(type_of(Camera2D_methods.get_target_position.m_call))MB_ptr_call
  Camera2D_methods.get_screen_center_position._get_screen_center_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_screen_center_position", 3341600327, loc))
  Camera2D_methods.get_screen_center_position.m_call = cast(type_of(Camera2D_methods.get_screen_center_position.m_call))MB_ptr_call
  Camera2D_methods.get_screen_rotation._get_screen_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_screen_rotation", 1740695150, loc))
  Camera2D_methods.get_screen_rotation.m_call = cast(type_of(Camera2D_methods.get_screen_rotation.m_call))MB_ptr_call
  Camera2D_methods.set_zoom._set_zoom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_zoom", 743155724, loc))
  Camera2D_methods.set_zoom.m_call = cast(type_of(Camera2D_methods.set_zoom.m_call))MB_ptr_call
  Camera2D_methods.get_zoom._get_zoom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_zoom", 3341600327, loc))
  Camera2D_methods.get_zoom.m_call = cast(type_of(Camera2D_methods.get_zoom.m_call))MB_ptr_call
  Camera2D_methods.set_custom_viewport._set_custom_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_custom_viewport", 1078189570, loc))
  Camera2D_methods.set_custom_viewport.m_call = cast(type_of(Camera2D_methods.set_custom_viewport.m_call))MB_ptr_call
  Camera2D_methods.get_custom_viewport._get_custom_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_custom_viewport", 3160264692, loc))
  Camera2D_methods.get_custom_viewport.m_call = cast(type_of(Camera2D_methods.get_custom_viewport.m_call))MB_ptr_call
  Camera2D_methods.set_position_smoothing_speed._set_position_smoothing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_position_smoothing_speed", 373806689, loc))
  Camera2D_methods.set_position_smoothing_speed.m_call = cast(type_of(Camera2D_methods.set_position_smoothing_speed.m_call))MB_ptr_call
  Camera2D_methods.get_position_smoothing_speed._get_position_smoothing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_position_smoothing_speed", 1740695150, loc))
  Camera2D_methods.get_position_smoothing_speed.m_call = cast(type_of(Camera2D_methods.get_position_smoothing_speed.m_call))MB_ptr_call
  Camera2D_methods.set_position_smoothing_enabled._set_position_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_position_smoothing_enabled", 2586408642, loc))
  Camera2D_methods.set_position_smoothing_enabled.m_call = cast(type_of(Camera2D_methods.set_position_smoothing_enabled.m_call))MB_ptr_call
  Camera2D_methods.is_position_smoothing_enabled._is_position_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_position_smoothing_enabled", 36873697, loc))
  Camera2D_methods.is_position_smoothing_enabled.m_call = cast(type_of(Camera2D_methods.is_position_smoothing_enabled.m_call))MB_ptr_call
  Camera2D_methods.set_rotation_smoothing_enabled._set_rotation_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_rotation_smoothing_enabled", 2586408642, loc))
  Camera2D_methods.set_rotation_smoothing_enabled.m_call = cast(type_of(Camera2D_methods.set_rotation_smoothing_enabled.m_call))MB_ptr_call
  Camera2D_methods.is_rotation_smoothing_enabled._is_rotation_smoothing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_rotation_smoothing_enabled", 36873697, loc))
  Camera2D_methods.is_rotation_smoothing_enabled.m_call = cast(type_of(Camera2D_methods.is_rotation_smoothing_enabled.m_call))MB_ptr_call
  Camera2D_methods.set_rotation_smoothing_speed._set_rotation_smoothing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_rotation_smoothing_speed", 373806689, loc))
  Camera2D_methods.set_rotation_smoothing_speed.m_call = cast(type_of(Camera2D_methods.set_rotation_smoothing_speed.m_call))MB_ptr_call
  Camera2D_methods.get_rotation_smoothing_speed._get_rotation_smoothing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "get_rotation_smoothing_speed", 1740695150, loc))
  Camera2D_methods.get_rotation_smoothing_speed.m_call = cast(type_of(Camera2D_methods.get_rotation_smoothing_speed.m_call))MB_ptr_call
  Camera2D_methods.force_update_scroll._force_update_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "force_update_scroll", 3218959716, loc))
  Camera2D_methods.force_update_scroll.m_call = cast(type_of(Camera2D_methods.force_update_scroll.m_call))MB_ptr_call
  Camera2D_methods.reset_smoothing._reset_smoothing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "reset_smoothing", 3218959716, loc))
  Camera2D_methods.reset_smoothing.m_call = cast(type_of(Camera2D_methods.reset_smoothing.m_call))MB_ptr_call
  Camera2D_methods.align._align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "align", 3218959716, loc))
  Camera2D_methods.align.m_call = cast(type_of(Camera2D_methods.align.m_call))MB_ptr_call
  Camera2D_methods.set_screen_drawing_enabled._set_screen_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_screen_drawing_enabled", 2586408642, loc))
  Camera2D_methods.set_screen_drawing_enabled.m_call = cast(type_of(Camera2D_methods.set_screen_drawing_enabled.m_call))MB_ptr_call
  Camera2D_methods.is_screen_drawing_enabled._is_screen_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_screen_drawing_enabled", 36873697, loc))
  Camera2D_methods.is_screen_drawing_enabled.m_call = cast(type_of(Camera2D_methods.is_screen_drawing_enabled.m_call))MB_ptr_call
  Camera2D_methods.set_limit_drawing_enabled._set_limit_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_limit_drawing_enabled", 2586408642, loc))
  Camera2D_methods.set_limit_drawing_enabled.m_call = cast(type_of(Camera2D_methods.set_limit_drawing_enabled.m_call))MB_ptr_call
  Camera2D_methods.is_limit_drawing_enabled._is_limit_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_limit_drawing_enabled", 36873697, loc))
  Camera2D_methods.is_limit_drawing_enabled.m_call = cast(type_of(Camera2D_methods.is_limit_drawing_enabled.m_call))MB_ptr_call
  Camera2D_methods.set_margin_drawing_enabled._set_margin_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "set_margin_drawing_enabled", 2586408642, loc))
  Camera2D_methods.set_margin_drawing_enabled.m_call = cast(type_of(Camera2D_methods.set_margin_drawing_enabled.m_call))MB_ptr_call
  Camera2D_methods.is_margin_drawing_enabled._is_margin_drawing_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Camera2D, "is_margin_drawing_enabled", 36873697, loc))
  Camera2D_methods.is_margin_drawing_enabled.m_call = cast(type_of(Camera2D_methods.is_margin_drawing_enabled.m_call))MB_ptr_call
};
