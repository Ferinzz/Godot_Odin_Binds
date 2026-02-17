package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDVertexAttribute :: ^GDW.Object

RDVertexAttribute_properties :: struct {
  binding_Int : struct {
  get_binding: proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int),
  set_binding: proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int),
  },
  location_Int : struct {
  get_location: proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int),
  set_location: proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int),
  },
  offset_Int : struct {
  get_offset: proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int),
  set_offset: proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int),
  },
  format_Int : struct {
  get_format: proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int),
  set_format: proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int),
  },
  stride_Int : struct {
  get_stride: proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int),
  set_stride: proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int),
  },
  frequency_Int : struct {
  get_frequency: proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int),
  set_frequency: proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int),
  },
};
RDVertexAttribute_MethodBind_List :: struct {
  set_binding: ^GDW.MethodBind,
  get_binding: ^GDW.MethodBind,
  set_location: ^GDW.MethodBind,
  get_location: ^GDW.MethodBind,
  set_offset: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  set_format: ^GDW.MethodBind,
  get_format: ^GDW.MethodBind,
  set_stride: ^GDW.MethodBind,
  get_stride: ^GDW.MethodBind,
  set_frequency: ^GDW.MethodBind,
  get_frequency: ^GDW.MethodBind,
};
RDVertexAttribute_Init_ :: proc (RDVertexAttribute_methods: ^RDVertexAttribute_MethodBind_List, loc := #caller_location) {
  RDVertexAttribute_methods.set_binding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_binding", 1286410249, loc))
  RDVertexAttribute_methods.get_binding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_binding", 3905245786, loc))
  RDVertexAttribute_methods.set_location = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_location", 1286410249, loc))
  RDVertexAttribute_methods.get_location = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_location", 3905245786, loc))
  RDVertexAttribute_methods.set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_offset", 1286410249, loc))
  RDVertexAttribute_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_offset", 3905245786, loc))
  RDVertexAttribute_methods.set_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_format", 565531219, loc))
  RDVertexAttribute_methods.get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_format", 2235804183, loc))
  RDVertexAttribute_methods.set_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_stride", 1286410249, loc))
  RDVertexAttribute_methods.get_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_stride", 3905245786, loc))
  RDVertexAttribute_methods.set_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "set_frequency", 522141836, loc))
  RDVertexAttribute_methods.get_frequency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDVertexAttribute, "get_frequency", 4154106413, loc))
};
RDVertexAttribute_init_props :: proc(RDVertexAttribute_prop: ^RDVertexAttribute_properties, loc:= #caller_location) {

  RDVertexAttribute_prop.binding_Int.get_binding = cast(proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_binding")
  RDVertexAttribute_prop.binding_Int.set_binding = cast(proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_binding")

  RDVertexAttribute_prop.location_Int.get_location = cast(proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_location")
  RDVertexAttribute_prop.location_Int.set_location = cast(proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_location")

  RDVertexAttribute_prop.offset_Int.get_offset = cast(proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_offset")
  RDVertexAttribute_prop.offset_Int.set_offset = cast(proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_offset")

  RDVertexAttribute_prop.format_Int.get_format = cast(proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_format")
  RDVertexAttribute_prop.format_Int.set_format = cast(proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_format")

  RDVertexAttribute_prop.stride_Int.get_stride = cast(proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stride")
  RDVertexAttribute_prop.stride_Int.set_stride = cast(proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stride")

  RDVertexAttribute_prop.frequency_Int.get_frequency = cast(proc "c" (p_base: RDVertexAttribute, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_frequency")
  RDVertexAttribute_prop.frequency_Int.set_frequency = cast(proc "c" (p_base: RDVertexAttribute, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_frequency")
};
