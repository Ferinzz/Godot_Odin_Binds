package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorToaster :: ^GDW.Object


Severity_EditorToaster :: enum i64 {
  SEVERITY_INFO = 0,
  SEVERITY_WARNING = 1,
  SEVERITY_ERROR = 2,
};
EditorToaster_MethodBind_List :: struct {
  push_toast: ^GDW.MethodBind,
};
EditorToaster_Init_ :: proc (EditorToaster_methods: ^EditorToaster_MethodBind_List, loc := #caller_location) {
  EditorToaster_methods.push_toast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorToaster, "push_toast", 1813923476, loc))
};
