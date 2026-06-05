package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



EditorVCSInterface_ChangeType :: enum i64 {
  CHANGE_TYPE_NEW = 0,
  CHANGE_TYPE_MODIFIED = 1,
  CHANGE_TYPE_RENAMED = 2,
  CHANGE_TYPE_DELETED = 3,
  CHANGE_TYPE_TYPECHANGE = 4,
  CHANGE_TYPE_UNMERGED = 5,
};

EditorVCSInterface_TreeArea :: enum i64 {
  TREE_AREA_COMMIT = 0,
  TREE_AREA_STAGED = 1,
  TREE_AREA_UNSTAGED = 2,
};
EditorVCSInterface_MethodBind_List :: struct {
  create_diff_line: struct{
    using _create_diff_line: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{new_line_no: ^GDW.Int, old_line_no: ^GDW.Int, content: ^GDW.gdstring, status: ^GDW.gdstring, }, r_ret: ^GDW.Dictionary)
  },
  create_diff_hunk: struct{
    using _create_diff_hunk: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{old_start: ^GDW.Int, new_start: ^GDW.Int, old_lines: ^GDW.Int, new_lines: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  create_diff_file: struct{
    using _create_diff_file: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{new_file: ^GDW.gdstring, old_file: ^GDW.gdstring, }, r_ret: ^GDW.Dictionary)
  },
  create_commit: struct{
    using _create_commit: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{msg: ^GDW.gdstring, author: ^GDW.gdstring, id: ^GDW.gdstring, unix_timestamp: ^GDW.Int, offset_minutes: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  create_status_file: struct{
    using _create_status_file: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{file_path: ^GDW.gdstring, change_type: ^EditorVCSInterface_ChangeType, area: ^EditorVCSInterface_TreeArea, }, r_ret: ^GDW.Dictionary)
  },
  add_diff_hunks_into_diff_file: struct{
    using _add_diff_hunks_into_diff_file: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{diff_file: ^GDW.Dictionary, diff_hunks: ^GDW.Array, }, r_ret: ^GDW.Dictionary)
  },
  add_line_diffs_into_diff_hunk: struct{
    using _add_line_diffs_into_diff_hunk: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{diff_hunk: ^GDW.Dictionary, line_diffs: ^GDW.Array, }, r_ret: ^GDW.Dictionary)
  },
  popup_error: struct{
    using _popup_error: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{msg: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
  };
EditorVCSInterface_Init_ :: proc (EditorVCSInterface_methods: ^EditorVCSInterface_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorVCSInterface_methods.create_diff_line._create_diff_line = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorVCSInterface, "create_diff_line", 2901184053, loc))
  EditorVCSInterface_methods.create_diff_line.m_call = cast(type_of(EditorVCSInterface_methods.create_diff_line.m_call))MB_ptr_call
  EditorVCSInterface_methods.create_diff_hunk._create_diff_hunk = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorVCSInterface, "create_diff_hunk", 3784842090, loc))
  EditorVCSInterface_methods.create_diff_hunk.m_call = cast(type_of(EditorVCSInterface_methods.create_diff_hunk.m_call))MB_ptr_call
  EditorVCSInterface_methods.create_diff_file._create_diff_file = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorVCSInterface, "create_diff_file", 2723227684, loc))
  EditorVCSInterface_methods.create_diff_file.m_call = cast(type_of(EditorVCSInterface_methods.create_diff_file.m_call))MB_ptr_call
  EditorVCSInterface_methods.create_commit._create_commit = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorVCSInterface, "create_commit", 1075983584, loc))
  EditorVCSInterface_methods.create_commit.m_call = cast(type_of(EditorVCSInterface_methods.create_commit.m_call))MB_ptr_call
  EditorVCSInterface_methods.create_status_file._create_status_file = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorVCSInterface, "create_status_file", 1083471673, loc))
  EditorVCSInterface_methods.create_status_file.m_call = cast(type_of(EditorVCSInterface_methods.create_status_file.m_call))MB_ptr_call
  EditorVCSInterface_methods.add_diff_hunks_into_diff_file._add_diff_hunks_into_diff_file = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorVCSInterface, "add_diff_hunks_into_diff_file", 4015243225, loc))
  EditorVCSInterface_methods.add_diff_hunks_into_diff_file.m_call = cast(type_of(EditorVCSInterface_methods.add_diff_hunks_into_diff_file.m_call))MB_ptr_call
  EditorVCSInterface_methods.add_line_diffs_into_diff_hunk._add_line_diffs_into_diff_hunk = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorVCSInterface, "add_line_diffs_into_diff_hunk", 4015243225, loc))
  EditorVCSInterface_methods.add_line_diffs_into_diff_hunk.m_call = cast(type_of(EditorVCSInterface_methods.add_line_diffs_into_diff_hunk.m_call))MB_ptr_call
  EditorVCSInterface_methods.popup_error._popup_error = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorVCSInterface, "popup_error", 83702148, loc))
  EditorVCSInterface_methods.popup_error.m_call = cast(type_of(EditorVCSInterface_methods.popup_error.m_call))MB_ptr_call
};
