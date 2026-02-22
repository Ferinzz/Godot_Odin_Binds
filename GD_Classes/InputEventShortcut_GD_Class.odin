package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventShortcut :: ^GDW.Object

InputEventShortcut_properties :: struct {
  shortcut_Shortcut : struct {
    get_shortcut: proc "c" (p_base: InputEventShortcut, r_value: ^Shortcut),
    set_shortcut: proc "c" (p_base: InputEventShortcut, p_value: ^Shortcut),
  },
};
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
  InputEventShortcut_methods.set_shortcut._set_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventShortcut, "set_shortcut", 857163497, loc))
  InputEventShortcut_methods.set_shortcut.m_call = cast(type_of(InputEventShortcut_methods.set_shortcut.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventShortcut_methods.get_shortcut._get_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventShortcut, "get_shortcut", 3766804753, loc))
  InputEventShortcut_methods.get_shortcut.m_call = cast(type_of(InputEventShortcut_methods.get_shortcut.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
InputEventShortcut_init_props :: proc(InputEventShortcut_prop: ^InputEventShortcut_properties, loc:= #caller_location) {

  InputEventShortcut_prop.shortcut_Shortcut.get_shortcut = cast(proc "c" (p_base: InputEventShortcut, r_value: ^Shortcut))GDW.Get_Method_Getter(.OBJECT, "get_shortcut")
  InputEventShortcut_prop.shortcut_Shortcut.set_shortcut = cast(proc "c" (p_base: InputEventShortcut, p_value: ^Shortcut))GDW.Get_Method_Setter(.OBJECT, "set_shortcut")
};
