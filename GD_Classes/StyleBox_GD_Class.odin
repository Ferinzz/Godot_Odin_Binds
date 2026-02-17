package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StyleBox :: ^GDW.Object

StyleBox_properties :: struct {
  content_margin_left_float : struct {
  get_content_margin: proc "c" (p_base: StyleBox, r_value: ^GDW.float),
  set_content_margin: proc "c" (p_base: StyleBox, p_value: ^GDW.float),
  },
  content_margin_top_float : struct {
  get_content_margin: proc "c" (p_base: StyleBox, r_value: ^GDW.float),
  set_content_margin: proc "c" (p_base: StyleBox, p_value: ^GDW.float),
  },
  content_margin_right_float : struct {
  get_content_margin: proc "c" (p_base: StyleBox, r_value: ^GDW.float),
  set_content_margin: proc "c" (p_base: StyleBox, p_value: ^GDW.float),
  },
  content_margin_bottom_float : struct {
  get_content_margin: proc "c" (p_base: StyleBox, r_value: ^GDW.float),
  set_content_margin: proc "c" (p_base: StyleBox, p_value: ^GDW.float),
  },
};
StyleBox_Virtual_Info :: struct {

    _draw: Method_Callback_Compare_Info,
    _get_draw_rect: Method_Callback_Compare_Info,
    _get_minimum_size: Method_Callback_Compare_Info,
    _test_mask: Method_Callback_Compare_Info,
};
StyleBox_MethodBind_List :: struct {
  get_minimum_size: ^GDW.MethodBind,
  set_content_margin: ^GDW.MethodBind,
  set_content_margin_all: ^GDW.MethodBind,
  get_content_margin: ^GDW.MethodBind,
  get_margin: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  draw: ^GDW.MethodBind,
  get_current_item_drawn: ^GDW.MethodBind,
  test_mask: ^GDW.MethodBind,
};
StyleBox_Init_ :: proc (StyleBox_methods: ^StyleBox_MethodBind_List, loc := #caller_location) {
  StyleBox_methods.get_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "get_minimum_size", 3341600327, loc))
  StyleBox_methods.set_content_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "set_content_margin", 4290182280, loc))
  StyleBox_methods.set_content_margin_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "set_content_margin_all", 373806689, loc))
  StyleBox_methods.get_content_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "get_content_margin", 2869120046, loc))
  StyleBox_methods.get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "get_margin", 2869120046, loc))
  StyleBox_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "get_offset", 3341600327, loc))
  StyleBox_methods.draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "draw", 2275962004, loc))
  StyleBox_methods.get_current_item_drawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "get_current_item_drawn", 3213695180, loc))
  StyleBox_methods.test_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "test_mask", 3735564539, loc))
};

StyleBox_Init_Virtuals_Info :: proc(info: ^StyleBox_Virtual_Info) {
    info._draw.p_hash = 2275962004
    info._draw.name = GDW.StringConstruct("_draw")
    info._get_draw_rect.p_hash = 408950903
    info._get_draw_rect.name = GDW.StringConstruct("_get_draw_rect")
    info._get_minimum_size.p_hash = 3341600327
    info._get_minimum_size.name = GDW.StringConstruct("_get_minimum_size")
    info._test_mask.p_hash = 3735564539
    info._test_mask.name = GDW.StringConstruct("_test_mask")
};
StyleBox_init_props :: proc(StyleBox_prop: ^StyleBox_properties, loc:= #caller_location) {

  StyleBox_prop.content_margin_left_float.get_content_margin = cast(proc "c" (p_base: StyleBox, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_content_margin")
  StyleBox_prop.content_margin_left_float.set_content_margin = cast(proc "c" (p_base: StyleBox, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_content_margin")

  StyleBox_prop.content_margin_top_float.get_content_margin = cast(proc "c" (p_base: StyleBox, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_content_margin")
  StyleBox_prop.content_margin_top_float.set_content_margin = cast(proc "c" (p_base: StyleBox, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_content_margin")

  StyleBox_prop.content_margin_right_float.get_content_margin = cast(proc "c" (p_base: StyleBox, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_content_margin")
  StyleBox_prop.content_margin_right_float.set_content_margin = cast(proc "c" (p_base: StyleBox, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_content_margin")

  StyleBox_prop.content_margin_bottom_float.get_content_margin = cast(proc "c" (p_base: StyleBox, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_content_margin")
  StyleBox_prop.content_margin_bottom_float.set_content_margin = cast(proc "c" (p_base: StyleBox, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_content_margin")
};
