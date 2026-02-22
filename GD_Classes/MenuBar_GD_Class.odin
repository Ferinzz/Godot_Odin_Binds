package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MenuBar :: ^GDW.Object

MenuBar_properties :: struct {
  flat_Bool : struct {
  is_flat: proc "c" (p_base: MenuBar, r_value: ^GDW.Bool),
  set_flat: proc "c" (p_base: MenuBar, p_value: ^GDW.Bool),
  },
  start_index_Int : struct {
  get_start_index: proc "c" (p_base: MenuBar, r_value: ^GDW.Int),
  set_start_index: proc "c" (p_base: MenuBar, p_value: ^GDW.Int),
  },
  switch_on_hover_Bool : struct {
  is_switch_on_hover: proc "c" (p_base: MenuBar, r_value: ^GDW.Bool),
  set_switch_on_hover: proc "c" (p_base: MenuBar, p_value: ^GDW.Bool),
  },
  prefer_global_menu_Bool : struct {
  is_prefer_global_menu: proc "c" (p_base: MenuBar, r_value: ^GDW.Bool),
  set_prefer_global_menu: proc "c" (p_base: MenuBar, p_value: ^GDW.Bool),
  },
  text_direction_Int : struct {
  get_text_direction: proc "c" (p_base: MenuBar, r_value: ^GDW.Int),
  set_text_direction: proc "c" (p_base: MenuBar, p_value: ^GDW.Int),
  },
  language_gdstring : struct {
  get_language: proc "c" (p_base: MenuBar, r_value: ^GDW.gdstring),
  set_language: proc "c" (p_base: MenuBar, p_value: ^GDW.gdstring),
  },
};
MenuBar_MethodBind_List :: struct {
  set_switch_on_hover: struct{
    using _set_switch_on_hover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_switch_on_hover: struct{
    using _is_switch_on_hover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_disable_shortcuts: struct{
    using _set_disable_shortcuts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_prefer_global_menu: struct{
    using _set_prefer_global_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_prefer_global_menu: struct{
    using _is_prefer_global_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_native_menu: struct{
    using _is_native_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_menu_count: struct{
    using _get_menu_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: i64 = 0, r_ret: ^Control_TextDirection)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_flat: struct{
    using _set_flat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flat: struct{
    using _is_flat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_start_index: struct{
    using _set_start_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{enabled: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_start_index: struct{
    using _get_start_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_menu_title: struct{
    using _set_menu_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{menu: ^GDW.Int, title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_menu_title: struct{
    using _get_menu_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{menu: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_menu_tooltip: struct{
    using _set_menu_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{menu: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_menu_tooltip: struct{
    using _get_menu_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{menu: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_menu_disabled: struct{
    using _set_menu_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{menu: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_menu_disabled: struct{
    using _is_menu_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{menu: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_menu_hidden: struct{
    using _set_menu_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{menu: ^GDW.Int, hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_menu_hidden: struct{
    using _is_menu_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{menu: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_menu_popup: struct{
    using _get_menu_popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MenuBar, #by_ptr args: struct{menu: ^GDW.Int, }, r_ret: ^PopupMenu)
  },
};
MenuBar_Init_ :: proc (MenuBar_methods: ^MenuBar_MethodBind_List, loc := #caller_location) {
  MenuBar_methods.set_switch_on_hover._set_switch_on_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_switch_on_hover", 2586408642, loc))
  MenuBar_methods.set_switch_on_hover.m_call = cast(type_of(MenuBar_methods.set_switch_on_hover.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.is_switch_on_hover._is_switch_on_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_switch_on_hover", 2240911060, loc))
  MenuBar_methods.is_switch_on_hover.m_call = cast(type_of(MenuBar_methods.is_switch_on_hover.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.set_disable_shortcuts._set_disable_shortcuts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_disable_shortcuts", 2586408642, loc))
  MenuBar_methods.set_disable_shortcuts.m_call = cast(type_of(MenuBar_methods.set_disable_shortcuts.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.set_prefer_global_menu._set_prefer_global_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_prefer_global_menu", 2586408642, loc))
  MenuBar_methods.set_prefer_global_menu.m_call = cast(type_of(MenuBar_methods.set_prefer_global_menu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.is_prefer_global_menu._is_prefer_global_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_prefer_global_menu", 36873697, loc))
  MenuBar_methods.is_prefer_global_menu.m_call = cast(type_of(MenuBar_methods.is_prefer_global_menu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.is_native_menu._is_native_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_native_menu", 36873697, loc))
  MenuBar_methods.is_native_menu.m_call = cast(type_of(MenuBar_methods.is_native_menu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.get_menu_count._get_menu_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_menu_count", 3905245786, loc))
  MenuBar_methods.get_menu_count.m_call = cast(type_of(MenuBar_methods.get_menu_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_text_direction", 119160795, loc))
  MenuBar_methods.set_text_direction.m_call = cast(type_of(MenuBar_methods.set_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_text_direction", 797257663, loc))
  MenuBar_methods.get_text_direction.m_call = cast(type_of(MenuBar_methods.get_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_language", 83702148, loc))
  MenuBar_methods.set_language.m_call = cast(type_of(MenuBar_methods.set_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_language", 201670096, loc))
  MenuBar_methods.get_language.m_call = cast(type_of(MenuBar_methods.get_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.set_flat._set_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_flat", 2586408642, loc))
  MenuBar_methods.set_flat.m_call = cast(type_of(MenuBar_methods.set_flat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.is_flat._is_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_flat", 36873697, loc))
  MenuBar_methods.is_flat.m_call = cast(type_of(MenuBar_methods.is_flat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.set_start_index._set_start_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_start_index", 1286410249, loc))
  MenuBar_methods.set_start_index.m_call = cast(type_of(MenuBar_methods.set_start_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.get_start_index._get_start_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_start_index", 3905245786, loc))
  MenuBar_methods.get_start_index.m_call = cast(type_of(MenuBar_methods.get_start_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.set_menu_title._set_menu_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_menu_title", 501894301, loc))
  MenuBar_methods.set_menu_title.m_call = cast(type_of(MenuBar_methods.set_menu_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.get_menu_title._get_menu_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_menu_title", 844755477, loc))
  MenuBar_methods.get_menu_title.m_call = cast(type_of(MenuBar_methods.get_menu_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.set_menu_tooltip._set_menu_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_menu_tooltip", 501894301, loc))
  MenuBar_methods.set_menu_tooltip.m_call = cast(type_of(MenuBar_methods.set_menu_tooltip.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.get_menu_tooltip._get_menu_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_menu_tooltip", 844755477, loc))
  MenuBar_methods.get_menu_tooltip.m_call = cast(type_of(MenuBar_methods.get_menu_tooltip.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.set_menu_disabled._set_menu_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_menu_disabled", 300928843, loc))
  MenuBar_methods.set_menu_disabled.m_call = cast(type_of(MenuBar_methods.set_menu_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.is_menu_disabled._is_menu_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_menu_disabled", 1116898809, loc))
  MenuBar_methods.is_menu_disabled.m_call = cast(type_of(MenuBar_methods.is_menu_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.set_menu_hidden._set_menu_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_menu_hidden", 300928843, loc))
  MenuBar_methods.set_menu_hidden.m_call = cast(type_of(MenuBar_methods.set_menu_hidden.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.is_menu_hidden._is_menu_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_menu_hidden", 1116898809, loc))
  MenuBar_methods.is_menu_hidden.m_call = cast(type_of(MenuBar_methods.is_menu_hidden.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MenuBar_methods.get_menu_popup._get_menu_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_menu_popup", 2100501353, loc))
  MenuBar_methods.get_menu_popup.m_call = cast(type_of(MenuBar_methods.get_menu_popup.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
MenuBar_init_props :: proc(MenuBar_prop: ^MenuBar_properties, loc:= #caller_location) {

  MenuBar_prop.flat_Bool.is_flat = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flat")
  MenuBar_prop.flat_Bool.set_flat = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flat")

  MenuBar_prop.start_index_Int.get_start_index = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_start_index")
  MenuBar_prop.start_index_Int.set_start_index = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_start_index")

  MenuBar_prop.switch_on_hover_Bool.is_switch_on_hover = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_switch_on_hover")
  MenuBar_prop.switch_on_hover_Bool.set_switch_on_hover = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_switch_on_hover")

  MenuBar_prop.prefer_global_menu_Bool.is_prefer_global_menu = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_prefer_global_menu")
  MenuBar_prop.prefer_global_menu_Bool.set_prefer_global_menu = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_prefer_global_menu")

  MenuBar_prop.text_direction_Int.get_text_direction = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_direction")
  MenuBar_prop.text_direction_Int.set_text_direction = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_direction")

  MenuBar_prop.language_gdstring.get_language = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_language")
  MenuBar_prop.language_gdstring.set_language = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_language")
};
