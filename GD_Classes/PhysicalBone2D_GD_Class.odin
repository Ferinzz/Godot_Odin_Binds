package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicalBone2D :: ^GDW.Object

PhysicalBone2D_properties :: struct {
  bone2d_nodepath_NodePath : struct {
  get_bone2d_nodepath: proc "c" (p_base: PhysicalBone2D, r_value: ^GDW.NodePath),
  set_bone2d_nodepath: proc "c" (p_base: PhysicalBone2D, p_value: ^GDW.NodePath),
  },
  bone2d_index_Int : struct {
  get_bone2d_index: proc "c" (p_base: PhysicalBone2D, r_value: ^GDW.Int),
  set_bone2d_index: proc "c" (p_base: PhysicalBone2D, p_value: ^GDW.Int),
  },
  auto_configure_joint_Bool : struct {
  get_auto_configure_joint: proc "c" (p_base: PhysicalBone2D, r_value: ^GDW.Bool),
  set_auto_configure_joint: proc "c" (p_base: PhysicalBone2D, p_value: ^GDW.Bool),
  },
  simulate_physics_Bool : struct {
  get_simulate_physics: proc "c" (p_base: PhysicalBone2D, r_value: ^GDW.Bool),
  set_simulate_physics: proc "c" (p_base: PhysicalBone2D, p_value: ^GDW.Bool),
  },
  follow_bone_when_simulating_Bool : struct {
  get_follow_bone_when_simulating: proc "c" (p_base: PhysicalBone2D, r_value: ^GDW.Bool),
  set_follow_bone_when_simulating: proc "c" (p_base: PhysicalBone2D, p_value: ^GDW.Bool),
  },
};
PhysicalBone2D_MethodBind_List :: struct {
  get_joint: struct{
    using _get_joint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: i64 = 0, r_ret: ^Joint2D)
  },
  get_auto_configure_joint: struct{
    using _get_auto_configure_joint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
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
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_simulating_physics: struct{
    using _is_simulating_physics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_bone2d_nodepath: struct{
    using _set_bone2d_nodepath: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: struct{nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_bone2d_nodepath: struct{
    using _get_bone2d_nodepath: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_bone2d_index: struct{
    using _set_bone2d_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: struct{bone_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone2d_index: struct{
    using _get_bone2d_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_follow_bone_when_simulating: struct{
    using _set_follow_bone_when_simulating: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: struct{follow_bone: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_follow_bone_when_simulating: struct{
    using _get_follow_bone_when_simulating: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
PhysicalBone2D_Init_ :: proc (PhysicalBone2D_methods: ^PhysicalBone2D_MethodBind_List, loc := #caller_location) {
  PhysicalBone2D_methods.get_joint._get_joint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_joint", 3582132112, loc))
  PhysicalBone2D_methods.get_joint.m_call = cast(type_of(PhysicalBone2D_methods.get_joint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.get_auto_configure_joint._get_auto_configure_joint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_auto_configure_joint", 36873697, loc))
  PhysicalBone2D_methods.get_auto_configure_joint.m_call = cast(type_of(PhysicalBone2D_methods.get_auto_configure_joint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.set_auto_configure_joint._set_auto_configure_joint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "set_auto_configure_joint", 2586408642, loc))
  PhysicalBone2D_methods.set_auto_configure_joint.m_call = cast(type_of(PhysicalBone2D_methods.set_auto_configure_joint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.set_simulate_physics._set_simulate_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "set_simulate_physics", 2586408642, loc))
  PhysicalBone2D_methods.set_simulate_physics.m_call = cast(type_of(PhysicalBone2D_methods.set_simulate_physics.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.get_simulate_physics._get_simulate_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_simulate_physics", 36873697, loc))
  PhysicalBone2D_methods.get_simulate_physics.m_call = cast(type_of(PhysicalBone2D_methods.get_simulate_physics.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.is_simulating_physics._is_simulating_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "is_simulating_physics", 36873697, loc))
  PhysicalBone2D_methods.is_simulating_physics.m_call = cast(type_of(PhysicalBone2D_methods.is_simulating_physics.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.set_bone2d_nodepath._set_bone2d_nodepath = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "set_bone2d_nodepath", 1348162250, loc))
  PhysicalBone2D_methods.set_bone2d_nodepath.m_call = cast(type_of(PhysicalBone2D_methods.set_bone2d_nodepath.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.get_bone2d_nodepath._get_bone2d_nodepath = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_bone2d_nodepath", 4075236667, loc))
  PhysicalBone2D_methods.get_bone2d_nodepath.m_call = cast(type_of(PhysicalBone2D_methods.get_bone2d_nodepath.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.set_bone2d_index._set_bone2d_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "set_bone2d_index", 1286410249, loc))
  PhysicalBone2D_methods.set_bone2d_index.m_call = cast(type_of(PhysicalBone2D_methods.set_bone2d_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.get_bone2d_index._get_bone2d_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_bone2d_index", 3905245786, loc))
  PhysicalBone2D_methods.get_bone2d_index.m_call = cast(type_of(PhysicalBone2D_methods.get_bone2d_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.set_follow_bone_when_simulating._set_follow_bone_when_simulating = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "set_follow_bone_when_simulating", 2586408642, loc))
  PhysicalBone2D_methods.set_follow_bone_when_simulating.m_call = cast(type_of(PhysicalBone2D_methods.set_follow_bone_when_simulating.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone2D_methods.get_follow_bone_when_simulating._get_follow_bone_when_simulating = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone2D, "get_follow_bone_when_simulating", 36873697, loc))
  PhysicalBone2D_methods.get_follow_bone_when_simulating.m_call = cast(type_of(PhysicalBone2D_methods.get_follow_bone_when_simulating.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PhysicalBone2D_init_props :: proc(PhysicalBone2D_prop: ^PhysicalBone2D_properties, loc:= #caller_location) {

  PhysicalBone2D_prop.bone2d_nodepath_NodePath.get_bone2d_nodepath = cast(proc "c" (p_base: PhysicalBone2D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_bone2d_nodepath")
  PhysicalBone2D_prop.bone2d_nodepath_NodePath.set_bone2d_nodepath = cast(proc "c" (p_base: PhysicalBone2D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_bone2d_nodepath")

  PhysicalBone2D_prop.bone2d_index_Int.get_bone2d_index = cast(proc "c" (p_base: PhysicalBone2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone2d_index")
  PhysicalBone2D_prop.bone2d_index_Int.set_bone2d_index = cast(proc "c" (p_base: PhysicalBone2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone2d_index")

  PhysicalBone2D_prop.auto_configure_joint_Bool.get_auto_configure_joint = cast(proc "c" (p_base: PhysicalBone2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_auto_configure_joint")
  PhysicalBone2D_prop.auto_configure_joint_Bool.set_auto_configure_joint = cast(proc "c" (p_base: PhysicalBone2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_configure_joint")

  PhysicalBone2D_prop.simulate_physics_Bool.get_simulate_physics = cast(proc "c" (p_base: PhysicalBone2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_simulate_physics")
  PhysicalBone2D_prop.simulate_physics_Bool.set_simulate_physics = cast(proc "c" (p_base: PhysicalBone2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_simulate_physics")

  PhysicalBone2D_prop.follow_bone_when_simulating_Bool.get_follow_bone_when_simulating = cast(proc "c" (p_base: PhysicalBone2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_follow_bone_when_simulating")
  PhysicalBone2D_prop.follow_bone_when_simulating_Bool.set_follow_bone_when_simulating = cast(proc "c" (p_base: PhysicalBone2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_follow_bone_when_simulating")
};
