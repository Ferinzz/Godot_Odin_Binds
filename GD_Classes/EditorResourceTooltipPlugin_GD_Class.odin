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
  request_thumbnail: ^GDW.MethodBind,
};
EditorResourceTooltipPlugin_Init_ :: proc (EditorResourceTooltipPlugin_methods: ^EditorResourceTooltipPlugin_MethodBind_List, loc := #caller_location) {
  EditorResourceTooltipPlugin_methods.request_thumbnail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorResourceTooltipPlugin, "request_thumbnail", 3245519720, loc))
};

EditorResourceTooltipPlugin_Init_Virtuals_Info :: proc(info: ^EditorResourceTooltipPlugin_Virtual_Info) {
    info._handles.p_hash = 3927539163
    info._handles.name = GDW.StringConstruct("_handles")
    info._make_tooltip_for_path.p_hash = 4100114520
    info._make_tooltip_for_path.name = GDW.StringConstruct("_make_tooltip_for_path")
};
