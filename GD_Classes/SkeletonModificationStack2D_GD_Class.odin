package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModificationStack2D :: ^GDW.Object

SkeletonModificationStack2D_MethodBind_List :: struct {
  setup: struct{
    using _setup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    execute: struct{
    using _execute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, #by_ptr args: struct{delta: ^GDW.float, execution_mode: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    enable_all_modifications: struct{
    using _enable_all_modifications: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_modification: struct{
    using _get_modification: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, #by_ptr args: struct{mod_idx: ^GDW.Int, }, r_ret: ^SkeletonModification2D)
  },
  add_modification: struct{
    using _add_modification: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, #by_ptr args: struct{modification: ^SkeletonModification2D, }, r_ret: rawptr = nil)
  },
    delete_modification: struct{
    using _delete_modification: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, #by_ptr args: struct{mod_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_modification: struct{
    using _set_modification: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, #by_ptr args: struct{mod_idx: ^GDW.Int, modification: ^SkeletonModification2D, }, r_ret: rawptr = nil)
  },
    set_modification_count: struct{
    using _set_modification_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_modification_count: struct{
    using _get_modification_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_is_setup: struct{
    using _get_is_setup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enabled: struct{
    using _get_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_strength: struct{
    using _set_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_strength: struct{
    using _get_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_skeleton: struct{
    using _get_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModificationStack2D, args: rawptr = nil, r_ret: ^Skeleton2D)
  },
};
SkeletonModificationStack2D_Init_ :: proc (SkeletonModificationStack2D_methods: ^SkeletonModificationStack2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModificationStack2D_methods.setup._setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "setup", 3218959716, loc))
  SkeletonModificationStack2D_methods.setup.m_call = cast(type_of(SkeletonModificationStack2D_methods.setup.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.execute._execute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "execute", 1005356550, loc))
  SkeletonModificationStack2D_methods.execute.m_call = cast(type_of(SkeletonModificationStack2D_methods.execute.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.enable_all_modifications._enable_all_modifications = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "enable_all_modifications", 2586408642, loc))
  SkeletonModificationStack2D_methods.enable_all_modifications.m_call = cast(type_of(SkeletonModificationStack2D_methods.enable_all_modifications.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.get_modification._get_modification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_modification", 2570274329, loc))
  SkeletonModificationStack2D_methods.get_modification.m_call = cast(type_of(SkeletonModificationStack2D_methods.get_modification.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.add_modification._add_modification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "add_modification", 354162120, loc))
  SkeletonModificationStack2D_methods.add_modification.m_call = cast(type_of(SkeletonModificationStack2D_methods.add_modification.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.delete_modification._delete_modification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "delete_modification", 1286410249, loc))
  SkeletonModificationStack2D_methods.delete_modification.m_call = cast(type_of(SkeletonModificationStack2D_methods.delete_modification.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.set_modification._set_modification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "set_modification", 1098262544, loc))
  SkeletonModificationStack2D_methods.set_modification.m_call = cast(type_of(SkeletonModificationStack2D_methods.set_modification.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.set_modification_count._set_modification_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "set_modification_count", 1286410249, loc))
  SkeletonModificationStack2D_methods.set_modification_count.m_call = cast(type_of(SkeletonModificationStack2D_methods.set_modification_count.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.get_modification_count._get_modification_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_modification_count", 3905245786, loc))
  SkeletonModificationStack2D_methods.get_modification_count.m_call = cast(type_of(SkeletonModificationStack2D_methods.get_modification_count.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.get_is_setup._get_is_setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_is_setup", 36873697, loc))
  SkeletonModificationStack2D_methods.get_is_setup.m_call = cast(type_of(SkeletonModificationStack2D_methods.get_is_setup.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "set_enabled", 2586408642, loc))
  SkeletonModificationStack2D_methods.set_enabled.m_call = cast(type_of(SkeletonModificationStack2D_methods.set_enabled.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.get_enabled._get_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_enabled", 36873697, loc))
  SkeletonModificationStack2D_methods.get_enabled.m_call = cast(type_of(SkeletonModificationStack2D_methods.get_enabled.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.set_strength._set_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "set_strength", 373806689, loc))
  SkeletonModificationStack2D_methods.set_strength.m_call = cast(type_of(SkeletonModificationStack2D_methods.set_strength.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.get_strength._get_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_strength", 1740695150, loc))
  SkeletonModificationStack2D_methods.get_strength.m_call = cast(type_of(SkeletonModificationStack2D_methods.get_strength.m_call))MB_ptr_call
  SkeletonModificationStack2D_methods.get_skeleton._get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModificationStack2D, "get_skeleton", 1697361217, loc))
  SkeletonModificationStack2D_methods.get_skeleton.m_call = cast(type_of(SkeletonModificationStack2D_methods.get_skeleton.m_call))MB_ptr_call
};
