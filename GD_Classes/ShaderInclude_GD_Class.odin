package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ShaderInclude :: ^GDW.Object

ShaderInclude_MethodBind_List :: struct {
  set_code: struct{
    using _set_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShaderInclude, #by_ptr args: struct{code: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_code: struct{
    using _get_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShaderInclude, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
ShaderInclude_Init_ :: proc (ShaderInclude_methods: ^ShaderInclude_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShaderInclude_methods.set_code._set_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderInclude, "set_code", 83702148, loc))
  ShaderInclude_methods.set_code.m_call = cast(type_of(ShaderInclude_methods.set_code.m_call))MB_ptr_call
  ShaderInclude_methods.get_code._get_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShaderInclude, "get_code", 201670096, loc))
  ShaderInclude_methods.get_code.m_call = cast(type_of(ShaderInclude_methods.get_code.m_call))MB_ptr_call
};
