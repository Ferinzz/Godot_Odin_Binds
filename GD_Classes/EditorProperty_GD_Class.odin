package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorProperty :: ^GDW.Object

EditorProperty_properties :: struct {
  label_gdstring : struct {
  get_label: proc "c" (p_base: EditorProperty, r_value: ^GDW.gdstring),
  set_label: proc "c" (p_base: EditorProperty, p_value: ^GDW.gdstring),
  },
  read_only_Bool : struct {
  is_read_only: proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool),
  set_read_only: proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool),
  },
  draw_label_Bool : struct {
  is_draw_label: proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool),
  set_draw_label: proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool),
  },
  draw_background_Bool : struct {
  is_draw_background: proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool),
  set_draw_background: proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool),
  },
  checkable_Bool : struct {
  is_checkable: proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool),
  set_checkable: proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool),
  },
  checked_Bool : struct {
  is_checked: proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool),
  set_checked: proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool),
  },
  draw_warning_Bool : struct {
  is_draw_warning: proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool),
  set_draw_warning: proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool),
  },
  keying_Bool : struct {
  is_keying: proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool),
  set_keying: proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool),
  },
  deletable_Bool : struct {
  is_deletable: proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool),
  set_deletable: proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool),
  },
  selectable_Bool : struct {
  is_selectable: proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool),
  set_selectable: proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool),
  },
  use_folding_Bool : struct {
  is_using_folding: proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool),
  set_use_folding: proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool),
  },
  name_split_ratio_float : struct {
  get_name_split_ratio: proc "c" (p_base: EditorProperty, r_value: ^GDW.float),
  set_name_split_ratio: proc "c" (p_base: EditorProperty, p_value: ^GDW.float),
  },
};
EditorProperty_Virtual_Info :: struct {

    _update_property: Method_Callback_Compare_Info,
    _set_read_only: Method_Callback_Compare_Info,
};
EditorProperty_MethodBind_List :: struct {
  set_label: ^GDW.MethodBind,
  get_label: ^GDW.MethodBind,
  set_read_only: ^GDW.MethodBind,
  is_read_only: ^GDW.MethodBind,
  set_draw_label: ^GDW.MethodBind,
  is_draw_label: ^GDW.MethodBind,
  set_draw_background: ^GDW.MethodBind,
  is_draw_background: ^GDW.MethodBind,
  set_checkable: ^GDW.MethodBind,
  is_checkable: ^GDW.MethodBind,
  set_checked: ^GDW.MethodBind,
  is_checked: ^GDW.MethodBind,
  set_draw_warning: ^GDW.MethodBind,
  is_draw_warning: ^GDW.MethodBind,
  set_keying: ^GDW.MethodBind,
  is_keying: ^GDW.MethodBind,
  set_deletable: ^GDW.MethodBind,
  is_deletable: ^GDW.MethodBind,
  get_edited_property: ^GDW.MethodBind,
  get_edited_object: ^GDW.MethodBind,
  update_property: ^GDW.MethodBind,
  add_focusable: ^GDW.MethodBind,
  set_bottom_editor: ^GDW.MethodBind,
  set_selectable: ^GDW.MethodBind,
  is_selectable: ^GDW.MethodBind,
  set_use_folding: ^GDW.MethodBind,
  is_using_folding: ^GDW.MethodBind,
  set_name_split_ratio: ^GDW.MethodBind,
  get_name_split_ratio: ^GDW.MethodBind,
  deselect: ^GDW.MethodBind,
  is_selected: ^GDW.MethodBind,
  select: ^GDW.MethodBind,
  set_object_and_property: ^GDW.MethodBind,
  set_label_reference: ^GDW.MethodBind,
  emit_changed: ^GDW.MethodBind,
};
EditorProperty_Init_ :: proc (EditorProperty_methods: ^EditorProperty_MethodBind_List, loc := #caller_location) {
  EditorProperty_methods.set_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_label", 83702148, loc))
  EditorProperty_methods.get_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "get_label", 201670096, loc))
  EditorProperty_methods.set_read_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_read_only", 2586408642, loc))
  EditorProperty_methods.is_read_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_read_only", 36873697, loc))
  EditorProperty_methods.set_draw_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_draw_label", 2586408642, loc))
  EditorProperty_methods.is_draw_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_draw_label", 36873697, loc))
  EditorProperty_methods.set_draw_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_draw_background", 2586408642, loc))
  EditorProperty_methods.is_draw_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_draw_background", 36873697, loc))
  EditorProperty_methods.set_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_checkable", 2586408642, loc))
  EditorProperty_methods.is_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_checkable", 36873697, loc))
  EditorProperty_methods.set_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_checked", 2586408642, loc))
  EditorProperty_methods.is_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_checked", 36873697, loc))
  EditorProperty_methods.set_draw_warning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_draw_warning", 2586408642, loc))
  EditorProperty_methods.is_draw_warning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_draw_warning", 36873697, loc))
  EditorProperty_methods.set_keying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_keying", 2586408642, loc))
  EditorProperty_methods.is_keying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_keying", 36873697, loc))
  EditorProperty_methods.set_deletable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_deletable", 2586408642, loc))
  EditorProperty_methods.is_deletable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_deletable", 36873697, loc))
  EditorProperty_methods.get_edited_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "get_edited_property", 2002593661, loc))
  EditorProperty_methods.get_edited_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "get_edited_object", 2050059866, loc))
  EditorProperty_methods.update_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "update_property", 3218959716, loc))
  EditorProperty_methods.add_focusable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "add_focusable", 1496901182, loc))
  EditorProperty_methods.set_bottom_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_bottom_editor", 1496901182, loc))
  EditorProperty_methods.set_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_selectable", 2586408642, loc))
  EditorProperty_methods.is_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_selectable", 36873697, loc))
  EditorProperty_methods.set_use_folding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_use_folding", 2586408642, loc))
  EditorProperty_methods.is_using_folding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_using_folding", 36873697, loc))
  EditorProperty_methods.set_name_split_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_name_split_ratio", 373806689, loc))
  EditorProperty_methods.get_name_split_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "get_name_split_ratio", 1740695150, loc))
  EditorProperty_methods.deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "deselect", 3218959716, loc))
  EditorProperty_methods.is_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_selected", 36873697, loc))
  EditorProperty_methods.select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "select", 1025054187, loc))
  EditorProperty_methods.set_object_and_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_object_and_property", 4157606280, loc))
  EditorProperty_methods.set_label_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_label_reference", 1496901182, loc))
  EditorProperty_methods.emit_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "emit_changed", 1822500399, loc))
};

EditorProperty_Init_Virtuals_Info :: proc(info: ^EditorProperty_Virtual_Info) {
    info._update_property.p_hash = 3218959716
    info._update_property.name = GDW.StringConstruct("_update_property")
    info._set_read_only.p_hash = 2586408642
    info._set_read_only.name = GDW.StringConstruct("_set_read_only")
};
EditorProperty_init_props :: proc(EditorProperty_prop: ^EditorProperty_properties, loc:= #caller_location) {

  EditorProperty_prop.label_gdstring.get_label = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_label")
  EditorProperty_prop.label_gdstring.set_label = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_label")

  EditorProperty_prop.read_only_Bool.is_read_only = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_read_only")
  EditorProperty_prop.read_only_Bool.set_read_only = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_read_only")

  EditorProperty_prop.draw_label_Bool.is_draw_label = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_draw_label")
  EditorProperty_prop.draw_label_Bool.set_draw_label = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_label")

  EditorProperty_prop.draw_background_Bool.is_draw_background = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_draw_background")
  EditorProperty_prop.draw_background_Bool.set_draw_background = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_background")

  EditorProperty_prop.checkable_Bool.is_checkable = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_checkable")
  EditorProperty_prop.checkable_Bool.set_checkable = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_checkable")

  EditorProperty_prop.checked_Bool.is_checked = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_checked")
  EditorProperty_prop.checked_Bool.set_checked = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_checked")

  EditorProperty_prop.draw_warning_Bool.is_draw_warning = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_draw_warning")
  EditorProperty_prop.draw_warning_Bool.set_draw_warning = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_warning")

  EditorProperty_prop.keying_Bool.is_keying = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_keying")
  EditorProperty_prop.keying_Bool.set_keying = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_keying")

  EditorProperty_prop.deletable_Bool.is_deletable = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_deletable")
  EditorProperty_prop.deletable_Bool.set_deletable = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_deletable")

  EditorProperty_prop.selectable_Bool.is_selectable = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_selectable")
  EditorProperty_prop.selectable_Bool.set_selectable = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_selectable")

  EditorProperty_prop.use_folding_Bool.is_using_folding = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_folding")
  EditorProperty_prop.use_folding_Bool.set_use_folding = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_folding")

  EditorProperty_prop.name_split_ratio_float.get_name_split_ratio = cast(proc "c" (p_base: EditorProperty, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_name_split_ratio")
  EditorProperty_prop.name_split_ratio_float.set_name_split_ratio = cast(proc "c" (p_base: EditorProperty, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_name_split_ratio")
};
