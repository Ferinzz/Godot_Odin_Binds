package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CameraAttributes :: ^GDW.Object

CameraAttributes_properties :: struct {
  exposure_sensitivity_float : struct {
  get_exposure_sensitivity: proc "c" (p_base: CameraAttributes, r_value: ^GDW.float),
  set_exposure_sensitivity: proc "c" (p_base: CameraAttributes, p_value: ^GDW.float),
  },
  exposure_multiplier_float : struct {
  get_exposure_multiplier: proc "c" (p_base: CameraAttributes, r_value: ^GDW.float),
  set_exposure_multiplier: proc "c" (p_base: CameraAttributes, p_value: ^GDW.float),
  },
  auto_exposure_enabled_Bool : struct {
  is_auto_exposure_enabled: proc "c" (p_base: CameraAttributes, r_value: ^GDW.Bool),
  set_auto_exposure_enabled: proc "c" (p_base: CameraAttributes, p_value: ^GDW.Bool),
  },
  auto_exposure_scale_float : struct {
  get_auto_exposure_scale: proc "c" (p_base: CameraAttributes, r_value: ^GDW.float),
  set_auto_exposure_scale: proc "c" (p_base: CameraAttributes, p_value: ^GDW.float),
  },
  auto_exposure_speed_float : struct {
  get_auto_exposure_speed: proc "c" (p_base: CameraAttributes, r_value: ^GDW.float),
  set_auto_exposure_speed: proc "c" (p_base: CameraAttributes, p_value: ^GDW.float),
  },
};
CameraAttributes_MethodBind_List :: struct {
  set_exposure_multiplier: struct{
    using _set_exposure_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributes, #by_ptr args: struct{multiplier: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_exposure_multiplier: struct{
    using _get_exposure_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributes, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_exposure_sensitivity: struct{
    using _set_exposure_sensitivity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributes, #by_ptr args: struct{sensitivity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_exposure_sensitivity: struct{
    using _get_exposure_sensitivity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributes, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_auto_exposure_enabled: struct{
    using _set_auto_exposure_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributes, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_auto_exposure_enabled: struct{
    using _is_auto_exposure_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributes, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_auto_exposure_speed: struct{
    using _set_auto_exposure_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributes, #by_ptr args: struct{exposure_speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_auto_exposure_speed: struct{
    using _get_auto_exposure_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributes, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_auto_exposure_scale: struct{
    using _set_auto_exposure_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributes, #by_ptr args: struct{exposure_grey: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_auto_exposure_scale: struct{
    using _get_auto_exposure_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributes, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
CameraAttributes_Init_ :: proc (CameraAttributes_methods: ^CameraAttributes_MethodBind_List, loc := #caller_location) {
  CameraAttributes_methods.set_exposure_multiplier._set_exposure_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributes, "set_exposure_multiplier", 373806689, loc))
  CameraAttributes_methods.set_exposure_multiplier.m_call = cast(type_of(CameraAttributes_methods.set_exposure_multiplier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributes_methods.get_exposure_multiplier._get_exposure_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributes, "get_exposure_multiplier", 1740695150, loc))
  CameraAttributes_methods.get_exposure_multiplier.m_call = cast(type_of(CameraAttributes_methods.get_exposure_multiplier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributes_methods.set_exposure_sensitivity._set_exposure_sensitivity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributes, "set_exposure_sensitivity", 373806689, loc))
  CameraAttributes_methods.set_exposure_sensitivity.m_call = cast(type_of(CameraAttributes_methods.set_exposure_sensitivity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributes_methods.get_exposure_sensitivity._get_exposure_sensitivity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributes, "get_exposure_sensitivity", 1740695150, loc))
  CameraAttributes_methods.get_exposure_sensitivity.m_call = cast(type_of(CameraAttributes_methods.get_exposure_sensitivity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributes_methods.set_auto_exposure_enabled._set_auto_exposure_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributes, "set_auto_exposure_enabled", 2586408642, loc))
  CameraAttributes_methods.set_auto_exposure_enabled.m_call = cast(type_of(CameraAttributes_methods.set_auto_exposure_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributes_methods.is_auto_exposure_enabled._is_auto_exposure_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributes, "is_auto_exposure_enabled", 36873697, loc))
  CameraAttributes_methods.is_auto_exposure_enabled.m_call = cast(type_of(CameraAttributes_methods.is_auto_exposure_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributes_methods.set_auto_exposure_speed._set_auto_exposure_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributes, "set_auto_exposure_speed", 373806689, loc))
  CameraAttributes_methods.set_auto_exposure_speed.m_call = cast(type_of(CameraAttributes_methods.set_auto_exposure_speed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributes_methods.get_auto_exposure_speed._get_auto_exposure_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributes, "get_auto_exposure_speed", 1740695150, loc))
  CameraAttributes_methods.get_auto_exposure_speed.m_call = cast(type_of(CameraAttributes_methods.get_auto_exposure_speed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributes_methods.set_auto_exposure_scale._set_auto_exposure_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributes, "set_auto_exposure_scale", 373806689, loc))
  CameraAttributes_methods.set_auto_exposure_scale.m_call = cast(type_of(CameraAttributes_methods.set_auto_exposure_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributes_methods.get_auto_exposure_scale._get_auto_exposure_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributes, "get_auto_exposure_scale", 1740695150, loc))
  CameraAttributes_methods.get_auto_exposure_scale.m_call = cast(type_of(CameraAttributes_methods.get_auto_exposure_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CameraAttributes_init_props :: proc(CameraAttributes_prop: ^CameraAttributes_properties, loc:= #caller_location) {

  CameraAttributes_prop.exposure_sensitivity_float.get_exposure_sensitivity = cast(proc "c" (p_base: CameraAttributes, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_exposure_sensitivity")
  CameraAttributes_prop.exposure_sensitivity_float.set_exposure_sensitivity = cast(proc "c" (p_base: CameraAttributes, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_exposure_sensitivity")

  CameraAttributes_prop.exposure_multiplier_float.get_exposure_multiplier = cast(proc "c" (p_base: CameraAttributes, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_exposure_multiplier")
  CameraAttributes_prop.exposure_multiplier_float.set_exposure_multiplier = cast(proc "c" (p_base: CameraAttributes, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_exposure_multiplier")

  CameraAttributes_prop.auto_exposure_enabled_Bool.is_auto_exposure_enabled = cast(proc "c" (p_base: CameraAttributes, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_auto_exposure_enabled")
  CameraAttributes_prop.auto_exposure_enabled_Bool.set_auto_exposure_enabled = cast(proc "c" (p_base: CameraAttributes, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_exposure_enabled")

  CameraAttributes_prop.auto_exposure_scale_float.get_auto_exposure_scale = cast(proc "c" (p_base: CameraAttributes, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_auto_exposure_scale")
  CameraAttributes_prop.auto_exposure_scale_float.set_auto_exposure_scale = cast(proc "c" (p_base: CameraAttributes, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_auto_exposure_scale")

  CameraAttributes_prop.auto_exposure_speed_float.get_auto_exposure_speed = cast(proc "c" (p_base: CameraAttributes, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_auto_exposure_speed")
  CameraAttributes_prop.auto_exposure_speed_float.set_auto_exposure_speed = cast(proc "c" (p_base: CameraAttributes, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_auto_exposure_speed")
};
