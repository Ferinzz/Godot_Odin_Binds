package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDUniform :: ^GDW.Object

RDUniform_properties :: struct {
  uniform_type_Int : struct {
  get_uniform_type: proc "c" (p_base: RDUniform, r_value: ^GDW.Int),
  set_uniform_type: proc "c" (p_base: RDUniform, p_value: ^GDW.Int),
  },
  binding_Int : struct {
  get_binding: proc "c" (p_base: RDUniform, r_value: ^GDW.Int),
  set_binding: proc "c" (p_base: RDUniform, p_value: ^GDW.Int),
  },
};
RDUniform_MethodBind_List :: struct {
  set_uniform_type: ^GDW.MethodBind,
  get_uniform_type: ^GDW.MethodBind,
  set_binding: ^GDW.MethodBind,
  get_binding: ^GDW.MethodBind,
  add_id: ^GDW.MethodBind,
  clear_ids: ^GDW.MethodBind,
  get_ids: ^GDW.MethodBind,
};
RDUniform_Init_ :: proc (RDUniform_methods: ^RDUniform_MethodBind_List, loc := #caller_location) {
  RDUniform_methods.set_uniform_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "set_uniform_type", 1664894931, loc))
  RDUniform_methods.get_uniform_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "get_uniform_type", 475470040, loc))
  RDUniform_methods.set_binding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "set_binding", 1286410249, loc))
  RDUniform_methods.get_binding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "get_binding", 3905245786, loc))
  RDUniform_methods.add_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "add_id", 2722037293, loc))
  RDUniform_methods.clear_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "clear_ids", 3218959716, loc))
  RDUniform_methods.get_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDUniform, "get_ids", 3995934104, loc))
};
RDUniform_init_props :: proc(RDUniform_prop: ^RDUniform_properties, loc:= #caller_location) {

  RDUniform_prop.uniform_type_Int.get_uniform_type = cast(proc "c" (p_base: RDUniform, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_uniform_type")
  RDUniform_prop.uniform_type_Int.set_uniform_type = cast(proc "c" (p_base: RDUniform, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_uniform_type")

  RDUniform_prop.binding_Int.get_binding = cast(proc "c" (p_base: RDUniform, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_binding")
  RDUniform_prop.binding_Int.set_binding = cast(proc "c" (p_base: RDUniform, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_binding")
};
