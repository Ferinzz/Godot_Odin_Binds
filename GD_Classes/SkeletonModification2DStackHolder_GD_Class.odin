package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DStackHolder :: ^GDW.Object

SkeletonModification2DStackHolder_MethodBind_List :: struct {
  set_held_modification_stack: struct{
    using _set_held_modification_stack: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DStackHolder, #by_ptr args: struct{held_modification_stack: ^SkeletonModificationStack2D, }, r_ret: rawptr = nil)
  },
    get_held_modification_stack: struct{
    using _get_held_modification_stack: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DStackHolder, #by_ptr args: i64 = 0, r_ret: ^SkeletonModificationStack2D)
  },
};
SkeletonModification2DStackHolder_Init_ :: proc (SkeletonModification2DStackHolder_methods: ^SkeletonModification2DStackHolder_MethodBind_List, loc := #caller_location) {
  SkeletonModification2DStackHolder_methods.set_held_modification_stack._set_held_modification_stack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DStackHolder, "set_held_modification_stack", 3907307132, loc))
  SkeletonModification2DStackHolder_methods.set_held_modification_stack.m_call = cast(type_of(SkeletonModification2DStackHolder_methods.set_held_modification_stack.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DStackHolder_methods.get_held_modification_stack._get_held_modification_stack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DStackHolder, "get_held_modification_stack", 2107508396, loc))
  SkeletonModification2DStackHolder_methods.get_held_modification_stack.m_call = cast(type_of(SkeletonModification2DStackHolder_methods.get_held_modification_stack.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
