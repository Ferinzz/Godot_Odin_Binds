package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModificationStack2D :: ^GDW.Object

SkeletonModificationStack2D_properties :: struct {
  enabled_Bool : struct {
  get_enabled: proc "c" (p_base: SkeletonModificationStack2D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: SkeletonModificationStack2D, p_value: ^GDW.Bool),
  },
  strength_float : struct {
  get_strength: proc "c" (p_base: SkeletonModificationStack2D, r_value: ^GDW.float),
  set_strength: proc "c" (p_base: SkeletonModificationStack2D, p_value: ^GDW.float),
  },
  modification_count_Int : struct {
  get_modification_count: proc "c" (p_base: SkeletonModificationStack2D, r_value: ^GDW.Int),
  set_modification_count: proc "c" (p_base: SkeletonModificationStack2D, p_value: ^GDW.Int),
  },
};
SkeletonModificationStack2D_MethodBind_List :: struct {
  setup: ^GDW.MethodBind,
  execute: ^GDW.MethodBind,
  enable_all_modifications: ^GDW.MethodBind,
  get_modification: ^GDW.MethodBind,
  add_modification: ^GDW.MethodBind,
  delete_modification: ^GDW.MethodBind,
  set_modification: ^GDW.MethodBind,
  set_modification_count: ^GDW.MethodBind,
  get_modification_count: ^GDW.MethodBind,
  get_is_setup: ^GDW.MethodBind,
  set_enabled: ^GDW.MethodBind,
  get_enabled: ^GDW.MethodBind,
  set_strength: ^GDW.MethodBind,
  get_strength: ^GDW.MethodBind,
  get_skeleton: ^GDW.MethodBind,
};
SkeletonModificationStack2D_Init_ :: proc (SkeletonModificationStack2D_methods: ^SkeletonModificationStack2D_MethodBind_List, loc := #caller_location) {
  SkeletonModificationStack2D_methods.setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "setup", 3218959716, loc))
  SkeletonModificationStack2D_methods.execute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "execute", 1005356550, loc))
  SkeletonModificationStack2D_methods.enable_all_modifications = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "enable_all_modifications", 2586408642, loc))
  SkeletonModificationStack2D_methods.get_modification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_modification", 2570274329, loc))
  SkeletonModificationStack2D_methods.add_modification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "add_modification", 354162120, loc))
  SkeletonModificationStack2D_methods.delete_modification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "delete_modification", 1286410249, loc))
  SkeletonModificationStack2D_methods.set_modification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "set_modification", 1098262544, loc))
  SkeletonModificationStack2D_methods.set_modification_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "set_modification_count", 1286410249, loc))
  SkeletonModificationStack2D_methods.get_modification_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_modification_count", 3905245786, loc))
  SkeletonModificationStack2D_methods.get_is_setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_is_setup", 36873697, loc))
  SkeletonModificationStack2D_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "set_enabled", 2586408642, loc))
  SkeletonModificationStack2D_methods.get_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_enabled", 36873697, loc))
  SkeletonModificationStack2D_methods.set_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "set_strength", 373806689, loc))
  SkeletonModificationStack2D_methods.get_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_strength", 1740695150, loc))
  SkeletonModificationStack2D_methods.get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_skeleton", 1697361217, loc))
};
SkeletonModificationStack2D_init_props :: proc(SkeletonModificationStack2D_prop: ^SkeletonModificationStack2D_properties, loc:= #caller_location) {

  SkeletonModificationStack2D_prop.enabled_Bool.get_enabled = cast(proc "c" (p_base: SkeletonModificationStack2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enabled")
  SkeletonModificationStack2D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: SkeletonModificationStack2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  SkeletonModificationStack2D_prop.strength_float.get_strength = cast(proc "c" (p_base: SkeletonModificationStack2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_strength")
  SkeletonModificationStack2D_prop.strength_float.set_strength = cast(proc "c" (p_base: SkeletonModificationStack2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_strength")

  SkeletonModificationStack2D_prop.modification_count_Int.get_modification_count = cast(proc "c" (p_base: SkeletonModificationStack2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_modification_count")
  SkeletonModificationStack2D_prop.modification_count_Int.set_modification_count = cast(proc "c" (p_base: SkeletonModificationStack2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_modification_count")
};
