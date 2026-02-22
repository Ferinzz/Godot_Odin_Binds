package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorVCSInterface :: ^GDW.Object

EditorVCSInterface_Virtual_Info :: struct {

    _initialize: Method_Callback_Compare_Info,
    _set_credentials: Method_Callback_Compare_Info,
    _get_modified_files_data: Method_Callback_Compare_Info,
    _stage_file: Method_Callback_Compare_Info,
    _unstage_file: Method_Callback_Compare_Info,
    _discard_file: Method_Callback_Compare_Info,
    _commit: Method_Callback_Compare_Info,
    _get_diff: Method_Callback_Compare_Info,
    _shut_down: Method_Callback_Compare_Info,
    _get_vcs_name: Method_Callback_Compare_Info,
    _get_previous_commits: Method_Callback_Compare_Info,
    _get_branch_list: Method_Callback_Compare_Info,
    _get_remotes: Method_Callback_Compare_Info,
    _create_branch: Method_Callback_Compare_Info,
    _remove_branch: Method_Callback_Compare_Info,
    _create_remote: Method_Callback_Compare_Info,
    _remove_remote: Method_Callback_Compare_Info,
    _get_current_branch_name: Method_Callback_Compare_Info,
    _checkout_branch: Method_Callback_Compare_Info,
    _pull: Method_Callback_Compare_Info,
    _push: Method_Callback_Compare_Info,
    _fetch: Method_Callback_Compare_Info,
    _get_line_diff: Method_Callback_Compare_Info,
};

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
    m_call: proc(_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{new_line_no: ^GDW.Int, old_line_no: ^GDW.Int, content: ^GDW.gdstring, status: ^GDW.gdstring, }, r_ret: ^GDW.Dictionary)
  },
  create_diff_hunk: struct{
    using _create_diff_hunk: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{old_start: ^GDW.Int, new_start: ^GDW.Int, old_lines: ^GDW.Int, new_lines: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  create_diff_file: struct{
    using _create_diff_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{new_file: ^GDW.gdstring, old_file: ^GDW.gdstring, }, r_ret: ^GDW.Dictionary)
  },
  create_commit: struct{
    using _create_commit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{msg: ^GDW.gdstring, author: ^GDW.gdstring, id: ^GDW.gdstring, unix_timestamp: ^GDW.Int, offset_minutes: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  create_status_file: struct{
    using _create_status_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{file_path: ^GDW.gdstring, change_type: ^EditorVCSInterface_ChangeType, area: ^EditorVCSInterface_TreeArea, }, r_ret: ^GDW.Dictionary)
  },
  add_diff_hunks_into_diff_file: struct{
    using _add_diff_hunks_into_diff_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{diff_file: ^GDW.Dictionary, diff_hunks: ^GDW.Array, }, r_ret: ^GDW.Dictionary)
  },
  add_line_diffs_into_diff_hunk: struct{
    using _add_line_diffs_into_diff_hunk: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{diff_hunk: ^GDW.Dictionary, line_diffs: ^GDW.Array, }, r_ret: ^GDW.Dictionary)
  },
  popup_error: struct{
    using _popup_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorVCSInterface, #by_ptr args: struct{msg: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
  };
EditorVCSInterface_Init_ :: proc (EditorVCSInterface_methods: ^EditorVCSInterface_MethodBind_List, loc := #caller_location) {
  EditorVCSInterface_methods.create_diff_line._create_diff_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorVCSInterface, "create_diff_line", 2901184053, loc))
  EditorVCSInterface_methods.create_diff_line.m_call = cast(type_of(EditorVCSInterface_methods.create_diff_line.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorVCSInterface_methods.create_diff_hunk._create_diff_hunk = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorVCSInterface, "create_diff_hunk", 3784842090, loc))
  EditorVCSInterface_methods.create_diff_hunk.m_call = cast(type_of(EditorVCSInterface_methods.create_diff_hunk.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorVCSInterface_methods.create_diff_file._create_diff_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorVCSInterface, "create_diff_file", 2723227684, loc))
  EditorVCSInterface_methods.create_diff_file.m_call = cast(type_of(EditorVCSInterface_methods.create_diff_file.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorVCSInterface_methods.create_commit._create_commit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorVCSInterface, "create_commit", 1075983584, loc))
  EditorVCSInterface_methods.create_commit.m_call = cast(type_of(EditorVCSInterface_methods.create_commit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorVCSInterface_methods.create_status_file._create_status_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorVCSInterface, "create_status_file", 1083471673, loc))
  EditorVCSInterface_methods.create_status_file.m_call = cast(type_of(EditorVCSInterface_methods.create_status_file.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorVCSInterface_methods.add_diff_hunks_into_diff_file._add_diff_hunks_into_diff_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorVCSInterface, "add_diff_hunks_into_diff_file", 4015243225, loc))
  EditorVCSInterface_methods.add_diff_hunks_into_diff_file.m_call = cast(type_of(EditorVCSInterface_methods.add_diff_hunks_into_diff_file.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorVCSInterface_methods.add_line_diffs_into_diff_hunk._add_line_diffs_into_diff_hunk = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorVCSInterface, "add_line_diffs_into_diff_hunk", 4015243225, loc))
  EditorVCSInterface_methods.add_line_diffs_into_diff_hunk.m_call = cast(type_of(EditorVCSInterface_methods.add_line_diffs_into_diff_hunk.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorVCSInterface_methods.popup_error._popup_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorVCSInterface, "popup_error", 83702148, loc))
  EditorVCSInterface_methods.popup_error.m_call = cast(type_of(EditorVCSInterface_methods.popup_error.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

EditorVCSInterface_Init_Virtuals_Info :: proc(info: ^EditorVCSInterface_Virtual_Info) {
    info._initialize.p_hash = 2323990056
    info._initialize.name = GDW.StringConstruct("_initialize")
    info._set_credentials.p_hash = 1336744649
    info._set_credentials.name = GDW.StringConstruct("_set_credentials")
    info._get_modified_files_data.p_hash = 2915620761
    info._get_modified_files_data.name = GDW.StringConstruct("_get_modified_files_data")
    info._stage_file.p_hash = 83702148
    info._stage_file.name = GDW.StringConstruct("_stage_file")
    info._unstage_file.p_hash = 83702148
    info._unstage_file.name = GDW.StringConstruct("_unstage_file")
    info._discard_file.p_hash = 83702148
    info._discard_file.name = GDW.StringConstruct("_discard_file")
    info._commit.p_hash = 83702148
    info._commit.name = GDW.StringConstruct("_commit")
    info._get_diff.p_hash = 1366379175
    info._get_diff.name = GDW.StringConstruct("_get_diff")
    info._shut_down.p_hash = 2240911060
    info._shut_down.name = GDW.StringConstruct("_shut_down")
    info._get_vcs_name.p_hash = 2841200299
    info._get_vcs_name.name = GDW.StringConstruct("_get_vcs_name")
    info._get_previous_commits.p_hash = 1171824711
    info._get_previous_commits.name = GDW.StringConstruct("_get_previous_commits")
    info._get_branch_list.p_hash = 2915620761
    info._get_branch_list.name = GDW.StringConstruct("_get_branch_list")
    info._get_remotes.p_hash = 2915620761
    info._get_remotes.name = GDW.StringConstruct("_get_remotes")
    info._create_branch.p_hash = 83702148
    info._create_branch.name = GDW.StringConstruct("_create_branch")
    info._remove_branch.p_hash = 83702148
    info._remove_branch.name = GDW.StringConstruct("_remove_branch")
    info._create_remote.p_hash = 3186203200
    info._create_remote.name = GDW.StringConstruct("_create_remote")
    info._remove_remote.p_hash = 83702148
    info._remove_remote.name = GDW.StringConstruct("_remove_remote")
    info._get_current_branch_name.p_hash = 2841200299
    info._get_current_branch_name.name = GDW.StringConstruct("_get_current_branch_name")
    info._checkout_branch.p_hash = 2323990056
    info._checkout_branch.name = GDW.StringConstruct("_checkout_branch")
    info._pull.p_hash = 83702148
    info._pull.name = GDW.StringConstruct("_pull")
    info._push.p_hash = 2678287736
    info._push.name = GDW.StringConstruct("_push")
    info._fetch.p_hash = 83702148
    info._fetch.name = GDW.StringConstruct("_fetch")
    info._get_line_diff.p_hash = 2796572089
    info._get_line_diff.name = GDW.StringConstruct("_get_line_diff")
};
