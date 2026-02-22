package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CopyTransformModifier3D :: ^GDW.Object


CopyTransformModifier3D_TransformFlag_Flags :: bit_set [CopyTransformModifier3D_TransformFlag; i64]
CopyTransformModifier3D_TransformFlag :: enum i64 {
  TRANSFORM_FLAG_POSITION,
  TRANSFORM_FLAG_ROTATION,
  TRANSFORM_FLAG_SCALE,
  TRANSFORM_FLAG_ALL,
};

CopyTransformModifier3D_AxisFlag_Flags :: bit_set [CopyTransformModifier3D_AxisFlag; i64]
CopyTransformModifier3D_AxisFlag :: enum i64 {
  AXIS_FLAG_X,
  AXIS_FLAG_Y,
  AXIS_FLAG_Z,
  AXIS_FLAG_ALL,
};
CopyTransformModifier3D_MethodBind_List :: struct {
  set_copy_flags: struct{
    using _set_copy_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, copy_flags: ^CopyTransformModifier3D_TransformFlag, }, r_ret: rawptr = nil)
  },
    get_copy_flags: struct{
    using _get_copy_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^CopyTransformModifier3D_TransformFlag)
  },
  set_axis_flags: struct{
    using _set_axis_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, axis_flags: ^CopyTransformModifier3D_AxisFlag, }, r_ret: rawptr = nil)
  },
    get_axis_flags: struct{
    using _get_axis_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^CopyTransformModifier3D_AxisFlag)
  },
  set_invert_flags: struct{
    using _set_invert_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, axis_flags: ^CopyTransformModifier3D_AxisFlag, }, r_ret: rawptr = nil)
  },
    get_invert_flags: struct{
    using _get_invert_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^CopyTransformModifier3D_AxisFlag)
  },
  set_copy_position: struct{
    using _set_copy_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_position_copying: struct{
    using _is_position_copying: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_copy_rotation: struct{
    using _set_copy_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_rotation_copying: struct{
    using _is_rotation_copying: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_copy_scale: struct{
    using _set_copy_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scale_copying: struct{
    using _is_scale_copying: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_axis_x_enabled: struct{
    using _set_axis_x_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_axis_x_enabled: struct{
    using _is_axis_x_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_axis_y_enabled: struct{
    using _set_axis_y_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_axis_y_enabled: struct{
    using _is_axis_y_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_axis_z_enabled: struct{
    using _set_axis_z_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_axis_z_enabled: struct{
    using _is_axis_z_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_axis_x_inverted: struct{
    using _set_axis_x_inverted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_axis_x_inverted: struct{
    using _is_axis_x_inverted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_axis_y_inverted: struct{
    using _set_axis_y_inverted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_axis_y_inverted: struct{
    using _is_axis_y_inverted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_axis_z_inverted: struct{
    using _set_axis_z_inverted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_axis_z_inverted: struct{
    using _is_axis_z_inverted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_relative: struct{
    using _set_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_relative: struct{
    using _is_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_additive: struct{
    using _set_additive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_additive: struct{
    using _is_additive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CopyTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
CopyTransformModifier3D_Init_ :: proc (CopyTransformModifier3D_methods: ^CopyTransformModifier3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CopyTransformModifier3D_methods.set_copy_flags._set_copy_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_copy_flags", 2252507859, loc))
  CopyTransformModifier3D_methods.set_copy_flags.m_call = cast(type_of(CopyTransformModifier3D_methods.set_copy_flags.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.get_copy_flags._get_copy_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "get_copy_flags", 1685185931, loc))
  CopyTransformModifier3D_methods.get_copy_flags.m_call = cast(type_of(CopyTransformModifier3D_methods.get_copy_flags.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_axis_flags._set_axis_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_flags", 2044211897, loc))
  CopyTransformModifier3D_methods.set_axis_flags.m_call = cast(type_of(CopyTransformModifier3D_methods.set_axis_flags.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.get_axis_flags._get_axis_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "get_axis_flags", 992162046, loc))
  CopyTransformModifier3D_methods.get_axis_flags.m_call = cast(type_of(CopyTransformModifier3D_methods.get_axis_flags.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_invert_flags._set_invert_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_invert_flags", 2044211897, loc))
  CopyTransformModifier3D_methods.set_invert_flags.m_call = cast(type_of(CopyTransformModifier3D_methods.set_invert_flags.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.get_invert_flags._get_invert_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "get_invert_flags", 992162046, loc))
  CopyTransformModifier3D_methods.get_invert_flags.m_call = cast(type_of(CopyTransformModifier3D_methods.get_invert_flags.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_copy_position._set_copy_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_copy_position", 300928843, loc))
  CopyTransformModifier3D_methods.set_copy_position.m_call = cast(type_of(CopyTransformModifier3D_methods.set_copy_position.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_position_copying._is_position_copying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_position_copying", 1116898809, loc))
  CopyTransformModifier3D_methods.is_position_copying.m_call = cast(type_of(CopyTransformModifier3D_methods.is_position_copying.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_copy_rotation._set_copy_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_copy_rotation", 300928843, loc))
  CopyTransformModifier3D_methods.set_copy_rotation.m_call = cast(type_of(CopyTransformModifier3D_methods.set_copy_rotation.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_rotation_copying._is_rotation_copying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_rotation_copying", 1116898809, loc))
  CopyTransformModifier3D_methods.is_rotation_copying.m_call = cast(type_of(CopyTransformModifier3D_methods.is_rotation_copying.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_copy_scale._set_copy_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_copy_scale", 300928843, loc))
  CopyTransformModifier3D_methods.set_copy_scale.m_call = cast(type_of(CopyTransformModifier3D_methods.set_copy_scale.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_scale_copying._is_scale_copying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_scale_copying", 1116898809, loc))
  CopyTransformModifier3D_methods.is_scale_copying.m_call = cast(type_of(CopyTransformModifier3D_methods.is_scale_copying.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_axis_x_enabled._set_axis_x_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_x_enabled", 300928843, loc))
  CopyTransformModifier3D_methods.set_axis_x_enabled.m_call = cast(type_of(CopyTransformModifier3D_methods.set_axis_x_enabled.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_axis_x_enabled._is_axis_x_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_x_enabled", 1116898809, loc))
  CopyTransformModifier3D_methods.is_axis_x_enabled.m_call = cast(type_of(CopyTransformModifier3D_methods.is_axis_x_enabled.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_axis_y_enabled._set_axis_y_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_y_enabled", 300928843, loc))
  CopyTransformModifier3D_methods.set_axis_y_enabled.m_call = cast(type_of(CopyTransformModifier3D_methods.set_axis_y_enabled.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_axis_y_enabled._is_axis_y_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_y_enabled", 1116898809, loc))
  CopyTransformModifier3D_methods.is_axis_y_enabled.m_call = cast(type_of(CopyTransformModifier3D_methods.is_axis_y_enabled.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_axis_z_enabled._set_axis_z_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_z_enabled", 300928843, loc))
  CopyTransformModifier3D_methods.set_axis_z_enabled.m_call = cast(type_of(CopyTransformModifier3D_methods.set_axis_z_enabled.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_axis_z_enabled._is_axis_z_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_z_enabled", 1116898809, loc))
  CopyTransformModifier3D_methods.is_axis_z_enabled.m_call = cast(type_of(CopyTransformModifier3D_methods.is_axis_z_enabled.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_axis_x_inverted._set_axis_x_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_x_inverted", 300928843, loc))
  CopyTransformModifier3D_methods.set_axis_x_inverted.m_call = cast(type_of(CopyTransformModifier3D_methods.set_axis_x_inverted.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_axis_x_inverted._is_axis_x_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_x_inverted", 1116898809, loc))
  CopyTransformModifier3D_methods.is_axis_x_inverted.m_call = cast(type_of(CopyTransformModifier3D_methods.is_axis_x_inverted.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_axis_y_inverted._set_axis_y_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_y_inverted", 300928843, loc))
  CopyTransformModifier3D_methods.set_axis_y_inverted.m_call = cast(type_of(CopyTransformModifier3D_methods.set_axis_y_inverted.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_axis_y_inverted._is_axis_y_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_y_inverted", 1116898809, loc))
  CopyTransformModifier3D_methods.is_axis_y_inverted.m_call = cast(type_of(CopyTransformModifier3D_methods.is_axis_y_inverted.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_axis_z_inverted._set_axis_z_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_z_inverted", 300928843, loc))
  CopyTransformModifier3D_methods.set_axis_z_inverted.m_call = cast(type_of(CopyTransformModifier3D_methods.set_axis_z_inverted.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_axis_z_inverted._is_axis_z_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_z_inverted", 1116898809, loc))
  CopyTransformModifier3D_methods.is_axis_z_inverted.m_call = cast(type_of(CopyTransformModifier3D_methods.is_axis_z_inverted.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_relative._set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_relative", 300928843, loc))
  CopyTransformModifier3D_methods.set_relative.m_call = cast(type_of(CopyTransformModifier3D_methods.set_relative.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_relative._is_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_relative", 1116898809, loc))
  CopyTransformModifier3D_methods.is_relative.m_call = cast(type_of(CopyTransformModifier3D_methods.is_relative.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.set_additive._set_additive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_additive", 300928843, loc))
  CopyTransformModifier3D_methods.set_additive.m_call = cast(type_of(CopyTransformModifier3D_methods.set_additive.m_call))MB_ptr_call
  CopyTransformModifier3D_methods.is_additive._is_additive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_additive", 1116898809, loc))
  CopyTransformModifier3D_methods.is_additive.m_call = cast(type_of(CopyTransformModifier3D_methods.is_additive.m_call))MB_ptr_call
};
