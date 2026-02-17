package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DPhysicalBones :: ^GDW.Object

SkeletonModification2DPhysicalBones_properties :: struct {
  physical_bone_chain_length_Int : struct {
  get_physical_bone_chain_length: proc "c" (p_base: SkeletonModification2DPhysicalBones, r_value: ^GDW.Int),
  set_physical_bone_chain_length: proc "c" (p_base: SkeletonModification2DPhysicalBones, p_value: ^GDW.Int),
  },
};
SkeletonModification2DPhysicalBones_MethodBind_List :: struct {
  set_physical_bone_chain_length: ^GDW.MethodBind,
  get_physical_bone_chain_length: ^GDW.MethodBind,
  set_physical_bone_node: ^GDW.MethodBind,
  get_physical_bone_node: ^GDW.MethodBind,
  fetch_physical_bones: ^GDW.MethodBind,
  start_simulation: ^GDW.MethodBind,
  stop_simulation: ^GDW.MethodBind,
};
SkeletonModification2DPhysicalBones_Init_ :: proc (SkeletonModification2DPhysicalBones_methods: ^SkeletonModification2DPhysicalBones_MethodBind_List, loc := #caller_location) {
  SkeletonModification2DPhysicalBones_methods.set_physical_bone_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "set_physical_bone_chain_length", 1286410249, loc))
  SkeletonModification2DPhysicalBones_methods.get_physical_bone_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "get_physical_bone_chain_length", 2455072627, loc))
  SkeletonModification2DPhysicalBones_methods.set_physical_bone_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "set_physical_bone_node", 2761262315, loc))
  SkeletonModification2DPhysicalBones_methods.get_physical_bone_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "get_physical_bone_node", 408788394, loc))
  SkeletonModification2DPhysicalBones_methods.fetch_physical_bones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "fetch_physical_bones", 3218959716, loc))
  SkeletonModification2DPhysicalBones_methods.start_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "start_simulation", 2787316981, loc))
  SkeletonModification2DPhysicalBones_methods.stop_simulation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DPhysicalBones, "stop_simulation", 2787316981, loc))
};
SkeletonModification2DPhysicalBones_init_props :: proc(SkeletonModification2DPhysicalBones_prop: ^SkeletonModification2DPhysicalBones_properties, loc:= #caller_location) {

  SkeletonModification2DPhysicalBones_prop.physical_bone_chain_length_Int.get_physical_bone_chain_length = cast(proc "c" (p_base: SkeletonModification2DPhysicalBones, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_physical_bone_chain_length")
  SkeletonModification2DPhysicalBones_prop.physical_bone_chain_length_Int.set_physical_bone_chain_length = cast(proc "c" (p_base: SkeletonModification2DPhysicalBones, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_physical_bone_chain_length")
};
