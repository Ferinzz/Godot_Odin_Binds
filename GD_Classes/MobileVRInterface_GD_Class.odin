package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MobileVRInterface :: ^GDW.Object

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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MobileVRInterface_methods.set_eye_height._set_eye_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_eye_height", 373806689, loc))
  MobileVRInterface_methods.set_eye_height.m_call = cast(type_of(MobileVRInterface_methods.set_eye_height.m_call))MB_ptr_call
  MobileVRInterface_methods.get_eye_height._get_eye_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_eye_height", 1740695150, loc))
  MobileVRInterface_methods.get_eye_height.m_call = cast(type_of(MobileVRInterface_methods.get_eye_height.m_call))MB_ptr_call
  MobileVRInterface_methods.set_iod._set_iod = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_iod", 373806689, loc))
  MobileVRInterface_methods.set_iod.m_call = cast(type_of(MobileVRInterface_methods.set_iod.m_call))MB_ptr_call
  MobileVRInterface_methods.get_iod._get_iod = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_iod", 1740695150, loc))
  MobileVRInterface_methods.get_iod.m_call = cast(type_of(MobileVRInterface_methods.get_iod.m_call))MB_ptr_call
  MobileVRInterface_methods.set_display_width._set_display_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_display_width", 373806689, loc))
  MobileVRInterface_methods.set_display_width.m_call = cast(type_of(MobileVRInterface_methods.set_display_width.m_call))MB_ptr_call
  MobileVRInterface_methods.get_display_width._get_display_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_display_width", 1740695150, loc))
  MobileVRInterface_methods.get_display_width.m_call = cast(type_of(MobileVRInterface_methods.get_display_width.m_call))MB_ptr_call
  MobileVRInterface_methods.set_display_to_lens._set_display_to_lens = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_display_to_lens", 373806689, loc))
  MobileVRInterface_methods.set_display_to_lens.m_call = cast(type_of(MobileVRInterface_methods.set_display_to_lens.m_call))MB_ptr_call
  MobileVRInterface_methods.get_display_to_lens._get_display_to_lens = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_display_to_lens", 1740695150, loc))
  MobileVRInterface_methods.get_display_to_lens.m_call = cast(type_of(MobileVRInterface_methods.get_display_to_lens.m_call))MB_ptr_call
  MobileVRInterface_methods.set_offset_rect._set_offset_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_offset_rect", 2046264180, loc))
  MobileVRInterface_methods.set_offset_rect.m_call = cast(type_of(MobileVRInterface_methods.set_offset_rect.m_call))MB_ptr_call
  MobileVRInterface_methods.get_offset_rect._get_offset_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_offset_rect", 1639390495, loc))
  MobileVRInterface_methods.get_offset_rect.m_call = cast(type_of(MobileVRInterface_methods.get_offset_rect.m_call))MB_ptr_call
  MobileVRInterface_methods.set_oversample._set_oversample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_oversample", 373806689, loc))
  MobileVRInterface_methods.set_oversample.m_call = cast(type_of(MobileVRInterface_methods.set_oversample.m_call))MB_ptr_call
  MobileVRInterface_methods.get_oversample._get_oversample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_oversample", 1740695150, loc))
  MobileVRInterface_methods.get_oversample.m_call = cast(type_of(MobileVRInterface_methods.get_oversample.m_call))MB_ptr_call
  MobileVRInterface_methods.set_k1._set_k1 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_k1", 373806689, loc))
  MobileVRInterface_methods.set_k1.m_call = cast(type_of(MobileVRInterface_methods.set_k1.m_call))MB_ptr_call
  MobileVRInterface_methods.get_k1._get_k1 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_k1", 1740695150, loc))
  MobileVRInterface_methods.get_k1.m_call = cast(type_of(MobileVRInterface_methods.get_k1.m_call))MB_ptr_call
  MobileVRInterface_methods.set_k2._set_k2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_k2", 373806689, loc))
  MobileVRInterface_methods.set_k2.m_call = cast(type_of(MobileVRInterface_methods.set_k2.m_call))MB_ptr_call
  MobileVRInterface_methods.get_k2._get_k2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_k2", 1740695150, loc))
  MobileVRInterface_methods.get_k2.m_call = cast(type_of(MobileVRInterface_methods.get_k2.m_call))MB_ptr_call
  MobileVRInterface_methods.get_vrs_min_radius._get_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_vrs_min_radius", 1740695150, loc))
  MobileVRInterface_methods.get_vrs_min_radius.m_call = cast(type_of(MobileVRInterface_methods.get_vrs_min_radius.m_call))MB_ptr_call
  MobileVRInterface_methods.set_vrs_min_radius._set_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_vrs_min_radius", 373806689, loc))
  MobileVRInterface_methods.set_vrs_min_radius.m_call = cast(type_of(MobileVRInterface_methods.set_vrs_min_radius.m_call))MB_ptr_call
  MobileVRInterface_methods.get_vrs_strength._get_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "get_vrs_strength", 1740695150, loc))
  MobileVRInterface_methods.get_vrs_strength.m_call = cast(type_of(MobileVRInterface_methods.get_vrs_strength.m_call))MB_ptr_call
  MobileVRInterface_methods.set_vrs_strength._set_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MobileVRInterface, "set_vrs_strength", 373806689, loc))
  MobileVRInterface_methods.set_vrs_strength.m_call = cast(type_of(MobileVRInterface_methods.set_vrs_strength.m_call))MB_ptr_call
};
