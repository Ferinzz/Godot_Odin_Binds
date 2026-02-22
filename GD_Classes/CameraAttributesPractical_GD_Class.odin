package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CameraAttributesPractical :: ^GDW.Object

CameraAttributesPractical_MethodBind_List :: struct {
  set_dof_blur_far_enabled: struct{
    using _set_dof_blur_far_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_dof_blur_far_enabled: struct{
    using _is_dof_blur_far_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_dof_blur_far_distance: struct{
    using _set_dof_blur_far_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_dof_blur_far_distance: struct{
    using _get_dof_blur_far_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_dof_blur_far_transition: struct{
    using _set_dof_blur_far_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_dof_blur_far_transition: struct{
    using _get_dof_blur_far_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_dof_blur_near_enabled: struct{
    using _set_dof_blur_near_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_dof_blur_near_enabled: struct{
    using _is_dof_blur_near_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_dof_blur_near_distance: struct{
    using _set_dof_blur_near_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_dof_blur_near_distance: struct{
    using _get_dof_blur_near_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_dof_blur_near_transition: struct{
    using _set_dof_blur_near_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_dof_blur_near_transition: struct{
    using _get_dof_blur_near_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_dof_blur_amount: struct{
    using _set_dof_blur_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_dof_blur_amount: struct{
    using _get_dof_blur_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_auto_exposure_max_sensitivity: struct{
    using _set_auto_exposure_max_sensitivity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: struct{max_sensitivity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_auto_exposure_max_sensitivity: struct{
    using _get_auto_exposure_max_sensitivity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_auto_exposure_min_sensitivity: struct{
    using _set_auto_exposure_min_sensitivity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: struct{min_sensitivity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_auto_exposure_min_sensitivity: struct{
    using _get_auto_exposure_min_sensitivity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CameraAttributesPractical, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
CameraAttributesPractical_Init_ :: proc (CameraAttributesPractical_methods: ^CameraAttributesPractical_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CameraAttributesPractical_methods.set_dof_blur_far_enabled._set_dof_blur_far_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_far_enabled", 2586408642, loc))
  CameraAttributesPractical_methods.set_dof_blur_far_enabled.m_call = cast(type_of(CameraAttributesPractical_methods.set_dof_blur_far_enabled.m_call))MB_ptr_call
  CameraAttributesPractical_methods.is_dof_blur_far_enabled._is_dof_blur_far_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "is_dof_blur_far_enabled", 36873697, loc))
  CameraAttributesPractical_methods.is_dof_blur_far_enabled.m_call = cast(type_of(CameraAttributesPractical_methods.is_dof_blur_far_enabled.m_call))MB_ptr_call
  CameraAttributesPractical_methods.set_dof_blur_far_distance._set_dof_blur_far_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_far_distance", 373806689, loc))
  CameraAttributesPractical_methods.set_dof_blur_far_distance.m_call = cast(type_of(CameraAttributesPractical_methods.set_dof_blur_far_distance.m_call))MB_ptr_call
  CameraAttributesPractical_methods.get_dof_blur_far_distance._get_dof_blur_far_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_dof_blur_far_distance", 1740695150, loc))
  CameraAttributesPractical_methods.get_dof_blur_far_distance.m_call = cast(type_of(CameraAttributesPractical_methods.get_dof_blur_far_distance.m_call))MB_ptr_call
  CameraAttributesPractical_methods.set_dof_blur_far_transition._set_dof_blur_far_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_far_transition", 373806689, loc))
  CameraAttributesPractical_methods.set_dof_blur_far_transition.m_call = cast(type_of(CameraAttributesPractical_methods.set_dof_blur_far_transition.m_call))MB_ptr_call
  CameraAttributesPractical_methods.get_dof_blur_far_transition._get_dof_blur_far_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_dof_blur_far_transition", 1740695150, loc))
  CameraAttributesPractical_methods.get_dof_blur_far_transition.m_call = cast(type_of(CameraAttributesPractical_methods.get_dof_blur_far_transition.m_call))MB_ptr_call
  CameraAttributesPractical_methods.set_dof_blur_near_enabled._set_dof_blur_near_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_near_enabled", 2586408642, loc))
  CameraAttributesPractical_methods.set_dof_blur_near_enabled.m_call = cast(type_of(CameraAttributesPractical_methods.set_dof_blur_near_enabled.m_call))MB_ptr_call
  CameraAttributesPractical_methods.is_dof_blur_near_enabled._is_dof_blur_near_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "is_dof_blur_near_enabled", 36873697, loc))
  CameraAttributesPractical_methods.is_dof_blur_near_enabled.m_call = cast(type_of(CameraAttributesPractical_methods.is_dof_blur_near_enabled.m_call))MB_ptr_call
  CameraAttributesPractical_methods.set_dof_blur_near_distance._set_dof_blur_near_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_near_distance", 373806689, loc))
  CameraAttributesPractical_methods.set_dof_blur_near_distance.m_call = cast(type_of(CameraAttributesPractical_methods.set_dof_blur_near_distance.m_call))MB_ptr_call
  CameraAttributesPractical_methods.get_dof_blur_near_distance._get_dof_blur_near_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_dof_blur_near_distance", 1740695150, loc))
  CameraAttributesPractical_methods.get_dof_blur_near_distance.m_call = cast(type_of(CameraAttributesPractical_methods.get_dof_blur_near_distance.m_call))MB_ptr_call
  CameraAttributesPractical_methods.set_dof_blur_near_transition._set_dof_blur_near_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_near_transition", 373806689, loc))
  CameraAttributesPractical_methods.set_dof_blur_near_transition.m_call = cast(type_of(CameraAttributesPractical_methods.set_dof_blur_near_transition.m_call))MB_ptr_call
  CameraAttributesPractical_methods.get_dof_blur_near_transition._get_dof_blur_near_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_dof_blur_near_transition", 1740695150, loc))
  CameraAttributesPractical_methods.get_dof_blur_near_transition.m_call = cast(type_of(CameraAttributesPractical_methods.get_dof_blur_near_transition.m_call))MB_ptr_call
  CameraAttributesPractical_methods.set_dof_blur_amount._set_dof_blur_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_amount", 373806689, loc))
  CameraAttributesPractical_methods.set_dof_blur_amount.m_call = cast(type_of(CameraAttributesPractical_methods.set_dof_blur_amount.m_call))MB_ptr_call
  CameraAttributesPractical_methods.get_dof_blur_amount._get_dof_blur_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_dof_blur_amount", 1740695150, loc))
  CameraAttributesPractical_methods.get_dof_blur_amount.m_call = cast(type_of(CameraAttributesPractical_methods.get_dof_blur_amount.m_call))MB_ptr_call
  CameraAttributesPractical_methods.set_auto_exposure_max_sensitivity._set_auto_exposure_max_sensitivity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_auto_exposure_max_sensitivity", 373806689, loc))
  CameraAttributesPractical_methods.set_auto_exposure_max_sensitivity.m_call = cast(type_of(CameraAttributesPractical_methods.set_auto_exposure_max_sensitivity.m_call))MB_ptr_call
  CameraAttributesPractical_methods.get_auto_exposure_max_sensitivity._get_auto_exposure_max_sensitivity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_auto_exposure_max_sensitivity", 1740695150, loc))
  CameraAttributesPractical_methods.get_auto_exposure_max_sensitivity.m_call = cast(type_of(CameraAttributesPractical_methods.get_auto_exposure_max_sensitivity.m_call))MB_ptr_call
  CameraAttributesPractical_methods.set_auto_exposure_min_sensitivity._set_auto_exposure_min_sensitivity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_auto_exposure_min_sensitivity", 373806689, loc))
  CameraAttributesPractical_methods.set_auto_exposure_min_sensitivity.m_call = cast(type_of(CameraAttributesPractical_methods.set_auto_exposure_min_sensitivity.m_call))MB_ptr_call
  CameraAttributesPractical_methods.get_auto_exposure_min_sensitivity._get_auto_exposure_min_sensitivity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_auto_exposure_min_sensitivity", 1740695150, loc))
  CameraAttributesPractical_methods.get_auto_exposure_min_sensitivity.m_call = cast(type_of(CameraAttributesPractical_methods.get_auto_exposure_min_sensitivity.m_call))MB_ptr_call
};
