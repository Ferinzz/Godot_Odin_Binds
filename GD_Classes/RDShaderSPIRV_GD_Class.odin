package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDShaderSPIRV :: ^GDW.Object

RDShaderSPIRV_MethodBind_List :: struct {
  set_stage_bytecode: struct{
    using _set_stage_bytecode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderSPIRV, #by_ptr args: struct{stage: ^RenderingDevice_ShaderStage, bytecode: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    get_stage_bytecode: struct{
    using _get_stage_bytecode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderSPIRV, #by_ptr args: struct{stage: ^RenderingDevice_ShaderStage, }, r_ret: ^GDW.PackedByteArray)
  },
  set_stage_compile_error: struct{
    using _set_stage_compile_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderSPIRV, #by_ptr args: struct{stage: ^RenderingDevice_ShaderStage, compile_error: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_stage_compile_error: struct{
    using _get_stage_compile_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderSPIRV, #by_ptr args: struct{stage: ^RenderingDevice_ShaderStage, }, r_ret: ^GDW.gdstring)
  },
};
RDShaderSPIRV_Init_ :: proc (RDShaderSPIRV_methods: ^RDShaderSPIRV_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDShaderSPIRV_methods.set_stage_bytecode._set_stage_bytecode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSPIRV, "set_stage_bytecode", 3514097977, loc))
  RDShaderSPIRV_methods.set_stage_bytecode.m_call = cast(type_of(RDShaderSPIRV_methods.set_stage_bytecode.m_call))MB_ptr_call
  RDShaderSPIRV_methods.get_stage_bytecode._get_stage_bytecode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSPIRV, "get_stage_bytecode", 3816765404, loc))
  RDShaderSPIRV_methods.get_stage_bytecode.m_call = cast(type_of(RDShaderSPIRV_methods.get_stage_bytecode.m_call))MB_ptr_call
  RDShaderSPIRV_methods.set_stage_compile_error._set_stage_compile_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSPIRV, "set_stage_compile_error", 620821314, loc))
  RDShaderSPIRV_methods.set_stage_compile_error.m_call = cast(type_of(RDShaderSPIRV_methods.set_stage_compile_error.m_call))MB_ptr_call
  RDShaderSPIRV_methods.get_stage_compile_error._get_stage_compile_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSPIRV, "get_stage_compile_error", 3354920045, loc))
  RDShaderSPIRV_methods.get_stage_compile_error.m_call = cast(type_of(RDShaderSPIRV_methods.get_stage_compile_error.m_call))MB_ptr_call
};
