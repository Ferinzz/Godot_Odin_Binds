package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ReferenceRect :: ^GDW.Object

ReferenceRect_MethodBind_List :: struct {
  get_border_color: struct{
    using _get_border_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReferenceRect, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_border_color: struct{
    using _set_border_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReferenceRect, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_border_width: struct{
    using _get_border_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReferenceRect, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_border_width: struct{
    using _set_border_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReferenceRect, #by_ptr args: struct{width: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_editor_only: struct{
    using _get_editor_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReferenceRect, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_editor_only: struct{
    using _set_editor_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ReferenceRect, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
ReferenceRect_Init_ :: proc (ReferenceRect_methods: ^ReferenceRect_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ReferenceRect_methods.get_border_color._get_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "get_border_color", 3444240500, loc))
  ReferenceRect_methods.get_border_color.m_call = cast(type_of(ReferenceRect_methods.get_border_color.m_call))MB_ptr_call
  ReferenceRect_methods.set_border_color._set_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "set_border_color", 2920490490, loc))
  ReferenceRect_methods.set_border_color.m_call = cast(type_of(ReferenceRect_methods.set_border_color.m_call))MB_ptr_call
  ReferenceRect_methods.get_border_width._get_border_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "get_border_width", 1740695150, loc))
  ReferenceRect_methods.get_border_width.m_call = cast(type_of(ReferenceRect_methods.get_border_width.m_call))MB_ptr_call
  ReferenceRect_methods.set_border_width._set_border_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "set_border_width", 373806689, loc))
  ReferenceRect_methods.set_border_width.m_call = cast(type_of(ReferenceRect_methods.set_border_width.m_call))MB_ptr_call
  ReferenceRect_methods.get_editor_only._get_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "get_editor_only", 36873697, loc))
  ReferenceRect_methods.get_editor_only.m_call = cast(type_of(ReferenceRect_methods.get_editor_only.m_call))MB_ptr_call
  ReferenceRect_methods.set_editor_only._set_editor_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ReferenceRect, "set_editor_only", 2586408642, loc))
  ReferenceRect_methods.set_editor_only.m_call = cast(type_of(ReferenceRect_methods.set_editor_only.m_call))MB_ptr_call
};
