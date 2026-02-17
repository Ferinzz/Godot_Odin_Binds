package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorUndoRedoManager :: ^GDW.Object


SpecialHistory_EditorUndoRedoManager :: enum i64 {
  GLOBAL_HISTORY = 0,
  REMOTE_HISTORY = -9,
  INVALID_HISTORY = -99,
};
EditorUndoRedoManager_MethodBind_List :: struct {
  create_action: ^GDW.MethodBind,
  commit_action: ^GDW.MethodBind,
  is_committing_action: ^GDW.MethodBind,
  force_fixed_history: ^GDW.MethodBind,
  add_do_method: ^GDW.MethodBind,
  add_undo_method: ^GDW.MethodBind,
  add_do_property: ^GDW.MethodBind,
  add_undo_property: ^GDW.MethodBind,
  add_do_reference: ^GDW.MethodBind,
  add_undo_reference: ^GDW.MethodBind,
  get_object_history_id: ^GDW.MethodBind,
  get_history_undo_redo: ^GDW.MethodBind,
  clear_history: ^GDW.MethodBind,
};
EditorUndoRedoManager_Init_ :: proc (EditorUndoRedoManager_methods: ^EditorUndoRedoManager_MethodBind_List, loc := #caller_location) {
  EditorUndoRedoManager_methods.create_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "create_action", 796197507, loc))
  EditorUndoRedoManager_methods.commit_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "commit_action", 3216645846, loc))
  EditorUndoRedoManager_methods.is_committing_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "is_committing_action", 36873697, loc))
  EditorUndoRedoManager_methods.force_fixed_history = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "force_fixed_history", 3218959716, loc))
  EditorUndoRedoManager_methods.add_do_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_do_method", 1517810467, loc))
  EditorUndoRedoManager_methods.add_undo_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_undo_method", 1517810467, loc))
  EditorUndoRedoManager_methods.add_do_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_do_property", 1017172818, loc))
  EditorUndoRedoManager_methods.add_undo_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_undo_property", 1017172818, loc))
  EditorUndoRedoManager_methods.add_do_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_do_reference", 3975164845, loc))
  EditorUndoRedoManager_methods.add_undo_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "add_undo_reference", 3975164845, loc))
  EditorUndoRedoManager_methods.get_object_history_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "get_object_history_id", 1107568780, loc))
  EditorUndoRedoManager_methods.get_history_undo_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "get_history_undo_redo", 2417974513, loc))
  EditorUndoRedoManager_methods.clear_history = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorUndoRedoManager, "clear_history", 2020603371, loc))
};
