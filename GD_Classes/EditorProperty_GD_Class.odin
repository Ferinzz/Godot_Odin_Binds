package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorProperty :: ^GDW.Object

EditorProperty_Virtual_Info :: struct {

    _update_property: Method_Callback_Compare_Info,
    _set_read_only: Method_Callback_Compare_Info,
};
EditorProperty_MethodBind_List :: struct {
  set_label: struct{
    using _set_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_label: struct{
    using _get_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_read_only: struct{
    using _set_read_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{read_only: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_read_only: struct{
    using _is_read_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_draw_label: struct{
    using _set_draw_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{draw_label: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_draw_label: struct{
    using _is_draw_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_draw_background: struct{
    using _set_draw_background: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{draw_background: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_draw_background: struct{
    using _is_draw_background: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_checkable: struct{
    using _set_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{checkable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_checkable: struct{
    using _is_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_checked: struct{
    using _set_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{checked: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_checked: struct{
    using _is_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_draw_warning: struct{
    using _set_draw_warning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{draw_warning: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_draw_warning: struct{
    using _is_draw_warning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_keying: struct{
    using _set_keying: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{keying: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_keying: struct{
    using _is_keying: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_deletable: struct{
    using _set_deletable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{deletable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_deletable: struct{
    using _is_deletable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_edited_property: struct{
    using _get_edited_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  get_edited_object: struct{
    using _get_edited_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Object)
  },
  update_property: struct{
    using _update_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    add_focusable: struct{
    using _add_focusable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{control: ^Control, }, r_ret: rawptr = nil)
  },
    set_bottom_editor: struct{
    using _set_bottom_editor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{editor: ^Control, }, r_ret: rawptr = nil)
  },
    set_selectable: struct{
    using _set_selectable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{selectable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_selectable: struct{
    using _is_selectable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_folding: struct{
    using _set_use_folding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{use_folding: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_folding: struct{
    using _is_using_folding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_name_split_ratio: struct{
    using _set_name_split_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_name_split_ratio: struct{
    using _get_name_split_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  deselect: struct{
    using _deselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_selected: struct{
    using _is_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  select: struct{
    using _select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{focusable: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_object_and_property: struct{
    using _set_object_and_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{object: ^GDW.Object, property: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    set_label_reference: struct{
    using _set_label_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{control: ^Control, }, r_ret: rawptr = nil)
  },
    emit_changed: struct{
    using _emit_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorProperty, #by_ptr args: struct{property: ^GDW.StringName, value: ^GDW.Variant, field: ^GDW.StringName, changing: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
EditorProperty_Init_ :: proc (EditorProperty_methods: ^EditorProperty_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorProperty_methods.set_label._set_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_label", 83702148, loc))
  EditorProperty_methods.set_label.m_call = cast(type_of(EditorProperty_methods.set_label.m_call))MB_ptr_call
  EditorProperty_methods.get_label._get_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "get_label", 201670096, loc))
  EditorProperty_methods.get_label.m_call = cast(type_of(EditorProperty_methods.get_label.m_call))MB_ptr_call
  EditorProperty_methods.set_read_only._set_read_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_read_only", 2586408642, loc))
  EditorProperty_methods.set_read_only.m_call = cast(type_of(EditorProperty_methods.set_read_only.m_call))MB_ptr_call
  EditorProperty_methods.is_read_only._is_read_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_read_only", 36873697, loc))
  EditorProperty_methods.is_read_only.m_call = cast(type_of(EditorProperty_methods.is_read_only.m_call))MB_ptr_call
  EditorProperty_methods.set_draw_label._set_draw_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_draw_label", 2586408642, loc))
  EditorProperty_methods.set_draw_label.m_call = cast(type_of(EditorProperty_methods.set_draw_label.m_call))MB_ptr_call
  EditorProperty_methods.is_draw_label._is_draw_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_draw_label", 36873697, loc))
  EditorProperty_methods.is_draw_label.m_call = cast(type_of(EditorProperty_methods.is_draw_label.m_call))MB_ptr_call
  EditorProperty_methods.set_draw_background._set_draw_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_draw_background", 2586408642, loc))
  EditorProperty_methods.set_draw_background.m_call = cast(type_of(EditorProperty_methods.set_draw_background.m_call))MB_ptr_call
  EditorProperty_methods.is_draw_background._is_draw_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_draw_background", 36873697, loc))
  EditorProperty_methods.is_draw_background.m_call = cast(type_of(EditorProperty_methods.is_draw_background.m_call))MB_ptr_call
  EditorProperty_methods.set_checkable._set_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_checkable", 2586408642, loc))
  EditorProperty_methods.set_checkable.m_call = cast(type_of(EditorProperty_methods.set_checkable.m_call))MB_ptr_call
  EditorProperty_methods.is_checkable._is_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_checkable", 36873697, loc))
  EditorProperty_methods.is_checkable.m_call = cast(type_of(EditorProperty_methods.is_checkable.m_call))MB_ptr_call
  EditorProperty_methods.set_checked._set_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_checked", 2586408642, loc))
  EditorProperty_methods.set_checked.m_call = cast(type_of(EditorProperty_methods.set_checked.m_call))MB_ptr_call
  EditorProperty_methods.is_checked._is_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_checked", 36873697, loc))
  EditorProperty_methods.is_checked.m_call = cast(type_of(EditorProperty_methods.is_checked.m_call))MB_ptr_call
  EditorProperty_methods.set_draw_warning._set_draw_warning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_draw_warning", 2586408642, loc))
  EditorProperty_methods.set_draw_warning.m_call = cast(type_of(EditorProperty_methods.set_draw_warning.m_call))MB_ptr_call
  EditorProperty_methods.is_draw_warning._is_draw_warning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_draw_warning", 36873697, loc))
  EditorProperty_methods.is_draw_warning.m_call = cast(type_of(EditorProperty_methods.is_draw_warning.m_call))MB_ptr_call
  EditorProperty_methods.set_keying._set_keying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_keying", 2586408642, loc))
  EditorProperty_methods.set_keying.m_call = cast(type_of(EditorProperty_methods.set_keying.m_call))MB_ptr_call
  EditorProperty_methods.is_keying._is_keying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_keying", 36873697, loc))
  EditorProperty_methods.is_keying.m_call = cast(type_of(EditorProperty_methods.is_keying.m_call))MB_ptr_call
  EditorProperty_methods.set_deletable._set_deletable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_deletable", 2586408642, loc))
  EditorProperty_methods.set_deletable.m_call = cast(type_of(EditorProperty_methods.set_deletable.m_call))MB_ptr_call
  EditorProperty_methods.is_deletable._is_deletable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_deletable", 36873697, loc))
  EditorProperty_methods.is_deletable.m_call = cast(type_of(EditorProperty_methods.is_deletable.m_call))MB_ptr_call
  EditorProperty_methods.get_edited_property._get_edited_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "get_edited_property", 2002593661, loc))
  EditorProperty_methods.get_edited_property.m_call = cast(type_of(EditorProperty_methods.get_edited_property.m_call))MB_ptr_call
  EditorProperty_methods.get_edited_object._get_edited_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "get_edited_object", 2050059866, loc))
  EditorProperty_methods.get_edited_object.m_call = cast(type_of(EditorProperty_methods.get_edited_object.m_call))MB_ptr_call
  EditorProperty_methods.update_property._update_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "update_property", 3218959716, loc))
  EditorProperty_methods.update_property.m_call = cast(type_of(EditorProperty_methods.update_property.m_call))MB_ptr_call
  EditorProperty_methods.add_focusable._add_focusable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "add_focusable", 1496901182, loc))
  EditorProperty_methods.add_focusable.m_call = cast(type_of(EditorProperty_methods.add_focusable.m_call))MB_ptr_call
  EditorProperty_methods.set_bottom_editor._set_bottom_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_bottom_editor", 1496901182, loc))
  EditorProperty_methods.set_bottom_editor.m_call = cast(type_of(EditorProperty_methods.set_bottom_editor.m_call))MB_ptr_call
  EditorProperty_methods.set_selectable._set_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_selectable", 2586408642, loc))
  EditorProperty_methods.set_selectable.m_call = cast(type_of(EditorProperty_methods.set_selectable.m_call))MB_ptr_call
  EditorProperty_methods.is_selectable._is_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_selectable", 36873697, loc))
  EditorProperty_methods.is_selectable.m_call = cast(type_of(EditorProperty_methods.is_selectable.m_call))MB_ptr_call
  EditorProperty_methods.set_use_folding._set_use_folding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_use_folding", 2586408642, loc))
  EditorProperty_methods.set_use_folding.m_call = cast(type_of(EditorProperty_methods.set_use_folding.m_call))MB_ptr_call
  EditorProperty_methods.is_using_folding._is_using_folding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_using_folding", 36873697, loc))
  EditorProperty_methods.is_using_folding.m_call = cast(type_of(EditorProperty_methods.is_using_folding.m_call))MB_ptr_call
  EditorProperty_methods.set_name_split_ratio._set_name_split_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_name_split_ratio", 373806689, loc))
  EditorProperty_methods.set_name_split_ratio.m_call = cast(type_of(EditorProperty_methods.set_name_split_ratio.m_call))MB_ptr_call
  EditorProperty_methods.get_name_split_ratio._get_name_split_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "get_name_split_ratio", 1740695150, loc))
  EditorProperty_methods.get_name_split_ratio.m_call = cast(type_of(EditorProperty_methods.get_name_split_ratio.m_call))MB_ptr_call
  EditorProperty_methods.deselect._deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "deselect", 3218959716, loc))
  EditorProperty_methods.deselect.m_call = cast(type_of(EditorProperty_methods.deselect.m_call))MB_ptr_call
  EditorProperty_methods.is_selected._is_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "is_selected", 36873697, loc))
  EditorProperty_methods.is_selected.m_call = cast(type_of(EditorProperty_methods.is_selected.m_call))MB_ptr_call
  EditorProperty_methods.select._select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "select", 1025054187, loc))
  EditorProperty_methods.select.m_call = cast(type_of(EditorProperty_methods.select.m_call))MB_ptr_call
  EditorProperty_methods.set_object_and_property._set_object_and_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_object_and_property", 4157606280, loc))
  EditorProperty_methods.set_object_and_property.m_call = cast(type_of(EditorProperty_methods.set_object_and_property.m_call))MB_ptr_call
  EditorProperty_methods.set_label_reference._set_label_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "set_label_reference", 1496901182, loc))
  EditorProperty_methods.set_label_reference.m_call = cast(type_of(EditorProperty_methods.set_label_reference.m_call))MB_ptr_call
  EditorProperty_methods.emit_changed._emit_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorProperty, "emit_changed", 1822500399, loc))
  EditorProperty_methods.emit_changed.m_call = cast(type_of(EditorProperty_methods.emit_changed.m_call))MB_ptr_call
};

EditorProperty_Init_Virtuals_Info :: proc(info: ^EditorProperty_Virtual_Info) {
    info._update_property.p_hash = 3218959716
    info._update_property.name = GDW.StringConstruct("_update_property")
    info._set_read_only.p_hash = 2586408642
    info._set_read_only.name = GDW.StringConstruct("_set_read_only")
};
