package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasItem :: ^GDW.Object

CanvasItem_properties :: struct {
  visible_Bool : struct {
  is_visible: proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool),
  set_visible: proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool),
  },
  modulate_Color : struct {
  get_modulate: proc "c" (p_base: CanvasItem, r_value: ^GDW.Color),
  set_modulate: proc "c" (p_base: CanvasItem, p_value: ^GDW.Color),
  },
  self_modulate_Color : struct {
  get_self_modulate: proc "c" (p_base: CanvasItem, r_value: ^GDW.Color),
  set_self_modulate: proc "c" (p_base: CanvasItem, p_value: ^GDW.Color),
  },
  show_behind_parent_Bool : struct {
  is_draw_behind_parent_enabled: proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool),
  set_draw_behind_parent: proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool),
  },
  top_level_Bool : struct {
  is_set_as_top_level: proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool),
  set_as_top_level: proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool),
  },
  clip_children_Int : struct {
  get_clip_children_mode: proc "c" (p_base: CanvasItem, r_value: ^GDW.Int),
  set_clip_children_mode: proc "c" (p_base: CanvasItem, p_value: ^GDW.Int),
  },
  light_mask_Int : struct {
  get_light_mask: proc "c" (p_base: CanvasItem, r_value: ^GDW.Int),
  set_light_mask: proc "c" (p_base: CanvasItem, p_value: ^GDW.Int),
  },
  visibility_layer_Int : struct {
  get_visibility_layer: proc "c" (p_base: CanvasItem, r_value: ^GDW.Int),
  set_visibility_layer: proc "c" (p_base: CanvasItem, p_value: ^GDW.Int),
  },
  z_index_Int : struct {
  get_z_index: proc "c" (p_base: CanvasItem, r_value: ^GDW.Int),
  set_z_index: proc "c" (p_base: CanvasItem, p_value: ^GDW.Int),
  },
  z_as_relative_Bool : struct {
  is_z_relative: proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool),
  set_z_as_relative: proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool),
  },
  y_sort_enabled_Bool : struct {
  is_y_sort_enabled: proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool),
  set_y_sort_enabled: proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool),
  },
  texture_filter_Int : struct {
  get_texture_filter: proc "c" (p_base: CanvasItem, r_value: ^GDW.Int),
  set_texture_filter: proc "c" (p_base: CanvasItem, p_value: ^GDW.Int),
  },
  texture_repeat_Int : struct {
  get_texture_repeat: proc "c" (p_base: CanvasItem, r_value: ^GDW.Int),
  set_texture_repeat: proc "c" (p_base: CanvasItem, p_value: ^GDW.Int),
  },
  material_CanvasItemMaterial : struct {
    get_material: proc "c" (p_base: CanvasItem, r_value: ^CanvasItemMaterial),
    set_material: proc "c" (p_base: CanvasItem, p_value: ^CanvasItemMaterial),
  },
  material_ShaderMaterial : struct {
    get_material: proc "c" (p_base: CanvasItem, r_value: ^ShaderMaterial),
    set_material: proc "c" (p_base: CanvasItem, p_value: ^ShaderMaterial),
  },
  use_parent_material_Bool : struct {
  get_use_parent_material: proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool),
  set_use_parent_material: proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool),
  },
};
CanvasItem_Constants :: enum i64 {
  NOTIFICATION_TRANSFORM_CHANGED= 2000,
  NOTIFICATION_LOCAL_TRANSFORM_CHANGED= 35,
  NOTIFICATION_DRAW= 30,
  NOTIFICATION_VISIBILITY_CHANGED= 31,
  NOTIFICATION_ENTER_CANVAS= 32,
  NOTIFICATION_EXIT_CANVAS= 33,
  NOTIFICATION_WORLD_2D_CHANGED= 36,
};

TextureFilter_CanvasItem :: enum i64 {
  TEXTURE_FILTER_PARENT_NODE = 0,
  TEXTURE_FILTER_NEAREST = 1,
  TEXTURE_FILTER_LINEAR = 2,
  TEXTURE_FILTER_NEAREST_WITH_MIPMAPS = 3,
  TEXTURE_FILTER_LINEAR_WITH_MIPMAPS = 4,
  TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC = 5,
  TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC = 6,
  TEXTURE_FILTER_MAX = 7,
};

TextureRepeat_CanvasItem :: enum i64 {
  TEXTURE_REPEAT_PARENT_NODE = 0,
  TEXTURE_REPEAT_DISABLED = 1,
  TEXTURE_REPEAT_ENABLED = 2,
  TEXTURE_REPEAT_MIRROR = 3,
  TEXTURE_REPEAT_MAX = 4,
};

ClipChildrenMode_CanvasItem :: enum i64 {
  CLIP_CHILDREN_DISABLED = 0,
  CLIP_CHILDREN_ONLY = 1,
  CLIP_CHILDREN_AND_DRAW = 2,
  CLIP_CHILDREN_MAX = 3,
};
CanvasItem_Virtual_Info :: struct {

    _draw: Method_Callback_Compare_Info,
};
CanvasItem_MethodBind_List :: struct {
  get_canvas_item: ^GDW.MethodBind,
  set_visible: ^GDW.MethodBind,
  is_visible: ^GDW.MethodBind,
  is_visible_in_tree: ^GDW.MethodBind,
  show: ^GDW.MethodBind,
  hide: ^GDW.MethodBind,
  queue_redraw: ^GDW.MethodBind,
  move_to_front: ^GDW.MethodBind,
  set_as_top_level: ^GDW.MethodBind,
  is_set_as_top_level: ^GDW.MethodBind,
  set_light_mask: ^GDW.MethodBind,
  get_light_mask: ^GDW.MethodBind,
  set_modulate: ^GDW.MethodBind,
  get_modulate: ^GDW.MethodBind,
  set_self_modulate: ^GDW.MethodBind,
  get_self_modulate: ^GDW.MethodBind,
  set_z_index: ^GDW.MethodBind,
  get_z_index: ^GDW.MethodBind,
  set_z_as_relative: ^GDW.MethodBind,
  is_z_relative: ^GDW.MethodBind,
  set_y_sort_enabled: ^GDW.MethodBind,
  is_y_sort_enabled: ^GDW.MethodBind,
  set_draw_behind_parent: ^GDW.MethodBind,
  is_draw_behind_parent_enabled: ^GDW.MethodBind,
  draw_line: ^GDW.MethodBind,
  draw_dashed_line: ^GDW.MethodBind,
  draw_polyline: ^GDW.MethodBind,
  draw_polyline_colors: ^GDW.MethodBind,
  draw_ellipse_arc: ^GDW.MethodBind,
  draw_arc: ^GDW.MethodBind,
  draw_multiline: ^GDW.MethodBind,
  draw_multiline_colors: ^GDW.MethodBind,
  draw_rect: ^GDW.MethodBind,
  draw_circle: ^GDW.MethodBind,
  draw_ellipse: ^GDW.MethodBind,
  draw_texture: ^GDW.MethodBind,
  draw_texture_rect: ^GDW.MethodBind,
  draw_texture_rect_region: ^GDW.MethodBind,
  draw_msdf_texture_rect_region: ^GDW.MethodBind,
  draw_lcd_texture_rect_region: ^GDW.MethodBind,
  draw_style_box: ^GDW.MethodBind,
  draw_primitive: ^GDW.MethodBind,
  draw_polygon: ^GDW.MethodBind,
  draw_colored_polygon: ^GDW.MethodBind,
  draw_string: ^GDW.MethodBind,
  draw_multiline_string: ^GDW.MethodBind,
  draw_string_outline: ^GDW.MethodBind,
  draw_multiline_string_outline: ^GDW.MethodBind,
  draw_char: ^GDW.MethodBind,
  draw_char_outline: ^GDW.MethodBind,
  draw_mesh: ^GDW.MethodBind,
  draw_multimesh: ^GDW.MethodBind,
  draw_set_transform: ^GDW.MethodBind,
  draw_set_transform_matrix: ^GDW.MethodBind,
  draw_animation_slice: ^GDW.MethodBind,
  draw_end_animation: ^GDW.MethodBind,
  get_transform: ^GDW.MethodBind,
  get_global_transform: ^GDW.MethodBind,
  get_global_transform_with_canvas: ^GDW.MethodBind,
  get_viewport_transform: ^GDW.MethodBind,
  get_viewport_rect: ^GDW.MethodBind,
  get_canvas_transform: ^GDW.MethodBind,
  get_screen_transform: ^GDW.MethodBind,
  get_local_mouse_position: ^GDW.MethodBind,
  get_global_mouse_position: ^GDW.MethodBind,
  get_canvas: ^GDW.MethodBind,
  get_canvas_layer_node: ^GDW.MethodBind,
  get_world_2d: ^GDW.MethodBind,
  set_material: ^GDW.MethodBind,
  get_material: ^GDW.MethodBind,
  set_instance_shader_parameter: ^GDW.MethodBind,
  get_instance_shader_parameter: ^GDW.MethodBind,
  set_use_parent_material: ^GDW.MethodBind,
  get_use_parent_material: ^GDW.MethodBind,
  set_notify_local_transform: ^GDW.MethodBind,
  is_local_transform_notification_enabled: ^GDW.MethodBind,
  set_notify_transform: ^GDW.MethodBind,
  is_transform_notification_enabled: ^GDW.MethodBind,
  force_update_transform: ^GDW.MethodBind,
  make_canvas_position_local: ^GDW.MethodBind,
  make_input_local: ^GDW.MethodBind,
  set_visibility_layer: ^GDW.MethodBind,
  get_visibility_layer: ^GDW.MethodBind,
  set_visibility_layer_bit: ^GDW.MethodBind,
  get_visibility_layer_bit: ^GDW.MethodBind,
  set_texture_filter: ^GDW.MethodBind,
  get_texture_filter: ^GDW.MethodBind,
  set_texture_repeat: ^GDW.MethodBind,
  get_texture_repeat: ^GDW.MethodBind,
  set_clip_children_mode: ^GDW.MethodBind,
  get_clip_children_mode: ^GDW.MethodBind,
};
CanvasItem_Init_ :: proc (CanvasItem_methods: ^CanvasItem_MethodBind_List, loc := #caller_location) {
  CanvasItem_methods.get_canvas_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_canvas_item", 2944877500, loc))
  CanvasItem_methods.set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_visible", 2586408642, loc))
  CanvasItem_methods.is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_visible", 36873697, loc))
  CanvasItem_methods.is_visible_in_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_visible_in_tree", 36873697, loc))
  CanvasItem_methods.show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "show", 3218959716, loc))
  CanvasItem_methods.hide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "hide", 3218959716, loc))
  CanvasItem_methods.queue_redraw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "queue_redraw", 3218959716, loc))
  CanvasItem_methods.move_to_front = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "move_to_front", 3218959716, loc))
  CanvasItem_methods.set_as_top_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_as_top_level", 2586408642, loc))
  CanvasItem_methods.is_set_as_top_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_set_as_top_level", 36873697, loc))
  CanvasItem_methods.set_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_light_mask", 1286410249, loc))
  CanvasItem_methods.get_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_light_mask", 3905245786, loc))
  CanvasItem_methods.set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_modulate", 2920490490, loc))
  CanvasItem_methods.get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_modulate", 3444240500, loc))
  CanvasItem_methods.set_self_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_self_modulate", 2920490490, loc))
  CanvasItem_methods.get_self_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_self_modulate", 3444240500, loc))
  CanvasItem_methods.set_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_z_index", 1286410249, loc))
  CanvasItem_methods.get_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_z_index", 3905245786, loc))
  CanvasItem_methods.set_z_as_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_z_as_relative", 2586408642, loc))
  CanvasItem_methods.is_z_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_z_relative", 36873697, loc))
  CanvasItem_methods.set_y_sort_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_y_sort_enabled", 2586408642, loc))
  CanvasItem_methods.is_y_sort_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_y_sort_enabled", 36873697, loc))
  CanvasItem_methods.set_draw_behind_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_draw_behind_parent", 2586408642, loc))
  CanvasItem_methods.is_draw_behind_parent_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_draw_behind_parent_enabled", 36873697, loc))
  CanvasItem_methods.draw_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_line", 1562330099, loc))
  CanvasItem_methods.draw_dashed_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_dashed_line", 3653831622, loc))
  CanvasItem_methods.draw_polyline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_polyline", 3797364428, loc))
  CanvasItem_methods.draw_polyline_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_polyline_colors", 2311979562, loc))
  CanvasItem_methods.draw_ellipse_arc = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_ellipse_arc", 936174114, loc))
  CanvasItem_methods.draw_arc = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_arc", 4140652635, loc))
  CanvasItem_methods.draw_multiline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_multiline", 3797364428, loc))
  CanvasItem_methods.draw_multiline_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_multiline_colors", 2311979562, loc))
  CanvasItem_methods.draw_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_rect", 2773573813, loc))
  CanvasItem_methods.draw_circle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_circle", 3153026596, loc))
  CanvasItem_methods.draw_ellipse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_ellipse", 3790774806, loc))
  CanvasItem_methods.draw_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_texture", 520200117, loc))
  CanvasItem_methods.draw_texture_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_texture_rect", 3832805018, loc))
  CanvasItem_methods.draw_texture_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_texture_rect_region", 3883821411, loc))
  CanvasItem_methods.draw_msdf_texture_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_msdf_texture_rect_region", 4219163252, loc))
  CanvasItem_methods.draw_lcd_texture_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_lcd_texture_rect_region", 3212350954, loc))
  CanvasItem_methods.draw_style_box = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_style_box", 388176283, loc))
  CanvasItem_methods.draw_primitive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_primitive", 3288481815, loc))
  CanvasItem_methods.draw_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_polygon", 974537912, loc))
  CanvasItem_methods.draw_colored_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_colored_polygon", 15245644, loc))
  CanvasItem_methods.draw_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_string", 719605945, loc))
  CanvasItem_methods.draw_multiline_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_multiline_string", 2341488182, loc))
  CanvasItem_methods.draw_string_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_string_outline", 707403449, loc))
  CanvasItem_methods.draw_multiline_string_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_multiline_string_outline", 3050414441, loc))
  CanvasItem_methods.draw_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_char", 1336210142, loc))
  CanvasItem_methods.draw_char_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_char_outline", 1846384149, loc))
  CanvasItem_methods.draw_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_mesh", 153818295, loc))
  CanvasItem_methods.draw_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_multimesh", 937992368, loc))
  CanvasItem_methods.draw_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_set_transform", 288975085, loc))
  CanvasItem_methods.draw_set_transform_matrix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_set_transform_matrix", 2761652528, loc))
  CanvasItem_methods.draw_animation_slice = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_animation_slice", 3112831842, loc))
  CanvasItem_methods.draw_end_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_end_animation", 3218959716, loc))
  CanvasItem_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_transform", 3814499831, loc))
  CanvasItem_methods.get_global_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_global_transform", 3814499831, loc))
  CanvasItem_methods.get_global_transform_with_canvas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_global_transform_with_canvas", 3814499831, loc))
  CanvasItem_methods.get_viewport_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_viewport_transform", 3814499831, loc))
  CanvasItem_methods.get_viewport_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_viewport_rect", 1639390495, loc))
  CanvasItem_methods.get_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_canvas_transform", 3814499831, loc))
  CanvasItem_methods.get_screen_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_screen_transform", 3814499831, loc))
  CanvasItem_methods.get_local_mouse_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_local_mouse_position", 3341600327, loc))
  CanvasItem_methods.get_global_mouse_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_global_mouse_position", 3341600327, loc))
  CanvasItem_methods.get_canvas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_canvas", 2944877500, loc))
  CanvasItem_methods.get_canvas_layer_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_canvas_layer_node", 2602762519, loc))
  CanvasItem_methods.get_world_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_world_2d", 2339128592, loc))
  CanvasItem_methods.set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_material", 2757459619, loc))
  CanvasItem_methods.get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_material", 5934680, loc))
  CanvasItem_methods.set_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_instance_shader_parameter", 3776071444, loc))
  CanvasItem_methods.get_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_instance_shader_parameter", 2760726917, loc))
  CanvasItem_methods.set_use_parent_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_use_parent_material", 2586408642, loc))
  CanvasItem_methods.get_use_parent_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_use_parent_material", 36873697, loc))
  CanvasItem_methods.set_notify_local_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_notify_local_transform", 2586408642, loc))
  CanvasItem_methods.is_local_transform_notification_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_local_transform_notification_enabled", 36873697, loc))
  CanvasItem_methods.set_notify_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_notify_transform", 2586408642, loc))
  CanvasItem_methods.is_transform_notification_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_transform_notification_enabled", 36873697, loc))
  CanvasItem_methods.force_update_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "force_update_transform", 3218959716, loc))
  CanvasItem_methods.make_canvas_position_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "make_canvas_position_local", 2656412154, loc))
  CanvasItem_methods.make_input_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "make_input_local", 811130057, loc))
  CanvasItem_methods.set_visibility_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_visibility_layer", 1286410249, loc))
  CanvasItem_methods.get_visibility_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_visibility_layer", 3905245786, loc))
  CanvasItem_methods.set_visibility_layer_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_visibility_layer_bit", 300928843, loc))
  CanvasItem_methods.get_visibility_layer_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_visibility_layer_bit", 1116898809, loc))
  CanvasItem_methods.set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_texture_filter", 1037999706, loc))
  CanvasItem_methods.get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_texture_filter", 121960042, loc))
  CanvasItem_methods.set_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_texture_repeat", 1716472974, loc))
  CanvasItem_methods.get_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_texture_repeat", 2667158319, loc))
  CanvasItem_methods.set_clip_children_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_clip_children_mode", 1319393776, loc))
  CanvasItem_methods.get_clip_children_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_clip_children_mode", 3581808349, loc))
};

CanvasItem_Init_Virtuals_Info :: proc(info: ^CanvasItem_Virtual_Info) {
    info._draw.p_hash = 3218959716
    info._draw.name = GDW.StringConstruct("_draw")
};
CanvasItem_init_props :: proc(CanvasItem_prop: ^CanvasItem_properties, loc:= #caller_location) {

  CanvasItem_prop.visible_Bool.is_visible = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_visible")
  CanvasItem_prop.visible_Bool.set_visible = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_visible")

  CanvasItem_prop.modulate_Color.get_modulate = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_modulate")
  CanvasItem_prop.modulate_Color.set_modulate = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_modulate")

  CanvasItem_prop.self_modulate_Color.get_self_modulate = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_self_modulate")
  CanvasItem_prop.self_modulate_Color.set_self_modulate = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_self_modulate")

  CanvasItem_prop.show_behind_parent_Bool.is_draw_behind_parent_enabled = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_draw_behind_parent_enabled")
  CanvasItem_prop.show_behind_parent_Bool.set_draw_behind_parent = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_behind_parent")

  CanvasItem_prop.top_level_Bool.is_set_as_top_level = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_set_as_top_level")
  CanvasItem_prop.top_level_Bool.set_as_top_level = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_as_top_level")

  CanvasItem_prop.clip_children_Int.get_clip_children_mode = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_clip_children_mode")
  CanvasItem_prop.clip_children_Int.set_clip_children_mode = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_clip_children_mode")

  CanvasItem_prop.light_mask_Int.get_light_mask = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_light_mask")
  CanvasItem_prop.light_mask_Int.set_light_mask = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_light_mask")

  CanvasItem_prop.visibility_layer_Int.get_visibility_layer = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_visibility_layer")
  CanvasItem_prop.visibility_layer_Int.set_visibility_layer = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_visibility_layer")

  CanvasItem_prop.z_index_Int.get_z_index = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_z_index")
  CanvasItem_prop.z_index_Int.set_z_index = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_z_index")

  CanvasItem_prop.z_as_relative_Bool.is_z_relative = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_z_relative")
  CanvasItem_prop.z_as_relative_Bool.set_z_as_relative = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_z_as_relative")

  CanvasItem_prop.y_sort_enabled_Bool.is_y_sort_enabled = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_y_sort_enabled")
  CanvasItem_prop.y_sort_enabled_Bool.set_y_sort_enabled = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_y_sort_enabled")

  CanvasItem_prop.texture_filter_Int.get_texture_filter = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_filter")
  CanvasItem_prop.texture_filter_Int.set_texture_filter = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_filter")

  CanvasItem_prop.texture_repeat_Int.get_texture_repeat = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_repeat")
  CanvasItem_prop.texture_repeat_Int.set_texture_repeat = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_repeat")

  CanvasItem_prop.material_CanvasItemMaterial.get_material = cast(proc "c" (p_base: CanvasItem, r_value: ^CanvasItemMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CanvasItem_prop.material_CanvasItemMaterial.set_material = cast(proc "c" (p_base: CanvasItem, p_value: ^CanvasItemMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")

  CanvasItem_prop.material_ShaderMaterial.get_material = cast(proc "c" (p_base: CanvasItem, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CanvasItem_prop.material_ShaderMaterial.set_material = cast(proc "c" (p_base: CanvasItem, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")

  CanvasItem_prop.use_parent_material_Bool.get_use_parent_material = cast(proc "c" (p_base: CanvasItem, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_parent_material")
  CanvasItem_prop.use_parent_material_Bool.set_use_parent_material = cast(proc "c" (p_base: CanvasItem, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_parent_material")
};
