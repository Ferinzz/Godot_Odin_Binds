package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InstancePlaceholder :: ^GDW.Object

InstancePlaceholder_MethodBind_List :: struct {
  get_stored_values: struct{
    using _get_stored_values: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InstancePlaceholder, #by_ptr args: struct{with_order: ^GDW.Bool, }, r_ret: ^GDW.Dictionary)
  },
  create_instance: struct{
    using _create_instance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InstancePlaceholder, #by_ptr args: struct{replace: ^GDW.Bool, custom_scene: ^PackedScene, }, r_ret: ^Node)
  },
  get_instance_path: struct{
    using _get_instance_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InstancePlaceholder, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
InstancePlaceholder_Init_ :: proc (InstancePlaceholder_methods: ^InstancePlaceholder_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InstancePlaceholder_methods.get_stored_values._get_stored_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InstancePlaceholder, "get_stored_values", 2230153369, loc))
  InstancePlaceholder_methods.get_stored_values.m_call = cast(type_of(InstancePlaceholder_methods.get_stored_values.m_call))MB_ptr_call
  InstancePlaceholder_methods.create_instance._create_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InstancePlaceholder, "create_instance", 3794612210, loc))
  InstancePlaceholder_methods.create_instance.m_call = cast(type_of(InstancePlaceholder_methods.create_instance.m_call))MB_ptr_call
  InstancePlaceholder_methods.get_instance_path._get_instance_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InstancePlaceholder, "get_instance_path", 201670096, loc))
  InstancePlaceholder_methods.get_instance_path.m_call = cast(type_of(InstancePlaceholder_methods.get_instance_path.m_call))MB_ptr_call
};
