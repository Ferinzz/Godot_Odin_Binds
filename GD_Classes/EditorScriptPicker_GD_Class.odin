package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorScriptPicker :: ^GDW.Object

EditorScriptPicker_properties :: struct {
  script_owner_Node : struct {
    get_script_owner: proc "c" (p_base: EditorScriptPicker, r_value: ^Node),
    set_script_owner: proc "c" (p_base: EditorScriptPicker, p_value: ^Node),
  },
};
EditorScriptPicker_MethodBind_List :: struct {
  set_script_owner: ^GDW.MethodBind,
  get_script_owner: ^GDW.MethodBind,
};
EditorScriptPicker_Init_ :: proc (EditorScriptPicker_methods: ^EditorScriptPicker_MethodBind_List, loc := #caller_location) {
  EditorScriptPicker_methods.set_script_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScriptPicker, "set_script_owner", 1078189570, loc))
  EditorScriptPicker_methods.get_script_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScriptPicker, "get_script_owner", 3160264692, loc))
};
EditorScriptPicker_init_props :: proc(EditorScriptPicker_prop: ^EditorScriptPicker_properties, loc:= #caller_location) {

  EditorScriptPicker_prop.script_owner_Node.get_script_owner = cast(proc "c" (p_base: EditorScriptPicker, r_value: ^Node))GDW.Get_Method_Getter(.OBJECT, "get_script_owner")
  EditorScriptPicker_prop.script_owner_Node.set_script_owner = cast(proc "c" (p_base: EditorScriptPicker, p_value: ^Node))GDW.Get_Method_Setter(.OBJECT, "set_script_owner")
};
