package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorInspector :: ^GDW.Object

EditorInspector_MethodBind_List :: struct {
  edit: ^GDW.MethodBind,
  get_selected_path: ^GDW.MethodBind,
  get_edited_object: ^GDW.MethodBind,
  instantiate_property_editor: ^GDW.MethodBind,
};
EditorInspector_Init_ :: proc (EditorInspector_methods: ^EditorInspector_MethodBind_List, loc := #caller_location) {
  EditorInspector_methods.edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspector, "edit", 3975164845, loc))
  EditorInspector_methods.get_selected_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspector, "get_selected_path", 201670096, loc))
  EditorInspector_methods.get_edited_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspector, "get_edited_object", 2050059866, loc))
  EditorInspector_methods.instantiate_property_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInspector, "instantiate_property_editor", 1429914152, loc))
};
