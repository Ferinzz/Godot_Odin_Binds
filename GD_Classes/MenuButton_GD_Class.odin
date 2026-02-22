package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MenuButton :: ^GDW.Object

MenuButton_MethodBind_List :: struct {
  get_popup: struct{
    using _get_popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuButton, #by_ptr args: i64 = 0, r_ret: ^PopupMenu)
  },
  show_popup: struct{
    using _show_popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuButton, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_switch_on_hover: struct{
    using _set_switch_on_hover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuButton, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_switch_on_hover: struct{
    using _is_switch_on_hover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_disable_shortcuts: struct{
    using _set_disable_shortcuts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuButton, #by_ptr args: struct{disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_count: struct{
    using _set_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuButton, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_item_count: struct{
    using _get_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
MenuButton_Init_ :: proc (MenuButton_methods: ^MenuButton_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuButton_methods.get_popup._get_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "get_popup", 229722558, loc))
  MenuButton_methods.get_popup.m_call = cast(type_of(MenuButton_methods.get_popup.m_call))MB_ptr_call
  MenuButton_methods.show_popup._show_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "show_popup", 3218959716, loc))
  MenuButton_methods.show_popup.m_call = cast(type_of(MenuButton_methods.show_popup.m_call))MB_ptr_call
  MenuButton_methods.set_switch_on_hover._set_switch_on_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "set_switch_on_hover", 2586408642, loc))
  MenuButton_methods.set_switch_on_hover.m_call = cast(type_of(MenuButton_methods.set_switch_on_hover.m_call))MB_ptr_call
  MenuButton_methods.is_switch_on_hover._is_switch_on_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "is_switch_on_hover", 2240911060, loc))
  MenuButton_methods.is_switch_on_hover.m_call = cast(type_of(MenuButton_methods.is_switch_on_hover.m_call))MB_ptr_call
  MenuButton_methods.set_disable_shortcuts._set_disable_shortcuts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "set_disable_shortcuts", 2586408642, loc))
  MenuButton_methods.set_disable_shortcuts.m_call = cast(type_of(MenuButton_methods.set_disable_shortcuts.m_call))MB_ptr_call
  MenuButton_methods.set_item_count._set_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "set_item_count", 1286410249, loc))
  MenuButton_methods.set_item_count.m_call = cast(type_of(MenuButton_methods.set_item_count.m_call))MB_ptr_call
  MenuButton_methods.get_item_count._get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "get_item_count", 3905245786, loc))
  MenuButton_methods.get_item_count.m_call = cast(type_of(MenuButton_methods.get_item_count.m_call))MB_ptr_call
};
