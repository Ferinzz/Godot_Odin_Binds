package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EncodedObjectAsID :: ^GDW.Object

EncodedObjectAsID_properties :: struct {
  object_id_Int : struct {
  get_object_id: proc "c" (p_base: EncodedObjectAsID, r_value: ^GDW.Int),
  set_object_id: proc "c" (p_base: EncodedObjectAsID, p_value: ^GDW.Int),
  },
};
EncodedObjectAsID_MethodBind_List :: struct {
  set_object_id: ^GDW.MethodBind,
  get_object_id: ^GDW.MethodBind,
};
EncodedObjectAsID_Init_ :: proc (EncodedObjectAsID_methods: ^EncodedObjectAsID_MethodBind_List, loc := #caller_location) {
  EncodedObjectAsID_methods.set_object_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EncodedObjectAsID, "set_object_id", 1286410249, loc))
  EncodedObjectAsID_methods.get_object_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EncodedObjectAsID, "get_object_id", 3905245786, loc))
};
EncodedObjectAsID_init_props :: proc(EncodedObjectAsID_prop: ^EncodedObjectAsID_properties, loc:= #caller_location) {

  EncodedObjectAsID_prop.object_id_Int.get_object_id = cast(proc "c" (p_base: EncodedObjectAsID, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_object_id")
  EncodedObjectAsID_prop.object_id_Int.set_object_id = cast(proc "c" (p_base: EncodedObjectAsID, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_object_id")
};
