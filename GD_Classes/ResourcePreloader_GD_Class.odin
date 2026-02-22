package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourcePreloader :: ^GDW.Object

ResourcePreloader_MethodBind_List :: struct {
  add_resource: struct{
    using _add_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourcePreloader, #by_ptr args: struct{name: ^GDW.StringName, resource: ^Resource, }, r_ret: rawptr = nil)
  },
    remove_resource: struct{
    using _remove_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourcePreloader, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    rename_resource: struct{
    using _rename_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourcePreloader, #by_ptr args: struct{name: ^GDW.StringName, newname: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    has_resource: struct{
    using _has_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourcePreloader, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_resource: struct{
    using _get_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourcePreloader, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^Resource)
  },
  get_resource_list: struct{
    using _get_resource_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourcePreloader, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
};
ResourcePreloader_Init_ :: proc (ResourcePreloader_methods: ^ResourcePreloader_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourcePreloader_methods.add_resource._add_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "add_resource", 1168801743, loc))
  ResourcePreloader_methods.add_resource.m_call = cast(type_of(ResourcePreloader_methods.add_resource.m_call))MB_ptr_call
  ResourcePreloader_methods.remove_resource._remove_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "remove_resource", 3304788590, loc))
  ResourcePreloader_methods.remove_resource.m_call = cast(type_of(ResourcePreloader_methods.remove_resource.m_call))MB_ptr_call
  ResourcePreloader_methods.rename_resource._rename_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "rename_resource", 3740211285, loc))
  ResourcePreloader_methods.rename_resource.m_call = cast(type_of(ResourcePreloader_methods.rename_resource.m_call))MB_ptr_call
  ResourcePreloader_methods.has_resource._has_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "has_resource", 2619796661, loc))
  ResourcePreloader_methods.has_resource.m_call = cast(type_of(ResourcePreloader_methods.has_resource.m_call))MB_ptr_call
  ResourcePreloader_methods.get_resource._get_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "get_resource", 3742749261, loc))
  ResourcePreloader_methods.get_resource.m_call = cast(type_of(ResourcePreloader_methods.get_resource.m_call))MB_ptr_call
  ResourcePreloader_methods.get_resource_list._get_resource_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourcePreloader, "get_resource_list", 1139954409, loc))
  ResourcePreloader_methods.get_resource_list.m_call = cast(type_of(ResourcePreloader_methods.get_resource_list.m_call))MB_ptr_call
};
