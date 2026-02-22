package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorResourceTooltipPlugin :: ^GDW.Object

EditorResourceTooltipPlugin_Virtual_Info :: struct {

    _handles: Method_Callback_Compare_Info,
    _make_tooltip_for_path: Method_Callback_Compare_Info,
};
EditorResourceTooltipPlugin_MethodBind_List :: struct {
  request_thumbnail: struct{
    using _request_thumbnail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorResourceTooltipPlugin, #by_ptr args: struct{path: ^GDW.gdstring, control: ^TextureRect, }, r_ret: rawptr = nil)
  },
  };
EditorResourceTooltipPlugin_Init_ :: proc (EditorResourceTooltipPlugin_methods: ^EditorResourceTooltipPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourceTooltipPlugin_methods.request_thumbnail._request_thumbnail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourceTooltipPlugin, "request_thumbnail", 3245519720, loc))
  EditorResourceTooltipPlugin_methods.request_thumbnail.m_call = cast(type_of(EditorResourceTooltipPlugin_methods.request_thumbnail.m_call))MB_ptr_call
};

EditorResourceTooltipPlugin_Init_Virtuals_Info :: proc(info: ^EditorResourceTooltipPlugin_Virtual_Info) {
    info._handles.p_hash = 3927539163
    info._handles.name = GDW.StringConstruct("_handles")
    info._make_tooltip_for_path.p_hash = 4100114520
    info._make_tooltip_for_path.name = GDW.StringConstruct("_make_tooltip_for_path")
};
