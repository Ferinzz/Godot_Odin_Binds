package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiplayerSpawner :: ^GDW.Object

MultiplayerSpawner_properties :: struct {
  spawn_path_NodePath : struct {
  get_spawn_path: proc "c" (p_base: MultiplayerSpawner, r_value: ^GDW.NodePath),
  set_spawn_path: proc "c" (p_base: MultiplayerSpawner, p_value: ^GDW.NodePath),
  },
  spawn_limit_Int : struct {
  get_spawn_limit: proc "c" (p_base: MultiplayerSpawner, r_value: ^GDW.Int),
  set_spawn_limit: proc "c" (p_base: MultiplayerSpawner, p_value: ^GDW.Int),
  },
  spawn_function_Callable : struct {
  get_spawn_function: proc "c" (p_base: MultiplayerSpawner, r_value: ^GDW.Callable),
  set_spawn_function: proc "c" (p_base: MultiplayerSpawner, p_value: ^GDW.Callable),
  },
};
MultiplayerSpawner_MethodBind_List :: struct {
  add_spawnable_scene: ^GDW.MethodBind,
  get_spawnable_scene_count: ^GDW.MethodBind,
  get_spawnable_scene: ^GDW.MethodBind,
  clear_spawnable_scenes: ^GDW.MethodBind,
  spawn: ^GDW.MethodBind,
  get_spawn_path: ^GDW.MethodBind,
  set_spawn_path: ^GDW.MethodBind,
  get_spawn_limit: ^GDW.MethodBind,
  set_spawn_limit: ^GDW.MethodBind,
  get_spawn_function: ^GDW.MethodBind,
  set_spawn_function: ^GDW.MethodBind,
};
MultiplayerSpawner_Init_ :: proc (MultiplayerSpawner_methods: ^MultiplayerSpawner_MethodBind_List, loc := #caller_location) {
  MultiplayerSpawner_methods.add_spawnable_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "add_spawnable_scene", 83702148, loc))
  MultiplayerSpawner_methods.get_spawnable_scene_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "get_spawnable_scene_count", 3905245786, loc))
  MultiplayerSpawner_methods.get_spawnable_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "get_spawnable_scene", 844755477, loc))
  MultiplayerSpawner_methods.clear_spawnable_scenes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "clear_spawnable_scenes", 3218959716, loc))
  MultiplayerSpawner_methods.spawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "spawn", 1991184589, loc))
  MultiplayerSpawner_methods.get_spawn_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "get_spawn_path", 4075236667, loc))
  MultiplayerSpawner_methods.set_spawn_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "set_spawn_path", 1348162250, loc))
  MultiplayerSpawner_methods.get_spawn_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "get_spawn_limit", 3905245786, loc))
  MultiplayerSpawner_methods.set_spawn_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "set_spawn_limit", 1286410249, loc))
  MultiplayerSpawner_methods.get_spawn_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "get_spawn_function", 1307783378, loc))
  MultiplayerSpawner_methods.set_spawn_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "set_spawn_function", 1611583062, loc))
};
MultiplayerSpawner_init_props :: proc(MultiplayerSpawner_prop: ^MultiplayerSpawner_properties, loc:= #caller_location) {

  MultiplayerSpawner_prop.spawn_path_NodePath.get_spawn_path = cast(proc "c" (p_base: MultiplayerSpawner, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_spawn_path")
  MultiplayerSpawner_prop.spawn_path_NodePath.set_spawn_path = cast(proc "c" (p_base: MultiplayerSpawner, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_spawn_path")

  MultiplayerSpawner_prop.spawn_limit_Int.get_spawn_limit = cast(proc "c" (p_base: MultiplayerSpawner, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_spawn_limit")
  MultiplayerSpawner_prop.spawn_limit_Int.set_spawn_limit = cast(proc "c" (p_base: MultiplayerSpawner, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_spawn_limit")

  MultiplayerSpawner_prop.spawn_function_Callable.get_spawn_function = cast(proc "c" (p_base: MultiplayerSpawner, r_value: ^GDW.Callable))GDW.Get_Method_Getter(.CALLABLE, "get_spawn_function")
  MultiplayerSpawner_prop.spawn_function_Callable.set_spawn_function = cast(proc "c" (p_base: MultiplayerSpawner, p_value: ^GDW.Callable))GDW.Get_Method_Setter(.CALLABLE, "set_spawn_function")
};
