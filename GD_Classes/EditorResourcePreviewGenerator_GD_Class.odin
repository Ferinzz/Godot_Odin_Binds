package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorResourcePreviewGenerator :: ^GDW.Object

EditorResourcePreviewGenerator_Virtual_Info :: struct {

    _handles: Method_Callback_Compare_Info,
    _generate: Method_Callback_Compare_Info,
    _generate_from_path: Method_Callback_Compare_Info,
    _generate_small_preview_automatically: Method_Callback_Compare_Info,
    _can_generate_small_preview: Method_Callback_Compare_Info,
};
EditorResourcePreviewGenerator_MethodBind_List :: struct {
  request_draw_and_wait: struct{
    using _request_draw_and_wait: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourcePreviewGenerator, #by_ptr args: struct{viewport: ^GDW.RID, }, r_ret: rawptr = nil)
  },
  };
EditorResourcePreviewGenerator_Init_ :: proc (EditorResourcePreviewGenerator_methods: ^EditorResourcePreviewGenerator_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePreviewGenerator_methods.request_draw_and_wait._request_draw_and_wait = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourcePreviewGenerator, "request_draw_and_wait", 145472570, loc))
  EditorResourcePreviewGenerator_methods.request_draw_and_wait.m_call = cast(type_of(EditorResourcePreviewGenerator_methods.request_draw_and_wait.m_call))MB_ptr_call
};

EditorResourcePreviewGenerator_Init_Virtuals_Info :: proc(info: ^EditorResourcePreviewGenerator_Virtual_Info) {
    info._handles.p_hash = 3927539163
    info._handles.name = GDW.StringConstruct("_handles")
    info._generate.p_hash = 255939159
    info._generate.name = GDW.StringConstruct("_generate")
    info._generate_from_path.p_hash = 1601192835
    info._generate_from_path.name = GDW.StringConstruct("_generate_from_path")
    info._generate_small_preview_automatically.p_hash = 36873697
    info._generate_small_preview_automatically.name = GDW.StringConstruct("_generate_small_preview_automatically")
    info._can_generate_small_preview.p_hash = 36873697
    info._can_generate_small_preview.name = GDW.StringConstruct("_can_generate_small_preview")
};
