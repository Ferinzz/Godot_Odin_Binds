package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorFileDialog :: ^GDW.Object

EditorFileDialog_properties :: struct {
  disable_overwrite_warning_Bool : struct {
  is_overwrite_warning_disabled: proc "c" (p_base: EditorFileDialog, r_value: ^GDW.Bool),
  set_disable_overwrite_warning: proc "c" (p_base: EditorFileDialog, p_value: ^GDW.Bool),
  },
};
EditorFileDialog_MethodBind_List :: struct {
  add_side_menu: struct{
    using _add_side_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileDialog, #by_ptr args: struct{menu: ^Control, title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_disable_overwrite_warning: struct{
    using _set_disable_overwrite_warning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileDialog, #by_ptr args: struct{disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_overwrite_warning_disabled: struct{
    using _is_overwrite_warning_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
EditorFileDialog_Init_ :: proc (EditorFileDialog_methods: ^EditorFileDialog_MethodBind_List, loc := #caller_location) {
  EditorFileDialog_methods.add_side_menu._add_side_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileDialog, "add_side_menu", 402368861, loc))
  EditorFileDialog_methods.add_side_menu.m_call = cast(type_of(EditorFileDialog_methods.add_side_menu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileDialog_methods.set_disable_overwrite_warning._set_disable_overwrite_warning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileDialog, "set_disable_overwrite_warning", 2586408642, loc))
  EditorFileDialog_methods.set_disable_overwrite_warning.m_call = cast(type_of(EditorFileDialog_methods.set_disable_overwrite_warning.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileDialog_methods.is_overwrite_warning_disabled._is_overwrite_warning_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileDialog, "is_overwrite_warning_disabled", 36873697, loc))
  EditorFileDialog_methods.is_overwrite_warning_disabled.m_call = cast(type_of(EditorFileDialog_methods.is_overwrite_warning_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
EditorFileDialog_init_props :: proc(EditorFileDialog_prop: ^EditorFileDialog_properties, loc:= #caller_location) {

  EditorFileDialog_prop.disable_overwrite_warning_Bool.is_overwrite_warning_disabled = cast(proc "c" (p_base: EditorFileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_overwrite_warning_disabled")
  EditorFileDialog_prop.disable_overwrite_warning_Bool.set_disable_overwrite_warning = cast(proc "c" (p_base: EditorFileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_disable_overwrite_warning")
};
