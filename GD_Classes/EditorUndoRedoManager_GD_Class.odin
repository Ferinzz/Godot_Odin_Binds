package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorUndoRedoManager :: ^GDW.Object


EditorUndoRedoManager_SpecialHistory :: enum i64 {
  GLOBAL_HISTORY = 0,
  REMOTE_HISTORY = -9,
  INVALID_HISTORY = -99,
};
EditorUndoRedoManager_MethodBind_List :: struct {
  create_action: struct{
    using _create_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{name: ^GDW.gdstring, merge_mode: ^UndoRedo_MergeMode, custom_context: ^GDW.Object, backward_undo_ops: ^GDW.Bool, mark_unsaved: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    commit_action: struct{
    using _commit_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{execute: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_committing_action: struct{
    using _is_committing_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  force_fixed_history: struct{
    using _force_fixed_history: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, args: rawptr = nil, r_ret: rawptr = nil)
  },
    add_do_method: struct{
    using _add_do_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{ vararg: [^]^GDW.Variant, count: ^GDE.Int, call_err: ^GDE.CallError }, r_ret: rawptr = nil)
  },
    add_undo_method: struct{
    using _add_undo_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{ vararg: [^]^GDW.Variant, count: ^GDE.Int, call_err: ^GDE.CallError }, r_ret: rawptr = nil)
  },
    add_do_property: struct{
    using _add_do_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{object: ^GDW.Object, property: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    add_undo_property: struct{
    using _add_undo_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{object: ^GDW.Object, property: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    add_do_reference: struct{
    using _add_do_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{object: ^GDW.Object, }, r_ret: rawptr = nil)
  },
    add_undo_reference: struct{
    using _add_undo_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{object: ^GDW.Object, }, r_ret: rawptr = nil)
  },
    get_object_history_id: struct{
    using _get_object_history_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{object: ^GDW.Object, }, r_ret: ^GDW.Int)
  },
  get_history_undo_redo: struct{
    using _get_history_undo_redo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^UndoRedo)
  },
  clear_history: struct{
    using _clear_history: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorUndoRedoManager, #by_ptr args: struct{id: ^GDW.Int, increase_version: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
EditorUndoRedoManager_Init_ :: proc (EditorUndoRedoManager_methods: ^EditorUndoRedoManager_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorUndoRedoManager_methods.create_action._create_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "create_action", 796197507, loc))
  EditorUndoRedoManager_methods.create_action.m_call = cast(type_of(EditorUndoRedoManager_methods.create_action.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.commit_action._commit_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "commit_action", 3216645846, loc))
  EditorUndoRedoManager_methods.commit_action.m_call = cast(type_of(EditorUndoRedoManager_methods.commit_action.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.is_committing_action._is_committing_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "is_committing_action", 36873697, loc))
  EditorUndoRedoManager_methods.is_committing_action.m_call = cast(type_of(EditorUndoRedoManager_methods.is_committing_action.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.force_fixed_history._force_fixed_history = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "force_fixed_history", 3218959716, loc))
  EditorUndoRedoManager_methods.force_fixed_history.m_call = cast(type_of(EditorUndoRedoManager_methods.force_fixed_history.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.add_do_method._add_do_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_do_method", 1517810467, loc))
  EditorUndoRedoManager_methods.add_do_method.m_call = cast(type_of(EditorUndoRedoManager_methods.add_do_method.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.add_undo_method._add_undo_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_undo_method", 1517810467, loc))
  EditorUndoRedoManager_methods.add_undo_method.m_call = cast(type_of(EditorUndoRedoManager_methods.add_undo_method.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.add_do_property._add_do_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_do_property", 1017172818, loc))
  EditorUndoRedoManager_methods.add_do_property.m_call = cast(type_of(EditorUndoRedoManager_methods.add_do_property.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.add_undo_property._add_undo_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_undo_property", 1017172818, loc))
  EditorUndoRedoManager_methods.add_undo_property.m_call = cast(type_of(EditorUndoRedoManager_methods.add_undo_property.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.add_do_reference._add_do_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_do_reference", 3975164845, loc))
  EditorUndoRedoManager_methods.add_do_reference.m_call = cast(type_of(EditorUndoRedoManager_methods.add_do_reference.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.add_undo_reference._add_undo_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_undo_reference", 3975164845, loc))
  EditorUndoRedoManager_methods.add_undo_reference.m_call = cast(type_of(EditorUndoRedoManager_methods.add_undo_reference.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.get_object_history_id._get_object_history_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "get_object_history_id", 1107568780, loc))
  EditorUndoRedoManager_methods.get_object_history_id.m_call = cast(type_of(EditorUndoRedoManager_methods.get_object_history_id.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.get_history_undo_redo._get_history_undo_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "get_history_undo_redo", 2417974513, loc))
  EditorUndoRedoManager_methods.get_history_undo_redo.m_call = cast(type_of(EditorUndoRedoManager_methods.get_history_undo_redo.m_call))MB_ptr_call
  EditorUndoRedoManager_methods.clear_history._clear_history = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "clear_history", 2020603371, loc))
  EditorUndoRedoManager_methods.clear_history.m_call = cast(type_of(EditorUndoRedoManager_methods.clear_history.m_call))MB_ptr_call
};
