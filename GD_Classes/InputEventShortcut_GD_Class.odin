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
  set_shortcut: ^GDW.MethodBind,
  get_shortcut: ^GDW.MethodBind,
};
InputEventShortcut_Init_ :: proc (InputEventShortcut_methods: ^InputEventShortcut_MethodBind_List, loc := #caller_location) {
  InputEventShortcut_methods.set_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventShortcut, "set_shortcut", 857163497, loc))
  InputEventShortcut_methods.get_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventShortcut, "get_shortcut", 3766804753, loc))
};
InputEventShortcut_init_props :: proc(InputEventShortcut_prop: ^InputEventShortcut_properties, loc:= #caller_location) {

  InputEventShortcut_prop.shortcut_Shortcut.get_shortcut = cast(proc "c" (p_base: InputEventShortcut, r_value: ^Shortcut))GDW.Get_Method_Getter(.OBJECT, "get_shortcut")
  InputEventShortcut_prop.shortcut_Shortcut.set_shortcut = cast(proc "c" (p_base: InputEventShortcut, p_value: ^Shortcut))GDW.Get_Method_Setter(.OBJECT, "set_shortcut")
};
