package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPlatform :: ^GDW.Object


EditorExportPlatform_ExportMessageType :: enum i64 {
  EXPORT_MESSAGE_NONE = 0,
  EXPORT_MESSAGE_INFO = 1,
  EXPORT_MESSAGE_WARNING = 2,
  EXPORT_MESSAGE_ERROR = 3,
};

EditorExportPlatform_DebugFlags_Flags :: bit_set [EditorExportPlatform_DebugFlags; i64]
EditorExportPlatform_DebugFlags :: enum i64 {
  DEBUG_FLAG_DUMB_CLIENT,
  DEBUG_FLAG_REMOTE_DEBUG,
  DEBUG_FLAG_REMOTE_DEBUG_LOCALHOST,
  DEBUG_FLAG_VIEW_COLLISIONS,
  DEBUG_FLAG_VIEW_NAVIGATION,
};
EditorExportPlatform_MethodBind_List :: struct {
  get_os_name: struct{
    using _get_os_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  create_preset: struct{
    using _create_preset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: i64 = 0, r_ret: ^EditorExportPreset)
  },
  find_export_template: struct{
    using _find_export_template: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{template_file_name: ^GDW.gdstring, }, r_ret: ^GDW.Dictionary)
  },
  get_current_presets: struct{
    using _get_current_presets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  save_pack: struct{
    using _save_pack: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, path: ^GDW.gdstring, embed: ^GDW.Bool, }, r_ret: ^GDW.Dictionary)
  },
  save_zip: struct{
    using _save_zip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, path: ^GDW.gdstring, }, r_ret: ^GDW.Dictionary)
  },
  save_pack_patch: struct{
    using _save_pack_patch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, path: ^GDW.gdstring, }, r_ret: ^GDW.Dictionary)
  },
  save_zip_patch: struct{
    using _save_zip_patch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, path: ^GDW.gdstring, }, r_ret: ^GDW.Dictionary)
  },
  gen_export_flags: struct{
    using _gen_export_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{flags: ^EditorExportPlatform_DebugFlags, }, r_ret: ^GDW.PackedStringArray)
  },
  export_project_files: struct{
    using _export_project_files: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, save_cb: ^GDW.Callable, shared_cb: ^GDW.Callable, }, r_ret: ^GDW.Error)
  },
  export_project: struct{
    using _export_project: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, path: ^GDW.gdstring, flags: ^EditorExportPlatform_DebugFlags, }, r_ret: ^GDW.Error)
  },
  export_pack: struct{
    using _export_pack: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, path: ^GDW.gdstring, flags: ^EditorExportPlatform_DebugFlags, }, r_ret: ^GDW.Error)
  },
  export_zip: struct{
    using _export_zip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, path: ^GDW.gdstring, flags: ^EditorExportPlatform_DebugFlags, }, r_ret: ^GDW.Error)
  },
  export_pack_patch: struct{
    using _export_pack_patch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, path: ^GDW.gdstring, patches: ^GDW.PackedStringArray, flags: ^EditorExportPlatform_DebugFlags, }, r_ret: ^GDW.Error)
  },
  export_zip_patch: struct{
    using _export_zip_patch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, path: ^GDW.gdstring, patches: ^GDW.PackedStringArray, flags: ^EditorExportPlatform_DebugFlags, }, r_ret: ^GDW.Error)
  },
  clear_messages: struct{
    using _clear_messages: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    add_message: struct{
    using _add_message: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{type: ^EditorExportPlatform_ExportMessageType, category: ^GDW.gdstring, message: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_message_count: struct{
    using _get_message_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_message_type: struct{
    using _get_message_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^EditorExportPlatform_ExportMessageType)
  },
  get_message_category: struct{
    using _get_message_category: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_message_text: struct{
    using _get_message_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_worst_message_type: struct{
    using _get_worst_message_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: i64 = 0, r_ret: ^EditorExportPlatform_ExportMessageType)
  },
  ssh_run_on_remote: struct{
    using _ssh_run_on_remote: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.gdstring, ssh_arg: ^GDW.PackedStringArray, cmd_args: ^GDW.gdstring, output: ^GDW.Array, port_fwd: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  ssh_run_on_remote_no_wait: struct{
    using _ssh_run_on_remote_no_wait: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.gdstring, ssh_args: ^GDW.PackedStringArray, cmd_args: ^GDW.gdstring, port_fwd: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  ssh_push_to_remote: struct{
    using _ssh_push_to_remote: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{host: ^GDW.gdstring, port: ^GDW.gdstring, scp_args: ^GDW.PackedStringArray, src_file: ^GDW.gdstring, dst_file: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  get_internal_export_files: struct{
    using _get_internal_export_files: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, debug: ^GDW.Bool, }, r_ret: ^GDW.Dictionary)
  },
  get_forced_export_files: struct{
    using _get_forced_export_files: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPlatform, #by_ptr args: struct{preset: ^EditorExportPreset, }, r_ret: ^GDW.PackedStringArray)
  },
};
EditorExportPlatform_Init_ :: proc (EditorExportPlatform_methods: ^EditorExportPlatform_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPlatform_methods.get_os_name._get_os_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_os_name", 201670096, loc))
  EditorExportPlatform_methods.get_os_name.m_call = cast(type_of(EditorExportPlatform_methods.get_os_name.m_call))MB_ptr_call
  EditorExportPlatform_methods.create_preset._create_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "create_preset", 2572397818, loc))
  EditorExportPlatform_methods.create_preset.m_call = cast(type_of(EditorExportPlatform_methods.create_preset.m_call))MB_ptr_call
  EditorExportPlatform_methods.find_export_template._find_export_template = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "find_export_template", 2248993622, loc))
  EditorExportPlatform_methods.find_export_template.m_call = cast(type_of(EditorExportPlatform_methods.find_export_template.m_call))MB_ptr_call
  EditorExportPlatform_methods.get_current_presets._get_current_presets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_current_presets", 3995934104, loc))
  EditorExportPlatform_methods.get_current_presets.m_call = cast(type_of(EditorExportPlatform_methods.get_current_presets.m_call))MB_ptr_call
  EditorExportPlatform_methods.save_pack._save_pack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "save_pack", 3420080977, loc))
  EditorExportPlatform_methods.save_pack.m_call = cast(type_of(EditorExportPlatform_methods.save_pack.m_call))MB_ptr_call
  EditorExportPlatform_methods.save_zip._save_zip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "save_zip", 1485052307, loc))
  EditorExportPlatform_methods.save_zip.m_call = cast(type_of(EditorExportPlatform_methods.save_zip.m_call))MB_ptr_call
  EditorExportPlatform_methods.save_pack_patch._save_pack_patch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "save_pack_patch", 1485052307, loc))
  EditorExportPlatform_methods.save_pack_patch.m_call = cast(type_of(EditorExportPlatform_methods.save_pack_patch.m_call))MB_ptr_call
  EditorExportPlatform_methods.save_zip_patch._save_zip_patch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "save_zip_patch", 1485052307, loc))
  EditorExportPlatform_methods.save_zip_patch.m_call = cast(type_of(EditorExportPlatform_methods.save_zip_patch.m_call))MB_ptr_call
  EditorExportPlatform_methods.gen_export_flags._gen_export_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "gen_export_flags", 2976483270, loc))
  EditorExportPlatform_methods.gen_export_flags.m_call = cast(type_of(EditorExportPlatform_methods.gen_export_flags.m_call))MB_ptr_call
  EditorExportPlatform_methods.export_project_files._export_project_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_project_files", 1063735070, loc))
  EditorExportPlatform_methods.export_project_files.m_call = cast(type_of(EditorExportPlatform_methods.export_project_files.m_call))MB_ptr_call
  EditorExportPlatform_methods.export_project._export_project = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_project", 3879521245, loc))
  EditorExportPlatform_methods.export_project.m_call = cast(type_of(EditorExportPlatform_methods.export_project.m_call))MB_ptr_call
  EditorExportPlatform_methods.export_pack._export_pack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_pack", 3879521245, loc))
  EditorExportPlatform_methods.export_pack.m_call = cast(type_of(EditorExportPlatform_methods.export_pack.m_call))MB_ptr_call
  EditorExportPlatform_methods.export_zip._export_zip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_zip", 3879521245, loc))
  EditorExportPlatform_methods.export_zip.m_call = cast(type_of(EditorExportPlatform_methods.export_zip.m_call))MB_ptr_call
  EditorExportPlatform_methods.export_pack_patch._export_pack_patch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_pack_patch", 608021658, loc))
  EditorExportPlatform_methods.export_pack_patch.m_call = cast(type_of(EditorExportPlatform_methods.export_pack_patch.m_call))MB_ptr_call
  EditorExportPlatform_methods.export_zip_patch._export_zip_patch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_zip_patch", 608021658, loc))
  EditorExportPlatform_methods.export_zip_patch.m_call = cast(type_of(EditorExportPlatform_methods.export_zip_patch.m_call))MB_ptr_call
  EditorExportPlatform_methods.clear_messages._clear_messages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "clear_messages", 3218959716, loc))
  EditorExportPlatform_methods.clear_messages.m_call = cast(type_of(EditorExportPlatform_methods.clear_messages.m_call))MB_ptr_call
  EditorExportPlatform_methods.add_message._add_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "add_message", 782767225, loc))
  EditorExportPlatform_methods.add_message.m_call = cast(type_of(EditorExportPlatform_methods.add_message.m_call))MB_ptr_call
  EditorExportPlatform_methods.get_message_count._get_message_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_message_count", 3905245786, loc))
  EditorExportPlatform_methods.get_message_count.m_call = cast(type_of(EditorExportPlatform_methods.get_message_count.m_call))MB_ptr_call
  EditorExportPlatform_methods.get_message_type._get_message_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_message_type", 2667287293, loc))
  EditorExportPlatform_methods.get_message_type.m_call = cast(type_of(EditorExportPlatform_methods.get_message_type.m_call))MB_ptr_call
  EditorExportPlatform_methods.get_message_category._get_message_category = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_message_category", 844755477, loc))
  EditorExportPlatform_methods.get_message_category.m_call = cast(type_of(EditorExportPlatform_methods.get_message_category.m_call))MB_ptr_call
  EditorExportPlatform_methods.get_message_text._get_message_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_message_text", 844755477, loc))
  EditorExportPlatform_methods.get_message_text.m_call = cast(type_of(EditorExportPlatform_methods.get_message_text.m_call))MB_ptr_call
  EditorExportPlatform_methods.get_worst_message_type._get_worst_message_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_worst_message_type", 2580557466, loc))
  EditorExportPlatform_methods.get_worst_message_type.m_call = cast(type_of(EditorExportPlatform_methods.get_worst_message_type.m_call))MB_ptr_call
  EditorExportPlatform_methods.ssh_run_on_remote._ssh_run_on_remote = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "ssh_run_on_remote", 3163734797, loc))
  EditorExportPlatform_methods.ssh_run_on_remote.m_call = cast(type_of(EditorExportPlatform_methods.ssh_run_on_remote.m_call))MB_ptr_call
  EditorExportPlatform_methods.ssh_run_on_remote_no_wait._ssh_run_on_remote_no_wait = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "ssh_run_on_remote_no_wait", 3606362233, loc))
  EditorExportPlatform_methods.ssh_run_on_remote_no_wait.m_call = cast(type_of(EditorExportPlatform_methods.ssh_run_on_remote_no_wait.m_call))MB_ptr_call
  EditorExportPlatform_methods.ssh_push_to_remote._ssh_push_to_remote = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "ssh_push_to_remote", 218756989, loc))
  EditorExportPlatform_methods.ssh_push_to_remote.m_call = cast(type_of(EditorExportPlatform_methods.ssh_push_to_remote.m_call))MB_ptr_call
  EditorExportPlatform_methods.get_internal_export_files._get_internal_export_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_internal_export_files", 89550086, loc))
  EditorExportPlatform_methods.get_internal_export_files.m_call = cast(type_of(EditorExportPlatform_methods.get_internal_export_files.m_call))MB_ptr_call
  EditorExportPlatform_methods.get_forced_export_files._get_forced_export_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_forced_export_files", 1939331020, loc))
  EditorExportPlatform_methods.get_forced_export_files.m_call = cast(type_of(EditorExportPlatform_methods.get_forced_export_files.m_call))MB_ptr_call
};
