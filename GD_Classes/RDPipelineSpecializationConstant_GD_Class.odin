package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineSpecializationConstant :: ^GDW.Object

RDPipelineSpecializationConstant_properties :: struct {
  value_Variant : struct {
  get_value: proc "c" (p_base: RDPipelineSpecializationConstant, r_value: ^GDW.Variant),
  set_value: proc "c" (p_base: RDPipelineSpecializationConstant, p_value: ^GDW.Variant),
  },
  constant_id_Int : struct {
  get_constant_id: proc "c" (p_base: RDPipelineSpecializationConstant, r_value: ^GDW.Int),
  set_constant_id: proc "c" (p_base: RDPipelineSpecializationConstant, p_value: ^GDW.Int),
  },
};
RDPipelineSpecializationConstant_MethodBind_List :: struct {
  set_value: ^GDW.MethodBind,
  get_value: ^GDW.MethodBind,
  set_constant_id: ^GDW.MethodBind,
  get_constant_id: ^GDW.MethodBind,
};
RDPipelineSpecializationConstant_Init_ :: proc (RDPipelineSpecializationConstant_methods: ^RDPipelineSpecializationConstant_MethodBind_List, loc := #caller_location) {
  RDPipelineSpecializationConstant_methods.set_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineSpecializationConstant, "set_value", 1114965689, loc))
  RDPipelineSpecializationConstant_methods.get_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineSpecializationConstant, "get_value", 1214101251, loc))
  RDPipelineSpecializationConstant_methods.set_constant_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineSpecializationConstant, "set_constant_id", 1286410249, loc))
  RDPipelineSpecializationConstant_methods.get_constant_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineSpecializationConstant, "get_constant_id", 3905245786, loc))
};
RDPipelineSpecializationConstant_init_props :: proc(RDPipelineSpecializationConstant_prop: ^RDPipelineSpecializationConstant_properties, loc:= #caller_location) {

  RDPipelineSpecializationConstant_prop.value_Variant.get_value = cast(proc "c" (p_base: RDPipelineSpecializationConstant, r_value: ^GDW.Variant))GDW.Get_Method_Getter(.VARIANT_MAX, "get_value")
  RDPipelineSpecializationConstant_prop.value_Variant.set_value = cast(proc "c" (p_base: RDPipelineSpecializationConstant, p_value: ^GDW.Variant))GDW.Get_Method_Setter(.VARIANT_MAX, "set_value")

  RDPipelineSpecializationConstant_prop.constant_id_Int.get_constant_id = cast(proc "c" (p_base: RDPipelineSpecializationConstant, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_constant_id")
  RDPipelineSpecializationConstant_prop.constant_id_Int.set_constant_id = cast(proc "c" (p_base: RDPipelineSpecializationConstant, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_constant_id")
};
