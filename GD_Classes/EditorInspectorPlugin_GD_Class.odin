package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorInspectorPlugin :: ^GDW.Object

EditorInspectorPlugin_Virtual_Info :: struct {

    _can_handle: Method_Callback_Compare_Info,
    _parse_begin: Method_Callback_Compare_Info,
    _parse_category: Method_Callback_Compare_Info,
    _parse_group: Method_Callback_Compare_Info,
    _parse_property: Method_Callback_Compare_Info,
    _parse_end: Method_Callback_Compare_Info,
};
EditorInspectorPlugin_MethodBind_List :: struct {
  add_custom_control: ^GDW.MethodBind,
  add_property_editor: ^GDW.MethodBind,
  add_property_editor_for_multiple_properties: ^GDW.MethodBind,
};
EditorInspectorPlugin_Init_ :: proc (EditorInspectorPlugin_methods: ^EditorInspectorPlugin_MethodBind_List, loc := #caller_location) {
  EditorInspectorPlugin_methods.add_custom_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspectorPlugin, "add_custom_control", 1496901182, loc))
  EditorInspectorPlugin_methods.add_property_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspectorPlugin, "add_property_editor", 2042698479, loc))
  EditorInspectorPlugin_methods.add_property_editor_for_multiple_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspectorPlugin, "add_property_editor_for_multiple_properties", 788598683, loc))
};

EditorInspectorPlugin_Init_Virtuals_Info :: proc(info: ^EditorInspectorPlugin_Virtual_Info) {
    info._can_handle.p_hash = 397768994
    info._can_handle.name = GDW.StringConstruct("_can_handle")
    info._parse_begin.p_hash = 3975164845
    info._parse_begin.name = GDW.StringConstruct("_parse_begin")
    info._parse_category.p_hash = 357144787
    info._parse_category.name = GDW.StringConstruct("_parse_category")
    info._parse_group.p_hash = 357144787
    info._parse_group.name = GDW.StringConstruct("_parse_group")
    info._parse_property.p_hash = 1087679910
    info._parse_property.name = GDW.StringConstruct("_parse_property")
    info._parse_end.p_hash = 3975164845
    info._parse_end.name = GDW.StringConstruct("_parse_end")
};
