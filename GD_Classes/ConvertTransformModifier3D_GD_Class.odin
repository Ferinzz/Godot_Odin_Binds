package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConvertTransformModifier3D :: ^GDW.Object


ConvertTransformModifier3D_TransformMode :: enum i64 {
  TRANSFORM_MODE_POSITION = 0,
  TRANSFORM_MODE_ROTATION = 1,
  TRANSFORM_MODE_SCALE = 2,
};
ConvertTransformModifier3D_properties :: struct {
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: ConvertTransformModifier3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: ConvertTransformModifier3D, p_value: ^GDW.Int),
  },
};
ConvertTransformModifier3D_MethodBind_List :: struct {
  set_apply_transform_mode: struct{
    using _set_apply_transform_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, transform_mode: ^ConvertTransformModifier3D_TransformMode, }, r_ret: rawptr = nil)
  },
    get_apply_transform_mode: struct{
    using _get_apply_transform_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^ConvertTransformModifier3D_TransformMode)
  },
  set_apply_axis: struct{
    using _set_apply_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, axis: ^GDW.Vector3_Axis, }, r_ret: rawptr = nil)
  },
    get_apply_axis: struct{
    using _get_apply_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector3_Axis)
  },
  set_apply_range_min: struct{
    using _set_apply_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, range_min: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_apply_range_min: struct{
    using _get_apply_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_apply_range_max: struct{
    using _set_apply_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, range_max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_apply_range_max: struct{
    using _get_apply_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_reference_transform_mode: struct{
    using _set_reference_transform_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, transform_mode: ^ConvertTransformModifier3D_TransformMode, }, r_ret: rawptr = nil)
  },
    get_reference_transform_mode: struct{
    using _get_reference_transform_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^ConvertTransformModifier3D_TransformMode)
  },
  set_reference_axis: struct{
    using _set_reference_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, axis: ^GDW.Vector3_Axis, }, r_ret: rawptr = nil)
  },
    get_reference_axis: struct{
    using _get_reference_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector3_Axis)
  },
  set_reference_range_min: struct{
    using _set_reference_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, range_min: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_reference_range_min: struct{
    using _get_reference_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_reference_range_max: struct{
    using _set_reference_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, range_max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_reference_range_max: struct{
    using _get_reference_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_relative: struct{
    using _set_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_relative: struct{
    using _is_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_additive: struct{
    using _set_additive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_additive: struct{
    using _is_additive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvertTransformModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
ConvertTransformModifier3D_Init_ :: proc (ConvertTransformModifier3D_methods: ^ConvertTransformModifier3D_MethodBind_List, loc := #caller_location) {
  ConvertTransformModifier3D_methods.set_apply_transform_mode._set_apply_transform_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_apply_transform_mode", 1386463405, loc))
  ConvertTransformModifier3D_methods.set_apply_transform_mode.m_call = cast(type_of(ConvertTransformModifier3D_methods.set_apply_transform_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.get_apply_transform_mode._get_apply_transform_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_apply_transform_mode", 3234663511, loc))
  ConvertTransformModifier3D_methods.get_apply_transform_mode.m_call = cast(type_of(ConvertTransformModifier3D_methods.get_apply_transform_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.set_apply_axis._set_apply_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_apply_axis", 776736805, loc))
  ConvertTransformModifier3D_methods.set_apply_axis.m_call = cast(type_of(ConvertTransformModifier3D_methods.set_apply_axis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.get_apply_axis._get_apply_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_apply_axis", 4131134770, loc))
  ConvertTransformModifier3D_methods.get_apply_axis.m_call = cast(type_of(ConvertTransformModifier3D_methods.get_apply_axis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.set_apply_range_min._set_apply_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_apply_range_min", 1602489585, loc))
  ConvertTransformModifier3D_methods.set_apply_range_min.m_call = cast(type_of(ConvertTransformModifier3D_methods.set_apply_range_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.get_apply_range_min._get_apply_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_apply_range_min", 2339986948, loc))
  ConvertTransformModifier3D_methods.get_apply_range_min.m_call = cast(type_of(ConvertTransformModifier3D_methods.get_apply_range_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.set_apply_range_max._set_apply_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_apply_range_max", 1602489585, loc))
  ConvertTransformModifier3D_methods.set_apply_range_max.m_call = cast(type_of(ConvertTransformModifier3D_methods.set_apply_range_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.get_apply_range_max._get_apply_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_apply_range_max", 2339986948, loc))
  ConvertTransformModifier3D_methods.get_apply_range_max.m_call = cast(type_of(ConvertTransformModifier3D_methods.get_apply_range_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.set_reference_transform_mode._set_reference_transform_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_reference_transform_mode", 1386463405, loc))
  ConvertTransformModifier3D_methods.set_reference_transform_mode.m_call = cast(type_of(ConvertTransformModifier3D_methods.set_reference_transform_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.get_reference_transform_mode._get_reference_transform_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_reference_transform_mode", 3234663511, loc))
  ConvertTransformModifier3D_methods.get_reference_transform_mode.m_call = cast(type_of(ConvertTransformModifier3D_methods.get_reference_transform_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.set_reference_axis._set_reference_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_reference_axis", 776736805, loc))
  ConvertTransformModifier3D_methods.set_reference_axis.m_call = cast(type_of(ConvertTransformModifier3D_methods.set_reference_axis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.get_reference_axis._get_reference_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_reference_axis", 4131134770, loc))
  ConvertTransformModifier3D_methods.get_reference_axis.m_call = cast(type_of(ConvertTransformModifier3D_methods.get_reference_axis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.set_reference_range_min._set_reference_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_reference_range_min", 1602489585, loc))
  ConvertTransformModifier3D_methods.set_reference_range_min.m_call = cast(type_of(ConvertTransformModifier3D_methods.set_reference_range_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.get_reference_range_min._get_reference_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_reference_range_min", 2339986948, loc))
  ConvertTransformModifier3D_methods.get_reference_range_min.m_call = cast(type_of(ConvertTransformModifier3D_methods.get_reference_range_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.set_reference_range_max._set_reference_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_reference_range_max", 1602489585, loc))
  ConvertTransformModifier3D_methods.set_reference_range_max.m_call = cast(type_of(ConvertTransformModifier3D_methods.set_reference_range_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.get_reference_range_max._get_reference_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "get_reference_range_max", 2339986948, loc))
  ConvertTransformModifier3D_methods.get_reference_range_max.m_call = cast(type_of(ConvertTransformModifier3D_methods.get_reference_range_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.set_relative._set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_relative", 300928843, loc))
  ConvertTransformModifier3D_methods.set_relative.m_call = cast(type_of(ConvertTransformModifier3D_methods.set_relative.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.is_relative._is_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "is_relative", 1116898809, loc))
  ConvertTransformModifier3D_methods.is_relative.m_call = cast(type_of(ConvertTransformModifier3D_methods.is_relative.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.set_additive._set_additive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "set_additive", 300928843, loc))
  ConvertTransformModifier3D_methods.set_additive.m_call = cast(type_of(ConvertTransformModifier3D_methods.set_additive.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvertTransformModifier3D_methods.is_additive._is_additive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvertTransformModifier3D, "is_additive", 1116898809, loc))
  ConvertTransformModifier3D_methods.is_additive.m_call = cast(type_of(ConvertTransformModifier3D_methods.is_additive.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ConvertTransformModifier3D_init_props :: proc(ConvertTransformModifier3D_prop: ^ConvertTransformModifier3D_properties, loc:= #caller_location) {

  ConvertTransformModifier3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: ConvertTransformModifier3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  ConvertTransformModifier3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: ConvertTransformModifier3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
