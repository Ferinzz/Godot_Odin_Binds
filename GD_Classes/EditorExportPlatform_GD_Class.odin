package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPlatform :: ^GDW.Object


ExportMessageType_EditorExportPlatform :: enum i64 {
  EXPORT_MESSAGE_NONE = 0,
  EXPORT_MESSAGE_INFO = 1,
  EXPORT_MESSAGE_WARNING = 2,
  EXPORT_MESSAGE_ERROR = 3,
};

DebugFlags_EditorExportPlatform_Flags :: bit_set [DebugFlags_EditorExportPlatform; i64]
DebugFlags_EditorExportPlatform :: enum i64 {
  DEBUG_FLAG_DUMB_CLIENT,
  DEBUG_FLAG_REMOTE_DEBUG,
  DEBUG_FLAG_REMOTE_DEBUG_LOCALHOST,
  DEBUG_FLAG_VIEW_COLLISIONS,
  DEBUG_FLAG_VIEW_NAVIGATION,
};
EditorExportPlatform_MethodBind_List :: struct {
  get_os_name: ^GDW.MethodBind,
  create_preset: ^GDW.MethodBind,
  find_export_template: ^GDW.MethodBind,
  get_current_presets: ^GDW.MethodBind,
  save_pack: ^GDW.MethodBind,
  save_zip: ^GDW.MethodBind,
  save_pack_patch: ^GDW.MethodBind,
  save_zip_patch: ^GDW.MethodBind,
  gen_export_flags: ^GDW.MethodBind,
  export_project_files: ^GDW.MethodBind,
  export_project: ^GDW.MethodBind,
  export_pack: ^GDW.MethodBind,
  export_zip: ^GDW.MethodBind,
  export_pack_patch: ^GDW.MethodBind,
  export_zip_patch: ^GDW.MethodBind,
  clear_messages: ^GDW.MethodBind,
  add_message: ^GDW.MethodBind,
  get_message_count: ^GDW.MethodBind,
  get_message_type: ^GDW.MethodBind,
  get_message_category: ^GDW.MethodBind,
  get_message_text: ^GDW.MethodBind,
  get_worst_message_type: ^GDW.MethodBind,
  ssh_run_on_remote: ^GDW.MethodBind,
  ssh_run_on_remote_no_wait: ^GDW.MethodBind,
  ssh_push_to_remote: ^GDW.MethodBind,
  get_internal_export_files: ^GDW.MethodBind,
  get_forced_export_files: ^GDW.MethodBind,
};
EditorExportPlatform_Init_ :: proc (EditorExportPlatform_methods: ^EditorExportPlatform_MethodBind_List, loc := #caller_location) {
  EditorExportPlatform_methods.get_os_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_os_name", 201670096, loc))
  EditorExportPlatform_methods.create_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "create_preset", 2572397818, loc))
  EditorExportPlatform_methods.find_export_template = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "find_export_template", 2248993622, loc))
  EditorExportPlatform_methods.get_current_presets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_current_presets", 3995934104, loc))
  EditorExportPlatform_methods.save_pack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "save_pack", 3420080977, loc))
  EditorExportPlatform_methods.save_zip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "save_zip", 1485052307, loc))
  EditorExportPlatform_methods.save_pack_patch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "save_pack_patch", 1485052307, loc))
  EditorExportPlatform_methods.save_zip_patch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "save_zip_patch", 1485052307, loc))
  EditorExportPlatform_methods.gen_export_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "gen_export_flags", 2976483270, loc))
  EditorExportPlatform_methods.export_project_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_project_files", 1063735070, loc))
  EditorExportPlatform_methods.export_project = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_project", 3879521245, loc))
  EditorExportPlatform_methods.export_pack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_pack", 3879521245, loc))
  EditorExportPlatform_methods.export_zip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_zip", 3879521245, loc))
  EditorExportPlatform_methods.export_pack_patch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_pack_patch", 608021658, loc))
  EditorExportPlatform_methods.export_zip_patch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "export_zip_patch", 608021658, loc))
  EditorExportPlatform_methods.clear_messages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "clear_messages", 3218959716, loc))
  EditorExportPlatform_methods.add_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "add_message", 782767225, loc))
  EditorExportPlatform_methods.get_message_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_message_count", 3905245786, loc))
  EditorExportPlatform_methods.get_message_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_message_type", 2667287293, loc))
  EditorExportPlatform_methods.get_message_category = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_message_category", 844755477, loc))
  EditorExportPlatform_methods.get_message_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_message_text", 844755477, loc))
  EditorExportPlatform_methods.get_worst_message_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_worst_message_type", 2580557466, loc))
  EditorExportPlatform_methods.ssh_run_on_remote = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "ssh_run_on_remote", 3163734797, loc))
  EditorExportPlatform_methods.ssh_run_on_remote_no_wait = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "ssh_run_on_remote_no_wait", 3606362233, loc))
  EditorExportPlatform_methods.ssh_push_to_remote = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "ssh_push_to_remote", 218756989, loc))
  EditorExportPlatform_methods.get_internal_export_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_internal_export_files", 89550086, loc))
  EditorExportPlatform_methods.get_forced_export_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPlatform, "get_forced_export_files", 1939331020, loc))
};
