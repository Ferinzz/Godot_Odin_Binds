package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModifier3D :: ^GDW.Object

SkeletonModifier3D_Virtual_Info :: struct {

    _process_modification_with_delta: Method_Callback_Compare_Info,
    _process_modification: Method_Callback_Compare_Info,
    _skeleton_changed: Method_Callback_Compare_Info,
    _validate_bone_names: Method_Callback_Compare_Info,
};

SkeletonModifier3D_BoneAxis :: enum i64 {
  BONE_AXIS_PLUS_X = 0,
  BONE_AXIS_MINUS_X = 1,
  BONE_AXIS_PLUS_Y = 2,
  BONE_AXIS_MINUS_Y = 3,
  BONE_AXIS_PLUS_Z = 4,
  BONE_AXIS_MINUS_Z = 5,
};

SkeletonModifier3D_BoneDirection :: enum i64 {
  BONE_DIRECTION_PLUS_X = 0,
  BONE_DIRECTION_MINUS_X = 1,
  BONE_DIRECTION_PLUS_Y = 2,
  BONE_DIRECTION_MINUS_Y = 3,
  BONE_DIRECTION_PLUS_Z = 4,
  BONE_DIRECTION_MINUS_Z = 5,
  BONE_DIRECTION_FROM_PARENT = 6,
};

SkeletonModifier3D_SecondaryDirection :: enum i64 {
  SECONDARY_DIRECTION_NONE = 0,
  SECONDARY_DIRECTION_PLUS_X = 1,
  SECONDARY_DIRECTION_MINUS_X = 2,
  SECONDARY_DIRECTION_PLUS_Y = 3,
  SECONDARY_DIRECTION_MINUS_Y = 4,
  SECONDARY_DIRECTION_PLUS_Z = 5,
  SECONDARY_DIRECTION_MINUS_Z = 6,
  SECONDARY_DIRECTION_CUSTOM = 7,
};

SkeletonModifier3D_RotationAxis :: enum i64 {
  ROTATION_AXIS_X = 0,
  ROTATION_AXIS_Y = 1,
  ROTATION_AXIS_Z = 2,
  ROTATION_AXIS_ALL = 3,
  ROTATION_AXIS_CUSTOM = 4,
};
SkeletonModifier3D_properties :: struct {
  active_Bool : struct {
  is_active: proc "c" (p_base: SkeletonModifier3D, r_value: ^GDW.Bool),
  set_active: proc "c" (p_base: SkeletonModifier3D, p_value: ^GDW.Bool),
  },
  influence_float : struct {
  get_influence: proc "c" (p_base: SkeletonModifier3D, r_value: ^GDW.float),
  set_influence: proc "c" (p_base: SkeletonModifier3D, p_value: ^GDW.float),
  },
};
SkeletonModifier3D_MethodBind_List :: struct {
  get_skeleton: struct{
    using _get_skeleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModifier3D, #by_ptr args: i64 = 0, r_ret: ^Skeleton3D)
  },
  set_active: struct{
    using _set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModifier3D, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_active: struct{
    using _is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_influence: struct{
    using _set_influence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModifier3D, #by_ptr args: struct{influence: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_influence: struct{
    using _get_influence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
SkeletonModifier3D_Init_ :: proc (SkeletonModifier3D_methods: ^SkeletonModifier3D_MethodBind_List, loc := #caller_location) {
  SkeletonModifier3D_methods.get_skeleton._get_skeleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModifier3D, "get_skeleton", 1488626673, loc))
  SkeletonModifier3D_methods.get_skeleton.m_call = cast(type_of(SkeletonModifier3D_methods.get_skeleton.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModifier3D_methods.set_active._set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModifier3D, "set_active", 2586408642, loc))
  SkeletonModifier3D_methods.set_active.m_call = cast(type_of(SkeletonModifier3D_methods.set_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModifier3D_methods.is_active._is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModifier3D, "is_active", 36873697, loc))
  SkeletonModifier3D_methods.is_active.m_call = cast(type_of(SkeletonModifier3D_methods.is_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModifier3D_methods.set_influence._set_influence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModifier3D, "set_influence", 373806689, loc))
  SkeletonModifier3D_methods.set_influence.m_call = cast(type_of(SkeletonModifier3D_methods.set_influence.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModifier3D_methods.get_influence._get_influence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModifier3D, "get_influence", 1740695150, loc))
  SkeletonModifier3D_methods.get_influence.m_call = cast(type_of(SkeletonModifier3D_methods.get_influence.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

SkeletonModifier3D_Init_Virtuals_Info :: proc(info: ^SkeletonModifier3D_Virtual_Info) {
    info._process_modification_with_delta.p_hash = 373806689
    info._process_modification_with_delta.name = GDW.StringConstruct("_process_modification_with_delta")
    info._process_modification.p_hash = 3218959716
    info._process_modification.name = GDW.StringConstruct("_process_modification")
    info._skeleton_changed.p_hash = 2926744397
    info._skeleton_changed.name = GDW.StringConstruct("_skeleton_changed")
    info._validate_bone_names.p_hash = 3218959716
    info._validate_bone_names.name = GDW.StringConstruct("_validate_bone_names")
};
SkeletonModifier3D_init_props :: proc(SkeletonModifier3D_prop: ^SkeletonModifier3D_properties, loc:= #caller_location) {

  SkeletonModifier3D_prop.active_Bool.is_active = cast(proc "c" (p_base: SkeletonModifier3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_active")
  SkeletonModifier3D_prop.active_Bool.set_active = cast(proc "c" (p_base: SkeletonModifier3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_active")

  SkeletonModifier3D_prop.influence_float.get_influence = cast(proc "c" (p_base: SkeletonModifier3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_influence")
  SkeletonModifier3D_prop.influence_float.set_influence = cast(proc "c" (p_base: SkeletonModifier3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_influence")
};
