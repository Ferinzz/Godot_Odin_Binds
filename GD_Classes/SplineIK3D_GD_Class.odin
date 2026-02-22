package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SplineIK3D :: ^GDW.Object

SplineIK3D_properties :: struct {
  setting_count_Int : struct {
  get_setting_count: proc "c" (p_base: SplineIK3D, r_value: ^GDW.Int),
  set_setting_count: proc "c" (p_base: SplineIK3D, p_value: ^GDW.Int),
  },
};
SplineIK3D_MethodBind_List :: struct {
  set_path_3d: struct{
    using _set_path_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplineIK3D, #by_ptr args: struct{index: ^GDW.Int, path_3d: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_path_3d: struct{
    using _get_path_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplineIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_tilt_enabled: struct{
    using _set_tilt_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplineIK3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tilt_enabled: struct{
    using _is_tilt_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplineIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_tilt_fade_in: struct{
    using _set_tilt_fade_in: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplineIK3D, #by_ptr args: struct{index: ^GDW.Int, size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tilt_fade_in: struct{
    using _get_tilt_fade_in: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplineIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_tilt_fade_out: struct{
    using _set_tilt_fade_out: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplineIK3D, #by_ptr args: struct{index: ^GDW.Int, size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tilt_fade_out: struct{
    using _get_tilt_fade_out: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SplineIK3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
SplineIK3D_Init_ :: proc (SplineIK3D_methods: ^SplineIK3D_MethodBind_List, loc := #caller_location) {
  SplineIK3D_methods.set_path_3d._set_path_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "set_path_3d", 2761262315, loc))
  SplineIK3D_methods.set_path_3d.m_call = cast(type_of(SplineIK3D_methods.set_path_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SplineIK3D_methods.get_path_3d._get_path_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "get_path_3d", 408788394, loc))
  SplineIK3D_methods.get_path_3d.m_call = cast(type_of(SplineIK3D_methods.get_path_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SplineIK3D_methods.set_tilt_enabled._set_tilt_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "set_tilt_enabled", 300928843, loc))
  SplineIK3D_methods.set_tilt_enabled.m_call = cast(type_of(SplineIK3D_methods.set_tilt_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SplineIK3D_methods.is_tilt_enabled._is_tilt_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "is_tilt_enabled", 1116898809, loc))
  SplineIK3D_methods.is_tilt_enabled.m_call = cast(type_of(SplineIK3D_methods.is_tilt_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SplineIK3D_methods.set_tilt_fade_in._set_tilt_fade_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "set_tilt_fade_in", 3937882851, loc))
  SplineIK3D_methods.set_tilt_fade_in.m_call = cast(type_of(SplineIK3D_methods.set_tilt_fade_in.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SplineIK3D_methods.get_tilt_fade_in._get_tilt_fade_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "get_tilt_fade_in", 923996154, loc))
  SplineIK3D_methods.get_tilt_fade_in.m_call = cast(type_of(SplineIK3D_methods.get_tilt_fade_in.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SplineIK3D_methods.set_tilt_fade_out._set_tilt_fade_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "set_tilt_fade_out", 3937882851, loc))
  SplineIK3D_methods.set_tilt_fade_out.m_call = cast(type_of(SplineIK3D_methods.set_tilt_fade_out.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SplineIK3D_methods.get_tilt_fade_out._get_tilt_fade_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SplineIK3D, "get_tilt_fade_out", 923996154, loc))
  SplineIK3D_methods.get_tilt_fade_out.m_call = cast(type_of(SplineIK3D_methods.get_tilt_fade_out.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
SplineIK3D_init_props :: proc(SplineIK3D_prop: ^SplineIK3D_properties, loc:= #caller_location) {

  SplineIK3D_prop.setting_count_Int.get_setting_count = cast(proc "c" (p_base: SplineIK3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_setting_count")
  SplineIK3D_prop.setting_count_Int.set_setting_count = cast(proc "c" (p_base: SplineIK3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_setting_count")
};
