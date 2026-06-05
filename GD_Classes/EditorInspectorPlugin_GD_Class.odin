package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorInspectorPlugin_MethodBind_List :: struct {
  add_custom_control: struct{
    using _add_custom_control: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorInspectorPlugin, #by_ptr args: struct{control: ^Control, }, r_ret: rawptr = nil)
  },
    add_property_editor: struct{
    using _add_property_editor: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorInspectorPlugin, #by_ptr args: struct{property: ^GDW.gdstring, editor: ^Control, add_to_end: ^GDW.Bool, label: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_property_editor_for_multiple_properties: struct{
    using _add_property_editor_for_multiple_properties: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorInspectorPlugin, #by_ptr args: struct{label: ^GDW.gdstring, properties: ^GDW.PackedStringArray, editor: ^Control, }, r_ret: rawptr = nil)
  },
  };
EditorInspectorPlugin_Init_ :: proc (EditorInspectorPlugin_methods: ^EditorInspectorPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInspectorPlugin_methods.add_custom_control._add_custom_control = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorInspectorPlugin, "add_custom_control", 1496901182, loc))
  EditorInspectorPlugin_methods.add_custom_control.m_call = cast(type_of(EditorInspectorPlugin_methods.add_custom_control.m_call))MB_ptr_call
  EditorInspectorPlugin_methods.add_property_editor._add_property_editor = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorInspectorPlugin, "add_property_editor", 2042698479, loc))
  EditorInspectorPlugin_methods.add_property_editor.m_call = cast(type_of(EditorInspectorPlugin_methods.add_property_editor.m_call))MB_ptr_call
  EditorInspectorPlugin_methods.add_property_editor_for_multiple_properties._add_property_editor_for_multiple_properties = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorInspectorPlugin, "add_property_editor_for_multiple_properties", 788598683, loc))
  EditorInspectorPlugin_methods.add_property_editor_for_multiple_properties.m_call = cast(type_of(EditorInspectorPlugin_methods.add_property_editor_for_multiple_properties.m_call))MB_ptr_call
};
