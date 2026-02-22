package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Bone2D :: ^GDW.Object

Bone2D_MethodBind_List :: struct {
  set_rest: struct{
    using _set_rest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: struct{rest: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_rest: struct{
    using _get_rest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  apply_rest: struct{
    using _apply_rest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_skeleton_rest: struct{
    using _get_skeleton_rest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_index_in_skeleton: struct{
    using _get_index_in_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_autocalculate_length_and_angle: struct{
    using _set_autocalculate_length_and_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: struct{auto_calculate: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_autocalculate_length_and_angle: struct{
    using _get_autocalculate_length_and_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_length: struct{
    using _set_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_bone_angle: struct{
    using _set_bone_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bone_angle: struct{
    using _get_bone_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Bone2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
Bone2D_Init_ :: proc (Bone2D_methods: ^Bone2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Bone2D_methods.set_rest._set_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "set_rest", 2761652528, loc))
  Bone2D_methods.set_rest.m_call = cast(type_of(Bone2D_methods.set_rest.m_call))MB_ptr_call
  Bone2D_methods.get_rest._get_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_rest", 3814499831, loc))
  Bone2D_methods.get_rest.m_call = cast(type_of(Bone2D_methods.get_rest.m_call))MB_ptr_call
  Bone2D_methods.apply_rest._apply_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "apply_rest", 3218959716, loc))
  Bone2D_methods.apply_rest.m_call = cast(type_of(Bone2D_methods.apply_rest.m_call))MB_ptr_call
  Bone2D_methods.get_skeleton_rest._get_skeleton_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_skeleton_rest", 3814499831, loc))
  Bone2D_methods.get_skeleton_rest.m_call = cast(type_of(Bone2D_methods.get_skeleton_rest.m_call))MB_ptr_call
  Bone2D_methods.get_index_in_skeleton._get_index_in_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_index_in_skeleton", 3905245786, loc))
  Bone2D_methods.get_index_in_skeleton.m_call = cast(type_of(Bone2D_methods.get_index_in_skeleton.m_call))MB_ptr_call
  Bone2D_methods.set_autocalculate_length_and_angle._set_autocalculate_length_and_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "set_autocalculate_length_and_angle", 2586408642, loc))
  Bone2D_methods.set_autocalculate_length_and_angle.m_call = cast(type_of(Bone2D_methods.set_autocalculate_length_and_angle.m_call))MB_ptr_call
  Bone2D_methods.get_autocalculate_length_and_angle._get_autocalculate_length_and_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_autocalculate_length_and_angle", 36873697, loc))
  Bone2D_methods.get_autocalculate_length_and_angle.m_call = cast(type_of(Bone2D_methods.get_autocalculate_length_and_angle.m_call))MB_ptr_call
  Bone2D_methods.set_length._set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "set_length", 373806689, loc))
  Bone2D_methods.set_length.m_call = cast(type_of(Bone2D_methods.set_length.m_call))MB_ptr_call
  Bone2D_methods.get_length._get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_length", 1740695150, loc))
  Bone2D_methods.get_length.m_call = cast(type_of(Bone2D_methods.get_length.m_call))MB_ptr_call
  Bone2D_methods.set_bone_angle._set_bone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "set_bone_angle", 373806689, loc))
  Bone2D_methods.set_bone_angle.m_call = cast(type_of(Bone2D_methods.set_bone_angle.m_call))MB_ptr_call
  Bone2D_methods.get_bone_angle._get_bone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Bone2D, "get_bone_angle", 1740695150, loc))
  Bone2D_methods.get_bone_angle.m_call = cast(type_of(Bone2D_methods.get_bone_angle.m_call))MB_ptr_call
};
