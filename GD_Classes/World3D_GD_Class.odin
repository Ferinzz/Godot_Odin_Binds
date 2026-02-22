package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


World3D :: ^GDW.Object

World3D_MethodBind_List :: struct {
  get_space: struct{
    using _get_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  get_scenario: struct{
    using _get_scenario: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  set_environment: struct{
    using _set_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World3D, #by_ptr args: struct{env: ^Environment, }, r_ret: rawptr = nil)
  },
    get_environment: struct{
    using _get_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World3D, args: rawptr = nil, r_ret: ^Environment)
  },
  set_fallback_environment: struct{
    using _set_fallback_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World3D, #by_ptr args: struct{env: ^Environment, }, r_ret: rawptr = nil)
  },
    get_fallback_environment: struct{
    using _get_fallback_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World3D, args: rawptr = nil, r_ret: ^Environment)
  },
  set_camera_attributes: struct{
    using _set_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World3D, #by_ptr args: struct{attributes: ^CameraAttributes, }, r_ret: rawptr = nil)
  },
    get_camera_attributes: struct{
    using _get_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World3D, args: rawptr = nil, r_ret: ^CameraAttributes)
  },
  get_direct_space_state: struct{
    using _get_direct_space_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: World3D, args: rawptr = nil, r_ret: ^PhysicsDirectSpaceState3D)
  },
};
World3D_Init_ :: proc (World3D_methods: ^World3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  World3D_methods.get_space._get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_space", 2944877500, loc))
  World3D_methods.get_space.m_call = cast(type_of(World3D_methods.get_space.m_call))MB_ptr_call
  World3D_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_navigation_map", 2944877500, loc))
  World3D_methods.get_navigation_map.m_call = cast(type_of(World3D_methods.get_navigation_map.m_call))MB_ptr_call
  World3D_methods.get_scenario._get_scenario = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_scenario", 2944877500, loc))
  World3D_methods.get_scenario.m_call = cast(type_of(World3D_methods.get_scenario.m_call))MB_ptr_call
  World3D_methods.set_environment._set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "set_environment", 4143518816, loc))
  World3D_methods.set_environment.m_call = cast(type_of(World3D_methods.set_environment.m_call))MB_ptr_call
  World3D_methods.get_environment._get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_environment", 3082064660, loc))
  World3D_methods.get_environment.m_call = cast(type_of(World3D_methods.get_environment.m_call))MB_ptr_call
  World3D_methods.set_fallback_environment._set_fallback_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "set_fallback_environment", 4143518816, loc))
  World3D_methods.set_fallback_environment.m_call = cast(type_of(World3D_methods.set_fallback_environment.m_call))MB_ptr_call
  World3D_methods.get_fallback_environment._get_fallback_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_fallback_environment", 3082064660, loc))
  World3D_methods.get_fallback_environment.m_call = cast(type_of(World3D_methods.get_fallback_environment.m_call))MB_ptr_call
  World3D_methods.set_camera_attributes._set_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "set_camera_attributes", 2817810567, loc))
  World3D_methods.set_camera_attributes.m_call = cast(type_of(World3D_methods.set_camera_attributes.m_call))MB_ptr_call
  World3D_methods.get_camera_attributes._get_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_camera_attributes", 3921283215, loc))
  World3D_methods.get_camera_attributes.m_call = cast(type_of(World3D_methods.get_camera_attributes.m_call))MB_ptr_call
  World3D_methods.get_direct_space_state._get_direct_space_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.World3D, "get_direct_space_state", 2069328350, loc))
  World3D_methods.get_direct_space_state.m_call = cast(type_of(World3D_methods.get_direct_space_state.m_call))MB_ptr_call
};
