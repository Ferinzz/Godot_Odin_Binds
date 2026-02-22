package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StyleBox :: ^GDW.Object

StyleBox_Virtual_Info :: struct {

    _draw: Method_Callback_Compare_Info,
    _get_draw_rect: Method_Callback_Compare_Info,
    _get_minimum_size: Method_Callback_Compare_Info,
    _test_mask: Method_Callback_Compare_Info,
};
StyleBox_MethodBind_List :: struct {
  get_minimum_size: struct{
    using _get_minimum_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_content_margin: struct{
    using _set_content_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{margin: ^GDW.Side, offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_content_margin_all: struct{
    using _set_content_margin_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_content_margin: struct{
    using _get_content_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{margin: ^GDW.Side, }, r_ret: ^GDW.float)
  },
  get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{margin: ^GDW.Side, }, r_ret: ^GDW.float)
  },
  get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  draw: struct{
    using _draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{canvas_item: ^GDW.RID, rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_current_item_drawn: struct{
    using _get_current_item_drawn: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: i64 = 0, r_ret: ^CanvasItem)
  },
  test_mask: struct{
    using _test_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{point: ^GDW.Vector2, rect: ^GDW.Rect2, }, r_ret: ^GDW.Bool)
  },
};
StyleBox_Init_ :: proc (StyleBox_methods: ^StyleBox_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StyleBox_methods.get_minimum_size._get_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "get_minimum_size", 3341600327, loc))
  StyleBox_methods.get_minimum_size.m_call = cast(type_of(StyleBox_methods.get_minimum_size.m_call))MB_ptr_call
  StyleBox_methods.set_content_margin._set_content_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "set_content_margin", 4290182280, loc))
  StyleBox_methods.set_content_margin.m_call = cast(type_of(StyleBox_methods.set_content_margin.m_call))MB_ptr_call
  StyleBox_methods.set_content_margin_all._set_content_margin_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "set_content_margin_all", 373806689, loc))
  StyleBox_methods.set_content_margin_all.m_call = cast(type_of(StyleBox_methods.set_content_margin_all.m_call))MB_ptr_call
  StyleBox_methods.get_content_margin._get_content_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "get_content_margin", 2869120046, loc))
  StyleBox_methods.get_content_margin.m_call = cast(type_of(StyleBox_methods.get_content_margin.m_call))MB_ptr_call
  StyleBox_methods.get_margin._get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "get_margin", 2869120046, loc))
  StyleBox_methods.get_margin.m_call = cast(type_of(StyleBox_methods.get_margin.m_call))MB_ptr_call
  StyleBox_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "get_offset", 3341600327, loc))
  StyleBox_methods.get_offset.m_call = cast(type_of(StyleBox_methods.get_offset.m_call))MB_ptr_call
  StyleBox_methods.draw._draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "draw", 2275962004, loc))
  StyleBox_methods.draw.m_call = cast(type_of(StyleBox_methods.draw.m_call))MB_ptr_call
  StyleBox_methods.get_current_item_drawn._get_current_item_drawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "get_current_item_drawn", 3213695180, loc))
  StyleBox_methods.get_current_item_drawn.m_call = cast(type_of(StyleBox_methods.get_current_item_drawn.m_call))MB_ptr_call
  StyleBox_methods.test_mask._test_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBox, "test_mask", 3735564539, loc))
  StyleBox_methods.test_mask.m_call = cast(type_of(StyleBox_methods.test_mask.m_call))MB_ptr_call
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
