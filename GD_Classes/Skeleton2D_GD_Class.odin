package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Skeleton2D :: ^GDW.Object

Skeleton2D_MethodBind_List :: struct {
  get_bone_count: ^GDW.MethodBind,
  get_bone: ^GDW.MethodBind,
  get_skeleton: ^GDW.MethodBind,
  set_modification_stack: ^GDW.MethodBind,
  get_modification_stack: ^GDW.MethodBind,
  execute_modifications: ^GDW.MethodBind,
  set_bone_local_pose_override: ^GDW.MethodBind,
  get_bone_local_pose_override: ^GDW.MethodBind,
};
Skeleton2D_Init_ :: proc (Skeleton2D_methods: ^Skeleton2D_MethodBind_List, loc := #caller_location) {
  Skeleton2D_methods.get_bone_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "get_bone_count", 3905245786, loc))
  Skeleton2D_methods.get_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "get_bone", 2556267111, loc))
  Skeleton2D_methods.get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "get_skeleton", 2944877500, loc))
  Skeleton2D_methods.set_modification_stack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "set_modification_stack", 3907307132, loc))
  Skeleton2D_methods.get_modification_stack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "get_modification_stack", 2107508396, loc))
  Skeleton2D_methods.execute_modifications = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "execute_modifications", 1005356550, loc))
  Skeleton2D_methods.set_bone_local_pose_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "set_bone_local_pose_override", 555457532, loc))
  Skeleton2D_methods.get_bone_local_pose_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skeleton2D, "get_bone_local_pose_override", 2995540667, loc))
};
