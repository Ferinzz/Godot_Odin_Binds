package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UniformSetCacheRD :: ^GDW.Object

UniformSetCacheRD_MethodBind_List :: struct {
  get_cache: ^GDW.MethodBind,
};
UniformSetCacheRD_Init_ :: proc (UniformSetCacheRD_methods: ^UniformSetCacheRD_MethodBind_List, loc := #caller_location) {
  UniformSetCacheRD_methods.get_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UniformSetCacheRD, "get_cache", 658571723, loc))
};
