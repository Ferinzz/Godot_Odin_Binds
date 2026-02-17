package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InstancePlaceholder :: ^GDW.Object

InstancePlaceholder_MethodBind_List :: struct {
  get_stored_values: ^GDW.MethodBind,
  create_instance: ^GDW.MethodBind,
  get_instance_path: ^GDW.MethodBind,
};
InstancePlaceholder_Init_ :: proc (InstancePlaceholder_methods: ^InstancePlaceholder_MethodBind_List, loc := #caller_location) {
  InstancePlaceholder_methods.get_stored_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InstancePlaceholder, "get_stored_values", 2230153369, loc))
  InstancePlaceholder_methods.create_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InstancePlaceholder, "create_instance", 3794612210, loc))
  InstancePlaceholder_methods.get_instance_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InstancePlaceholder, "get_instance_path", 201670096, loc))
};
