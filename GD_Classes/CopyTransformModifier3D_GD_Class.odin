package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CopyTransformModifier3D :: ^GDW.Object

CopyTransformModifier3D_properties :: struct {
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: CopyTransformModifier3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: CopyTransformModifier3D, p_value: ^GDW.Int),
  },
};

TransformFlag_CopyTransformModifier3D_Flags :: bit_set [TransformFlag_CopyTransformModifier3D; i64]
TransformFlag_CopyTransformModifier3D :: enum i64 {
  TRANSFORM_FLAG_POSITION,
  TRANSFORM_FLAG_ROTATION,
  TRANSFORM_FLAG_SCALE,
  TRANSFORM_FLAG_ALL,
};

AxisFlag_CopyTransformModifier3D_Flags :: bit_set [AxisFlag_CopyTransformModifier3D; i64]
AxisFlag_CopyTransformModifier3D :: enum i64 {
  AXIS_FLAG_X,
  AXIS_FLAG_Y,
  AXIS_FLAG_Z,
  AXIS_FLAG_ALL,
};
CopyTransformModifier3D_MethodBind_List :: struct {
  set_copy_flags: ^GDW.MethodBind,
  get_copy_flags: ^GDW.MethodBind,
  set_axis_flags: ^GDW.MethodBind,
  get_axis_flags: ^GDW.MethodBind,
  set_invert_flags: ^GDW.MethodBind,
  get_invert_flags: ^GDW.MethodBind,
  set_copy_position: ^GDW.MethodBind,
  is_position_copying: ^GDW.MethodBind,
  set_copy_rotation: ^GDW.MethodBind,
  is_rotation_copying: ^GDW.MethodBind,
  set_copy_scale: ^GDW.MethodBind,
  is_scale_copying: ^GDW.MethodBind,
  set_axis_x_enabled: ^GDW.MethodBind,
  is_axis_x_enabled: ^GDW.MethodBind,
  set_axis_y_enabled: ^GDW.MethodBind,
  is_axis_y_enabled: ^GDW.MethodBind,
  set_axis_z_enabled: ^GDW.MethodBind,
  is_axis_z_enabled: ^GDW.MethodBind,
  set_axis_x_inverted: ^GDW.MethodBind,
  is_axis_x_inverted: ^GDW.MethodBind,
  set_axis_y_inverted: ^GDW.MethodBind,
  is_axis_y_inverted: ^GDW.MethodBind,
  set_axis_z_inverted: ^GDW.MethodBind,
  is_axis_z_inverted: ^GDW.MethodBind,
  set_relative: ^GDW.MethodBind,
  is_relative: ^GDW.MethodBind,
  set_additive: ^GDW.MethodBind,
  is_additive: ^GDW.MethodBind,
};
CopyTransformModifier3D_Init_ :: proc (CopyTransformModifier3D_methods: ^CopyTransformModifier3D_MethodBind_List, loc := #caller_location) {
  CopyTransformModifier3D_methods.set_copy_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_copy_flags", 2252507859, loc))
  CopyTransformModifier3D_methods.get_copy_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "get_copy_flags", 1685185931, loc))
  CopyTransformModifier3D_methods.set_axis_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_flags", 2044211897, loc))
  CopyTransformModifier3D_methods.get_axis_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "get_axis_flags", 992162046, loc))
  CopyTransformModifier3D_methods.set_invert_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_invert_flags", 2044211897, loc))
  CopyTransformModifier3D_methods.get_invert_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "get_invert_flags", 992162046, loc))
  CopyTransformModifier3D_methods.set_copy_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_copy_position", 300928843, loc))
  CopyTransformModifier3D_methods.is_position_copying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_position_copying", 1116898809, loc))
  CopyTransformModifier3D_methods.set_copy_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_copy_rotation", 300928843, loc))
  CopyTransformModifier3D_methods.is_rotation_copying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_rotation_copying", 1116898809, loc))
  CopyTransformModifier3D_methods.set_copy_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_copy_scale", 300928843, loc))
  CopyTransformModifier3D_methods.is_scale_copying = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_scale_copying", 1116898809, loc))
  CopyTransformModifier3D_methods.set_axis_x_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_x_enabled", 300928843, loc))
  CopyTransformModifier3D_methods.is_axis_x_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_x_enabled", 1116898809, loc))
  CopyTransformModifier3D_methods.set_axis_y_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_y_enabled", 300928843, loc))
  CopyTransformModifier3D_methods.is_axis_y_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_y_enabled", 1116898809, loc))
  CopyTransformModifier3D_methods.set_axis_z_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_z_enabled", 300928843, loc))
  CopyTransformModifier3D_methods.is_axis_z_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_z_enabled", 1116898809, loc))
  CopyTransformModifier3D_methods.set_axis_x_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_x_inverted", 300928843, loc))
  CopyTransformModifier3D_methods.is_axis_x_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_x_inverted", 1116898809, loc))
  CopyTransformModifier3D_methods.set_axis_y_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_y_inverted", 300928843, loc))
  CopyTransformModifier3D_methods.is_axis_y_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_y_inverted", 1116898809, loc))
  CopyTransformModifier3D_methods.set_axis_z_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_axis_z_inverted", 300928843, loc))
  CopyTransformModifier3D_methods.is_axis_z_inverted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_axis_z_inverted", 1116898809, loc))
  CopyTransformModifier3D_methods.set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_relative", 300928843, loc))
  CopyTransformModifier3D_methods.is_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_relative", 1116898809, loc))
  CopyTransformModifier3D_methods.set_additive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "set_additive", 300928843, loc))
  CopyTransformModifier3D_methods.is_additive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CopyTransformModifier3D, "is_additive", 1116898809, loc))
};
CopyTransformModifier3D_init_props :: proc(CopyTransformModifier3D_prop: ^CopyTransformModifier3D_properties, loc:= #caller_location) {

  CopyTransformModifier3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: CopyTransformModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  CopyTransformModifier3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: CopyTransformModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
