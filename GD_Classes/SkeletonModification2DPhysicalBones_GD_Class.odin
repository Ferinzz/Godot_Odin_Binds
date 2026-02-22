package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DPhysicalBones :: ^GDW.Object

SkeletonModification2DPhysicalBones_MethodBind_List :: struct {
  set_physical_bone_chain_length: struct{
    using _set_physical_bone_chain_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DPhysicalBones, #by_ptr args: struct{length: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_physical_bone_chain_length: struct{
    using _get_physical_bone_chain_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DPhysicalBones, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_physical_bone_node: struct{
    using _set_physical_bone_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DPhysicalBones, #by_ptr args: struct{joint_idx: ^GDW.Int, physicalbone2d_node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_physical_bone_node: struct{
    using _get_physical_bone_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DPhysicalBones, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  fetch_physical_bones: struct{
    using _fetch_physical_bones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DPhysicalBones, args: rawptr = nil, r_ret: rawptr = nil)
  },
    start_simulation: struct{
    using _start_simulation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DPhysicalBones, #by_ptr args: struct{bones: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    stop_simulation: struct{
    using _stop_simulation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DPhysicalBones, #by_ptr args: struct{bones: ^GDW.Array, }, r_ret: rawptr = nil)
  },
  };
SkeletonModification2DPhysicalBones_Init_ :: proc (SkeletonModification2DPhysicalBones_methods: ^SkeletonModification2DPhysicalBones_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DPhysicalBones_methods.set_physical_bone_chain_length._set_physical_bone_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "set_physical_bone_chain_length", 1286410249, loc))
  SkeletonModification2DPhysicalBones_methods.set_physical_bone_chain_length.m_call = cast(type_of(SkeletonModification2DPhysicalBones_methods.set_physical_bone_chain_length.m_call))MB_ptr_call
  SkeletonModification2DPhysicalBones_methods.get_physical_bone_chain_length._get_physical_bone_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "get_physical_bone_chain_length", 2455072627, loc))
  SkeletonModification2DPhysicalBones_methods.get_physical_bone_chain_length.m_call = cast(type_of(SkeletonModification2DPhysicalBones_methods.get_physical_bone_chain_length.m_call))MB_ptr_call
  SkeletonModification2DPhysicalBones_methods.set_physical_bone_node._set_physical_bone_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "set_physical_bone_node", 2761262315, loc))
  SkeletonModification2DPhysicalBones_methods.set_physical_bone_node.m_call = cast(type_of(SkeletonModification2DPhysicalBones_methods.set_physical_bone_node.m_call))MB_ptr_call
  SkeletonModification2DPhysicalBones_methods.get_physical_bone_node._get_physical_bone_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "get_physical_bone_node", 408788394, loc))
  SkeletonModification2DPhysicalBones_methods.get_physical_bone_node.m_call = cast(type_of(SkeletonModification2DPhysicalBones_methods.get_physical_bone_node.m_call))MB_ptr_call
  SkeletonModification2DPhysicalBones_methods.fetch_physical_bones._fetch_physical_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "fetch_physical_bones", 3218959716, loc))
  SkeletonModification2DPhysicalBones_methods.fetch_physical_bones.m_call = cast(type_of(SkeletonModification2DPhysicalBones_methods.fetch_physical_bones.m_call))MB_ptr_call
  SkeletonModification2DPhysicalBones_methods.start_simulation._start_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "start_simulation", 2787316981, loc))
  SkeletonModification2DPhysicalBones_methods.start_simulation.m_call = cast(type_of(SkeletonModification2DPhysicalBones_methods.start_simulation.m_call))MB_ptr_call
  SkeletonModification2DPhysicalBones_methods.stop_simulation._stop_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "stop_simulation", 2787316981, loc))
  SkeletonModification2DPhysicalBones_methods.stop_simulation.m_call = cast(type_of(SkeletonModification2DPhysicalBones_methods.stop_simulation.m_call))MB_ptr_call
};
