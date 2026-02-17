package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDShaderFile :: ^GDW.Object

RDShaderFile_properties :: struct {
  base_error_gdstring : struct {
  get_base_error: proc "c" (p_base: RDShaderFile, r_value: ^GDW.gdstring),
  set_base_error: proc "c" (p_base: RDShaderFile, p_value: ^GDW.gdstring),
  },
};
RDShaderFile_MethodBind_List :: struct {
  set_bytecode: ^GDW.MethodBind,
  get_spirv: ^GDW.MethodBind,
  get_version_list: ^GDW.MethodBind,
  set_base_error: ^GDW.MethodBind,
  get_base_error: ^GDW.MethodBind,
};
RDShaderFile_Init_ :: proc (RDShaderFile_methods: ^RDShaderFile_MethodBind_List, loc := #caller_location) {
  RDShaderFile_methods.set_bytecode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderFile, "set_bytecode", 1526857008, loc))
  RDShaderFile_methods.get_spirv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderFile, "get_spirv", 2689310080, loc))
  RDShaderFile_methods.get_version_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderFile, "get_version_list", 3995934104, loc))
  RDShaderFile_methods.set_base_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderFile, "set_base_error", 83702148, loc))
  RDShaderFile_methods.get_base_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDShaderFile, "get_base_error", 201670096, loc))
};
RDShaderFile_init_props :: proc(RDShaderFile_prop: ^RDShaderFile_properties, loc:= #caller_location) {

  RDShaderFile_prop.base_error_gdstring.get_base_error = cast(proc "c" (p_base: RDShaderFile, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_base_error")
  RDShaderFile_prop.base_error_gdstring.set_base_error = cast(proc "c" (p_base: RDShaderFile, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_base_error")
};
