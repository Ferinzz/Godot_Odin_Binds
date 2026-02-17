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
  get_width: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  has_alpha: ^GDW.MethodBind,
  draw: ^GDW.MethodBind,
  draw_rect: ^GDW.MethodBind,
  draw_rect_region: ^GDW.MethodBind,
  get_image: ^GDW.MethodBind,
  create_placeholder: ^GDW.MethodBind,
};
Texture2D_Init_ :: proc (Texture2D_methods: ^Texture2D_MethodBind_List, loc := #caller_location) {
  Texture2D_methods.get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "get_width", 3905245786, loc))
  Texture2D_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "get_height", 3905245786, loc))
  Texture2D_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "get_size", 3341600327, loc))
  Texture2D_methods.has_alpha = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "has_alpha", 36873697, loc))
  Texture2D_methods.draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "draw", 2729649137, loc))
  Texture2D_methods.draw_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "draw_rect", 3499451691, loc))
  Texture2D_methods.draw_rect_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "draw_rect_region", 2963678660, loc))
  Texture2D_methods.get_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "get_image", 4190603485, loc))
  Texture2D_methods.create_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Texture2D, "create_placeholder", 121922552, loc))
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
