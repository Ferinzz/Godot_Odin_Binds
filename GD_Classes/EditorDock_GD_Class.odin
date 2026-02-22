package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorDock :: ^GDW.Object

EditorDock_Virtual_Info :: struct {

    _update_layout: Method_Callback_Compare_Info,
    _save_layout_to_config: Method_Callback_Compare_Info,
    _load_layout_from_config: Method_Callback_Compare_Info,
};

EditorDock_DockLayout_Flags :: bit_set [EditorDock_DockLayout; i64]
EditorDock_DockLayout :: enum i64 {
  DOCK_LAYOUT_VERTICAL,
  DOCK_LAYOUT_HORIZONTAL,
  DOCK_LAYOUT_FLOATING,
  DOCK_LAYOUT_ALL,
};

EditorDock_DockSlot :: enum i64 {
  DOCK_SLOT_NONE = -1,
  DOCK_SLOT_LEFT_UL = 0,
  DOCK_SLOT_LEFT_BL = 1,
  DOCK_SLOT_LEFT_UR = 2,
  DOCK_SLOT_LEFT_BR = 3,
  DOCK_SLOT_RIGHT_UL = 4,
  DOCK_SLOT_RIGHT_BL = 5,
  DOCK_SLOT_RIGHT_UR = 6,
  DOCK_SLOT_RIGHT_BR = 7,
  DOCK_SLOT_BOTTOM = 8,
  DOCK_SLOT_MAX = 9,
};
EditorDock_MethodBind_List :: struct {
  open: struct{
    using _open: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    make_visible: struct{
    using _make_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    close: struct{
    using _close: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_title: struct{
    using _set_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_title: struct{
    using _get_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_layout_key: struct{
    using _set_layout_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{layout_key: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_layout_key: struct{
    using _get_layout_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_global: struct{
    using _set_global: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{global: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_global: struct{
    using _is_global: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_transient: struct{
    using _set_transient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{transient: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_transient: struct{
    using _is_transient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_closable: struct{
    using _set_closable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{closable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_closable: struct{
    using _is_closable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_icon_name: struct{
    using _set_icon_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{icon_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_icon_name: struct{
    using _get_icon_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_dock_icon: struct{
    using _set_dock_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_dock_icon: struct{
    using _get_dock_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_force_show_icon: struct{
    using _set_force_show_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{force: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_force_show_icon: struct{
    using _get_force_show_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_title_color: struct{
    using _set_title_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_title_color: struct{
    using _get_title_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_dock_shortcut: struct{
    using _set_dock_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{shortcut: ^Shortcut, }, r_ret: rawptr = nil)
  },
    get_dock_shortcut: struct{
    using _get_dock_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^Shortcut)
  },
  set_default_slot: struct{
    using _set_default_slot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{slot: ^EditorDock_DockSlot, }, r_ret: rawptr = nil)
  },
    get_default_slot: struct{
    using _get_default_slot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^EditorDock_DockSlot)
  },
  set_available_layouts: struct{
    using _set_available_layouts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: struct{layouts: ^EditorDock_DockLayout, }, r_ret: rawptr = nil)
  },
    get_available_layouts: struct{
    using _get_available_layouts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorDock, #by_ptr args: i64 = 0, r_ret: ^EditorDock_DockLayout)
  },
};
EditorDock_Init_ :: proc (EditorDock_methods: ^EditorDock_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorDock_methods.open._open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "open", 3218959716, loc))
  EditorDock_methods.open.m_call = cast(type_of(EditorDock_methods.open.m_call))MB_ptr_call
  EditorDock_methods.make_visible._make_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "make_visible", 3218959716, loc))
  EditorDock_methods.make_visible.m_call = cast(type_of(EditorDock_methods.make_visible.m_call))MB_ptr_call
  EditorDock_methods.close._close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "close", 3218959716, loc))
  EditorDock_methods.close.m_call = cast(type_of(EditorDock_methods.close.m_call))MB_ptr_call
  EditorDock_methods.set_title._set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_title", 83702148, loc))
  EditorDock_methods.set_title.m_call = cast(type_of(EditorDock_methods.set_title.m_call))MB_ptr_call
  EditorDock_methods.get_title._get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_title", 201670096, loc))
  EditorDock_methods.get_title.m_call = cast(type_of(EditorDock_methods.get_title.m_call))MB_ptr_call
  EditorDock_methods.set_layout_key._set_layout_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_layout_key", 83702148, loc))
  EditorDock_methods.set_layout_key.m_call = cast(type_of(EditorDock_methods.set_layout_key.m_call))MB_ptr_call
  EditorDock_methods.get_layout_key._get_layout_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_layout_key", 201670096, loc))
  EditorDock_methods.get_layout_key.m_call = cast(type_of(EditorDock_methods.get_layout_key.m_call))MB_ptr_call
  EditorDock_methods.set_global._set_global = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_global", 2586408642, loc))
  EditorDock_methods.set_global.m_call = cast(type_of(EditorDock_methods.set_global.m_call))MB_ptr_call
  EditorDock_methods.is_global._is_global = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "is_global", 36873697, loc))
  EditorDock_methods.is_global.m_call = cast(type_of(EditorDock_methods.is_global.m_call))MB_ptr_call
  EditorDock_methods.set_transient._set_transient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_transient", 2586408642, loc))
  EditorDock_methods.set_transient.m_call = cast(type_of(EditorDock_methods.set_transient.m_call))MB_ptr_call
  EditorDock_methods.is_transient._is_transient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "is_transient", 36873697, loc))
  EditorDock_methods.is_transient.m_call = cast(type_of(EditorDock_methods.is_transient.m_call))MB_ptr_call
  EditorDock_methods.set_closable._set_closable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_closable", 2586408642, loc))
  EditorDock_methods.set_closable.m_call = cast(type_of(EditorDock_methods.set_closable.m_call))MB_ptr_call
  EditorDock_methods.is_closable._is_closable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "is_closable", 36873697, loc))
  EditorDock_methods.is_closable.m_call = cast(type_of(EditorDock_methods.is_closable.m_call))MB_ptr_call
  EditorDock_methods.set_icon_name._set_icon_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_icon_name", 3304788590, loc))
  EditorDock_methods.set_icon_name.m_call = cast(type_of(EditorDock_methods.set_icon_name.m_call))MB_ptr_call
  EditorDock_methods.get_icon_name._get_icon_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_icon_name", 2002593661, loc))
  EditorDock_methods.get_icon_name.m_call = cast(type_of(EditorDock_methods.get_icon_name.m_call))MB_ptr_call
  EditorDock_methods.set_dock_icon._set_dock_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_dock_icon", 4051416890, loc))
  EditorDock_methods.set_dock_icon.m_call = cast(type_of(EditorDock_methods.set_dock_icon.m_call))MB_ptr_call
  EditorDock_methods.get_dock_icon._get_dock_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_dock_icon", 3635182373, loc))
  EditorDock_methods.get_dock_icon.m_call = cast(type_of(EditorDock_methods.get_dock_icon.m_call))MB_ptr_call
  EditorDock_methods.set_force_show_icon._set_force_show_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_force_show_icon", 2586408642, loc))
  EditorDock_methods.set_force_show_icon.m_call = cast(type_of(EditorDock_methods.set_force_show_icon.m_call))MB_ptr_call
  EditorDock_methods.get_force_show_icon._get_force_show_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_force_show_icon", 36873697, loc))
  EditorDock_methods.get_force_show_icon.m_call = cast(type_of(EditorDock_methods.get_force_show_icon.m_call))MB_ptr_call
  EditorDock_methods.set_title_color._set_title_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_title_color", 2920490490, loc))
  EditorDock_methods.set_title_color.m_call = cast(type_of(EditorDock_methods.set_title_color.m_call))MB_ptr_call
  EditorDock_methods.get_title_color._get_title_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_title_color", 3444240500, loc))
  EditorDock_methods.get_title_color.m_call = cast(type_of(EditorDock_methods.get_title_color.m_call))MB_ptr_call
  EditorDock_methods.set_dock_shortcut._set_dock_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_dock_shortcut", 857163497, loc))
  EditorDock_methods.set_dock_shortcut.m_call = cast(type_of(EditorDock_methods.set_dock_shortcut.m_call))MB_ptr_call
  EditorDock_methods.get_dock_shortcut._get_dock_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_dock_shortcut", 3415666916, loc))
  EditorDock_methods.get_dock_shortcut.m_call = cast(type_of(EditorDock_methods.get_dock_shortcut.m_call))MB_ptr_call
  EditorDock_methods.set_default_slot._set_default_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_default_slot", 4142995464, loc))
  EditorDock_methods.set_default_slot.m_call = cast(type_of(EditorDock_methods.set_default_slot.m_call))MB_ptr_call
  EditorDock_methods.get_default_slot._get_default_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_default_slot", 3298961740, loc))
  EditorDock_methods.get_default_slot.m_call = cast(type_of(EditorDock_methods.get_default_slot.m_call))MB_ptr_call
  EditorDock_methods.set_available_layouts._set_available_layouts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_available_layouts", 3440531249, loc))
  EditorDock_methods.set_available_layouts.m_call = cast(type_of(EditorDock_methods.set_available_layouts.m_call))MB_ptr_call
  EditorDock_methods.get_available_layouts._get_available_layouts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_available_layouts", 495015512, loc))
  EditorDock_methods.get_available_layouts.m_call = cast(type_of(EditorDock_methods.get_available_layouts.m_call))MB_ptr_call
};

EditorDock_Init_Virtuals_Info :: proc(info: ^EditorDock_Virtual_Info) {
    info._update_layout.p_hash = 1286410249
    info._update_layout.name = GDW.StringConstruct("_update_layout")
    info._save_layout_to_config.p_hash = 3076455711
    info._save_layout_to_config.name = GDW.StringConstruct("_save_layout_to_config")
    info._load_layout_from_config.p_hash = 2838822993
    info._load_layout_from_config.name = GDW.StringConstruct("_load_layout_from_config")
};
