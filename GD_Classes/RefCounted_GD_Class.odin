package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RefCounted :: ^GDW.Object

RefCounted_MethodBind_List :: struct {
  init_ref: ^GDW.MethodBind,
  reference: ^GDW.MethodBind,
  unreference: ^GDW.MethodBind,
  get_reference_count: ^GDW.MethodBind,
};
RefCounted_Init_ :: proc (RefCounted_methods: ^RefCounted_MethodBind_List, loc := #caller_location) {
  RefCounted_methods.init_ref = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RefCounted, "init_ref", 2240911060, loc))
  RefCounted_methods.reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RefCounted, "reference", 2240911060, loc))
  RefCounted_methods.unreference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RefCounted, "unreference", 2240911060, loc))
  RefCounted_methods.get_reference_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RefCounted, "get_reference_count", 3905245786, loc))
};
