package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorDock :: ^GDW.Object

EditorDock_properties :: struct {
  title_gdstring : struct {
  get_title: proc "c" (p_base: EditorDock, r_value: ^GDW.gdstring),
  set_title: proc "c" (p_base: EditorDock, p_value: ^GDW.gdstring),
  },
  layout_key_gdstring : struct {
  get_layout_key: proc "c" (p_base: EditorDock, r_value: ^GDW.gdstring),
  set_layout_key: proc "c" (p_base: EditorDock, p_value: ^GDW.gdstring),
  },
  global_Bool : struct {
  is_global: proc "c" (p_base: EditorDock, r_value: ^GDW.Bool),
  set_global: proc "c" (p_base: EditorDock, p_value: ^GDW.Bool),
  },
  transient_Bool : struct {
  is_transient: proc "c" (p_base: EditorDock, r_value: ^GDW.Bool),
  set_transient: proc "c" (p_base: EditorDock, p_value: ^GDW.Bool),
  },
  closable_Bool : struct {
  is_closable: proc "c" (p_base: EditorDock, r_value: ^GDW.Bool),
  set_closable: proc "c" (p_base: EditorDock, p_value: ^GDW.Bool),
  },
  icon_name_StringName : struct {
  get_icon_name: proc "c" (p_base: EditorDock, r_value: ^GDW.StringName),
  set_icon_name: proc "c" (p_base: EditorDock, p_value: ^GDW.StringName),
  },
  dock_icon_Texture2D : struct {
    get_dock_icon: proc "c" (p_base: EditorDock, r_value: ^Texture2D),
    set_dock_icon: proc "c" (p_base: EditorDock, p_value: ^Texture2D),
  },
  force_show_icon_Bool : struct {
  get_force_show_icon: proc "c" (p_base: EditorDock, r_value: ^GDW.Bool),
  set_force_show_icon: proc "c" (p_base: EditorDock, p_value: ^GDW.Bool),
  },
  title_color_Color : struct {
  get_title_color: proc "c" (p_base: EditorDock, r_value: ^GDW.Color),
  set_title_color: proc "c" (p_base: EditorDock, p_value: ^GDW.Color),
  },
  dock_shortcut_Shortcut : struct {
    get_dock_shortcut: proc "c" (p_base: EditorDock, r_value: ^Shortcut),
    set_dock_shortcut: proc "c" (p_base: EditorDock, p_value: ^Shortcut),
  },
  default_slot_Int : struct {
  get_default_slot: proc "c" (p_base: EditorDock, r_value: ^GDW.Int),
  set_default_slot: proc "c" (p_base: EditorDock, p_value: ^GDW.Int),
  },
  available_layouts_Int : struct {
  get_available_layouts: proc "c" (p_base: EditorDock, r_value: ^GDW.Int),
  set_available_layouts: proc "c" (p_base: EditorDock, p_value: ^GDW.Int),
  },
};

DockLayout_EditorDock_Flags :: bit_set [DockLayout_EditorDock; i64]
DockLayout_EditorDock :: enum i64 {
  DOCK_LAYOUT_VERTICAL,
  DOCK_LAYOUT_HORIZONTAL,
  DOCK_LAYOUT_FLOATING,
  DOCK_LAYOUT_ALL,
};

DockSlot_EditorDock :: enum i64 {
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
EditorDock_Virtual_Info :: struct {

    _update_layout: Method_Callback_Compare_Info,
    _save_layout_to_config: Method_Callback_Compare_Info,
    _load_layout_from_config: Method_Callback_Compare_Info,
};
EditorDock_MethodBind_List :: struct {
  open: ^GDW.MethodBind,
  make_visible: ^GDW.MethodBind,
  close: ^GDW.MethodBind,
  set_title: ^GDW.MethodBind,
  get_title: ^GDW.MethodBind,
  set_layout_key: ^GDW.MethodBind,
  get_layout_key: ^GDW.MethodBind,
  set_global: ^GDW.MethodBind,
  is_global: ^GDW.MethodBind,
  set_transient: ^GDW.MethodBind,
  is_transient: ^GDW.MethodBind,
  set_closable: ^GDW.MethodBind,
  is_closable: ^GDW.MethodBind,
  set_icon_name: ^GDW.MethodBind,
  get_icon_name: ^GDW.MethodBind,
  set_dock_icon: ^GDW.MethodBind,
  get_dock_icon: ^GDW.MethodBind,
  set_force_show_icon: ^GDW.MethodBind,
  get_force_show_icon: ^GDW.MethodBind,
  set_title_color: ^GDW.MethodBind,
  get_title_color: ^GDW.MethodBind,
  set_dock_shortcut: ^GDW.MethodBind,
  get_dock_shortcut: ^GDW.MethodBind,
  set_default_slot: ^GDW.MethodBind,
  get_default_slot: ^GDW.MethodBind,
  set_available_layouts: ^GDW.MethodBind,
  get_available_layouts: ^GDW.MethodBind,
};
EditorDock_Init_ :: proc (EditorDock_methods: ^EditorDock_MethodBind_List, loc := #caller_location) {
  EditorDock_methods.open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "open", 3218959716, loc))
  EditorDock_methods.make_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "make_visible", 3218959716, loc))
  EditorDock_methods.close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "close", 3218959716, loc))
  EditorDock_methods.set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_title", 83702148, loc))
  EditorDock_methods.get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_title", 201670096, loc))
  EditorDock_methods.set_layout_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_layout_key", 83702148, loc))
  EditorDock_methods.get_layout_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_layout_key", 201670096, loc))
  EditorDock_methods.set_global = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_global", 2586408642, loc))
  EditorDock_methods.is_global = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "is_global", 36873697, loc))
  EditorDock_methods.set_transient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_transient", 2586408642, loc))
  EditorDock_methods.is_transient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "is_transient", 36873697, loc))
  EditorDock_methods.set_closable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_closable", 2586408642, loc))
  EditorDock_methods.is_closable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "is_closable", 36873697, loc))
  EditorDock_methods.set_icon_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_icon_name", 3304788590, loc))
  EditorDock_methods.get_icon_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_icon_name", 2002593661, loc))
  EditorDock_methods.set_dock_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_dock_icon", 4051416890, loc))
  EditorDock_methods.get_dock_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_dock_icon", 3635182373, loc))
  EditorDock_methods.set_force_show_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_force_show_icon", 2586408642, loc))
  EditorDock_methods.get_force_show_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_force_show_icon", 36873697, loc))
  EditorDock_methods.set_title_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_title_color", 2920490490, loc))
  EditorDock_methods.get_title_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_title_color", 3444240500, loc))
  EditorDock_methods.set_dock_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_dock_shortcut", 857163497, loc))
  EditorDock_methods.get_dock_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_dock_shortcut", 3415666916, loc))
  EditorDock_methods.set_default_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_default_slot", 4142995464, loc))
  EditorDock_methods.get_default_slot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_default_slot", 3298961740, loc))
  EditorDock_methods.set_available_layouts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "set_available_layouts", 3440531249, loc))
  EditorDock_methods.get_available_layouts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorDock, "get_available_layouts", 495015512, loc))
};

EditorDock_Init_Virtuals_Info :: proc(info: ^EditorDock_Virtual_Info) {
    info._update_layout.p_hash = 1286410249
    info._update_layout.name = GDW.StringConstruct("_update_layout")
    info._save_layout_to_config.p_hash = 3076455711
    info._save_layout_to_config.name = GDW.StringConstruct("_save_layout_to_config")
    info._load_layout_from_config.p_hash = 2838822993
    info._load_layout_from_config.name = GDW.StringConstruct("_load_layout_from_config")
};
EditorDock_init_props :: proc(EditorDock_prop: ^EditorDock_properties, loc:= #caller_location) {

  EditorDock_prop.title_gdstring.get_title = cast(proc "c" (p_base: EditorDock, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_title")
  EditorDock_prop.title_gdstring.set_title = cast(proc "c" (p_base: EditorDock, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_title")

  EditorDock_prop.layout_key_gdstring.get_layout_key = cast(proc "c" (p_base: EditorDock, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_layout_key")
  EditorDock_prop.layout_key_gdstring.set_layout_key = cast(proc "c" (p_base: EditorDock, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_layout_key")

  EditorDock_prop.global_Bool.is_global = cast(proc "c" (p_base: EditorDock, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_global")
  EditorDock_prop.global_Bool.set_global = cast(proc "c" (p_base: EditorDock, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_global")

  EditorDock_prop.transient_Bool.is_transient = cast(proc "c" (p_base: EditorDock, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_transient")
  EditorDock_prop.transient_Bool.set_transient = cast(proc "c" (p_base: EditorDock, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_transient")

  EditorDock_prop.closable_Bool.is_closable = cast(proc "c" (p_base: EditorDock, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_closable")
  EditorDock_prop.closable_Bool.set_closable = cast(proc "c" (p_base: EditorDock, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_closable")

  EditorDock_prop.icon_name_StringName.get_icon_name = cast(proc "c" (p_base: EditorDock, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_icon_name")
  EditorDock_prop.icon_name_StringName.set_icon_name = cast(proc "c" (p_base: EditorDock, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_icon_name")

  EditorDock_prop.dock_icon_Texture2D.get_dock_icon = cast(proc "c" (p_base: EditorDock, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_dock_icon")
  EditorDock_prop.dock_icon_Texture2D.set_dock_icon = cast(proc "c" (p_base: EditorDock, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_dock_icon")

  EditorDock_prop.force_show_icon_Bool.get_force_show_icon = cast(proc "c" (p_base: EditorDock, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_force_show_icon")
  EditorDock_prop.force_show_icon_Bool.set_force_show_icon = cast(proc "c" (p_base: EditorDock, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_force_show_icon")

  EditorDock_prop.title_color_Color.get_title_color = cast(proc "c" (p_base: EditorDock, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_title_color")
  EditorDock_prop.title_color_Color.set_title_color = cast(proc "c" (p_base: EditorDock, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_title_color")

  EditorDock_prop.dock_shortcut_Shortcut.get_dock_shortcut = cast(proc "c" (p_base: EditorDock, r_value: ^Shortcut))GDW.Get_Method_Getter(.OBJECT, "get_dock_shortcut")
  EditorDock_prop.dock_shortcut_Shortcut.set_dock_shortcut = cast(proc "c" (p_base: EditorDock, p_value: ^Shortcut))GDW.Get_Method_Setter(.OBJECT, "set_dock_shortcut")

  EditorDock_prop.default_slot_Int.get_default_slot = cast(proc "c" (p_base: EditorDock, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_default_slot")
  EditorDock_prop.default_slot_Int.set_default_slot = cast(proc "c" (p_base: EditorDock, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_default_slot")

  EditorDock_prop.available_layouts_Int.get_available_layouts = cast(proc "c" (p_base: EditorDock, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_available_layouts")
  EditorDock_prop.available_layouts_Int.set_available_layouts = cast(proc "c" (p_base: EditorDock, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_available_layouts")
};
