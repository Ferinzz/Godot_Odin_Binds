package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



EditorContextMenuPlugin_ContextMenuSlot :: enum i64 {
  CONTEXT_SLOT_SCENE_TREE = 0,
  CONTEXT_SLOT_FILESYSTEM = 1,
  CONTEXT_SLOT_SCRIPT_EDITOR = 2,
  CONTEXT_SLOT_FILESYSTEM_CREATE = 3,
  CONTEXT_SLOT_SCRIPT_EDITOR_CODE = 4,
  CONTEXT_SLOT_SCENE_TABS = 5,
  CONTEXT_SLOT_2D_EDITOR = 6,
};
EditorContextMenuPlugin_MethodBind_List :: struct {
  add_menu_shortcut: struct{
    using _add_menu_shortcut: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorContextMenuPlugin, #by_ptr args: struct{shortcut: ^Shortcut, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    add_context_menu_item: struct{
    using _add_context_menu_item: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorContextMenuPlugin, #by_ptr args: struct{name: ^GDW.gdstring, callback: ^GDW.Callable, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    add_context_menu_item_from_shortcut: struct{
    using _add_context_menu_item_from_shortcut: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorContextMenuPlugin, #by_ptr args: struct{name: ^GDW.gdstring, shortcut: ^Shortcut, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    add_context_submenu_item: struct{
    using _add_context_submenu_item: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorContextMenuPlugin, #by_ptr args: struct{name: ^GDW.gdstring, menu: ^PopupMenu, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
  };
EditorContextMenuPlugin_Init_ :: proc (EditorContextMenuPlugin_methods: ^EditorContextMenuPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorContextMenuPlugin_methods.add_menu_shortcut._add_menu_shortcut = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorContextMenuPlugin, "add_menu_shortcut", 851596305, loc))
  EditorContextMenuPlugin_methods.add_menu_shortcut.m_call = cast(type_of(EditorContextMenuPlugin_methods.add_menu_shortcut.m_call))MB_ptr_call
  EditorContextMenuPlugin_methods.add_context_menu_item._add_context_menu_item = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorContextMenuPlugin, "add_context_menu_item", 2748336951, loc))
  EditorContextMenuPlugin_methods.add_context_menu_item.m_call = cast(type_of(EditorContextMenuPlugin_methods.add_context_menu_item.m_call))MB_ptr_call
  EditorContextMenuPlugin_methods.add_context_menu_item_from_shortcut._add_context_menu_item_from_shortcut = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorContextMenuPlugin, "add_context_menu_item_from_shortcut", 3799546916, loc))
  EditorContextMenuPlugin_methods.add_context_menu_item_from_shortcut.m_call = cast(type_of(EditorContextMenuPlugin_methods.add_context_menu_item_from_shortcut.m_call))MB_ptr_call
  EditorContextMenuPlugin_methods.add_context_submenu_item._add_context_submenu_item = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorContextMenuPlugin, "add_context_submenu_item", 1994674995, loc))
  EditorContextMenuPlugin_methods.add_context_submenu_item.m_call = cast(type_of(EditorContextMenuPlugin_methods.add_context_submenu_item.m_call))MB_ptr_call
};
