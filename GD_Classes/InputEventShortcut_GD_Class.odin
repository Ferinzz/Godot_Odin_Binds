package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventShortcut :: ^GDW.Object

InputEventShortcut_MethodBind_List :: struct {
  set_shortcut: struct{
    using _set_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventShortcut, #by_ptr args: struct{shortcut: ^Shortcut, }, r_ret: rawptr = nil)
  },
    get_shortcut: struct{
    using _get_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventShortcut, #by_ptr args: i64 = 0, r_ret: ^Shortcut)
  },
};
InputEventShortcut_Init_ :: proc (InputEventShortcut_methods: ^InputEventShortcut_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventShortcut_methods.set_shortcut._set_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventShortcut, "set_shortcut", 857163497, loc))
  InputEventShortcut_methods.set_shortcut.m_call = cast(type_of(InputEventShortcut_methods.set_shortcut.m_call))MB_ptr_call
  InputEventShortcut_methods.get_shortcut._get_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventShortcut, "get_shortcut", 3766804753, loc))
  InputEventShortcut_methods.get_shortcut.m_call = cast(type_of(InputEventShortcut_methods.get_shortcut.m_call))MB_ptr_call
};
