package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CameraAttributesPractical :: ^GDW.Object

CameraAttributesPractical_properties :: struct {
  dof_blur_far_enabled_Bool : struct {
  is_dof_blur_far_enabled: proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.Bool),
  set_dof_blur_far_enabled: proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.Bool),
  },
  dof_blur_far_distance_float : struct {
  get_dof_blur_far_distance: proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float),
  set_dof_blur_far_distance: proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float),
  },
  dof_blur_far_transition_float : struct {
  get_dof_blur_far_transition: proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float),
  set_dof_blur_far_transition: proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float),
  },
  dof_blur_near_enabled_Bool : struct {
  is_dof_blur_near_enabled: proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.Bool),
  set_dof_blur_near_enabled: proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.Bool),
  },
  dof_blur_near_distance_float : struct {
  get_dof_blur_near_distance: proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float),
  set_dof_blur_near_distance: proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float),
  },
  dof_blur_near_transition_float : struct {
  get_dof_blur_near_transition: proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float),
  set_dof_blur_near_transition: proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float),
  },
  dof_blur_amount_float : struct {
  get_dof_blur_amount: proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float),
  set_dof_blur_amount: proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float),
  },
  auto_exposure_min_sensitivity_float : struct {
  get_auto_exposure_min_sensitivity: proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float),
  set_auto_exposure_min_sensitivity: proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float),
  },
  auto_exposure_max_sensitivity_float : struct {
  get_auto_exposure_max_sensitivity: proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float),
  set_auto_exposure_max_sensitivity: proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float),
  },
};
CameraAttributesPractical_MethodBind_List :: struct {
  set_dof_blur_far_enabled: ^GDW.MethodBind,
  is_dof_blur_far_enabled: ^GDW.MethodBind,
  set_dof_blur_far_distance: ^GDW.MethodBind,
  get_dof_blur_far_distance: ^GDW.MethodBind,
  set_dof_blur_far_transition: ^GDW.MethodBind,
  get_dof_blur_far_transition: ^GDW.MethodBind,
  set_dof_blur_near_enabled: ^GDW.MethodBind,
  is_dof_blur_near_enabled: ^GDW.MethodBind,
  set_dof_blur_near_distance: ^GDW.MethodBind,
  get_dof_blur_near_distance: ^GDW.MethodBind,
  set_dof_blur_near_transition: ^GDW.MethodBind,
  get_dof_blur_near_transition: ^GDW.MethodBind,
  set_dof_blur_amount: ^GDW.MethodBind,
  get_dof_blur_amount: ^GDW.MethodBind,
  set_auto_exposure_max_sensitivity: ^GDW.MethodBind,
  get_auto_exposure_max_sensitivity: ^GDW.MethodBind,
  set_auto_exposure_min_sensitivity: ^GDW.MethodBind,
  get_auto_exposure_min_sensitivity: ^GDW.MethodBind,
};
CameraAttributesPractical_Init_ :: proc (CameraAttributesPractical_methods: ^CameraAttributesPractical_MethodBind_List, loc := #caller_location) {
  CameraAttributesPractical_methods.set_dof_blur_far_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_far_enabled", 2586408642, loc))
  CameraAttributesPractical_methods.is_dof_blur_far_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "is_dof_blur_far_enabled", 36873697, loc))
  CameraAttributesPractical_methods.set_dof_blur_far_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_far_distance", 373806689, loc))
  CameraAttributesPractical_methods.get_dof_blur_far_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_dof_blur_far_distance", 1740695150, loc))
  CameraAttributesPractical_methods.set_dof_blur_far_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_far_transition", 373806689, loc))
  CameraAttributesPractical_methods.get_dof_blur_far_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_dof_blur_far_transition", 1740695150, loc))
  CameraAttributesPractical_methods.set_dof_blur_near_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_near_enabled", 2586408642, loc))
  CameraAttributesPractical_methods.is_dof_blur_near_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "is_dof_blur_near_enabled", 36873697, loc))
  CameraAttributesPractical_methods.set_dof_blur_near_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_near_distance", 373806689, loc))
  CameraAttributesPractical_methods.get_dof_blur_near_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_dof_blur_near_distance", 1740695150, loc))
  CameraAttributesPractical_methods.set_dof_blur_near_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_near_transition", 373806689, loc))
  CameraAttributesPractical_methods.get_dof_blur_near_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_dof_blur_near_transition", 1740695150, loc))
  CameraAttributesPractical_methods.set_dof_blur_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_dof_blur_amount", 373806689, loc))
  CameraAttributesPractical_methods.get_dof_blur_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_dof_blur_amount", 1740695150, loc))
  CameraAttributesPractical_methods.set_auto_exposure_max_sensitivity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_auto_exposure_max_sensitivity", 373806689, loc))
  CameraAttributesPractical_methods.get_auto_exposure_max_sensitivity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_auto_exposure_max_sensitivity", 1740695150, loc))
  CameraAttributesPractical_methods.set_auto_exposure_min_sensitivity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "set_auto_exposure_min_sensitivity", 373806689, loc))
  CameraAttributesPractical_methods.get_auto_exposure_min_sensitivity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPractical, "get_auto_exposure_min_sensitivity", 1740695150, loc))
};
CameraAttributesPractical_init_props :: proc(CameraAttributesPractical_prop: ^CameraAttributesPractical_properties, loc:= #caller_location) {

  CameraAttributesPractical_prop.dof_blur_far_enabled_Bool.is_dof_blur_far_enabled = cast(proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_dof_blur_far_enabled")
  CameraAttributesPractical_prop.dof_blur_far_enabled_Bool.set_dof_blur_far_enabled = cast(proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_dof_blur_far_enabled")

  CameraAttributesPractical_prop.dof_blur_far_distance_float.get_dof_blur_far_distance = cast(proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_dof_blur_far_distance")
  CameraAttributesPractical_prop.dof_blur_far_distance_float.set_dof_blur_far_distance = cast(proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_dof_blur_far_distance")

  CameraAttributesPractical_prop.dof_blur_far_transition_float.get_dof_blur_far_transition = cast(proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_dof_blur_far_transition")
  CameraAttributesPractical_prop.dof_blur_far_transition_float.set_dof_blur_far_transition = cast(proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_dof_blur_far_transition")

  CameraAttributesPractical_prop.dof_blur_near_enabled_Bool.is_dof_blur_near_enabled = cast(proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_dof_blur_near_enabled")
  CameraAttributesPractical_prop.dof_blur_near_enabled_Bool.set_dof_blur_near_enabled = cast(proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_dof_blur_near_enabled")

  CameraAttributesPractical_prop.dof_blur_near_distance_float.get_dof_blur_near_distance = cast(proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_dof_blur_near_distance")
  CameraAttributesPractical_prop.dof_blur_near_distance_float.set_dof_blur_near_distance = cast(proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_dof_blur_near_distance")

  CameraAttributesPractical_prop.dof_blur_near_transition_float.get_dof_blur_near_transition = cast(proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_dof_blur_near_transition")
  CameraAttributesPractical_prop.dof_blur_near_transition_float.set_dof_blur_near_transition = cast(proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_dof_blur_near_transition")

  CameraAttributesPractical_prop.dof_blur_amount_float.get_dof_blur_amount = cast(proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_dof_blur_amount")
  CameraAttributesPractical_prop.dof_blur_amount_float.set_dof_blur_amount = cast(proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_dof_blur_amount")

  CameraAttributesPractical_prop.auto_exposure_min_sensitivity_float.get_auto_exposure_min_sensitivity = cast(proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_auto_exposure_min_sensitivity")
  CameraAttributesPractical_prop.auto_exposure_min_sensitivity_float.set_auto_exposure_min_sensitivity = cast(proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_auto_exposure_min_sensitivity")

  CameraAttributesPractical_prop.auto_exposure_max_sensitivity_float.get_auto_exposure_max_sensitivity = cast(proc "c" (p_base: CameraAttributesPractical, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_auto_exposure_max_sensitivity")
  CameraAttributesPractical_prop.auto_exposure_max_sensitivity_float.set_auto_exposure_max_sensitivity = cast(proc "c" (p_base: CameraAttributesPractical, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_auto_exposure_max_sensitivity")
};
