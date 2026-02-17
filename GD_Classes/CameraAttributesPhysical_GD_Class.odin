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
  set_aperture: ^GDW.MethodBind,
  get_aperture: ^GDW.MethodBind,
  set_shutter_speed: ^GDW.MethodBind,
  get_shutter_speed: ^GDW.MethodBind,
  set_focal_length: ^GDW.MethodBind,
  get_focal_length: ^GDW.MethodBind,
  set_focus_distance: ^GDW.MethodBind,
  get_focus_distance: ^GDW.MethodBind,
  set_near: ^GDW.MethodBind,
  get_near: ^GDW.MethodBind,
  set_far: ^GDW.MethodBind,
  get_far: ^GDW.MethodBind,
  get_fov: ^GDW.MethodBind,
  set_auto_exposure_max_exposure_value: ^GDW.MethodBind,
  get_auto_exposure_max_exposure_value: ^GDW.MethodBind,
  set_auto_exposure_min_exposure_value: ^GDW.MethodBind,
  get_auto_exposure_min_exposure_value: ^GDW.MethodBind,
};
CameraAttributesPhysical_Init_ :: proc (CameraAttributesPhysical_methods: ^CameraAttributesPhysical_MethodBind_List, loc := #caller_location) {
  CameraAttributesPhysical_methods.set_aperture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_aperture", 373806689, loc))
  CameraAttributesPhysical_methods.get_aperture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_aperture", 1740695150, loc))
  CameraAttributesPhysical_methods.set_shutter_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_shutter_speed", 373806689, loc))
  CameraAttributesPhysical_methods.get_shutter_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_shutter_speed", 1740695150, loc))
  CameraAttributesPhysical_methods.set_focal_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_focal_length", 373806689, loc))
  CameraAttributesPhysical_methods.get_focal_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_focal_length", 1740695150, loc))
  CameraAttributesPhysical_methods.set_focus_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_focus_distance", 373806689, loc))
  CameraAttributesPhysical_methods.get_focus_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_focus_distance", 1740695150, loc))
  CameraAttributesPhysical_methods.set_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_near", 373806689, loc))
  CameraAttributesPhysical_methods.get_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_near", 1740695150, loc))
  CameraAttributesPhysical_methods.set_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_far", 373806689, loc))
  CameraAttributesPhysical_methods.get_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_far", 1740695150, loc))
  CameraAttributesPhysical_methods.get_fov = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_fov", 1740695150, loc))
  CameraAttributesPhysical_methods.set_auto_exposure_max_exposure_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_auto_exposure_max_exposure_value", 373806689, loc))
  CameraAttributesPhysical_methods.get_auto_exposure_max_exposure_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_auto_exposure_max_exposure_value", 1740695150, loc))
  CameraAttributesPhysical_methods.set_auto_exposure_min_exposure_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "set_auto_exposure_min_exposure_value", 373806689, loc))
  CameraAttributesPhysical_methods.get_auto_exposure_min_exposure_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CameraAttributesPhysical, "get_auto_exposure_min_exposure_value", 1740695150, loc))
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
