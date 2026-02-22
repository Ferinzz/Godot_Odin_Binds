package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Texture2D :: ^GDW.Object

Texture2D_Virtual_Info :: struct {

    _get_width: Method_Callback_Compare_Info,
    _get_height: Method_Callback_Compare_Info,
    _is_pixel_opaque: Method_Callback_Compare_Info,
    _has_alpha: Method_Callback_Compare_Info,
    _draw: Method_Callback_Compare_Info,
    _draw_rect: Method_Callback_Compare_Info,
    _draw_rect_region: Method_Callback_Compare_Info,
};
Texture2D_MethodBind_List :: struct {
  get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  has_alpha: struct{
    using _has_alpha: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  draw: struct{
    using _draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2D, #by_ptr args: struct{canvas_item: ^GDW.RID, position: ^GDW.Vector2, modulate: ^GDW.Color, transpose: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_rect: struct{
    using _draw_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2D, #by_ptr args: struct{canvas_item: ^GDW.RID, rect: ^GDW.Rect2, tile: ^GDW.Bool, modulate: ^GDW.Color, transpose: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    draw_rect_region: struct{
    using _draw_rect_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2D, #by_ptr args: struct{canvas_item: ^GDW.RID, rect: ^GDW.Rect2, src_rect: ^GDW.Rect2, modulate: ^GDW.Color, transpose: ^GDW.Bool, clip_uv: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_image: struct{
    using _get_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2D, args: rawptr = nil, r_ret: ^Image)
  },
  create_placeholder: struct{
    using _create_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Texture2D, args: rawptr = nil, r_ret: ^Resource)
  },
};
Texture2D_Init_ :: proc (Texture2D_methods: ^Texture2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Texture2D_methods.get_width._get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "get_width", 3905245786, loc))
  Texture2D_methods.get_width.m_call = cast(type_of(Texture2D_methods.get_width.m_call))MB_ptr_call
  Texture2D_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "get_height", 3905245786, loc))
  Texture2D_methods.get_height.m_call = cast(type_of(Texture2D_methods.get_height.m_call))MB_ptr_call
  Texture2D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "get_size", 3341600327, loc))
  Texture2D_methods.get_size.m_call = cast(type_of(Texture2D_methods.get_size.m_call))MB_ptr_call
  Texture2D_methods.has_alpha._has_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "has_alpha", 36873697, loc))
  Texture2D_methods.has_alpha.m_call = cast(type_of(Texture2D_methods.has_alpha.m_call))MB_ptr_call
  Texture2D_methods.draw._draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "draw", 2729649137, loc))
  Texture2D_methods.draw.m_call = cast(type_of(Texture2D_methods.draw.m_call))MB_ptr_call
  Texture2D_methods.draw_rect._draw_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "draw_rect", 3499451691, loc))
  Texture2D_methods.draw_rect.m_call = cast(type_of(Texture2D_methods.draw_rect.m_call))MB_ptr_call
  Texture2D_methods.draw_rect_region._draw_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "draw_rect_region", 2963678660, loc))
  Texture2D_methods.draw_rect_region.m_call = cast(type_of(Texture2D_methods.draw_rect_region.m_call))MB_ptr_call
  Texture2D_methods.get_image._get_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "get_image", 4190603485, loc))
  Texture2D_methods.get_image.m_call = cast(type_of(Texture2D_methods.get_image.m_call))MB_ptr_call
  Texture2D_methods.create_placeholder._create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "create_placeholder", 121922552, loc))
  Texture2D_methods.create_placeholder.m_call = cast(type_of(Texture2D_methods.create_placeholder.m_call))MB_ptr_call
};

Texture2D_Init_Virtuals_Info :: proc(info: ^Texture2D_Virtual_Info) {
    info._get_width.p_hash = 3905245786
    info._get_width.name = GDW.StringConstruct("_get_width")
    info._get_height.p_hash = 3905245786
    info._get_height.name = GDW.StringConstruct("_get_height")
    info._is_pixel_opaque.p_hash = 2522259332
    info._is_pixel_opaque.name = GDW.StringConstruct("_is_pixel_opaque")
    info._has_alpha.p_hash = 36873697
    info._has_alpha.name = GDW.StringConstruct("_has_alpha")
    info._draw.p_hash = 1384643611
    info._draw.name = GDW.StringConstruct("_draw")
    info._draw_rect.p_hash = 3819628907
    info._draw_rect.name = GDW.StringConstruct("_draw_rect")
    info._draw_rect_region.p_hash = 4094143664
    info._draw_rect_region.name = GDW.StringConstruct("_draw_rect_region")
};
