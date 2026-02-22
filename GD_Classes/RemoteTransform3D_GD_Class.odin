package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RemoteTransform3D :: ^GDW.Object

RemoteTransform3D_MethodBind_List :: struct {
  set_remote_node: struct{
    using _set_remote_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_remote_node: struct{
    using _get_remote_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  force_update_cache: struct{
    using _force_update_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_use_global_coordinates: struct{
    using _set_use_global_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, #by_ptr args: struct{use_global_coordinates: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_global_coordinates: struct{
    using _get_use_global_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_update_position: struct{
    using _set_update_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, #by_ptr args: struct{update_remote_position: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_update_position: struct{
    using _get_update_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_update_rotation: struct{
    using _set_update_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, #by_ptr args: struct{update_remote_rotation: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_update_rotation: struct{
    using _get_update_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_update_scale: struct{
    using _set_update_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, #by_ptr args: struct{update_remote_scale: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_update_scale: struct{
    using _get_update_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
RemoteTransform3D_Init_ :: proc (RemoteTransform3D_methods: ^RemoteTransform3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform3D_methods.set_remote_node._set_remote_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "set_remote_node", 1348162250, loc))
  RemoteTransform3D_methods.set_remote_node.m_call = cast(type_of(RemoteTransform3D_methods.set_remote_node.m_call))MB_ptr_call
  RemoteTransform3D_methods.get_remote_node._get_remote_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "get_remote_node", 4075236667, loc))
  RemoteTransform3D_methods.get_remote_node.m_call = cast(type_of(RemoteTransform3D_methods.get_remote_node.m_call))MB_ptr_call
  RemoteTransform3D_methods.force_update_cache._force_update_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "force_update_cache", 3218959716, loc))
  RemoteTransform3D_methods.force_update_cache.m_call = cast(type_of(RemoteTransform3D_methods.force_update_cache.m_call))MB_ptr_call
  RemoteTransform3D_methods.set_use_global_coordinates._set_use_global_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "set_use_global_coordinates", 2586408642, loc))
  RemoteTransform3D_methods.set_use_global_coordinates.m_call = cast(type_of(RemoteTransform3D_methods.set_use_global_coordinates.m_call))MB_ptr_call
  RemoteTransform3D_methods.get_use_global_coordinates._get_use_global_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "get_use_global_coordinates", 36873697, loc))
  RemoteTransform3D_methods.get_use_global_coordinates.m_call = cast(type_of(RemoteTransform3D_methods.get_use_global_coordinates.m_call))MB_ptr_call
  RemoteTransform3D_methods.set_update_position._set_update_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "set_update_position", 2586408642, loc))
  RemoteTransform3D_methods.set_update_position.m_call = cast(type_of(RemoteTransform3D_methods.set_update_position.m_call))MB_ptr_call
  RemoteTransform3D_methods.get_update_position._get_update_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "get_update_position", 36873697, loc))
  RemoteTransform3D_methods.get_update_position.m_call = cast(type_of(RemoteTransform3D_methods.get_update_position.m_call))MB_ptr_call
  RemoteTransform3D_methods.set_update_rotation._set_update_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "set_update_rotation", 2586408642, loc))
  RemoteTransform3D_methods.set_update_rotation.m_call = cast(type_of(RemoteTransform3D_methods.set_update_rotation.m_call))MB_ptr_call
  RemoteTransform3D_methods.get_update_rotation._get_update_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "get_update_rotation", 36873697, loc))
  RemoteTransform3D_methods.get_update_rotation.m_call = cast(type_of(RemoteTransform3D_methods.get_update_rotation.m_call))MB_ptr_call
  RemoteTransform3D_methods.set_update_scale._set_update_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "set_update_scale", 2586408642, loc))
  RemoteTransform3D_methods.set_update_scale.m_call = cast(type_of(RemoteTransform3D_methods.set_update_scale.m_call))MB_ptr_call
  RemoteTransform3D_methods.get_update_scale._get_update_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "get_update_scale", 36873697, loc))
  RemoteTransform3D_methods.get_update_scale.m_call = cast(type_of(RemoteTransform3D_methods.get_update_scale.m_call))MB_ptr_call
};
