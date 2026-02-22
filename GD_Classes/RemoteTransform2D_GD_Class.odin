package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RemoteTransform2D :: ^GDW.Object

RemoteTransform2D_properties :: struct {
  remote_path_NodePath : struct {
  get_remote_node: proc "c" (p_base: RemoteTransform2D, r_value: ^GDW.NodePath),
  set_remote_node: proc "c" (p_base: RemoteTransform2D, p_value: ^GDW.NodePath),
  },
  use_global_coordinates_Bool : struct {
  get_use_global_coordinates: proc "c" (p_base: RemoteTransform2D, r_value: ^GDW.Bool),
  set_use_global_coordinates: proc "c" (p_base: RemoteTransform2D, p_value: ^GDW.Bool),
  },
  update_position_Bool : struct {
  get_update_position: proc "c" (p_base: RemoteTransform2D, r_value: ^GDW.Bool),
  set_update_position: proc "c" (p_base: RemoteTransform2D, p_value: ^GDW.Bool),
  },
  update_rotation_Bool : struct {
  get_update_rotation: proc "c" (p_base: RemoteTransform2D, r_value: ^GDW.Bool),
  set_update_rotation: proc "c" (p_base: RemoteTransform2D, p_value: ^GDW.Bool),
  },
  update_scale_Bool : struct {
  get_update_scale: proc "c" (p_base: RemoteTransform2D, r_value: ^GDW.Bool),
  set_update_scale: proc "c" (p_base: RemoteTransform2D, p_value: ^GDW.Bool),
  },
};
RemoteTransform2D_MethodBind_List :: struct {
  set_remote_node: struct{
    using _set_remote_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_remote_node: struct{
    using _get_remote_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  force_update_cache: struct{
    using _force_update_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_use_global_coordinates: struct{
    using _set_use_global_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: struct{use_global_coordinates: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_global_coordinates: struct{
    using _get_use_global_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_update_position: struct{
    using _set_update_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: struct{update_remote_position: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_update_position: struct{
    using _get_update_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_update_rotation: struct{
    using _set_update_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: struct{update_remote_rotation: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_update_rotation: struct{
    using _get_update_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_update_scale: struct{
    using _set_update_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: struct{update_remote_scale: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_update_scale: struct{
    using _get_update_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RemoteTransform2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
RemoteTransform2D_Init_ :: proc (RemoteTransform2D_methods: ^RemoteTransform2D_MethodBind_List, loc := #caller_location) {
  RemoteTransform2D_methods.set_remote_node._set_remote_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "set_remote_node", 1348162250, loc))
  RemoteTransform2D_methods.set_remote_node.m_call = cast(type_of(RemoteTransform2D_methods.set_remote_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform2D_methods.get_remote_node._get_remote_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "get_remote_node", 4075236667, loc))
  RemoteTransform2D_methods.get_remote_node.m_call = cast(type_of(RemoteTransform2D_methods.get_remote_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform2D_methods.force_update_cache._force_update_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "force_update_cache", 3218959716, loc))
  RemoteTransform2D_methods.force_update_cache.m_call = cast(type_of(RemoteTransform2D_methods.force_update_cache.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform2D_methods.set_use_global_coordinates._set_use_global_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "set_use_global_coordinates", 2586408642, loc))
  RemoteTransform2D_methods.set_use_global_coordinates.m_call = cast(type_of(RemoteTransform2D_methods.set_use_global_coordinates.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform2D_methods.get_use_global_coordinates._get_use_global_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "get_use_global_coordinates", 36873697, loc))
  RemoteTransform2D_methods.get_use_global_coordinates.m_call = cast(type_of(RemoteTransform2D_methods.get_use_global_coordinates.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform2D_methods.set_update_position._set_update_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "set_update_position", 2586408642, loc))
  RemoteTransform2D_methods.set_update_position.m_call = cast(type_of(RemoteTransform2D_methods.set_update_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform2D_methods.get_update_position._get_update_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "get_update_position", 36873697, loc))
  RemoteTransform2D_methods.get_update_position.m_call = cast(type_of(RemoteTransform2D_methods.get_update_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform2D_methods.set_update_rotation._set_update_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "set_update_rotation", 2586408642, loc))
  RemoteTransform2D_methods.set_update_rotation.m_call = cast(type_of(RemoteTransform2D_methods.set_update_rotation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform2D_methods.get_update_rotation._get_update_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "get_update_rotation", 36873697, loc))
  RemoteTransform2D_methods.get_update_rotation.m_call = cast(type_of(RemoteTransform2D_methods.get_update_rotation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform2D_methods.set_update_scale._set_update_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "set_update_scale", 2586408642, loc))
  RemoteTransform2D_methods.set_update_scale.m_call = cast(type_of(RemoteTransform2D_methods.set_update_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RemoteTransform2D_methods.get_update_scale._get_update_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform2D, "get_update_scale", 36873697, loc))
  RemoteTransform2D_methods.get_update_scale.m_call = cast(type_of(RemoteTransform2D_methods.get_update_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
RemoteTransform2D_init_props :: proc(RemoteTransform2D_prop: ^RemoteTransform2D_properties, loc:= #caller_location) {

  RemoteTransform2D_prop.remote_path_NodePath.get_remote_node = cast(proc "c" (p_base: RemoteTransform2D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_remote_node")
  RemoteTransform2D_prop.remote_path_NodePath.set_remote_node = cast(proc "c" (p_base: RemoteTransform2D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_remote_node")

  RemoteTransform2D_prop.use_global_coordinates_Bool.get_use_global_coordinates = cast(proc "c" (p_base: RemoteTransform2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_global_coordinates")
  RemoteTransform2D_prop.use_global_coordinates_Bool.set_use_global_coordinates = cast(proc "c" (p_base: RemoteTransform2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_global_coordinates")

  RemoteTransform2D_prop.update_position_Bool.get_update_position = cast(proc "c" (p_base: RemoteTransform2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_update_position")
  RemoteTransform2D_prop.update_position_Bool.set_update_position = cast(proc "c" (p_base: RemoteTransform2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_update_position")

  RemoteTransform2D_prop.update_rotation_Bool.get_update_rotation = cast(proc "c" (p_base: RemoteTransform2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_update_rotation")
  RemoteTransform2D_prop.update_rotation_Bool.set_update_rotation = cast(proc "c" (p_base: RemoteTransform2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_update_rotation")

  RemoteTransform2D_prop.update_scale_Bool.get_update_scale = cast(proc "c" (p_base: RemoteTransform2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_update_scale")
  RemoteTransform2D_prop.update_scale_Bool.set_update_scale = cast(proc "c" (p_base: RemoteTransform2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_update_scale")
};
