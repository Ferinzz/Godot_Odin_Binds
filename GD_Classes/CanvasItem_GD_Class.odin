package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasItem :: ^GDW.Object

CanvasItem_Virtual_Info :: struct {

    _draw: Method_Callback_Compare_Info,
};

CanvasItem_TextureFilter :: enum i64 {
  TEXTURE_FILTER_PARENT_NODE = 0,
  TEXTURE_FILTER_NEAREST = 1,
  TEXTURE_FILTER_LINEAR = 2,
  TEXTURE_FILTER_NEAREST_WITH_MIPMAPS = 3,
  TEXTURE_FILTER_LINEAR_WITH_MIPMAPS = 4,
  TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC = 5,
  TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC = 6,
  TEXTURE_FILTER_MAX = 7,
};

CanvasItem_TextureRepeat :: enum i64 {
  TEXTURE_REPEAT_PARENT_NODE = 0,
  TEXTURE_REPEAT_DISABLED = 1,
  TEXTURE_REPEAT_ENABLED = 2,
  TEXTURE_REPEAT_MIRROR = 3,
  TEXTURE_REPEAT_MAX = 4,
};

CanvasItem_ClipChildrenMode :: enum i64 {
  CLIP_CHILDREN_DISABLED = 0,
  CLIP_CHILDREN_ONLY = 1,
  CLIP_CHILDREN_AND_DRAW = 2,
  CLIP_CHILDREN_MAX = 3,
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
CanvasItem_MethodBind_List :: struct {
  get_canvas_item: struct{
    using _get_canvas_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_visible: struct{
    using _set_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_visible: struct{
    using _is_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_visible_in_tree: struct{
    using _is_visible_in_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  show: struct{
    using _show: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    hide: struct{
    using _hide: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    queue_redraw: struct{
    using _queue_redraw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    move_to_front: struct{
    using _move_to_front: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_as_top_level: struct{
    using _set_as_top_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_set_as_top_level: struct{
    using _is_set_as_top_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_light_mask: struct{
    using _set_light_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{light_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_light_mask: struct{
    using _get_light_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_modulate: struct{
    using _set_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_modulate: struct{
    using _get_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_self_modulate: struct{
    using _set_self_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{self_modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_self_modulate: struct{
    using _get_self_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_z_index: struct{
    using _set_z_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{z_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_z_index: struct{
    using _get_z_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_z_as_relative: struct{
    using _set_z_as_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_z_relative: struct{
    using _is_z_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_y_sort_enabled: struct{
    using _set_y_sort_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_y_sort_enabled: struct{
    using _is_y_sort_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_draw_behind_parent: struct{
    using _set_draw_behind_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_draw_behind_parent_enabled: struct{
    using _is_draw_behind_parent_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  draw_line: struct{
    using _draw_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{from: ^GDW.Vector2, to: ^GDW.Vector2, color: ^GDW.Color, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_dashed_line: struct{
    using _draw_dashed_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{from: ^GDW.Vector2, to: ^GDW.Vector2, color: ^GDW.Color, width: ^GDW.float, dash: ^GDW.float, aligned: ^GDW.Bool, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_polyline: struct{
    using _draw_polyline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{points: ^GDW.PackedVector2Array, color: ^GDW.Color, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_polyline_colors: struct{
    using _draw_polyline_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{points: ^GDW.PackedVector2Array, colors: ^GDW.PackedColorArray, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_ellipse_arc: struct{
    using _draw_ellipse_arc: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{center: ^GDW.Vector2, major: ^GDW.float, minor: ^GDW.float, start_angle: ^GDW.float, end_angle: ^GDW.float, point_count: ^GDW.Int, color: ^GDW.Color, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_arc: struct{
    using _draw_arc: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{center: ^GDW.Vector2, radius: ^GDW.float, start_angle: ^GDW.float, end_angle: ^GDW.float, point_count: ^GDW.Int, color: ^GDW.Color, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_multiline: struct{
    using _draw_multiline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{points: ^GDW.PackedVector2Array, color: ^GDW.Color, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_multiline_colors: struct{
    using _draw_multiline_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{points: ^GDW.PackedVector2Array, colors: ^GDW.PackedColorArray, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_rect: struct{
    using _draw_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{rect: ^GDW.Rect2, color: ^GDW.Color, filled: ^GDW.Bool, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_circle: struct{
    using _draw_circle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{position: ^GDW.Vector2, radius: ^GDW.float, color: ^GDW.Color, filled: ^GDW.Bool, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_ellipse: struct{
    using _draw_ellipse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{position: ^GDW.Vector2, major: ^GDW.float, minor: ^GDW.float, color: ^GDW.Color, filled: ^GDW.Bool, width: ^GDW.float, antialiased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_texture: struct{
    using _draw_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{texture: ^Texture2D, position: ^GDW.Vector2, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    draw_texture_rect: struct{
    using _draw_texture_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{texture: ^Texture2D, rect: ^GDW.Rect2, tile: ^GDW.Bool, modulate: ^GDW.Color, transpose: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_texture_rect_region: struct{
    using _draw_texture_rect_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{texture: ^Texture2D, rect: ^GDW.Rect2, src_rect: ^GDW.Rect2, modulate: ^GDW.Color, transpose: ^GDW.Bool, clip_uv: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_msdf_texture_rect_region: struct{
    using _draw_msdf_texture_rect_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{texture: ^Texture2D, rect: ^GDW.Rect2, src_rect: ^GDW.Rect2, modulate: ^GDW.Color, outline: ^GDW.float, pixel_range: ^GDW.float, scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_lcd_texture_rect_region: struct{
    using _draw_lcd_texture_rect_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{texture: ^Texture2D, rect: ^GDW.Rect2, src_rect: ^GDW.Rect2, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    draw_style_box: struct{
    using _draw_style_box: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{style_box: ^StyleBox, rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    draw_primitive: struct{
    using _draw_primitive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{points: ^GDW.PackedVector2Array, colors: ^GDW.PackedColorArray, uvs: ^GDW.PackedVector2Array, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    draw_polygon: struct{
    using _draw_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{points: ^GDW.PackedVector2Array, colors: ^GDW.PackedColorArray, uvs: ^GDW.PackedVector2Array, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    draw_colored_polygon: struct{
    using _draw_colored_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{points: ^GDW.PackedVector2Array, color: ^GDW.Color, uvs: ^GDW.PackedVector2Array, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    draw_string: struct{
    using _draw_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{font: ^Font, pos: ^GDW.Vector2, text: ^GDW.gdstring, alignment: ^GDW.HorizontalAlignment, width: ^GDW.float, font_size: ^GDW.Int, modulate: ^GDW.Color, justification_flags: ^TextServer_JustificationFlag, direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_multiline_string: struct{
    using _draw_multiline_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{font: ^Font, pos: ^GDW.Vector2, text: ^GDW.gdstring, alignment: ^GDW.HorizontalAlignment, width: ^GDW.float, font_size: ^GDW.Int, max_lines: ^GDW.Int, modulate: ^GDW.Color, brk_flags: ^TextServer_LineBreakFlag, justification_flags: ^TextServer_JustificationFlag, direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_string_outline: struct{
    using _draw_string_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{font: ^Font, pos: ^GDW.Vector2, text: ^GDW.gdstring, alignment: ^GDW.HorizontalAlignment, width: ^GDW.float, font_size: ^GDW.Int, size: ^GDW.Int, modulate: ^GDW.Color, justification_flags: ^TextServer_JustificationFlag, direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_multiline_string_outline: struct{
    using _draw_multiline_string_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{font: ^Font, pos: ^GDW.Vector2, text: ^GDW.gdstring, alignment: ^GDW.HorizontalAlignment, width: ^GDW.float, font_size: ^GDW.Int, max_lines: ^GDW.Int, size: ^GDW.Int, modulate: ^GDW.Color, brk_flags: ^TextServer_LineBreakFlag, justification_flags: ^TextServer_JustificationFlag, direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_char: struct{
    using _draw_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{font: ^Font, pos: ^GDW.Vector2, char: ^GDW.gdstring, font_size: ^GDW.Int, modulate: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_char_outline: struct{
    using _draw_char_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{font: ^Font, pos: ^GDW.Vector2, char: ^GDW.gdstring, font_size: ^GDW.Int, size: ^GDW.Int, modulate: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_mesh: struct{
    using _draw_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{mesh: ^Mesh, texture: ^Texture2D, transform: ^GDW.Transform2D, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    draw_multimesh: struct{
    using _draw_multimesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{multimesh: ^MultiMesh, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    draw_set_transform: struct{
    using _draw_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{position: ^GDW.Vector2, rotation: ^GDW.float, scale: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    draw_set_transform_matrix: struct{
    using _draw_set_transform_matrix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{xform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    draw_animation_slice: struct{
    using _draw_animation_slice: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{animation_length: ^GDW.float, slice_begin: ^GDW.float, slice_end: ^GDW.float, offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_end_animation: struct{
    using _draw_end_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_global_transform: struct{
    using _get_global_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_global_transform_with_canvas: struct{
    using _get_global_transform_with_canvas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_viewport_transform: struct{
    using _get_viewport_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_viewport_rect: struct{
    using _get_viewport_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
  get_canvas_transform: struct{
    using _get_canvas_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_screen_transform: struct{
    using _get_screen_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_local_mouse_position: struct{
    using _get_local_mouse_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_global_mouse_position: struct{
    using _get_global_mouse_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_canvas: struct{
    using _get_canvas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_canvas_layer_node: struct{
    using _get_canvas_layer_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^CanvasLayer)
  },
  get_world_2d: struct{
    using _get_world_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^World2D)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
  set_instance_shader_parameter: struct{
    using _set_instance_shader_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{name: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_instance_shader_parameter: struct{
    using _get_instance_shader_parameter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_use_parent_material: struct{
    using _set_use_parent_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_parent_material: struct{
    using _get_use_parent_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_notify_local_transform: struct{
    using _set_notify_local_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_local_transform_notification_enabled: struct{
    using _is_local_transform_notification_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_notify_transform: struct{
    using _set_notify_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_transform_notification_enabled: struct{
    using _is_transform_notification_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  force_update_transform: struct{
    using _force_update_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    make_canvas_position_local: struct{
    using _make_canvas_position_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{viewport_point: ^GDW.Vector2, }, r_ret: ^GDW.Vector2)
  },
  make_input_local: struct{
    using _make_input_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{event: ^InputEvent, }, r_ret: ^InputEvent)
  },
  set_visibility_layer: struct{
    using _set_visibility_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_visibility_layer: struct{
    using _get_visibility_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_visibility_layer_bit: struct{
    using _set_visibility_layer_bit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{layer: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_visibility_layer_bit: struct{
    using _get_visibility_layer_bit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_texture_filter: struct{
    using _set_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{mode: ^CanvasItem_TextureFilter, }, r_ret: rawptr = nil)
  },
    get_texture_filter: struct{
    using _get_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^CanvasItem_TextureFilter)
  },
  set_texture_repeat: struct{
    using _set_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{mode: ^CanvasItem_TextureRepeat, }, r_ret: rawptr = nil)
  },
    get_texture_repeat: struct{
    using _get_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^CanvasItem_TextureRepeat)
  },
  set_clip_children_mode: struct{
    using _set_clip_children_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: struct{mode: ^CanvasItem_ClipChildrenMode, }, r_ret: rawptr = nil)
  },
    get_clip_children_mode: struct{
    using _get_clip_children_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItem, #by_ptr args: i64 = 0, r_ret: ^CanvasItem_ClipChildrenMode)
  },
};
CanvasItem_Init_ :: proc (CanvasItem_methods: ^CanvasItem_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasItem_methods.get_canvas_item._get_canvas_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_canvas_item", 2944877500, loc))
  CanvasItem_methods.get_canvas_item.m_call = cast(type_of(CanvasItem_methods.get_canvas_item.m_call))MB_ptr_call
  CanvasItem_methods.set_visible._set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_visible", 2586408642, loc))
  CanvasItem_methods.set_visible.m_call = cast(type_of(CanvasItem_methods.set_visible.m_call))MB_ptr_call
  CanvasItem_methods.is_visible._is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_visible", 36873697, loc))
  CanvasItem_methods.is_visible.m_call = cast(type_of(CanvasItem_methods.is_visible.m_call))MB_ptr_call
  CanvasItem_methods.is_visible_in_tree._is_visible_in_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_visible_in_tree", 36873697, loc))
  CanvasItem_methods.is_visible_in_tree.m_call = cast(type_of(CanvasItem_methods.is_visible_in_tree.m_call))MB_ptr_call
  CanvasItem_methods.show._show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "show", 3218959716, loc))
  CanvasItem_methods.show.m_call = cast(type_of(CanvasItem_methods.show.m_call))MB_ptr_call
  CanvasItem_methods.hide._hide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "hide", 3218959716, loc))
  CanvasItem_methods.hide.m_call = cast(type_of(CanvasItem_methods.hide.m_call))MB_ptr_call
  CanvasItem_methods.queue_redraw._queue_redraw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "queue_redraw", 3218959716, loc))
  CanvasItem_methods.queue_redraw.m_call = cast(type_of(CanvasItem_methods.queue_redraw.m_call))MB_ptr_call
  CanvasItem_methods.move_to_front._move_to_front = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "move_to_front", 3218959716, loc))
  CanvasItem_methods.move_to_front.m_call = cast(type_of(CanvasItem_methods.move_to_front.m_call))MB_ptr_call
  CanvasItem_methods.set_as_top_level._set_as_top_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_as_top_level", 2586408642, loc))
  CanvasItem_methods.set_as_top_level.m_call = cast(type_of(CanvasItem_methods.set_as_top_level.m_call))MB_ptr_call
  CanvasItem_methods.is_set_as_top_level._is_set_as_top_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_set_as_top_level", 36873697, loc))
  CanvasItem_methods.is_set_as_top_level.m_call = cast(type_of(CanvasItem_methods.is_set_as_top_level.m_call))MB_ptr_call
  CanvasItem_methods.set_light_mask._set_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_light_mask", 1286410249, loc))
  CanvasItem_methods.set_light_mask.m_call = cast(type_of(CanvasItem_methods.set_light_mask.m_call))MB_ptr_call
  CanvasItem_methods.get_light_mask._get_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_light_mask", 3905245786, loc))
  CanvasItem_methods.get_light_mask.m_call = cast(type_of(CanvasItem_methods.get_light_mask.m_call))MB_ptr_call
  CanvasItem_methods.set_modulate._set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_modulate", 2920490490, loc))
  CanvasItem_methods.set_modulate.m_call = cast(type_of(CanvasItem_methods.set_modulate.m_call))MB_ptr_call
  CanvasItem_methods.get_modulate._get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_modulate", 3444240500, loc))
  CanvasItem_methods.get_modulate.m_call = cast(type_of(CanvasItem_methods.get_modulate.m_call))MB_ptr_call
  CanvasItem_methods.set_self_modulate._set_self_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_self_modulate", 2920490490, loc))
  CanvasItem_methods.set_self_modulate.m_call = cast(type_of(CanvasItem_methods.set_self_modulate.m_call))MB_ptr_call
  CanvasItem_methods.get_self_modulate._get_self_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_self_modulate", 3444240500, loc))
  CanvasItem_methods.get_self_modulate.m_call = cast(type_of(CanvasItem_methods.get_self_modulate.m_call))MB_ptr_call
  CanvasItem_methods.set_z_index._set_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_z_index", 1286410249, loc))
  CanvasItem_methods.set_z_index.m_call = cast(type_of(CanvasItem_methods.set_z_index.m_call))MB_ptr_call
  CanvasItem_methods.get_z_index._get_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_z_index", 3905245786, loc))
  CanvasItem_methods.get_z_index.m_call = cast(type_of(CanvasItem_methods.get_z_index.m_call))MB_ptr_call
  CanvasItem_methods.set_z_as_relative._set_z_as_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_z_as_relative", 2586408642, loc))
  CanvasItem_methods.set_z_as_relative.m_call = cast(type_of(CanvasItem_methods.set_z_as_relative.m_call))MB_ptr_call
  CanvasItem_methods.is_z_relative._is_z_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_z_relative", 36873697, loc))
  CanvasItem_methods.is_z_relative.m_call = cast(type_of(CanvasItem_methods.is_z_relative.m_call))MB_ptr_call
  CanvasItem_methods.set_y_sort_enabled._set_y_sort_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_y_sort_enabled", 2586408642, loc))
  CanvasItem_methods.set_y_sort_enabled.m_call = cast(type_of(CanvasItem_methods.set_y_sort_enabled.m_call))MB_ptr_call
  CanvasItem_methods.is_y_sort_enabled._is_y_sort_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_y_sort_enabled", 36873697, loc))
  CanvasItem_methods.is_y_sort_enabled.m_call = cast(type_of(CanvasItem_methods.is_y_sort_enabled.m_call))MB_ptr_call
  CanvasItem_methods.set_draw_behind_parent._set_draw_behind_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_draw_behind_parent", 2586408642, loc))
  CanvasItem_methods.set_draw_behind_parent.m_call = cast(type_of(CanvasItem_methods.set_draw_behind_parent.m_call))MB_ptr_call
  CanvasItem_methods.is_draw_behind_parent_enabled._is_draw_behind_parent_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_draw_behind_parent_enabled", 36873697, loc))
  CanvasItem_methods.is_draw_behind_parent_enabled.m_call = cast(type_of(CanvasItem_methods.is_draw_behind_parent_enabled.m_call))MB_ptr_call
  CanvasItem_methods.draw_line._draw_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_line", 1562330099, loc))
  CanvasItem_methods.draw_line.m_call = cast(type_of(CanvasItem_methods.draw_line.m_call))MB_ptr_call
  CanvasItem_methods.draw_dashed_line._draw_dashed_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_dashed_line", 3653831622, loc))
  CanvasItem_methods.draw_dashed_line.m_call = cast(type_of(CanvasItem_methods.draw_dashed_line.m_call))MB_ptr_call
  CanvasItem_methods.draw_polyline._draw_polyline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_polyline", 3797364428, loc))
  CanvasItem_methods.draw_polyline.m_call = cast(type_of(CanvasItem_methods.draw_polyline.m_call))MB_ptr_call
  CanvasItem_methods.draw_polyline_colors._draw_polyline_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_polyline_colors", 2311979562, loc))
  CanvasItem_methods.draw_polyline_colors.m_call = cast(type_of(CanvasItem_methods.draw_polyline_colors.m_call))MB_ptr_call
  CanvasItem_methods.draw_ellipse_arc._draw_ellipse_arc = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_ellipse_arc", 936174114, loc))
  CanvasItem_methods.draw_ellipse_arc.m_call = cast(type_of(CanvasItem_methods.draw_ellipse_arc.m_call))MB_ptr_call
  CanvasItem_methods.draw_arc._draw_arc = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_arc", 4140652635, loc))
  CanvasItem_methods.draw_arc.m_call = cast(type_of(CanvasItem_methods.draw_arc.m_call))MB_ptr_call
  CanvasItem_methods.draw_multiline._draw_multiline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_multiline", 3797364428, loc))
  CanvasItem_methods.draw_multiline.m_call = cast(type_of(CanvasItem_methods.draw_multiline.m_call))MB_ptr_call
  CanvasItem_methods.draw_multiline_colors._draw_multiline_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_multiline_colors", 2311979562, loc))
  CanvasItem_methods.draw_multiline_colors.m_call = cast(type_of(CanvasItem_methods.draw_multiline_colors.m_call))MB_ptr_call
  CanvasItem_methods.draw_rect._draw_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_rect", 2773573813, loc))
  CanvasItem_methods.draw_rect.m_call = cast(type_of(CanvasItem_methods.draw_rect.m_call))MB_ptr_call
  CanvasItem_methods.draw_circle._draw_circle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_circle", 3153026596, loc))
  CanvasItem_methods.draw_circle.m_call = cast(type_of(CanvasItem_methods.draw_circle.m_call))MB_ptr_call
  CanvasItem_methods.draw_ellipse._draw_ellipse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_ellipse", 3790774806, loc))
  CanvasItem_methods.draw_ellipse.m_call = cast(type_of(CanvasItem_methods.draw_ellipse.m_call))MB_ptr_call
  CanvasItem_methods.draw_texture._draw_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_texture", 520200117, loc))
  CanvasItem_methods.draw_texture.m_call = cast(type_of(CanvasItem_methods.draw_texture.m_call))MB_ptr_call
  CanvasItem_methods.draw_texture_rect._draw_texture_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_texture_rect", 3832805018, loc))
  CanvasItem_methods.draw_texture_rect.m_call = cast(type_of(CanvasItem_methods.draw_texture_rect.m_call))MB_ptr_call
  CanvasItem_methods.draw_texture_rect_region._draw_texture_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_texture_rect_region", 3883821411, loc))
  CanvasItem_methods.draw_texture_rect_region.m_call = cast(type_of(CanvasItem_methods.draw_texture_rect_region.m_call))MB_ptr_call
  CanvasItem_methods.draw_msdf_texture_rect_region._draw_msdf_texture_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_msdf_texture_rect_region", 4219163252, loc))
  CanvasItem_methods.draw_msdf_texture_rect_region.m_call = cast(type_of(CanvasItem_methods.draw_msdf_texture_rect_region.m_call))MB_ptr_call
  CanvasItem_methods.draw_lcd_texture_rect_region._draw_lcd_texture_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_lcd_texture_rect_region", 3212350954, loc))
  CanvasItem_methods.draw_lcd_texture_rect_region.m_call = cast(type_of(CanvasItem_methods.draw_lcd_texture_rect_region.m_call))MB_ptr_call
  CanvasItem_methods.draw_style_box._draw_style_box = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_style_box", 388176283, loc))
  CanvasItem_methods.draw_style_box.m_call = cast(type_of(CanvasItem_methods.draw_style_box.m_call))MB_ptr_call
  CanvasItem_methods.draw_primitive._draw_primitive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_primitive", 3288481815, loc))
  CanvasItem_methods.draw_primitive.m_call = cast(type_of(CanvasItem_methods.draw_primitive.m_call))MB_ptr_call
  CanvasItem_methods.draw_polygon._draw_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_polygon", 974537912, loc))
  CanvasItem_methods.draw_polygon.m_call = cast(type_of(CanvasItem_methods.draw_polygon.m_call))MB_ptr_call
  CanvasItem_methods.draw_colored_polygon._draw_colored_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_colored_polygon", 15245644, loc))
  CanvasItem_methods.draw_colored_polygon.m_call = cast(type_of(CanvasItem_methods.draw_colored_polygon.m_call))MB_ptr_call
  CanvasItem_methods.draw_string._draw_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_string", 719605945, loc))
  CanvasItem_methods.draw_string.m_call = cast(type_of(CanvasItem_methods.draw_string.m_call))MB_ptr_call
  CanvasItem_methods.draw_multiline_string._draw_multiline_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_multiline_string", 2341488182, loc))
  CanvasItem_methods.draw_multiline_string.m_call = cast(type_of(CanvasItem_methods.draw_multiline_string.m_call))MB_ptr_call
  CanvasItem_methods.draw_string_outline._draw_string_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_string_outline", 707403449, loc))
  CanvasItem_methods.draw_string_outline.m_call = cast(type_of(CanvasItem_methods.draw_string_outline.m_call))MB_ptr_call
  CanvasItem_methods.draw_multiline_string_outline._draw_multiline_string_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_multiline_string_outline", 3050414441, loc))
  CanvasItem_methods.draw_multiline_string_outline.m_call = cast(type_of(CanvasItem_methods.draw_multiline_string_outline.m_call))MB_ptr_call
  CanvasItem_methods.draw_char._draw_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_char", 1336210142, loc))
  CanvasItem_methods.draw_char.m_call = cast(type_of(CanvasItem_methods.draw_char.m_call))MB_ptr_call
  CanvasItem_methods.draw_char_outline._draw_char_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_char_outline", 1846384149, loc))
  CanvasItem_methods.draw_char_outline.m_call = cast(type_of(CanvasItem_methods.draw_char_outline.m_call))MB_ptr_call
  CanvasItem_methods.draw_mesh._draw_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_mesh", 153818295, loc))
  CanvasItem_methods.draw_mesh.m_call = cast(type_of(CanvasItem_methods.draw_mesh.m_call))MB_ptr_call
  CanvasItem_methods.draw_multimesh._draw_multimesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_multimesh", 937992368, loc))
  CanvasItem_methods.draw_multimesh.m_call = cast(type_of(CanvasItem_methods.draw_multimesh.m_call))MB_ptr_call
  CanvasItem_methods.draw_set_transform._draw_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_set_transform", 288975085, loc))
  CanvasItem_methods.draw_set_transform.m_call = cast(type_of(CanvasItem_methods.draw_set_transform.m_call))MB_ptr_call
  CanvasItem_methods.draw_set_transform_matrix._draw_set_transform_matrix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_set_transform_matrix", 2761652528, loc))
  CanvasItem_methods.draw_set_transform_matrix.m_call = cast(type_of(CanvasItem_methods.draw_set_transform_matrix.m_call))MB_ptr_call
  CanvasItem_methods.draw_animation_slice._draw_animation_slice = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_animation_slice", 3112831842, loc))
  CanvasItem_methods.draw_animation_slice.m_call = cast(type_of(CanvasItem_methods.draw_animation_slice.m_call))MB_ptr_call
  CanvasItem_methods.draw_end_animation._draw_end_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "draw_end_animation", 3218959716, loc))
  CanvasItem_methods.draw_end_animation.m_call = cast(type_of(CanvasItem_methods.draw_end_animation.m_call))MB_ptr_call
  CanvasItem_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_transform", 3814499831, loc))
  CanvasItem_methods.get_transform.m_call = cast(type_of(CanvasItem_methods.get_transform.m_call))MB_ptr_call
  CanvasItem_methods.get_global_transform._get_global_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_global_transform", 3814499831, loc))
  CanvasItem_methods.get_global_transform.m_call = cast(type_of(CanvasItem_methods.get_global_transform.m_call))MB_ptr_call
  CanvasItem_methods.get_global_transform_with_canvas._get_global_transform_with_canvas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_global_transform_with_canvas", 3814499831, loc))
  CanvasItem_methods.get_global_transform_with_canvas.m_call = cast(type_of(CanvasItem_methods.get_global_transform_with_canvas.m_call))MB_ptr_call
  CanvasItem_methods.get_viewport_transform._get_viewport_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_viewport_transform", 3814499831, loc))
  CanvasItem_methods.get_viewport_transform.m_call = cast(type_of(CanvasItem_methods.get_viewport_transform.m_call))MB_ptr_call
  CanvasItem_methods.get_viewport_rect._get_viewport_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_viewport_rect", 1639390495, loc))
  CanvasItem_methods.get_viewport_rect.m_call = cast(type_of(CanvasItem_methods.get_viewport_rect.m_call))MB_ptr_call
  CanvasItem_methods.get_canvas_transform._get_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_canvas_transform", 3814499831, loc))
  CanvasItem_methods.get_canvas_transform.m_call = cast(type_of(CanvasItem_methods.get_canvas_transform.m_call))MB_ptr_call
  CanvasItem_methods.get_screen_transform._get_screen_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_screen_transform", 3814499831, loc))
  CanvasItem_methods.get_screen_transform.m_call = cast(type_of(CanvasItem_methods.get_screen_transform.m_call))MB_ptr_call
  CanvasItem_methods.get_local_mouse_position._get_local_mouse_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_local_mouse_position", 3341600327, loc))
  CanvasItem_methods.get_local_mouse_position.m_call = cast(type_of(CanvasItem_methods.get_local_mouse_position.m_call))MB_ptr_call
  CanvasItem_methods.get_global_mouse_position._get_global_mouse_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_global_mouse_position", 3341600327, loc))
  CanvasItem_methods.get_global_mouse_position.m_call = cast(type_of(CanvasItem_methods.get_global_mouse_position.m_call))MB_ptr_call
  CanvasItem_methods.get_canvas._get_canvas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_canvas", 2944877500, loc))
  CanvasItem_methods.get_canvas.m_call = cast(type_of(CanvasItem_methods.get_canvas.m_call))MB_ptr_call
  CanvasItem_methods.get_canvas_layer_node._get_canvas_layer_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_canvas_layer_node", 2602762519, loc))
  CanvasItem_methods.get_canvas_layer_node.m_call = cast(type_of(CanvasItem_methods.get_canvas_layer_node.m_call))MB_ptr_call
  CanvasItem_methods.get_world_2d._get_world_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_world_2d", 2339128592, loc))
  CanvasItem_methods.get_world_2d.m_call = cast(type_of(CanvasItem_methods.get_world_2d.m_call))MB_ptr_call
  CanvasItem_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_material", 2757459619, loc))
  CanvasItem_methods.set_material.m_call = cast(type_of(CanvasItem_methods.set_material.m_call))MB_ptr_call
  CanvasItem_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_material", 5934680, loc))
  CanvasItem_methods.get_material.m_call = cast(type_of(CanvasItem_methods.get_material.m_call))MB_ptr_call
  CanvasItem_methods.set_instance_shader_parameter._set_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_instance_shader_parameter", 3776071444, loc))
  CanvasItem_methods.set_instance_shader_parameter.m_call = cast(type_of(CanvasItem_methods.set_instance_shader_parameter.m_call))MB_ptr_call
  CanvasItem_methods.get_instance_shader_parameter._get_instance_shader_parameter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_instance_shader_parameter", 2760726917, loc))
  CanvasItem_methods.get_instance_shader_parameter.m_call = cast(type_of(CanvasItem_methods.get_instance_shader_parameter.m_call))MB_ptr_call
  CanvasItem_methods.set_use_parent_material._set_use_parent_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_use_parent_material", 2586408642, loc))
  CanvasItem_methods.set_use_parent_material.m_call = cast(type_of(CanvasItem_methods.set_use_parent_material.m_call))MB_ptr_call
  CanvasItem_methods.get_use_parent_material._get_use_parent_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_use_parent_material", 36873697, loc))
  CanvasItem_methods.get_use_parent_material.m_call = cast(type_of(CanvasItem_methods.get_use_parent_material.m_call))MB_ptr_call
  CanvasItem_methods.set_notify_local_transform._set_notify_local_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_notify_local_transform", 2586408642, loc))
  CanvasItem_methods.set_notify_local_transform.m_call = cast(type_of(CanvasItem_methods.set_notify_local_transform.m_call))MB_ptr_call
  CanvasItem_methods.is_local_transform_notification_enabled._is_local_transform_notification_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_local_transform_notification_enabled", 36873697, loc))
  CanvasItem_methods.is_local_transform_notification_enabled.m_call = cast(type_of(CanvasItem_methods.is_local_transform_notification_enabled.m_call))MB_ptr_call
  CanvasItem_methods.set_notify_transform._set_notify_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_notify_transform", 2586408642, loc))
  CanvasItem_methods.set_notify_transform.m_call = cast(type_of(CanvasItem_methods.set_notify_transform.m_call))MB_ptr_call
  CanvasItem_methods.is_transform_notification_enabled._is_transform_notification_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "is_transform_notification_enabled", 36873697, loc))
  CanvasItem_methods.is_transform_notification_enabled.m_call = cast(type_of(CanvasItem_methods.is_transform_notification_enabled.m_call))MB_ptr_call
  CanvasItem_methods.force_update_transform._force_update_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "force_update_transform", 3218959716, loc))
  CanvasItem_methods.force_update_transform.m_call = cast(type_of(CanvasItem_methods.force_update_transform.m_call))MB_ptr_call
  CanvasItem_methods.make_canvas_position_local._make_canvas_position_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "make_canvas_position_local", 2656412154, loc))
  CanvasItem_methods.make_canvas_position_local.m_call = cast(type_of(CanvasItem_methods.make_canvas_position_local.m_call))MB_ptr_call
  CanvasItem_methods.make_input_local._make_input_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "make_input_local", 811130057, loc))
  CanvasItem_methods.make_input_local.m_call = cast(type_of(CanvasItem_methods.make_input_local.m_call))MB_ptr_call
  CanvasItem_methods.set_visibility_layer._set_visibility_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_visibility_layer", 1286410249, loc))
  CanvasItem_methods.set_visibility_layer.m_call = cast(type_of(CanvasItem_methods.set_visibility_layer.m_call))MB_ptr_call
  CanvasItem_methods.get_visibility_layer._get_visibility_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_visibility_layer", 3905245786, loc))
  CanvasItem_methods.get_visibility_layer.m_call = cast(type_of(CanvasItem_methods.get_visibility_layer.m_call))MB_ptr_call
  CanvasItem_methods.set_visibility_layer_bit._set_visibility_layer_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_visibility_layer_bit", 300928843, loc))
  CanvasItem_methods.set_visibility_layer_bit.m_call = cast(type_of(CanvasItem_methods.set_visibility_layer_bit.m_call))MB_ptr_call
  CanvasItem_methods.get_visibility_layer_bit._get_visibility_layer_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_visibility_layer_bit", 1116898809, loc))
  CanvasItem_methods.get_visibility_layer_bit.m_call = cast(type_of(CanvasItem_methods.get_visibility_layer_bit.m_call))MB_ptr_call
  CanvasItem_methods.set_texture_filter._set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_texture_filter", 1037999706, loc))
  CanvasItem_methods.set_texture_filter.m_call = cast(type_of(CanvasItem_methods.set_texture_filter.m_call))MB_ptr_call
  CanvasItem_methods.get_texture_filter._get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_texture_filter", 121960042, loc))
  CanvasItem_methods.get_texture_filter.m_call = cast(type_of(CanvasItem_methods.get_texture_filter.m_call))MB_ptr_call
  CanvasItem_methods.set_texture_repeat._set_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_texture_repeat", 1716472974, loc))
  CanvasItem_methods.set_texture_repeat.m_call = cast(type_of(CanvasItem_methods.set_texture_repeat.m_call))MB_ptr_call
  CanvasItem_methods.get_texture_repeat._get_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_texture_repeat", 2667158319, loc))
  CanvasItem_methods.get_texture_repeat.m_call = cast(type_of(CanvasItem_methods.get_texture_repeat.m_call))MB_ptr_call
  CanvasItem_methods.set_clip_children_mode._set_clip_children_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "set_clip_children_mode", 1319393776, loc))
  CanvasItem_methods.set_clip_children_mode.m_call = cast(type_of(CanvasItem_methods.set_clip_children_mode.m_call))MB_ptr_call
  CanvasItem_methods.get_clip_children_mode._get_clip_children_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItem, "get_clip_children_mode", 3581808349, loc))
  CanvasItem_methods.get_clip_children_mode.m_call = cast(type_of(CanvasItem_methods.get_clip_children_mode.m_call))MB_ptr_call
};

CanvasItem_Init_Virtuals_Info :: proc(info: ^CanvasItem_Virtual_Info) {
    info._draw.p_hash = 3218959716
    info._draw.name = GDW.StringConstruct("_draw")
};
