package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CameraAttributesPhysical :: ^GDW.Object

CameraAttributesPhysical_properties :: struct {
  frustum_focus_distance_float : struct {
  get_focus_distance: proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float),
  set_focus_distance: proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float),
  },
  frustum_focal_length_float : struct {
  get_focal_length: proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float),
  set_focal_length: proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float),
  },
  frustum_near_float : struct {
  get_near: proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float),
  set_near: proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float),
  },
  frustum_far_float : struct {
  get_far: proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float),
  set_far: proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float),
  },
  exposure_aperture_float : struct {
  get_aperture: proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float),
  set_aperture: proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float),
  },
  exposure_shutter_speed_float : struct {
  get_shutter_speed: proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float),
  set_shutter_speed: proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float),
  },
  auto_exposure_min_exposure_value_float : struct {
  get_auto_exposure_min_exposure_value: proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float),
  set_auto_exposure_min_exposure_value: proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float),
  },
  auto_exposure_max_exposure_value_float : struct {
  get_auto_exposure_max_exposure_value: proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float),
  set_auto_exposure_max_exposure_value: proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float),
  },
};
CameraAttributesPhysical_MethodBind_List :: struct {
  set_aperture: struct{
    using _set_aperture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: struct{aperture: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_aperture: struct{
    using _get_aperture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_shutter_speed: struct{
    using _set_shutter_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: struct{shutter_speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_shutter_speed: struct{
    using _get_shutter_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_focal_length: struct{
    using _set_focal_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: struct{focal_length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_focal_length: struct{
    using _get_focal_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_focus_distance: struct{
    using _set_focus_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: struct{focus_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_focus_distance: struct{
    using _get_focus_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_near: struct{
    using _set_near: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: struct{near: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_near: struct{
    using _get_near: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_far: struct{
    using _set_far: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: struct{far: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_far: struct{
    using _get_far: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_fov: struct{
    using _get_fov: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_auto_exposure_max_exposure_value: struct{
    using _set_auto_exposure_max_exposure_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: struct{exposure_value_max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_auto_exposure_max_exposure_value: struct{
    using _get_auto_exposure_max_exposure_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_auto_exposure_min_exposure_value: struct{
    using _set_auto_exposure_min_exposure_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: struct{exposure_value_min: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_auto_exposure_min_exposure_value: struct{
    using _get_auto_exposure_min_exposure_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPhysical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
CameraAttributesPhysical_Init_ :: proc (CameraAttributesPhysical_methods: ^CameraAttributesPhysical_MethodBind_List, loc := #caller_location) {
  CameraAttributesPhysical_methods.set_aperture._set_aperture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_aperture", 373806689, loc))
  CameraAttributesPhysical_methods.set_aperture.m_call = cast(type_of(CameraAttributesPhysical_methods.set_aperture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.get_aperture._get_aperture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_aperture", 1740695150, loc))
  CameraAttributesPhysical_methods.get_aperture.m_call = cast(type_of(CameraAttributesPhysical_methods.get_aperture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.set_shutter_speed._set_shutter_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_shutter_speed", 373806689, loc))
  CameraAttributesPhysical_methods.set_shutter_speed.m_call = cast(type_of(CameraAttributesPhysical_methods.set_shutter_speed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.get_shutter_speed._get_shutter_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_shutter_speed", 1740695150, loc))
  CameraAttributesPhysical_methods.get_shutter_speed.m_call = cast(type_of(CameraAttributesPhysical_methods.get_shutter_speed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.set_focal_length._set_focal_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_focal_length", 373806689, loc))
  CameraAttributesPhysical_methods.set_focal_length.m_call = cast(type_of(CameraAttributesPhysical_methods.set_focal_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.get_focal_length._get_focal_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_focal_length", 1740695150, loc))
  CameraAttributesPhysical_methods.get_focal_length.m_call = cast(type_of(CameraAttributesPhysical_methods.get_focal_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.set_focus_distance._set_focus_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_focus_distance", 373806689, loc))
  CameraAttributesPhysical_methods.set_focus_distance.m_call = cast(type_of(CameraAttributesPhysical_methods.set_focus_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.get_focus_distance._get_focus_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_focus_distance", 1740695150, loc))
  CameraAttributesPhysical_methods.get_focus_distance.m_call = cast(type_of(CameraAttributesPhysical_methods.get_focus_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.set_near._set_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_near", 373806689, loc))
  CameraAttributesPhysical_methods.set_near.m_call = cast(type_of(CameraAttributesPhysical_methods.set_near.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.get_near._get_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_near", 1740695150, loc))
  CameraAttributesPhysical_methods.get_near.m_call = cast(type_of(CameraAttributesPhysical_methods.get_near.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.set_far._set_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_far", 373806689, loc))
  CameraAttributesPhysical_methods.set_far.m_call = cast(type_of(CameraAttributesPhysical_methods.set_far.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.get_far._get_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_far", 1740695150, loc))
  CameraAttributesPhysical_methods.get_far.m_call = cast(type_of(CameraAttributesPhysical_methods.get_far.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.get_fov._get_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_fov", 1740695150, loc))
  CameraAttributesPhysical_methods.get_fov.m_call = cast(type_of(CameraAttributesPhysical_methods.get_fov.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.set_auto_exposure_max_exposure_value._set_auto_exposure_max_exposure_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_auto_exposure_max_exposure_value", 373806689, loc))
  CameraAttributesPhysical_methods.set_auto_exposure_max_exposure_value.m_call = cast(type_of(CameraAttributesPhysical_methods.set_auto_exposure_max_exposure_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.get_auto_exposure_max_exposure_value._get_auto_exposure_max_exposure_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_auto_exposure_max_exposure_value", 1740695150, loc))
  CameraAttributesPhysical_methods.get_auto_exposure_max_exposure_value.m_call = cast(type_of(CameraAttributesPhysical_methods.get_auto_exposure_max_exposure_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.set_auto_exposure_min_exposure_value._set_auto_exposure_min_exposure_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_auto_exposure_min_exposure_value", 373806689, loc))
  CameraAttributesPhysical_methods.set_auto_exposure_min_exposure_value.m_call = cast(type_of(CameraAttributesPhysical_methods.set_auto_exposure_min_exposure_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPhysical_methods.get_auto_exposure_min_exposure_value._get_auto_exposure_min_exposure_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_auto_exposure_min_exposure_value", 1740695150, loc))
  CameraAttributesPhysical_methods.get_auto_exposure_min_exposure_value.m_call = cast(type_of(CameraAttributesPhysical_methods.get_auto_exposure_min_exposure_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CameraAttributesPhysical_init_props :: proc(CameraAttributesPhysical_prop: ^CameraAttributesPhysical_properties, loc:= #caller_location) {

  CameraAttributesPhysical_prop.frustum_focus_distance_float.get_focus_distance = cast(proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_focus_distance")
  CameraAttributesPhysical_prop.frustum_focus_distance_float.set_focus_distance = cast(proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_focus_distance")

  CameraAttributesPhysical_prop.frustum_focal_length_float.get_focal_length = cast(proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_focal_length")
  CameraAttributesPhysical_prop.frustum_focal_length_float.set_focal_length = cast(proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_focal_length")

  CameraAttributesPhysical_prop.frustum_near_float.get_near = cast(proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_near")
  CameraAttributesPhysical_prop.frustum_near_float.set_near = cast(proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_near")

  CameraAttributesPhysical_prop.frustum_far_float.get_far = cast(proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_far")
  CameraAttributesPhysical_prop.frustum_far_float.set_far = cast(proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_far")

  CameraAttributesPhysical_prop.exposure_aperture_float.get_aperture = cast(proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_aperture")
  CameraAttributesPhysical_prop.exposure_aperture_float.set_aperture = cast(proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_aperture")

  CameraAttributesPhysical_prop.exposure_shutter_speed_float.get_shutter_speed = cast(proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_shutter_speed")
  CameraAttributesPhysical_prop.exposure_shutter_speed_float.set_shutter_speed = cast(proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_shutter_speed")

  CameraAttributesPhysical_prop.auto_exposure_min_exposure_value_float.get_auto_exposure_min_exposure_value = cast(proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_auto_exposure_min_exposure_value")
  CameraAttributesPhysical_prop.auto_exposure_min_exposure_value_float.set_auto_exposure_min_exposure_value = cast(proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_auto_exposure_min_exposure_value")

  CameraAttributesPhysical_prop.auto_exposure_max_exposure_value_float.get_auto_exposure_max_exposure_value = cast(proc "c" (p_base: CameraAttributesPhysical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_auto_exposure_max_exposure_value")
  CameraAttributesPhysical_prop.auto_exposure_max_exposure_value_float.set_auto_exposure_max_exposure_value = cast(proc "c" (p_base: CameraAttributesPhysical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_auto_exposure_max_exposure_value")
};
