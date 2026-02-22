package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDShaderSource :: ^GDW.Object

RDShaderSource_MethodBind_List :: struct {
  set_stage_source: struct{
    using _set_stage_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderSource, #by_ptr args: struct{stage: ^RenderingDevice_ShaderStage, source: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_stage_source: struct{
    using _get_stage_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderSource, #by_ptr args: struct{stage: ^RenderingDevice_ShaderStage, }, r_ret: ^GDW.gdstring)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderSource, #by_ptr args: struct{language: ^RenderingDevice_ShaderLanguage, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDShaderSource, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_ShaderLanguage)
  },
};
RDShaderSource_Init_ :: proc (RDShaderSource_methods: ^RDShaderSource_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDShaderSource_methods.set_stage_source._set_stage_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "set_stage_source", 620821314, loc))
  RDShaderSource_methods.set_stage_source.m_call = cast(type_of(RDShaderSource_methods.set_stage_source.m_call))MB_ptr_call
  RDShaderSource_methods.get_stage_source._get_stage_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "get_stage_source", 3354920045, loc))
  RDShaderSource_methods.get_stage_source.m_call = cast(type_of(RDShaderSource_methods.get_stage_source.m_call))MB_ptr_call
  RDShaderSource_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "set_language", 3422186742, loc))
  RDShaderSource_methods.set_language.m_call = cast(type_of(RDShaderSource_methods.set_language.m_call))MB_ptr_call
  RDShaderSource_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "get_language", 1063538261, loc))
  RDShaderSource_methods.get_language.m_call = cast(type_of(RDShaderSource_methods.get_language.m_call))MB_ptr_call
};
