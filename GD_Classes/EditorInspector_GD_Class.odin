package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorInspector :: ^GDW.Object

EditorInspector_MethodBind_List :: struct {
  edit: struct{
    using _edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInspector, #by_ptr args: struct{object: ^GDW.Object, }, r_ret: rawptr = nil)
  },
    get_selected_path: struct{
    using _get_selected_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInspector, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_edited_object: struct{
    using _get_edited_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInspector, #by_ptr args: i64 = 0, r_ret: ^GDW.Object)
  },
  instantiate_property_editor: struct{
    using _instantiate_property_editor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInspector, #by_ptr args: struct{object: ^GDW.Object, type: ^GDE.VariantType, path: ^GDW.gdstring, hint: ^GDW.PropertyHint, hint_text: ^GDW.gdstring, usage: ^GDW.Int, wide: ^GDW.Bool, }, r_ret: ^EditorProperty)
  },
};
EditorInspector_Init_ :: proc (EditorInspector_methods: ^EditorInspector_MethodBind_List, loc := #caller_location) {
  EditorInspector_methods.edit._edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspector, "edit", 3975164845, loc))
  EditorInspector_methods.edit.m_call = cast(type_of(EditorInspector_methods.edit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInspector_methods.get_selected_path._get_selected_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspector, "get_selected_path", 201670096, loc))
  EditorInspector_methods.get_selected_path.m_call = cast(type_of(EditorInspector_methods.get_selected_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInspector_methods.get_edited_object._get_edited_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspector, "get_edited_object", 2050059866, loc))
  EditorInspector_methods.get_edited_object.m_call = cast(type_of(EditorInspector_methods.get_edited_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInspector_methods.instantiate_property_editor._instantiate_property_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspector, "instantiate_property_editor", 1429914152, loc))
  EditorInspector_methods.instantiate_property_editor.m_call = cast(type_of(EditorInspector_methods.instantiate_property_editor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
