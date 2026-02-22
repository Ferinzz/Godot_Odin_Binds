package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VoxelGI :: ^GDW.Object


VoxelGI_Subdiv :: enum i64 {
  SUBDIV_64 = 0,
  SUBDIV_128 = 1,
  SUBDIV_256 = 2,
  SUBDIV_512 = 3,
  SUBDIV_MAX = 4,
};
VoxelGI_MethodBind_List :: struct {
  set_probe_data: struct{
    using _set_probe_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGI, #by_ptr args: struct{data: ^VoxelGIData, }, r_ret: rawptr = nil)
  },
    get_probe_data: struct{
    using _get_probe_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGI, args: rawptr = nil, r_ret: ^VoxelGIData)
  },
  set_subdiv: struct{
    using _set_subdiv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGI, #by_ptr args: struct{subdiv: ^VoxelGI_Subdiv, }, r_ret: rawptr = nil)
  },
    get_subdiv: struct{
    using _get_subdiv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGI, args: rawptr = nil, r_ret: ^VoxelGI_Subdiv)
  },
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGI, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGI, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_camera_attributes: struct{
    using _set_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGI, #by_ptr args: struct{camera_attributes: ^CameraAttributes, }, r_ret: rawptr = nil)
  },
    get_camera_attributes: struct{
    using _get_camera_attributes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGI, args: rawptr = nil, r_ret: ^CameraAttributes)
  },
  bake: struct{
    using _bake: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGI, #by_ptr args: struct{from_node: ^Node, create_visual_debug: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    debug_bake: struct{
    using _debug_bake: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VoxelGI, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
VoxelGI_Init_ :: proc (VoxelGI_methods: ^VoxelGI_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VoxelGI_methods.set_probe_data._set_probe_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "set_probe_data", 1637849675, loc))
  VoxelGI_methods.set_probe_data.m_call = cast(type_of(VoxelGI_methods.set_probe_data.m_call))MB_ptr_call
  VoxelGI_methods.get_probe_data._get_probe_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "get_probe_data", 1730645405, loc))
  VoxelGI_methods.get_probe_data.m_call = cast(type_of(VoxelGI_methods.get_probe_data.m_call))MB_ptr_call
  VoxelGI_methods.set_subdiv._set_subdiv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "set_subdiv", 2240898472, loc))
  VoxelGI_methods.set_subdiv.m_call = cast(type_of(VoxelGI_methods.set_subdiv.m_call))MB_ptr_call
  VoxelGI_methods.get_subdiv._get_subdiv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "get_subdiv", 4261647950, loc))
  VoxelGI_methods.get_subdiv.m_call = cast(type_of(VoxelGI_methods.get_subdiv.m_call))MB_ptr_call
  VoxelGI_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "set_size", 3460891852, loc))
  VoxelGI_methods.set_size.m_call = cast(type_of(VoxelGI_methods.set_size.m_call))MB_ptr_call
  VoxelGI_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "get_size", 3360562783, loc))
  VoxelGI_methods.get_size.m_call = cast(type_of(VoxelGI_methods.get_size.m_call))MB_ptr_call
  VoxelGI_methods.set_camera_attributes._set_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "set_camera_attributes", 2817810567, loc))
  VoxelGI_methods.set_camera_attributes.m_call = cast(type_of(VoxelGI_methods.set_camera_attributes.m_call))MB_ptr_call
  VoxelGI_methods.get_camera_attributes._get_camera_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "get_camera_attributes", 3921283215, loc))
  VoxelGI_methods.get_camera_attributes.m_call = cast(type_of(VoxelGI_methods.get_camera_attributes.m_call))MB_ptr_call
  VoxelGI_methods.bake._bake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "bake", 2781551026, loc))
  VoxelGI_methods.bake.m_call = cast(type_of(VoxelGI_methods.bake.m_call))MB_ptr_call
  VoxelGI_methods.debug_bake._debug_bake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VoxelGI, "debug_bake", 3218959716, loc))
  VoxelGI_methods.debug_bake.m_call = cast(type_of(VoxelGI_methods.debug_bake.m_call))MB_ptr_call
};
