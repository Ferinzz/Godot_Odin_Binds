package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDShaderSPIRV :: ^GDW.Object

RDShaderSPIRV_properties :: struct {
  bytecode_vertex_PackedByteArray : struct {
  get_stage_bytecode: proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.PackedByteArray),
  set_stage_bytecode: proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.PackedByteArray),
  },
  bytecode_fragment_PackedByteArray : struct {
  get_stage_bytecode: proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.PackedByteArray),
  set_stage_bytecode: proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.PackedByteArray),
  },
  bytecode_tesselation_control_PackedByteArray : struct {
  get_stage_bytecode: proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.PackedByteArray),
  set_stage_bytecode: proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.PackedByteArray),
  },
  bytecode_tesselation_evaluation_PackedByteArray : struct {
  get_stage_bytecode: proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.PackedByteArray),
  set_stage_bytecode: proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.PackedByteArray),
  },
  bytecode_compute_PackedByteArray : struct {
  get_stage_bytecode: proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.PackedByteArray),
  set_stage_bytecode: proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.PackedByteArray),
  },
  compile_error_vertex_gdstring : struct {
  get_stage_compile_error: proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.gdstring),
  set_stage_compile_error: proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.gdstring),
  },
  compile_error_fragment_gdstring : struct {
  get_stage_compile_error: proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.gdstring),
  set_stage_compile_error: proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.gdstring),
  },
  compile_error_tesselation_control_gdstring : struct {
  get_stage_compile_error: proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.gdstring),
  set_stage_compile_error: proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.gdstring),
  },
  compile_error_tesselation_evaluation_gdstring : struct {
  get_stage_compile_error: proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.gdstring),
  set_stage_compile_error: proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.gdstring),
  },
  compile_error_compute_gdstring : struct {
  get_stage_compile_error: proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.gdstring),
  set_stage_compile_error: proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.gdstring),
  },
};
RDShaderSPIRV_MethodBind_List :: struct {
  set_stage_bytecode: ^GDW.MethodBind,
  get_stage_bytecode: ^GDW.MethodBind,
  set_stage_compile_error: ^GDW.MethodBind,
  get_stage_compile_error: ^GDW.MethodBind,
};
RDShaderSPIRV_Init_ :: proc (RDShaderSPIRV_methods: ^RDShaderSPIRV_MethodBind_List, loc := #caller_location) {
  RDShaderSPIRV_methods.set_stage_bytecode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSPIRV, "set_stage_bytecode", 3514097977, loc))
  RDShaderSPIRV_methods.get_stage_bytecode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSPIRV, "get_stage_bytecode", 3816765404, loc))
  RDShaderSPIRV_methods.set_stage_compile_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSPIRV, "set_stage_compile_error", 620821314, loc))
  RDShaderSPIRV_methods.get_stage_compile_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderSPIRV, "get_stage_compile_error", 3354920045, loc))
};
RDShaderSPIRV_init_props :: proc(RDShaderSPIRV_prop: ^RDShaderSPIRV_properties, loc:= #caller_location) {

  RDShaderSPIRV_prop.bytecode_vertex_PackedByteArray.get_stage_bytecode = cast(proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_stage_bytecode")
  RDShaderSPIRV_prop.bytecode_vertex_PackedByteArray.set_stage_bytecode = cast(proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_stage_bytecode")

  RDShaderSPIRV_prop.bytecode_fragment_PackedByteArray.get_stage_bytecode = cast(proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_stage_bytecode")
  RDShaderSPIRV_prop.bytecode_fragment_PackedByteArray.set_stage_bytecode = cast(proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_stage_bytecode")

  RDShaderSPIRV_prop.bytecode_tesselation_control_PackedByteArray.get_stage_bytecode = cast(proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_stage_bytecode")
  RDShaderSPIRV_prop.bytecode_tesselation_control_PackedByteArray.set_stage_bytecode = cast(proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_stage_bytecode")

  RDShaderSPIRV_prop.bytecode_tesselation_evaluation_PackedByteArray.get_stage_bytecode = cast(proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_stage_bytecode")
  RDShaderSPIRV_prop.bytecode_tesselation_evaluation_PackedByteArray.set_stage_bytecode = cast(proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_stage_bytecode")

  RDShaderSPIRV_prop.bytecode_compute_PackedByteArray.get_stage_bytecode = cast(proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_stage_bytecode")
  RDShaderSPIRV_prop.bytecode_compute_PackedByteArray.set_stage_bytecode = cast(proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_stage_bytecode")

  RDShaderSPIRV_prop.compile_error_vertex_gdstring.get_stage_compile_error = cast(proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_stage_compile_error")
  RDShaderSPIRV_prop.compile_error_vertex_gdstring.set_stage_compile_error = cast(proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_stage_compile_error")

  RDShaderSPIRV_prop.compile_error_fragment_gdstring.get_stage_compile_error = cast(proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_stage_compile_error")
  RDShaderSPIRV_prop.compile_error_fragment_gdstring.set_stage_compile_error = cast(proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_stage_compile_error")

  RDShaderSPIRV_prop.compile_error_tesselation_control_gdstring.get_stage_compile_error = cast(proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_stage_compile_error")
  RDShaderSPIRV_prop.compile_error_tesselation_control_gdstring.set_stage_compile_error = cast(proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_stage_compile_error")

  RDShaderSPIRV_prop.compile_error_tesselation_evaluation_gdstring.get_stage_compile_error = cast(proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_stage_compile_error")
  RDShaderSPIRV_prop.compile_error_tesselation_evaluation_gdstring.set_stage_compile_error = cast(proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_stage_compile_error")

  RDShaderSPIRV_prop.compile_error_compute_gdstring.get_stage_compile_error = cast(proc "c" (p_base: RDShaderSPIRV, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_stage_compile_error")
  RDShaderSPIRV_prop.compile_error_compute_gdstring.set_stage_compile_error = cast(proc "c" (p_base: RDShaderSPIRV, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_stage_compile_error")
};
