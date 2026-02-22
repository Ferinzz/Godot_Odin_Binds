package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StatusIndicator :: ^GDW.Object

StatusIndicator_MethodBind_List :: struct {
  set_tooltip: struct{
    using _set_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StatusIndicator, #by_ptr args: struct{tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_tooltip: struct{
    using _get_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StatusIndicator, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_icon: struct{
    using _set_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StatusIndicator, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_icon: struct{
    using _get_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StatusIndicator, args: rawptr = nil, r_ret: ^Texture2D)
  },
  set_visible: struct{
    using _set_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StatusIndicator, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_visible: struct{
    using _is_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StatusIndicator, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_menu: struct{
    using _set_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StatusIndicator, #by_ptr args: struct{menu: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_menu: struct{
    using _get_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StatusIndicator, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  get_rect: struct{
    using _get_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StatusIndicator, args: rawptr = nil, r_ret: ^GDW.Rect2)
  },
};
StatusIndicator_Init_ :: proc (StatusIndicator_methods: ^StatusIndicator_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StatusIndicator_methods.set_tooltip._set_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "set_tooltip", 83702148, loc))
  StatusIndicator_methods.set_tooltip.m_call = cast(type_of(StatusIndicator_methods.set_tooltip.m_call))MB_ptr_call
  StatusIndicator_methods.get_tooltip._get_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "get_tooltip", 201670096, loc))
  StatusIndicator_methods.get_tooltip.m_call = cast(type_of(StatusIndicator_methods.get_tooltip.m_call))MB_ptr_call
  StatusIndicator_methods.set_icon._set_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "set_icon", 4051416890, loc))
  StatusIndicator_methods.set_icon.m_call = cast(type_of(StatusIndicator_methods.set_icon.m_call))MB_ptr_call
  StatusIndicator_methods.get_icon._get_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "get_icon", 3635182373, loc))
  StatusIndicator_methods.get_icon.m_call = cast(type_of(StatusIndicator_methods.get_icon.m_call))MB_ptr_call
  StatusIndicator_methods.set_visible._set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "set_visible", 2586408642, loc))
  StatusIndicator_methods.set_visible.m_call = cast(type_of(StatusIndicator_methods.set_visible.m_call))MB_ptr_call
  StatusIndicator_methods.is_visible._is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "is_visible", 36873697, loc))
  StatusIndicator_methods.is_visible.m_call = cast(type_of(StatusIndicator_methods.is_visible.m_call))MB_ptr_call
  StatusIndicator_methods.set_menu._set_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "set_menu", 1348162250, loc))
  StatusIndicator_methods.set_menu.m_call = cast(type_of(StatusIndicator_methods.set_menu.m_call))MB_ptr_call
  StatusIndicator_methods.get_menu._get_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "get_menu", 4075236667, loc))
  StatusIndicator_methods.get_menu.m_call = cast(type_of(StatusIndicator_methods.get_menu.m_call))MB_ptr_call
  StatusIndicator_methods.get_rect._get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "get_rect", 1639390495, loc))
  StatusIndicator_methods.get_rect.m_call = cast(type_of(StatusIndicator_methods.get_rect.m_call))MB_ptr_call
};
