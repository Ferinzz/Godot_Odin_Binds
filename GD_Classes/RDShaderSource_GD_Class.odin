package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDShaderSource :: ^GDW.Object

RDShaderSource_properties :: struct {
  source_vertex_gdstring : struct {
  get_stage_source: proc "c" (p_base: RDShaderSource, r_value: ^GDW.gdstring),
  set_stage_source: proc "c" (p_base: RDShaderSource, p_value: ^GDW.gdstring),
  },
  source_fragment_gdstring : struct {
  get_stage_source: proc "c" (p_base: RDShaderSource, r_value: ^GDW.gdstring),
  set_stage_source: proc "c" (p_base: RDShaderSource, p_value: ^GDW.gdstring),
  },
  source_tesselation_control_gdstring : struct {
  get_stage_source: proc "c" (p_base: RDShaderSource, r_value: ^GDW.gdstring),
  set_stage_source: proc "c" (p_base: RDShaderSource, p_value: ^GDW.gdstring),
  },
  source_tesselation_evaluation_gdstring : struct {
  get_stage_source: proc "c" (p_base: RDShaderSource, r_value: ^GDW.gdstring),
  set_stage_source: proc "c" (p_base: RDShaderSource, p_value: ^GDW.gdstring),
  },
  source_compute_gdstring : struct {
  get_stage_source: proc "c" (p_base: RDShaderSource, r_value: ^GDW.gdstring),
  set_stage_source: proc "c" (p_base: RDShaderSource, p_value: ^GDW.gdstring),
  },
  language_Int : struct {
  get_language: proc "c" (p_base: RDShaderSource, r_value: ^GDW.Int),
  set_language: proc "c" (p_base: RDShaderSource, p_value: ^GDW.Int),
  },
};
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
  RDShaderSource_methods.set_stage_source._set_stage_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "set_stage_source", 620821314, loc))
  RDShaderSource_methods.set_stage_source.m_call = cast(type_of(RDShaderSource_methods.set_stage_source.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDShaderSource_methods.get_stage_source._get_stage_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "get_stage_source", 3354920045, loc))
  RDShaderSource_methods.get_stage_source.m_call = cast(type_of(RDShaderSource_methods.get_stage_source.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDShaderSource_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "set_language", 3422186742, loc))
  RDShaderSource_methods.set_language.m_call = cast(type_of(RDShaderSource_methods.set_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDShaderSource_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "get_language", 1063538261, loc))
  RDShaderSource_methods.get_language.m_call = cast(type_of(RDShaderSource_methods.get_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
RDShaderSource_init_props :: proc(RDShaderSource_prop: ^RDShaderSource_properties, loc:= #caller_location) {

  RDShaderSource_prop.source_vertex_gdstring.get_stage_source = cast(proc "c" (p_base: RDShaderSource, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_stage_source")
  RDShaderSource_prop.source_vertex_gdstring.set_stage_source = cast(proc "c" (p_base: RDShaderSource, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_stage_source")

  RDShaderSource_prop.source_fragment_gdstring.get_stage_source = cast(proc "c" (p_base: RDShaderSource, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_stage_source")
  RDShaderSource_prop.source_fragment_gdstring.set_stage_source = cast(proc "c" (p_base: RDShaderSource, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_stage_source")

  RDShaderSource_prop.source_tesselation_control_gdstring.get_stage_source = cast(proc "c" (p_base: RDShaderSource, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_stage_source")
  RDShaderSource_prop.source_tesselation_control_gdstring.set_stage_source = cast(proc "c" (p_base: RDShaderSource, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_stage_source")

  RDShaderSource_prop.source_tesselation_evaluation_gdstring.get_stage_source = cast(proc "c" (p_base: RDShaderSource, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_stage_source")
  RDShaderSource_prop.source_tesselation_evaluation_gdstring.set_stage_source = cast(proc "c" (p_base: RDShaderSource, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_stage_source")

  RDShaderSource_prop.source_compute_gdstring.get_stage_source = cast(proc "c" (p_base: RDShaderSource, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_stage_source")
  RDShaderSource_prop.source_compute_gdstring.set_stage_source = cast(proc "c" (p_base: RDShaderSource, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_stage_source")

  RDShaderSource_prop.language_Int.get_language = cast(proc "c" (p_base: RDShaderSource, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_language")
  RDShaderSource_prop.language_Int.set_language = cast(proc "c" (p_base: RDShaderSource, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_language")
};
