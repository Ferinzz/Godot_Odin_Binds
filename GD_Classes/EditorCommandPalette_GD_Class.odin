package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorCommandPalette :: ^GDW.Object

EditorCommandPalette_MethodBind_List :: struct {
  add_command: struct{
    using _add_command: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorCommandPalette, #by_ptr args: struct{command_name: ^GDW.gdstring, key_name: ^GDW.gdstring, binded_callable: ^GDW.Callable, shortcut_text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    remove_command: struct{
    using _remove_command: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorCommandPalette, #by_ptr args: struct{key_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
  };
EditorCommandPalette_Init_ :: proc (EditorCommandPalette_methods: ^EditorCommandPalette_MethodBind_List, loc := #caller_location) {
  EditorCommandPalette_methods.add_command._add_command = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorCommandPalette, "add_command", 864043298, loc))
  EditorCommandPalette_methods.add_command.m_call = cast(type_of(EditorCommandPalette_methods.add_command.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorCommandPalette_methods.remove_command._remove_command = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorCommandPalette, "remove_command", 83702148, loc))
  EditorCommandPalette_methods.remove_command.m_call = cast(type_of(EditorCommandPalette_methods.remove_command.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
