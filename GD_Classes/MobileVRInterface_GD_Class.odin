package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MobileVRInterface :: ^GDW.Object

MobileVRInterface_properties :: struct {
  eye_height_float : struct {
  get_eye_height: proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float),
  set_eye_height: proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float),
  },
  iod_float : struct {
  get_iod: proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float),
  set_iod: proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float),
  },
  display_width_float : struct {
  get_display_width: proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float),
  set_display_width: proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float),
  },
  display_to_lens_float : struct {
  get_display_to_lens: proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float),
  set_display_to_lens: proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float),
  },
  offset_rect_Rect2 : struct {
  get_offset_rect: proc "c" (p_base: MobileVRInterface, r_value: ^GDW.Rect2),
  set_offset_rect: proc "c" (p_base: MobileVRInterface, p_value: ^GDW.Rect2),
  },
  oversample_float : struct {
  get_oversample: proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float),
  set_oversample: proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float),
  },
  k1_float : struct {
  get_k1: proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float),
  set_k1: proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float),
  },
  k2_float : struct {
  get_k2: proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float),
  set_k2: proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float),
  },
  vrs_min_radius_float : struct {
  get_vrs_min_radius: proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float),
  set_vrs_min_radius: proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float),
  },
  vrs_strength_float : struct {
  get_vrs_strength: proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float),
  set_vrs_strength: proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float),
  },
};
MobileVRInterface_MethodBind_List :: struct {
  set_eye_height: struct{
    using _set_eye_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: struct{eye_height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_eye_height: struct{
    using _get_eye_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_iod: struct{
    using _set_iod: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: struct{iod: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_iod: struct{
    using _get_iod: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_display_width: struct{
    using _set_display_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: struct{display_width: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_display_width: struct{
    using _get_display_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_display_to_lens: struct{
    using _set_display_to_lens: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: struct{display_to_lens: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_display_to_lens: struct{
    using _get_display_to_lens: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_offset_rect: struct{
    using _set_offset_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: struct{offset_rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_offset_rect: struct{
    using _get_offset_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
  set_oversample: struct{
    using _set_oversample: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: struct{oversample: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_oversample: struct{
    using _get_oversample: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_k1: struct{
    using _set_k1: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: struct{k: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_k1: struct{
    using _get_k1: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_k2: struct{
    using _set_k2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: struct{k: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_k2: struct{
    using _get_k2: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_vrs_min_radius: struct{
    using _get_vrs_min_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_vrs_min_radius: struct{
    using _set_vrs_min_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_vrs_strength: struct{
    using _get_vrs_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_vrs_strength: struct{
    using _set_vrs_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MobileVRInterface, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
  };
MobileVRInterface_Init_ :: proc (MobileVRInterface_methods: ^MobileVRInterface_MethodBind_List, loc := #caller_location) {
  MobileVRInterface_methods.set_eye_height._set_eye_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_eye_height", 373806689, loc))
  MobileVRInterface_methods.set_eye_height.m_call = cast(type_of(MobileVRInterface_methods.set_eye_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.get_eye_height._get_eye_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_eye_height", 1740695150, loc))
  MobileVRInterface_methods.get_eye_height.m_call = cast(type_of(MobileVRInterface_methods.get_eye_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.set_iod._set_iod = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_iod", 373806689, loc))
  MobileVRInterface_methods.set_iod.m_call = cast(type_of(MobileVRInterface_methods.set_iod.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.get_iod._get_iod = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_iod", 1740695150, loc))
  MobileVRInterface_methods.get_iod.m_call = cast(type_of(MobileVRInterface_methods.get_iod.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.set_display_width._set_display_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_display_width", 373806689, loc))
  MobileVRInterface_methods.set_display_width.m_call = cast(type_of(MobileVRInterface_methods.set_display_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.get_display_width._get_display_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_display_width", 1740695150, loc))
  MobileVRInterface_methods.get_display_width.m_call = cast(type_of(MobileVRInterface_methods.get_display_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.set_display_to_lens._set_display_to_lens = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_display_to_lens", 373806689, loc))
  MobileVRInterface_methods.set_display_to_lens.m_call = cast(type_of(MobileVRInterface_methods.set_display_to_lens.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.get_display_to_lens._get_display_to_lens = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_display_to_lens", 1740695150, loc))
  MobileVRInterface_methods.get_display_to_lens.m_call = cast(type_of(MobileVRInterface_methods.get_display_to_lens.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.set_offset_rect._set_offset_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_offset_rect", 2046264180, loc))
  MobileVRInterface_methods.set_offset_rect.m_call = cast(type_of(MobileVRInterface_methods.set_offset_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.get_offset_rect._get_offset_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_offset_rect", 1639390495, loc))
  MobileVRInterface_methods.get_offset_rect.m_call = cast(type_of(MobileVRInterface_methods.get_offset_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.set_oversample._set_oversample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_oversample", 373806689, loc))
  MobileVRInterface_methods.set_oversample.m_call = cast(type_of(MobileVRInterface_methods.set_oversample.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.get_oversample._get_oversample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_oversample", 1740695150, loc))
  MobileVRInterface_methods.get_oversample.m_call = cast(type_of(MobileVRInterface_methods.get_oversample.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.set_k1._set_k1 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_k1", 373806689, loc))
  MobileVRInterface_methods.set_k1.m_call = cast(type_of(MobileVRInterface_methods.set_k1.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.get_k1._get_k1 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_k1", 1740695150, loc))
  MobileVRInterface_methods.get_k1.m_call = cast(type_of(MobileVRInterface_methods.get_k1.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.set_k2._set_k2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_k2", 373806689, loc))
  MobileVRInterface_methods.set_k2.m_call = cast(type_of(MobileVRInterface_methods.set_k2.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.get_k2._get_k2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_k2", 1740695150, loc))
  MobileVRInterface_methods.get_k2.m_call = cast(type_of(MobileVRInterface_methods.get_k2.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.get_vrs_min_radius._get_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_vrs_min_radius", 1740695150, loc))
  MobileVRInterface_methods.get_vrs_min_radius.m_call = cast(type_of(MobileVRInterface_methods.get_vrs_min_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.set_vrs_min_radius._set_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_vrs_min_radius", 373806689, loc))
  MobileVRInterface_methods.set_vrs_min_radius.m_call = cast(type_of(MobileVRInterface_methods.set_vrs_min_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.get_vrs_strength._get_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_vrs_strength", 1740695150, loc))
  MobileVRInterface_methods.get_vrs_strength.m_call = cast(type_of(MobileVRInterface_methods.get_vrs_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.set_vrs_strength._set_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_vrs_strength", 373806689, loc))
  MobileVRInterface_methods.set_vrs_strength.m_call = cast(type_of(MobileVRInterface_methods.set_vrs_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
MobileVRInterface_init_props :: proc(MobileVRInterface_prop: ^MobileVRInterface_properties, loc:= #caller_location) {

  MobileVRInterface_prop.eye_height_float.get_eye_height = cast(proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_eye_height")
  MobileVRInterface_prop.eye_height_float.set_eye_height = cast(proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_eye_height")

  MobileVRInterface_prop.iod_float.get_iod = cast(proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_iod")
  MobileVRInterface_prop.iod_float.set_iod = cast(proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_iod")

  MobileVRInterface_prop.display_width_float.get_display_width = cast(proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_display_width")
  MobileVRInterface_prop.display_width_float.set_display_width = cast(proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_display_width")

  MobileVRInterface_prop.display_to_lens_float.get_display_to_lens = cast(proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_display_to_lens")
  MobileVRInterface_prop.display_to_lens_float.set_display_to_lens = cast(proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_display_to_lens")

  MobileVRInterface_prop.offset_rect_Rect2.get_offset_rect = cast(proc "c" (p_base: MobileVRInterface, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_offset_rect")
  MobileVRInterface_prop.offset_rect_Rect2.set_offset_rect = cast(proc "c" (p_base: MobileVRInterface, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_offset_rect")

  MobileVRInterface_prop.oversample_float.get_oversample = cast(proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_oversample")
  MobileVRInterface_prop.oversample_float.set_oversample = cast(proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_oversample")

  MobileVRInterface_prop.k1_float.get_k1 = cast(proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_k1")
  MobileVRInterface_prop.k1_float.set_k1 = cast(proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_k1")

  MobileVRInterface_prop.k2_float.get_k2 = cast(proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_k2")
  MobileVRInterface_prop.k2_float.set_k2 = cast(proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_k2")

  MobileVRInterface_prop.vrs_min_radius_float.get_vrs_min_radius = cast(proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_vrs_min_radius")
  MobileVRInterface_prop.vrs_min_radius_float.set_vrs_min_radius = cast(proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_vrs_min_radius")

  MobileVRInterface_prop.vrs_strength_float.get_vrs_strength = cast(proc "c" (p_base: MobileVRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_vrs_strength")
  MobileVRInterface_prop.vrs_strength_float.set_vrs_strength = cast(proc "c" (p_base: MobileVRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_vrs_strength")
};
