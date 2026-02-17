package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConvertTransformModifier3D :: ^GDW.Object

ConvertTransformModifier3D_properties :: struct {
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: ConvertTransformModifier3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: ConvertTransformModifier3D, p_value: ^GDW.Int),
  },
};

TransformMode_ConvertTransformModifier3D :: enum i64 {
  TRANSFORM_MODE_POSITION = 0,
  TRANSFORM_MODE_ROTATION = 1,
  TRANSFORM_MODE_SCALE = 2,
};
ConvertTransformModifier3D_MethodBind_List :: struct {
  set_apply_transform_mode: ^GDW.MethodBind,
  get_apply_transform_mode: ^GDW.MethodBind,
  set_apply_axis: ^GDW.MethodBind,
  get_apply_axis: ^GDW.MethodBind,
  set_apply_range_min: ^GDW.MethodBind,
  get_apply_range_min: ^GDW.MethodBind,
  set_apply_range_max: ^GDW.MethodBind,
  get_apply_range_max: ^GDW.MethodBind,
  set_reference_transform_mode: ^GDW.MethodBind,
  get_reference_transform_mode: ^GDW.MethodBind,
  set_reference_axis: ^GDW.MethodBind,
  get_reference_axis: ^GDW.MethodBind,
  set_reference_range_min: ^GDW.MethodBind,
  get_reference_range_min: ^GDW.MethodBind,
  set_reference_range_max: ^GDW.MethodBind,
  get_reference_range_max: ^GDW.MethodBind,
  set_relative: ^GDW.MethodBind,
  is_relative: ^GDW.MethodBind,
  set_additive: ^GDW.MethodBind,
  is_additive: ^GDW.MethodBind,
};
ConvertTransformModifier3D_Init_ :: proc (ConvertTransformModifier3D_methods: ^ConvertTransformModifier3D_MethodBind_List, loc := #caller_location) {
  ConvertTransformModifier3D_methods.set_apply_transform_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_apply_transform_mode", 1386463405, loc))
  ConvertTransformModifier3D_methods.get_apply_transform_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_apply_transform_mode", 3234663511, loc))
  ConvertTransformModifier3D_methods.set_apply_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_apply_axis", 776736805, loc))
  ConvertTransformModifier3D_methods.get_apply_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_apply_axis", 4131134770, loc))
  ConvertTransformModifier3D_methods.set_apply_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_apply_range_min", 1602489585, loc))
  ConvertTransformModifier3D_methods.get_apply_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_apply_range_min", 2339986948, loc))
  ConvertTransformModifier3D_methods.set_apply_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_apply_range_max", 1602489585, loc))
  ConvertTransformModifier3D_methods.get_apply_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_apply_range_max", 2339986948, loc))
  ConvertTransformModifier3D_methods.set_reference_transform_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_reference_transform_mode", 1386463405, loc))
  ConvertTransformModifier3D_methods.get_reference_transform_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_reference_transform_mode", 3234663511, loc))
  ConvertTransformModifier3D_methods.set_reference_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_reference_axis", 776736805, loc))
  ConvertTransformModifier3D_methods.get_reference_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_reference_axis", 4131134770, loc))
  ConvertTransformModifier3D_methods.set_reference_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_reference_range_min", 1602489585, loc))
  ConvertTransformModifier3D_methods.get_reference_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_reference_range_min", 2339986948, loc))
  ConvertTransformModifier3D_methods.set_reference_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_reference_range_max", 1602489585, loc))
  ConvertTransformModifier3D_methods.get_reference_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_reference_range_max", 2339986948, loc))
  ConvertTransformModifier3D_methods.set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_relative", 300928843, loc))
  ConvertTransformModifier3D_methods.is_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "is_relative", 1116898809, loc))
  ConvertTransformModifier3D_methods.set_additive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_additive", 300928843, loc))
  ConvertTransformModifier3D_methods.is_additive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "is_additive", 1116898809, loc))
};
ConvertTransformModifier3D_init_props :: proc(ConvertTransformModifier3D_prop: ^ConvertTransformModifier3D_properties, loc:= #caller_location) {

  ConvertTransformModifier3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: ConvertTransformModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  ConvertTransformModifier3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: ConvertTransformModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
