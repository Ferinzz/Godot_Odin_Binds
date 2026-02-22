package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiplayerSpawner :: ^GDW.Object

MultiplayerSpawner_MethodBind_List :: struct {
  add_spawnable_scene: struct{
    using _add_spawnable_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_spawnable_scene_count: struct{
    using _get_spawnable_scene_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_spawnable_scene: struct{
    using _get_spawnable_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  clear_spawnable_scenes: struct{
    using _clear_spawnable_scenes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, args: rawptr = nil, r_ret: rawptr = nil)
  },
    spawn: struct{
    using _spawn: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, #by_ptr args: struct{data: ^GDW.Variant, }, r_ret: ^Node)
  },
  get_spawn_path: struct{
    using _get_spawn_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_spawn_path: struct{
    using _set_spawn_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_spawn_limit: struct{
    using _get_spawn_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_spawn_limit: struct{
    using _set_spawn_limit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, #by_ptr args: struct{limit: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_spawn_function: struct{
    using _get_spawn_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, args: rawptr = nil, r_ret: ^GDW.Callable)
  },
  set_spawn_function: struct{
    using _set_spawn_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MultiplayerSpawner, #by_ptr args: struct{spawn_function: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
  };
MultiplayerSpawner_Init_ :: proc (MultiplayerSpawner_methods: ^MultiplayerSpawner_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MultiplayerSpawner_methods.add_spawnable_scene._add_spawnable_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "add_spawnable_scene", 83702148, loc))
  MultiplayerSpawner_methods.add_spawnable_scene.m_call = cast(type_of(MultiplayerSpawner_methods.add_spawnable_scene.m_call))MB_ptr_call
  MultiplayerSpawner_methods.get_spawnable_scene_count._get_spawnable_scene_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "get_spawnable_scene_count", 3905245786, loc))
  MultiplayerSpawner_methods.get_spawnable_scene_count.m_call = cast(type_of(MultiplayerSpawner_methods.get_spawnable_scene_count.m_call))MB_ptr_call
  MultiplayerSpawner_methods.get_spawnable_scene._get_spawnable_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "get_spawnable_scene", 844755477, loc))
  MultiplayerSpawner_methods.get_spawnable_scene.m_call = cast(type_of(MultiplayerSpawner_methods.get_spawnable_scene.m_call))MB_ptr_call
  MultiplayerSpawner_methods.clear_spawnable_scenes._clear_spawnable_scenes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "clear_spawnable_scenes", 3218959716, loc))
  MultiplayerSpawner_methods.clear_spawnable_scenes.m_call = cast(type_of(MultiplayerSpawner_methods.clear_spawnable_scenes.m_call))MB_ptr_call
  MultiplayerSpawner_methods.spawn._spawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "spawn", 1991184589, loc))
  MultiplayerSpawner_methods.spawn.m_call = cast(type_of(MultiplayerSpawner_methods.spawn.m_call))MB_ptr_call
  MultiplayerSpawner_methods.get_spawn_path._get_spawn_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "get_spawn_path", 4075236667, loc))
  MultiplayerSpawner_methods.get_spawn_path.m_call = cast(type_of(MultiplayerSpawner_methods.get_spawn_path.m_call))MB_ptr_call
  MultiplayerSpawner_methods.set_spawn_path._set_spawn_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "set_spawn_path", 1348162250, loc))
  MultiplayerSpawner_methods.set_spawn_path.m_call = cast(type_of(MultiplayerSpawner_methods.set_spawn_path.m_call))MB_ptr_call
  MultiplayerSpawner_methods.get_spawn_limit._get_spawn_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "get_spawn_limit", 3905245786, loc))
  MultiplayerSpawner_methods.get_spawn_limit.m_call = cast(type_of(MultiplayerSpawner_methods.get_spawn_limit.m_call))MB_ptr_call
  MultiplayerSpawner_methods.set_spawn_limit._set_spawn_limit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "set_spawn_limit", 1286410249, loc))
  MultiplayerSpawner_methods.set_spawn_limit.m_call = cast(type_of(MultiplayerSpawner_methods.set_spawn_limit.m_call))MB_ptr_call
  MultiplayerSpawner_methods.get_spawn_function._get_spawn_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "get_spawn_function", 1307783378, loc))
  MultiplayerSpawner_methods.get_spawn_function.m_call = cast(type_of(MultiplayerSpawner_methods.get_spawn_function.m_call))MB_ptr_call
  MultiplayerSpawner_methods.set_spawn_function._set_spawn_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MultiplayerSpawner, "set_spawn_function", 1611583062, loc))
  MultiplayerSpawner_methods.set_spawn_function.m_call = cast(type_of(MultiplayerSpawner_methods.set_spawn_function.m_call))MB_ptr_call
};
