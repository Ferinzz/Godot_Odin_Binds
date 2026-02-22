package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StyleBoxLine :: ^GDW.Object

StyleBoxLine_MethodBind_List :: struct {
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxLine, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxLine, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_thickness: struct{
    using _set_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxLine, #by_ptr args: struct{thickness: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_thickness: struct{
    using _get_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxLine, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_grow_begin: struct{
    using _set_grow_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxLine, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_grow_begin: struct{
    using _get_grow_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxLine, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_grow_end: struct{
    using _set_grow_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxLine, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_grow_end: struct{
    using _get_grow_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxLine, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_vertical: struct{
    using _set_vertical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxLine, #by_ptr args: struct{vertical: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_vertical: struct{
    using _is_vertical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxLine, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
StyleBoxLine_Init_ :: proc (StyleBoxLine_methods: ^StyleBoxLine_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StyleBoxLine_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxLine, "set_color", 2920490490, loc))
  StyleBoxLine_methods.set_color.m_call = cast(type_of(StyleBoxLine_methods.set_color.m_call))MB_ptr_call
  StyleBoxLine_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxLine, "get_color", 3444240500, loc))
  StyleBoxLine_methods.get_color.m_call = cast(type_of(StyleBoxLine_methods.get_color.m_call))MB_ptr_call
  StyleBoxLine_methods.set_thickness._set_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxLine, "set_thickness", 1286410249, loc))
  StyleBoxLine_methods.set_thickness.m_call = cast(type_of(StyleBoxLine_methods.set_thickness.m_call))MB_ptr_call
  StyleBoxLine_methods.get_thickness._get_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxLine, "get_thickness", 3905245786, loc))
  StyleBoxLine_methods.get_thickness.m_call = cast(type_of(StyleBoxLine_methods.get_thickness.m_call))MB_ptr_call
  StyleBoxLine_methods.set_grow_begin._set_grow_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxLine, "set_grow_begin", 373806689, loc))
  StyleBoxLine_methods.set_grow_begin.m_call = cast(type_of(StyleBoxLine_methods.set_grow_begin.m_call))MB_ptr_call
  StyleBoxLine_methods.get_grow_begin._get_grow_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxLine, "get_grow_begin", 1740695150, loc))
  StyleBoxLine_methods.get_grow_begin.m_call = cast(type_of(StyleBoxLine_methods.get_grow_begin.m_call))MB_ptr_call
  StyleBoxLine_methods.set_grow_end._set_grow_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxLine, "set_grow_end", 373806689, loc))
  StyleBoxLine_methods.set_grow_end.m_call = cast(type_of(StyleBoxLine_methods.set_grow_end.m_call))MB_ptr_call
  StyleBoxLine_methods.get_grow_end._get_grow_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxLine, "get_grow_end", 1740695150, loc))
  StyleBoxLine_methods.get_grow_end.m_call = cast(type_of(StyleBoxLine_methods.get_grow_end.m_call))MB_ptr_call
  StyleBoxLine_methods.set_vertical._set_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxLine, "set_vertical", 2586408642, loc))
  StyleBoxLine_methods.set_vertical.m_call = cast(type_of(StyleBoxLine_methods.set_vertical.m_call))MB_ptr_call
  StyleBoxLine_methods.is_vertical._is_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxLine, "is_vertical", 36873697, loc))
  StyleBoxLine_methods.is_vertical.m_call = cast(type_of(StyleBoxLine_methods.is_vertical.m_call))MB_ptr_call
};
