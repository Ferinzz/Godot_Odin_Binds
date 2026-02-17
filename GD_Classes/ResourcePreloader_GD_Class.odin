package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourcePreloader :: ^GDW.Object

ResourcePreloader_properties :: struct {
  resources_Array : struct {
  _get_resources: proc "c" (p_base: ResourcePreloader, r_value: ^GDW.Array),
  _set_resources: proc "c" (p_base: ResourcePreloader, p_value: ^GDW.Array),
  },
};
ResourcePreloader_MethodBind_List :: struct {
  add_resource: ^GDW.MethodBind,
  remove_resource: ^GDW.MethodBind,
  rename_resource: ^GDW.MethodBind,
  has_resource: ^GDW.MethodBind,
  get_resource: ^GDW.MethodBind,
  get_resource_list: ^GDW.MethodBind,
};
ResourcePreloader_Init_ :: proc (ResourcePreloader_methods: ^ResourcePreloader_MethodBind_List, loc := #caller_location) {
  ResourcePreloader_methods.add_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "add_resource", 1168801743, loc))
  ResourcePreloader_methods.remove_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "remove_resource", 3304788590, loc))
  ResourcePreloader_methods.rename_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "rename_resource", 3740211285, loc))
  ResourcePreloader_methods.has_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "has_resource", 2619796661, loc))
  ResourcePreloader_methods.get_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "get_resource", 3742749261, loc))
  ResourcePreloader_methods.get_resource_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "get_resource_list", 1139954409, loc))
};
ResourcePreloader_init_props :: proc(ResourcePreloader_prop: ^ResourcePreloader_properties, loc:= #caller_location) {

  ResourcePreloader_prop.resources_Array._get_resources = cast(proc "c" (p_base: ResourcePreloader, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "_get_resources")
  ResourcePreloader_prop.resources_Array._set_resources = cast(proc "c" (p_base: ResourcePreloader, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "_set_resources")
};
