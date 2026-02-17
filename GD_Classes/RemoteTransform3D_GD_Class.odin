package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RemoteTransform3D :: ^GDW.Object

RemoteTransform3D_properties :: struct {
  remote_path_NodePath : struct {
  get_remote_node: proc "c" (p_base: RemoteTransform3D, r_value: ^GDW.NodePath),
  set_remote_node: proc "c" (p_base: RemoteTransform3D, p_value: ^GDW.NodePath),
  },
  use_global_coordinates_Bool : struct {
  get_use_global_coordinates: proc "c" (p_base: RemoteTransform3D, r_value: ^GDW.Bool),
  set_use_global_coordinates: proc "c" (p_base: RemoteTransform3D, p_value: ^GDW.Bool),
  },
  update_position_Bool : struct {
  get_update_position: proc "c" (p_base: RemoteTransform3D, r_value: ^GDW.Bool),
  set_update_position: proc "c" (p_base: RemoteTransform3D, p_value: ^GDW.Bool),
  },
  update_rotation_Bool : struct {
  get_update_rotation: proc "c" (p_base: RemoteTransform3D, r_value: ^GDW.Bool),
  set_update_rotation: proc "c" (p_base: RemoteTransform3D, p_value: ^GDW.Bool),
  },
  update_scale_Bool : struct {
  get_update_scale: proc "c" (p_base: RemoteTransform3D, r_value: ^GDW.Bool),
  set_update_scale: proc "c" (p_base: RemoteTransform3D, p_value: ^GDW.Bool),
  },
};
RemoteTransform3D_MethodBind_List :: struct {
  set_remote_node: ^GDW.MethodBind,
  get_remote_node: ^GDW.MethodBind,
  force_update_cache: ^GDW.MethodBind,
  set_use_global_coordinates: ^GDW.MethodBind,
  get_use_global_coordinates: ^GDW.MethodBind,
  set_update_position: ^GDW.MethodBind,
  get_update_position: ^GDW.MethodBind,
  set_update_rotation: ^GDW.MethodBind,
  get_update_rotation: ^GDW.MethodBind,
  set_update_scale: ^GDW.MethodBind,
  get_update_scale: ^GDW.MethodBind,
};
RemoteTransform3D_Init_ :: proc (RemoteTransform3D_methods: ^RemoteTransform3D_MethodBind_List, loc := #caller_location) {
  RemoteTransform3D_methods.set_remote_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "set_remote_node", 1348162250, loc))
  RemoteTransform3D_methods.get_remote_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "get_remote_node", 4075236667, loc))
  RemoteTransform3D_methods.force_update_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "force_update_cache", 3218959716, loc))
  RemoteTransform3D_methods.set_use_global_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "set_use_global_coordinates", 2586408642, loc))
  RemoteTransform3D_methods.get_use_global_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "get_use_global_coordinates", 36873697, loc))
  RemoteTransform3D_methods.set_update_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "set_update_position", 2586408642, loc))
  RemoteTransform3D_methods.get_update_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "get_update_position", 36873697, loc))
  RemoteTransform3D_methods.set_update_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "set_update_rotation", 2586408642, loc))
  RemoteTransform3D_methods.get_update_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "get_update_rotation", 36873697, loc))
  RemoteTransform3D_methods.set_update_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "set_update_scale", 2586408642, loc))
  RemoteTransform3D_methods.get_update_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RemoteTransform3D, "get_update_scale", 36873697, loc))
};
RemoteTransform3D_init_props :: proc(RemoteTransform3D_prop: ^RemoteTransform3D_properties, loc:= #caller_location) {

  RemoteTransform3D_prop.remote_path_NodePath.get_remote_node = cast(proc "c" (p_base: RemoteTransform3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_remote_node")
  RemoteTransform3D_prop.remote_path_NodePath.set_remote_node = cast(proc "c" (p_base: RemoteTransform3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_remote_node")

  RemoteTransform3D_prop.use_global_coordinates_Bool.get_use_global_coordinates = cast(proc "c" (p_base: RemoteTransform3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_global_coordinates")
  RemoteTransform3D_prop.use_global_coordinates_Bool.set_use_global_coordinates = cast(proc "c" (p_base: RemoteTransform3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_global_coordinates")

  RemoteTransform3D_prop.update_position_Bool.get_update_position = cast(proc "c" (p_base: RemoteTransform3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_update_position")
  RemoteTransform3D_prop.update_position_Bool.set_update_position = cast(proc "c" (p_base: RemoteTransform3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_update_position")

  RemoteTransform3D_prop.update_rotation_Bool.get_update_rotation = cast(proc "c" (p_base: RemoteTransform3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_update_rotation")
  RemoteTransform3D_prop.update_rotation_Bool.set_update_rotation = cast(proc "c" (p_base: RemoteTransform3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_update_rotation")

  RemoteTransform3D_prop.update_scale_Bool.get_update_scale = cast(proc "c" (p_base: RemoteTransform3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_update_scale")
  RemoteTransform3D_prop.update_scale_Bool.set_update_scale = cast(proc "c" (p_base: RemoteTransform3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_update_scale")
};
