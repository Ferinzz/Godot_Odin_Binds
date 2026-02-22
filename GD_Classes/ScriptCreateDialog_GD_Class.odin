package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScriptCreateDialog :: ^GDW.Object

ScriptCreateDialog_MethodBind_List :: struct {
  config: struct{
    using _config: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptCreateDialog, #by_ptr args: struct{inherits: ^GDW.gdstring, path: ^GDW.gdstring, built_in_enabled: ^GDW.Bool, load_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
ScriptCreateDialog_Init_ :: proc (ScriptCreateDialog_methods: ^ScriptCreateDialog_MethodBind_List, loc := #caller_location) {
  ScriptCreateDialog_methods.config._config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptCreateDialog, "config", 869314288, loc))
  ScriptCreateDialog_methods.config.m_call = cast(type_of(ScriptCreateDialog_methods.config.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
