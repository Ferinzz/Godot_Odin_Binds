package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorResourcePreview :: ^GDW.Object

EditorResourcePreview_MethodBind_List :: struct {
  queue_resource_preview: ^GDW.MethodBind,
  queue_edited_resource_preview: ^GDW.MethodBind,
  add_preview_generator: ^GDW.MethodBind,
  remove_preview_generator: ^GDW.MethodBind,
  check_for_invalidation: ^GDW.MethodBind,
};
EditorResourcePreview_Init_ :: proc (EditorResourcePreview_methods: ^EditorResourcePreview_MethodBind_List, loc := #caller_location) {
  EditorResourcePreview_methods.queue_resource_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreview, "queue_resource_preview", 233177534, loc))
  EditorResourcePreview_methods.queue_edited_resource_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreview, "queue_edited_resource_preview", 1608376650, loc))
  EditorResourcePreview_methods.add_preview_generator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreview, "add_preview_generator", 332288124, loc))
  EditorResourcePreview_methods.remove_preview_generator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreview, "remove_preview_generator", 332288124, loc))
  EditorResourcePreview_methods.check_for_invalidation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreview, "check_for_invalidation", 83702148, loc))
};
