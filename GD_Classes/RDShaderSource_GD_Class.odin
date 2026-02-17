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
  set_stage_source: ^GDW.MethodBind,
  get_stage_source: ^GDW.MethodBind,
  set_language: ^GDW.MethodBind,
  get_language: ^GDW.MethodBind,
};
RDShaderSource_Init_ :: proc (RDShaderSource_methods: ^RDShaderSource_MethodBind_List, loc := #caller_location) {
  RDShaderSource_methods.set_stage_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "set_stage_source", 620821314, loc))
  RDShaderSource_methods.get_stage_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "get_stage_source", 3354920045, loc))
  RDShaderSource_methods.set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "set_language", 3422186742, loc))
  RDShaderSource_methods.get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSource, "get_language", 1063538261, loc))
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
