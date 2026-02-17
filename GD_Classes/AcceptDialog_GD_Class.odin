package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AcceptDialog :: ^GDW.Object

AcceptDialog_properties :: struct {
  ok_button_text_gdstring : struct {
  get_ok_button_text: proc "c" (p_base: AcceptDialog, r_value: ^GDW.gdstring),
  set_ok_button_text: proc "c" (p_base: AcceptDialog, p_value: ^GDW.gdstring),
  },
  dialog_text_gdstring : struct {
  get_text: proc "c" (p_base: AcceptDialog, r_value: ^GDW.gdstring),
  set_text: proc "c" (p_base: AcceptDialog, p_value: ^GDW.gdstring),
  },
  dialog_hide_on_ok_Bool : struct {
  get_hide_on_ok: proc "c" (p_base: AcceptDialog, r_value: ^GDW.Bool),
  set_hide_on_ok: proc "c" (p_base: AcceptDialog, p_value: ^GDW.Bool),
  },
  dialog_close_on_escape_Bool : struct {
  get_close_on_escape: proc "c" (p_base: AcceptDialog, r_value: ^GDW.Bool),
  set_close_on_escape: proc "c" (p_base: AcceptDialog, p_value: ^GDW.Bool),
  },
  dialog_autowrap_Bool : struct {
  has_autowrap: proc "c" (p_base: AcceptDialog, r_value: ^GDW.Bool),
  set_autowrap: proc "c" (p_base: AcceptDialog, p_value: ^GDW.Bool),
  },
};
AcceptDialog_MethodBind_List :: struct {
  get_ok_button: ^GDW.MethodBind,
  get_label: ^GDW.MethodBind,
  set_hide_on_ok: ^GDW.MethodBind,
  get_hide_on_ok: ^GDW.MethodBind,
  set_close_on_escape: ^GDW.MethodBind,
  get_close_on_escape: ^GDW.MethodBind,
  add_button: ^GDW.MethodBind,
  add_cancel_button: ^GDW.MethodBind,
  remove_button: ^GDW.MethodBind,
  register_text_enter: ^GDW.MethodBind,
  set_text: ^GDW.MethodBind,
  get_text: ^GDW.MethodBind,
  set_autowrap: ^GDW.MethodBind,
  has_autowrap: ^GDW.MethodBind,
  set_ok_button_text: ^GDW.MethodBind,
  get_ok_button_text: ^GDW.MethodBind,
};
AcceptDialog_Init_ :: proc (AcceptDialog_methods: ^AcceptDialog_MethodBind_List, loc := #caller_location) {
  AcceptDialog_methods.get_ok_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_ok_button", 1856205918, loc))
  AcceptDialog_methods.get_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_label", 566733104, loc))
  AcceptDialog_methods.set_hide_on_ok = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "set_hide_on_ok", 2586408642, loc))
  AcceptDialog_methods.get_hide_on_ok = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_hide_on_ok", 36873697, loc))
  AcceptDialog_methods.set_close_on_escape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "set_close_on_escape", 2586408642, loc))
  AcceptDialog_methods.get_close_on_escape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_close_on_escape", 36873697, loc))
  AcceptDialog_methods.add_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "add_button", 3328440682, loc))
  AcceptDialog_methods.add_cancel_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "add_cancel_button", 242045556, loc))
  AcceptDialog_methods.remove_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "remove_button", 2068354942, loc))
  AcceptDialog_methods.register_text_enter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "register_text_enter", 3714008017, loc))
  AcceptDialog_methods.set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "set_text", 83702148, loc))
  AcceptDialog_methods.get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_text", 201670096, loc))
  AcceptDialog_methods.set_autowrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "set_autowrap", 2586408642, loc))
  AcceptDialog_methods.has_autowrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "has_autowrap", 2240911060, loc))
  AcceptDialog_methods.set_ok_button_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "set_ok_button_text", 83702148, loc))
  AcceptDialog_methods.get_ok_button_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AcceptDialog, "get_ok_button_text", 201670096, loc))
};
AcceptDialog_init_props :: proc(AcceptDialog_prop: ^AcceptDialog_properties, loc:= #caller_location) {

  AcceptDialog_prop.ok_button_text_gdstring.get_ok_button_text = cast(proc "c" (p_base: AcceptDialog, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_ok_button_text")
  AcceptDialog_prop.ok_button_text_gdstring.set_ok_button_text = cast(proc "c" (p_base: AcceptDialog, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_ok_button_text")

  AcceptDialog_prop.dialog_text_gdstring.get_text = cast(proc "c" (p_base: AcceptDialog, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_text")
  AcceptDialog_prop.dialog_text_gdstring.set_text = cast(proc "c" (p_base: AcceptDialog, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_text")

  AcceptDialog_prop.dialog_hide_on_ok_Bool.get_hide_on_ok = cast(proc "c" (p_base: AcceptDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_hide_on_ok")
  AcceptDialog_prop.dialog_hide_on_ok_Bool.set_hide_on_ok = cast(proc "c" (p_base: AcceptDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hide_on_ok")

  AcceptDialog_prop.dialog_close_on_escape_Bool.get_close_on_escape = cast(proc "c" (p_base: AcceptDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_close_on_escape")
  AcceptDialog_prop.dialog_close_on_escape_Bool.set_close_on_escape = cast(proc "c" (p_base: AcceptDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_close_on_escape")

  AcceptDialog_prop.dialog_autowrap_Bool.has_autowrap = cast(proc "c" (p_base: AcceptDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_autowrap")
  AcceptDialog_prop.dialog_autowrap_Bool.set_autowrap = cast(proc "c" (p_base: AcceptDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_autowrap")
};
