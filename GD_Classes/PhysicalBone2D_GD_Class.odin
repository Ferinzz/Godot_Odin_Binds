package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicalBone2D :: ^GDW.Object

PhysicalBone2D_MethodBind_List :: struct {
  get_joint: struct{
    using _get_joint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, args: rawptr = nil, r_ret: ^Joint2D)
  },
  get_auto_configure_joint: struct{
    using _get_auto_configure_joint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_auto_configure_joint: struct{
    using _set_auto_configure_joint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: struct{auto_configure_joint: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_simulate_physics: struct{
    using _set_simulate_physics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: struct{simulate_physics: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_simulate_physics: struct{
    using _get_simulate_physics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_simulating_physics: struct{
    using _is_simulating_physics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_bone2d_nodepath: struct{
    using _set_bone2d_nodepath: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: struct{nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_bone2d_nodepath: struct{
    using _get_bone2d_nodepath: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_bone2d_index: struct{
    using _set_bone2d_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: struct{bone_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone2d_index: struct{
    using _get_bone2d_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_follow_bone_when_simulating: struct{
    using _set_follow_bone_when_simulating: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: struct{follow_bone: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_follow_bone_when_simulating: struct{
    using _get_follow_bone_when_simulating: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
PhysicalBone2D_Init_ :: proc (PhysicalBone2D_methods: ^PhysicalBone2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.get_joint._get_joint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_joint", 3582132112, loc))
  PhysicalBone2D_methods.get_joint.m_call = cast(type_of(PhysicalBone2D_methods.get_joint.m_call))MB_ptr_call
  PhysicalBone2D_methods.get_auto_configure_joint._get_auto_configure_joint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_auto_configure_joint", 36873697, loc))
  PhysicalBone2D_methods.get_auto_configure_joint.m_call = cast(type_of(PhysicalBone2D_methods.get_auto_configure_joint.m_call))MB_ptr_call
  PhysicalBone2D_methods.set_auto_configure_joint._set_auto_configure_joint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "set_auto_configure_joint", 2586408642, loc))
  PhysicalBone2D_methods.set_auto_configure_joint.m_call = cast(type_of(PhysicalBone2D_methods.set_auto_configure_joint.m_call))MB_ptr_call
  PhysicalBone2D_methods.set_simulate_physics._set_simulate_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "set_simulate_physics", 2586408642, loc))
  PhysicalBone2D_methods.set_simulate_physics.m_call = cast(type_of(PhysicalBone2D_methods.set_simulate_physics.m_call))MB_ptr_call
  PhysicalBone2D_methods.get_simulate_physics._get_simulate_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_simulate_physics", 36873697, loc))
  PhysicalBone2D_methods.get_simulate_physics.m_call = cast(type_of(PhysicalBone2D_methods.get_simulate_physics.m_call))MB_ptr_call
  PhysicalBone2D_methods.is_simulating_physics._is_simulating_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "is_simulating_physics", 36873697, loc))
  PhysicalBone2D_methods.is_simulating_physics.m_call = cast(type_of(PhysicalBone2D_methods.is_simulating_physics.m_call))MB_ptr_call
  PhysicalBone2D_methods.set_bone2d_nodepath._set_bone2d_nodepath = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "set_bone2d_nodepath", 1348162250, loc))
  PhysicalBone2D_methods.set_bone2d_nodepath.m_call = cast(type_of(PhysicalBone2D_methods.set_bone2d_nodepath.m_call))MB_ptr_call
  PhysicalBone2D_methods.get_bone2d_nodepath._get_bone2d_nodepath = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_bone2d_nodepath", 4075236667, loc))
  PhysicalBone2D_methods.get_bone2d_nodepath.m_call = cast(type_of(PhysicalBone2D_methods.get_bone2d_nodepath.m_call))MB_ptr_call
  PhysicalBone2D_methods.set_bone2d_index._set_bone2d_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "set_bone2d_index", 1286410249, loc))
  PhysicalBone2D_methods.set_bone2d_index.m_call = cast(type_of(PhysicalBone2D_methods.set_bone2d_index.m_call))MB_ptr_call
  PhysicalBone2D_methods.get_bone2d_index._get_bone2d_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_bone2d_index", 3905245786, loc))
  PhysicalBone2D_methods.get_bone2d_index.m_call = cast(type_of(PhysicalBone2D_methods.get_bone2d_index.m_call))MB_ptr_call
  PhysicalBone2D_methods.set_follow_bone_when_simulating._set_follow_bone_when_simulating = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "set_follow_bone_when_simulating", 2586408642, loc))
  PhysicalBone2D_methods.set_follow_bone_when_simulating.m_call = cast(type_of(PhysicalBone2D_methods.set_follow_bone_when_simulating.m_call))MB_ptr_call
  PhysicalBone2D_methods.get_follow_bone_when_simulating._get_follow_bone_when_simulating = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_follow_bone_when_simulating", 36873697, loc))
  PhysicalBone2D_methods.get_follow_bone_when_simulating.m_call = cast(type_of(PhysicalBone2D_methods.get_follow_bone_when_simulating.m_call))MB_ptr_call
};
