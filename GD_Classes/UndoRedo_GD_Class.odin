package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UndoRedo :: ^GDW.Object


UndoRedo_MergeMode :: enum i64 {
  MERGE_DISABLE = 0,
  MERGE_ENDS = 1,
  MERGE_ALL = 2,
};
UndoRedo_MethodBind_List :: struct {
  create_action: struct{
    using _create_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{name: ^GDW.gdstring, merge_mode: ^UndoRedo_MergeMode, backward_undo_ops: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    commit_action: struct{
    using _commit_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{execute: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_committing_action: struct{
    using _is_committing_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  add_do_method: struct{
    using _add_do_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    add_undo_method: struct{
    using _add_undo_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    add_do_property: struct{
    using _add_do_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{object: ^GDW.Object, property: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    add_undo_property: struct{
    using _add_undo_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{object: ^GDW.Object, property: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    add_do_reference: struct{
    using _add_do_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{object: ^GDW.Object, }, r_ret: rawptr = nil)
  },
    add_undo_reference: struct{
    using _add_undo_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{object: ^GDW.Object, }, r_ret: rawptr = nil)
  },
    start_force_keep_in_merge_ends: struct{
    using _start_force_keep_in_merge_ends: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: rawptr = nil)
  },
    end_force_keep_in_merge_ends: struct{
    using _end_force_keep_in_merge_ends: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_history_count: struct{
    using _get_history_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_current_action: struct{
    using _get_current_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_action_name: struct{
    using _get_action_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  clear_history: struct{
    using _clear_history: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{increase_version: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_current_action_name: struct{
    using _get_current_action_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  has_undo: struct{
    using _has_undo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  has_redo: struct{
    using _has_redo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_version: struct{
    using _get_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_max_steps: struct{
    using _set_max_steps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, #by_ptr args: struct{max_steps: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_steps: struct{
    using _get_max_steps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  redo: struct{
    using _redo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  undo: struct{
    using _undo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: UndoRedo, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
UndoRedo_Init_ :: proc (UndoRedo_methods: ^UndoRedo_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  UndoRedo_methods.create_action._create_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "create_action", 3171901514, loc))
  UndoRedo_methods.create_action.m_call = cast(type_of(UndoRedo_methods.create_action.m_call))MB_ptr_call
  UndoRedo_methods.commit_action._commit_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "commit_action", 3216645846, loc))
  UndoRedo_methods.commit_action.m_call = cast(type_of(UndoRedo_methods.commit_action.m_call))MB_ptr_call
  UndoRedo_methods.is_committing_action._is_committing_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "is_committing_action", 36873697, loc))
  UndoRedo_methods.is_committing_action.m_call = cast(type_of(UndoRedo_methods.is_committing_action.m_call))MB_ptr_call
  UndoRedo_methods.add_do_method._add_do_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_do_method", 1611583062, loc))
  UndoRedo_methods.add_do_method.m_call = cast(type_of(UndoRedo_methods.add_do_method.m_call))MB_ptr_call
  UndoRedo_methods.add_undo_method._add_undo_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_undo_method", 1611583062, loc))
  UndoRedo_methods.add_undo_method.m_call = cast(type_of(UndoRedo_methods.add_undo_method.m_call))MB_ptr_call
  UndoRedo_methods.add_do_property._add_do_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_do_property", 1017172818, loc))
  UndoRedo_methods.add_do_property.m_call = cast(type_of(UndoRedo_methods.add_do_property.m_call))MB_ptr_call
  UndoRedo_methods.add_undo_property._add_undo_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_undo_property", 1017172818, loc))
  UndoRedo_methods.add_undo_property.m_call = cast(type_of(UndoRedo_methods.add_undo_property.m_call))MB_ptr_call
  UndoRedo_methods.add_do_reference._add_do_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_do_reference", 3975164845, loc))
  UndoRedo_methods.add_do_reference.m_call = cast(type_of(UndoRedo_methods.add_do_reference.m_call))MB_ptr_call
  UndoRedo_methods.add_undo_reference._add_undo_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "add_undo_reference", 3975164845, loc))
  UndoRedo_methods.add_undo_reference.m_call = cast(type_of(UndoRedo_methods.add_undo_reference.m_call))MB_ptr_call
  UndoRedo_methods.start_force_keep_in_merge_ends._start_force_keep_in_merge_ends = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "start_force_keep_in_merge_ends", 3218959716, loc))
  UndoRedo_methods.start_force_keep_in_merge_ends.m_call = cast(type_of(UndoRedo_methods.start_force_keep_in_merge_ends.m_call))MB_ptr_call
  UndoRedo_methods.end_force_keep_in_merge_ends._end_force_keep_in_merge_ends = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "end_force_keep_in_merge_ends", 3218959716, loc))
  UndoRedo_methods.end_force_keep_in_merge_ends.m_call = cast(type_of(UndoRedo_methods.end_force_keep_in_merge_ends.m_call))MB_ptr_call
  UndoRedo_methods.get_history_count._get_history_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_history_count", 2455072627, loc))
  UndoRedo_methods.get_history_count.m_call = cast(type_of(UndoRedo_methods.get_history_count.m_call))MB_ptr_call
  UndoRedo_methods.get_current_action._get_current_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_current_action", 2455072627, loc))
  UndoRedo_methods.get_current_action.m_call = cast(type_of(UndoRedo_methods.get_current_action.m_call))MB_ptr_call
  UndoRedo_methods.get_action_name._get_action_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_action_name", 990163283, loc))
  UndoRedo_methods.get_action_name.m_call = cast(type_of(UndoRedo_methods.get_action_name.m_call))MB_ptr_call
  UndoRedo_methods.clear_history._clear_history = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "clear_history", 3216645846, loc))
  UndoRedo_methods.clear_history.m_call = cast(type_of(UndoRedo_methods.clear_history.m_call))MB_ptr_call
  UndoRedo_methods.get_current_action_name._get_current_action_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_current_action_name", 201670096, loc))
  UndoRedo_methods.get_current_action_name.m_call = cast(type_of(UndoRedo_methods.get_current_action_name.m_call))MB_ptr_call
  UndoRedo_methods.has_undo._has_undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "has_undo", 36873697, loc))
  UndoRedo_methods.has_undo.m_call = cast(type_of(UndoRedo_methods.has_undo.m_call))MB_ptr_call
  UndoRedo_methods.has_redo._has_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "has_redo", 36873697, loc))
  UndoRedo_methods.has_redo.m_call = cast(type_of(UndoRedo_methods.has_redo.m_call))MB_ptr_call
  UndoRedo_methods.get_version._get_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_version", 3905245786, loc))
  UndoRedo_methods.get_version.m_call = cast(type_of(UndoRedo_methods.get_version.m_call))MB_ptr_call
  UndoRedo_methods.set_max_steps._set_max_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "set_max_steps", 1286410249, loc))
  UndoRedo_methods.set_max_steps.m_call = cast(type_of(UndoRedo_methods.set_max_steps.m_call))MB_ptr_call
  UndoRedo_methods.get_max_steps._get_max_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "get_max_steps", 3905245786, loc))
  UndoRedo_methods.get_max_steps.m_call = cast(type_of(UndoRedo_methods.get_max_steps.m_call))MB_ptr_call
  UndoRedo_methods.redo._redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "redo", 2240911060, loc))
  UndoRedo_methods.redo.m_call = cast(type_of(UndoRedo_methods.redo.m_call))MB_ptr_call
  UndoRedo_methods.undo._undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UndoRedo, "undo", 2240911060, loc))
  UndoRedo_methods.undo.m_call = cast(type_of(UndoRedo_methods.undo.m_call))MB_ptr_call
};
