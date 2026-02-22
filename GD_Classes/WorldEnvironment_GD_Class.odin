package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WorldEnvironment :: ^GDW.Object

WorldEnvironment_MethodBind_List :: struct {
  set_environment: struct{
    using _set_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, #by_ptr args: struct{env: ^Environment, }, r_ret: rawptr = nil)
  },
    get_environment: struct{
    using _get_environment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, args: rawptr = nil, r_ret: ^Environment)
  },
  set_camera_attributes: struct{
    using _set_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, #by_ptr args: struct{camera_attributes: ^CameraAttributes, }, r_ret: rawptr = nil)
  },
    get_camera_attributes: struct{
    using _get_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, args: rawptr = nil, r_ret: ^CameraAttributes)
  },
  set_compositor: struct{
    using _set_compositor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, #by_ptr args: struct{compositor: ^Compositor, }, r_ret: rawptr = nil)
  },
    get_compositor: struct{
    using _get_compositor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WorldEnvironment, args: rawptr = nil, r_ret: ^Compositor)
  },
};
WorldEnvironment_Init_ :: proc (WorldEnvironment_methods: ^WorldEnvironment_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WorldEnvironment_methods.set_environment._set_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "set_environment", 4143518816, loc))
  WorldEnvironment_methods.set_environment.m_call = cast(type_of(WorldEnvironment_methods.set_environment.m_call))MB_ptr_call
  WorldEnvironment_methods.get_environment._get_environment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "get_environment", 3082064660, loc))
  WorldEnvironment_methods.get_environment.m_call = cast(type_of(WorldEnvironment_methods.get_environment.m_call))MB_ptr_call
  WorldEnvironment_methods.set_camera_attributes._set_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "set_camera_attributes", 2817810567, loc))
  WorldEnvironment_methods.set_camera_attributes.m_call = cast(type_of(WorldEnvironment_methods.set_camera_attributes.m_call))MB_ptr_call
  WorldEnvironment_methods.get_camera_attributes._get_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "get_camera_attributes", 3921283215, loc))
  WorldEnvironment_methods.get_camera_attributes.m_call = cast(type_of(WorldEnvironment_methods.get_camera_attributes.m_call))MB_ptr_call
  WorldEnvironment_methods.set_compositor._set_compositor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "set_compositor", 1586754307, loc))
  WorldEnvironment_methods.set_compositor.m_call = cast(type_of(WorldEnvironment_methods.set_compositor.m_call))MB_ptr_call
  WorldEnvironment_methods.get_compositor._get_compositor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WorldEnvironment, "get_compositor", 3647707413, loc))
  WorldEnvironment_methods.get_compositor.m_call = cast(type_of(WorldEnvironment_methods.get_compositor.m_call))MB_ptr_call
};
