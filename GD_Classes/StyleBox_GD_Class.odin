package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


StyleBox_MethodBind_List :: struct {
  get_minimum_size: struct{
    using _get_minimum_size: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: StyleBox, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_content_margin: struct{
    using _set_content_margin: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{margin: ^GDW.Side, offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_content_margin_all: struct{
    using _set_content_margin_all: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_content_margin: struct{
    using _get_content_margin: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{margin: ^GDW.Side, }, r_ret: ^GDW.float)
  },
  get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{margin: ^GDW.Side, }, r_ret: ^GDW.float)
  },
  get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: StyleBox, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  draw: struct{
    using _draw: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{canvas_item: ^GDW.RID, rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_current_item_drawn: struct{
    using _get_current_item_drawn: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: StyleBox, args: rawptr = nil, r_ret: ^CanvasItem)
  },
  test_mask: struct{
    using _test_mask: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: StyleBox, #by_ptr args: struct{point: ^GDW.Vector2, rect: ^GDW.Rect2, }, r_ret: ^GDW.Bool)
  },
};
StyleBox_Init_ :: proc (StyleBox_methods: ^StyleBox_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StyleBox_methods.get_minimum_size._get_minimum_size = (cast(^GDW.MethodBind)classDBGetMethodBind3(.StyleBox, "get_minimum_size", 3341600327, loc))
  StyleBox_methods.get_minimum_size.m_call = cast(type_of(StyleBox_methods.get_minimum_size.m_call))MB_ptr_call
  StyleBox_methods.set_content_margin._set_content_margin = (cast(^GDW.MethodBind)classDBGetMethodBind3(.StyleBox, "set_content_margin", 4290182280, loc))
  StyleBox_methods.set_content_margin.m_call = cast(type_of(StyleBox_methods.set_content_margin.m_call))MB_ptr_call
  StyleBox_methods.set_content_margin_all._set_content_margin_all = (cast(^GDW.MethodBind)classDBGetMethodBind3(.StyleBox, "set_content_margin_all", 373806689, loc))
  StyleBox_methods.set_content_margin_all.m_call = cast(type_of(StyleBox_methods.set_content_margin_all.m_call))MB_ptr_call
  StyleBox_methods.get_content_margin._get_content_margin = (cast(^GDW.MethodBind)classDBGetMethodBind3(.StyleBox, "get_content_margin", 2869120046, loc))
  StyleBox_methods.get_content_margin.m_call = cast(type_of(StyleBox_methods.get_content_margin.m_call))MB_ptr_call
  StyleBox_methods.get_margin._get_margin = (cast(^GDW.MethodBind)classDBGetMethodBind3(.StyleBox, "get_margin", 2869120046, loc))
  StyleBox_methods.get_margin.m_call = cast(type_of(StyleBox_methods.get_margin.m_call))MB_ptr_call
  StyleBox_methods.get_offset._get_offset = (cast(^GDW.MethodBind)classDBGetMethodBind3(.StyleBox, "get_offset", 3341600327, loc))
  StyleBox_methods.get_offset.m_call = cast(type_of(StyleBox_methods.get_offset.m_call))MB_ptr_call
  StyleBox_methods.draw._draw = (cast(^GDW.MethodBind)classDBGetMethodBind3(.StyleBox, "draw", 2275962004, loc))
  StyleBox_methods.draw.m_call = cast(type_of(StyleBox_methods.draw.m_call))MB_ptr_call
  StyleBox_methods.get_current_item_drawn._get_current_item_drawn = (cast(^GDW.MethodBind)classDBGetMethodBind3(.StyleBox, "get_current_item_drawn", 3213695180, loc))
  StyleBox_methods.get_current_item_drawn.m_call = cast(type_of(StyleBox_methods.get_current_item_drawn.m_call))MB_ptr_call
  StyleBox_methods.test_mask._test_mask = (cast(^GDW.MethodBind)classDBGetMethodBind3(.StyleBox, "test_mask", 3735564539, loc))
  StyleBox_methods.test_mask.m_call = cast(type_of(StyleBox_methods.test_mask.m_call))MB_ptr_call
};
