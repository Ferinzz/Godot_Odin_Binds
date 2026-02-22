package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorResourcePreview :: ^GDW.Object

EditorResourcePreview_MethodBind_List :: struct {
  queue_resource_preview: struct{
    using _queue_resource_preview: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePreview, #by_ptr args: struct{path: ^GDW.gdstring, receiver: ^GDW.Object, receiver_func: ^GDW.StringName, userdata: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    queue_edited_resource_preview: struct{
    using _queue_edited_resource_preview: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePreview, #by_ptr args: struct{resource: ^Resource, receiver: ^GDW.Object, receiver_func: ^GDW.StringName, userdata: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    add_preview_generator: struct{
    using _add_preview_generator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePreview, #by_ptr args: struct{generator: ^EditorResourcePreviewGenerator, }, r_ret: rawptr = nil)
  },
    remove_preview_generator: struct{
    using _remove_preview_generator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePreview, #by_ptr args: struct{generator: ^EditorResourcePreviewGenerator, }, r_ret: rawptr = nil)
  },
    check_for_invalidation: struct{
    using _check_for_invalidation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePreview, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
  };
EditorResourcePreview_Init_ :: proc (EditorResourcePreview_methods: ^EditorResourcePreview_MethodBind_List, loc := #caller_location) {
  EditorResourcePreview_methods.queue_resource_preview._queue_resource_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreview, "queue_resource_preview", 233177534, loc))
  EditorResourcePreview_methods.queue_resource_preview.m_call = cast(type_of(EditorResourcePreview_methods.queue_resource_preview.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePreview_methods.queue_edited_resource_preview._queue_edited_resource_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreview, "queue_edited_resource_preview", 1608376650, loc))
  EditorResourcePreview_methods.queue_edited_resource_preview.m_call = cast(type_of(EditorResourcePreview_methods.queue_edited_resource_preview.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePreview_methods.add_preview_generator._add_preview_generator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreview, "add_preview_generator", 332288124, loc))
  EditorResourcePreview_methods.add_preview_generator.m_call = cast(type_of(EditorResourcePreview_methods.add_preview_generator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePreview_methods.remove_preview_generator._remove_preview_generator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreview, "remove_preview_generator", 332288124, loc))
  EditorResourcePreview_methods.remove_preview_generator.m_call = cast(type_of(EditorResourcePreview_methods.remove_preview_generator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePreview_methods.check_for_invalidation._check_for_invalidation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreview, "check_for_invalidation", 83702148, loc))
  EditorResourcePreview_methods.check_for_invalidation.m_call = cast(type_of(EditorResourcePreview_methods.check_for_invalidation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
