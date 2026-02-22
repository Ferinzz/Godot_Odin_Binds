package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorToaster :: ^GDW.Object


EditorToaster_Severity :: enum i64 {
  SEVERITY_INFO = 0,
  SEVERITY_WARNING = 1,
  SEVERITY_ERROR = 2,
};
EditorToaster_MethodBind_List :: struct {
  push_toast: struct{
    using _push_toast: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorToaster, #by_ptr args: struct{message: ^GDW.gdstring, severity: ^EditorToaster_Severity, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
  };
EditorToaster_Init_ :: proc (EditorToaster_methods: ^EditorToaster_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorToaster_methods.push_toast._push_toast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorToaster, "push_toast", 1813923476, loc))
  EditorToaster_methods.push_toast.m_call = cast(type_of(EditorToaster_methods.push_toast.m_call))MB_ptr_call
};
