package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonProfile :: ^GDW.Object

SkeletonProfile_properties :: struct {
  root_bone_StringName : struct {
  get_root_bone: proc "c" (p_base: SkeletonProfile, r_value: ^GDW.StringName),
  set_root_bone: proc "c" (p_base: SkeletonProfile, p_value: ^GDW.StringName),
  },
  scale_base_bone_StringName : struct {
  get_scale_base_bone: proc "c" (p_base: SkeletonProfile, r_value: ^GDW.StringName),
  set_scale_base_bone: proc "c" (p_base: SkeletonProfile, p_value: ^GDW.StringName),
  },
  group_size_Int : struct {
  get_group_size: proc "c" (p_base: SkeletonProfile, r_value: ^GDW.Int),
  set_group_size: proc "c" (p_base: SkeletonProfile, p_value: ^GDW.Int),
  },
  bone_size_Int : struct {
  get_bone_size: proc "c" (p_base: SkeletonProfile, r_value: ^GDW.Int),
  set_bone_size: proc "c" (p_base: SkeletonProfile, p_value: ^GDW.Int),
  },
};

TailDirection_SkeletonProfile :: enum i64 {
  TAIL_DIRECTION_AVERAGE_CHILDREN = 0,
  TAIL_DIRECTION_SPECIFIC_CHILD = 1,
  TAIL_DIRECTION_END = 2,
};
SkeletonProfile_MethodBind_List :: struct {
  set_root_bone: ^GDW.MethodBind,
  get_root_bone: ^GDW.MethodBind,
  set_scale_base_bone: ^GDW.MethodBind,
  get_scale_base_bone: ^GDW.MethodBind,
  set_group_size: ^GDW.MethodBind,
  get_group_size: ^GDW.MethodBind,
  get_group_name: ^GDW.MethodBind,
  set_group_name: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  set_texture: ^GDW.MethodBind,
  set_bone_size: ^GDW.MethodBind,
  get_bone_size: ^GDW.MethodBind,
  find_bone: ^GDW.MethodBind,
  get_bone_name: ^GDW.MethodBind,
  set_bone_name: ^GDW.MethodBind,
  get_bone_parent: ^GDW.MethodBind,
  set_bone_parent: ^GDW.MethodBind,
  get_tail_direction: ^GDW.MethodBind,
  set_tail_direction: ^GDW.MethodBind,
  get_bone_tail: ^GDW.MethodBind,
  set_bone_tail: ^GDW.MethodBind,
  get_reference_pose: ^GDW.MethodBind,
  set_reference_pose: ^GDW.MethodBind,
  get_handle_offset: ^GDW.MethodBind,
  set_handle_offset: ^GDW.MethodBind,
  get_group: ^GDW.MethodBind,
  set_group: ^GDW.MethodBind,
  is_required: ^GDW.MethodBind,
  set_required: ^GDW.MethodBind,
};
SkeletonProfile_Init_ :: proc (SkeletonProfile_methods: ^SkeletonProfile_MethodBind_List, loc := #caller_location) {
  SkeletonProfile_methods.set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_root_bone", 3304788590, loc))
  SkeletonProfile_methods.get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_root_bone", 2737447660, loc))
  SkeletonProfile_methods.set_scale_base_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_scale_base_bone", 3304788590, loc))
  SkeletonProfile_methods.get_scale_base_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_scale_base_bone", 2737447660, loc))
  SkeletonProfile_methods.set_group_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_group_size", 1286410249, loc))
  SkeletonProfile_methods.get_group_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_group_size", 2455072627, loc))
  SkeletonProfile_methods.get_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_group_name", 659327637, loc))
  SkeletonProfile_methods.set_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_group_name", 3780747571, loc))
  SkeletonProfile_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_texture", 3536238170, loc))
  SkeletonProfile_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_texture", 666127730, loc))
  SkeletonProfile_methods.set_bone_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_bone_size", 1286410249, loc))
  SkeletonProfile_methods.get_bone_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_bone_size", 2455072627, loc))
  SkeletonProfile_methods.find_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "find_bone", 2458036349, loc))
  SkeletonProfile_methods.get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_bone_name", 659327637, loc))
  SkeletonProfile_methods.set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_bone_name", 3780747571, loc))
  SkeletonProfile_methods.get_bone_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_bone_parent", 659327637, loc))
  SkeletonProfile_methods.set_bone_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_bone_parent", 3780747571, loc))
  SkeletonProfile_methods.get_tail_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_tail_direction", 2675997574, loc))
  SkeletonProfile_methods.set_tail_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_tail_direction", 1231951015, loc))
  SkeletonProfile_methods.get_bone_tail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_bone_tail", 659327637, loc))
  SkeletonProfile_methods.set_bone_tail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_bone_tail", 3780747571, loc))
  SkeletonProfile_methods.get_reference_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_reference_pose", 1965739696, loc))
  SkeletonProfile_methods.set_reference_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_reference_pose", 3616898986, loc))
  SkeletonProfile_methods.get_handle_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_handle_offset", 2299179447, loc))
  SkeletonProfile_methods.set_handle_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_handle_offset", 163021252, loc))
  SkeletonProfile_methods.get_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "get_group", 659327637, loc))
  SkeletonProfile_methods.set_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_group", 3780747571, loc))
  SkeletonProfile_methods.is_required = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "is_required", 1116898809, loc))
  SkeletonProfile_methods.set_required = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonProfile, "set_required", 300928843, loc))
};
SkeletonProfile_init_props :: proc(SkeletonProfile_prop: ^SkeletonProfile_properties, loc:= #caller_location) {

  SkeletonProfile_prop.root_bone_StringName.get_root_bone = cast(proc "c" (p_base: SkeletonProfile, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_root_bone")
  SkeletonProfile_prop.root_bone_StringName.set_root_bone = cast(proc "c" (p_base: SkeletonProfile, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_root_bone")

  SkeletonProfile_prop.scale_base_bone_StringName.get_scale_base_bone = cast(proc "c" (p_base: SkeletonProfile, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_scale_base_bone")
  SkeletonProfile_prop.scale_base_bone_StringName.set_scale_base_bone = cast(proc "c" (p_base: SkeletonProfile, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_scale_base_bone")

  SkeletonProfile_prop.group_size_Int.get_group_size = cast(proc "c" (p_base: SkeletonProfile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_group_size")
  SkeletonProfile_prop.group_size_Int.set_group_size = cast(proc "c" (p_base: SkeletonProfile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_group_size")

  SkeletonProfile_prop.bone_size_Int.get_bone_size = cast(proc "c" (p_base: SkeletonProfile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone_size")
  SkeletonProfile_prop.bone_size_Int.set_bone_size = cast(proc "c" (p_base: SkeletonProfile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone_size")
};
