package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UndoRedo :: ^GDW.Object

UndoRedo_properties :: struct {
  max_steps_Int : struct {
  get_max_steps: proc "c" (p_base: UndoRedo, r_value: ^GDW.Int),
  set_max_steps: proc "c" (p_base: UndoRedo, p_value: ^GDW.Int),
  },
};

MergeMode_UndoRedo :: enum i64 {
  MERGE_DISABLE = 0,
  MERGE_ENDS = 1,
  MERGE_ALL = 2,
};
UndoRedo_MethodBind_List :: struct {
  create_action: ^GDW.MethodBind,
  commit_action: ^GDW.MethodBind,
  is_committing_action: ^GDW.MethodBind,
  add_do_method: ^GDW.MethodBind,
  add_undo_method: ^GDW.MethodBind,
  add_do_property: ^GDW.MethodBind,
  add_undo_property: ^GDW.MethodBind,
  add_do_reference: ^GDW.MethodBind,
  add_undo_reference: ^GDW.MethodBind,
  start_force_keep_in_merge_ends: ^GDW.MethodBind,
  end_force_keep_in_merge_ends: ^GDW.MethodBind,
  get_history_count: ^GDW.MethodBind,
  get_current_action: ^GDW.MethodBind,
  get_action_name: ^GDW.MethodBind,
  clear_history: ^GDW.MethodBind,
  get_current_action_name: ^GDW.MethodBind,
  has_undo: ^GDW.MethodBind,
  has_redo: ^GDW.MethodBind,
  get_version: ^GDW.MethodBind,
  set_max_steps: ^GDW.MethodBind,
  get_max_steps: ^GDW.MethodBind,
  redo: ^GDW.MethodBind,
  undo: ^GDW.MethodBind,
};
UndoRedo_Init_ :: proc (UndoRedo_methods: ^UndoRedo_MethodBind_List, loc := #caller_location) {
  UndoRedo_methods.create_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "create_action", 3171901514, loc))
  UndoRedo_methods.commit_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "commit_action", 3216645846, loc))
  UndoRedo_methods.is_committing_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "is_committing_action", 36873697, loc))
  UndoRedo_methods.add_do_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_do_method", 1611583062, loc))
  UndoRedo_methods.add_undo_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_undo_method", 1611583062, loc))
  UndoRedo_methods.add_do_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_do_property", 1017172818, loc))
  UndoRedo_methods.add_undo_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_undo_property", 1017172818, loc))
  UndoRedo_methods.add_do_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_do_reference", 3975164845, loc))
  UndoRedo_methods.add_undo_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_undo_reference", 3975164845, loc))
  UndoRedo_methods.start_force_keep_in_merge_ends = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "start_force_keep_in_merge_ends", 3218959716, loc))
  UndoRedo_methods.end_force_keep_in_merge_ends = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "end_force_keep_in_merge_ends", 3218959716, loc))
  UndoRedo_methods.get_history_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_history_count", 2455072627, loc))
  UndoRedo_methods.get_current_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_current_action", 2455072627, loc))
  UndoRedo_methods.get_action_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_action_name", 990163283, loc))
  UndoRedo_methods.clear_history = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "clear_history", 3216645846, loc))
  UndoRedo_methods.get_current_action_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_current_action_name", 201670096, loc))
  UndoRedo_methods.has_undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "has_undo", 36873697, loc))
  UndoRedo_methods.has_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "has_redo", 36873697, loc))
  UndoRedo_methods.get_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_version", 3905245786, loc))
  UndoRedo_methods.set_max_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "set_max_steps", 1286410249, loc))
  UndoRedo_methods.get_max_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_max_steps", 3905245786, loc))
  UndoRedo_methods.redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "redo", 2240911060, loc))
  UndoRedo_methods.undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "undo", 2240911060, loc))
};
UndoRedo_init_props :: proc(UndoRedo_prop: ^UndoRedo_properties, loc:= #caller_location) {

  UndoRedo_prop.max_steps_Int.get_max_steps = cast(proc "c" (p_base: UndoRedo, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_steps")
  UndoRedo_prop.max_steps_Int.set_max_steps = cast(proc "c" (p_base: UndoRedo, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_steps")
};
