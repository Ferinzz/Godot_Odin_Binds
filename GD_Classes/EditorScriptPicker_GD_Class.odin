package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorScriptPicker :: ^GDW.Object

EditorScriptPicker_MethodBind_List :: struct {
  set_script_owner: struct{
    using _set_script_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorScriptPicker, #by_ptr args: struct{owner_node: ^Node, }, r_ret: rawptr = nil)
  },
    get_script_owner: struct{
    using _get_script_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorScriptPicker, args: rawptr = nil, r_ret: ^Node)
  },
};
EditorScriptPicker_Init_ :: proc (EditorScriptPicker_methods: ^EditorScriptPicker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorScriptPicker_methods.set_script_owner._set_script_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScriptPicker, "set_script_owner", 1078189570, loc))
  EditorScriptPicker_methods.set_script_owner.m_call = cast(type_of(EditorScriptPicker_methods.set_script_owner.m_call))MB_ptr_call
  EditorScriptPicker_methods.get_script_owner._get_script_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScriptPicker, "get_script_owner", 3160264692, loc))
  EditorScriptPicker_methods.get_script_owner.m_call = cast(type_of(EditorScriptPicker_methods.get_script_owner.m_call))MB_ptr_call
};
