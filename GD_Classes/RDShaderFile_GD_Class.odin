package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDShaderFile :: ^GDW.Object

RDShaderFile_MethodBind_List :: struct {
  set_bytecode: struct{
    using _set_bytecode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderFile, #by_ptr args: struct{bytecode: ^RDShaderSPIRV, version: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_spirv: struct{
    using _get_spirv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderFile, #by_ptr args: struct{version: ^GDW.StringName, }, r_ret: ^RDShaderSPIRV)
  },
  get_version_list: struct{
    using _get_version_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderFile, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_base_error: struct{
    using _set_base_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderFile, #by_ptr args: struct{error: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_base_error: struct{
    using _get_base_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderFile, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
RDShaderFile_Init_ :: proc (RDShaderFile_methods: ^RDShaderFile_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDShaderFile_methods.set_bytecode._set_bytecode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderFile, "set_bytecode", 1526857008, loc))
  RDShaderFile_methods.set_bytecode.m_call = cast(type_of(RDShaderFile_methods.set_bytecode.m_call))MB_ptr_call
  RDShaderFile_methods.get_spirv._get_spirv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderFile, "get_spirv", 2689310080, loc))
  RDShaderFile_methods.get_spirv.m_call = cast(type_of(RDShaderFile_methods.get_spirv.m_call))MB_ptr_call
  RDShaderFile_methods.get_version_list._get_version_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderFile, "get_version_list", 3995934104, loc))
  RDShaderFile_methods.get_version_list.m_call = cast(type_of(RDShaderFile_methods.get_version_list.m_call))MB_ptr_call
  RDShaderFile_methods.set_base_error._set_base_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderFile, "set_base_error", 83702148, loc))
  RDShaderFile_methods.set_base_error.m_call = cast(type_of(RDShaderFile_methods.set_base_error.m_call))MB_ptr_call
  RDShaderFile_methods.get_base_error._get_base_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderFile, "get_base_error", 201670096, loc))
  RDShaderFile_methods.get_base_error.m_call = cast(type_of(RDShaderFile_methods.get_base_error.m_call))MB_ptr_call
};
