package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Curve :: ^GDW.Object


Curve_TangentMode :: enum i64 {
  TANGENT_FREE = 0,
  TANGENT_LINEAR = 1,
  TANGENT_MODE_COUNT = 2,
};
Curve_MethodBind_List :: struct {
  get_point_count: struct{
    using _get_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_point_count: struct{
    using _set_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_point: struct{
    using _add_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{position: ^GDW.Vector2, left_tangent: ^GDW.float, right_tangent: ^GDW.float, left_mode: ^Curve_TangentMode, right_mode: ^Curve_TangentMode, }, r_ret: ^GDW.Int)
  },
  remove_point: struct{
    using _remove_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear_points: struct{
    using _clear_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_point_position: struct{
    using _get_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_point_value: struct{
    using _set_point_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, y: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_point_offset: struct{
    using _set_point_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, offset: ^GDW.float, }, r_ret: ^GDW.Int)
  },
  sample: struct{
    using _sample: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: ^GDW.float)
  },
  sample_baked: struct{
    using _sample_baked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: ^GDW.float)
  },
  get_point_left_tangent: struct{
    using _get_point_left_tangent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_point_right_tangent: struct{
    using _get_point_right_tangent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_point_left_mode: struct{
    using _get_point_left_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Curve_TangentMode)
  },
  get_point_right_mode: struct{
    using _get_point_right_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Curve_TangentMode)
  },
  set_point_left_tangent: struct{
    using _set_point_left_tangent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, tangent: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_point_right_tangent: struct{
    using _set_point_right_tangent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, tangent: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_point_left_mode: struct{
    using _set_point_left_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, mode: ^Curve_TangentMode, }, r_ret: rawptr = nil)
  },
    set_point_right_mode: struct{
    using _set_point_right_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{index: ^GDW.Int, mode: ^Curve_TangentMode, }, r_ret: rawptr = nil)
  },
    get_min_value: struct{
    using _get_min_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_min_value: struct{
    using _set_min_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{min: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_value: struct{
    using _get_max_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_max_value: struct{
    using _set_max_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_value_range: struct{
    using _get_value_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_min_domain: struct{
    using _get_min_domain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_min_domain: struct{
    using _set_min_domain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{min: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_domain: struct{
    using _get_max_domain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_max_domain: struct{
    using _set_max_domain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_domain_range: struct{
    using _get_domain_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: ^GDW.float)
  },
  clean_dupes: struct{
    using _clean_dupes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: rawptr = nil)
  },
    bake: struct{
    using _bake: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_bake_resolution: struct{
    using _get_bake_resolution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_bake_resolution: struct{
    using _set_bake_resolution: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve, #by_ptr args: struct{resolution: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
Curve_Init_ :: proc (Curve_methods: ^Curve_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve_methods.get_point_count._get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_count", 3905245786, loc))
  Curve_methods.get_point_count.m_call = cast(type_of(Curve_methods.get_point_count.m_call))MB_ptr_call
  Curve_methods.set_point_count._set_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_count", 1286410249, loc))
  Curve_methods.set_point_count.m_call = cast(type_of(Curve_methods.set_point_count.m_call))MB_ptr_call
  Curve_methods.add_point._add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "add_point", 434072736, loc))
  Curve_methods.add_point.m_call = cast(type_of(Curve_methods.add_point.m_call))MB_ptr_call
  Curve_methods.remove_point._remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "remove_point", 1286410249, loc))
  Curve_methods.remove_point.m_call = cast(type_of(Curve_methods.remove_point.m_call))MB_ptr_call
  Curve_methods.clear_points._clear_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "clear_points", 3218959716, loc))
  Curve_methods.clear_points.m_call = cast(type_of(Curve_methods.clear_points.m_call))MB_ptr_call
  Curve_methods.get_point_position._get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_position", 2299179447, loc))
  Curve_methods.get_point_position.m_call = cast(type_of(Curve_methods.get_point_position.m_call))MB_ptr_call
  Curve_methods.set_point_value._set_point_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_value", 1602489585, loc))
  Curve_methods.set_point_value.m_call = cast(type_of(Curve_methods.set_point_value.m_call))MB_ptr_call
  Curve_methods.set_point_offset._set_point_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_offset", 3780573764, loc))
  Curve_methods.set_point_offset.m_call = cast(type_of(Curve_methods.set_point_offset.m_call))MB_ptr_call
  Curve_methods.sample._sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "sample", 3919130443, loc))
  Curve_methods.sample.m_call = cast(type_of(Curve_methods.sample.m_call))MB_ptr_call
  Curve_methods.sample_baked._sample_baked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "sample_baked", 3919130443, loc))
  Curve_methods.sample_baked.m_call = cast(type_of(Curve_methods.sample_baked.m_call))MB_ptr_call
  Curve_methods.get_point_left_tangent._get_point_left_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_left_tangent", 2339986948, loc))
  Curve_methods.get_point_left_tangent.m_call = cast(type_of(Curve_methods.get_point_left_tangent.m_call))MB_ptr_call
  Curve_methods.get_point_right_tangent._get_point_right_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_right_tangent", 2339986948, loc))
  Curve_methods.get_point_right_tangent.m_call = cast(type_of(Curve_methods.get_point_right_tangent.m_call))MB_ptr_call
  Curve_methods.get_point_left_mode._get_point_left_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_left_mode", 426950354, loc))
  Curve_methods.get_point_left_mode.m_call = cast(type_of(Curve_methods.get_point_left_mode.m_call))MB_ptr_call
  Curve_methods.get_point_right_mode._get_point_right_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_point_right_mode", 426950354, loc))
  Curve_methods.get_point_right_mode.m_call = cast(type_of(Curve_methods.get_point_right_mode.m_call))MB_ptr_call
  Curve_methods.set_point_left_tangent._set_point_left_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_left_tangent", 1602489585, loc))
  Curve_methods.set_point_left_tangent.m_call = cast(type_of(Curve_methods.set_point_left_tangent.m_call))MB_ptr_call
  Curve_methods.set_point_right_tangent._set_point_right_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_right_tangent", 1602489585, loc))
  Curve_methods.set_point_right_tangent.m_call = cast(type_of(Curve_methods.set_point_right_tangent.m_call))MB_ptr_call
  Curve_methods.set_point_left_mode._set_point_left_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_left_mode", 1217242874, loc))
  Curve_methods.set_point_left_mode.m_call = cast(type_of(Curve_methods.set_point_left_mode.m_call))MB_ptr_call
  Curve_methods.set_point_right_mode._set_point_right_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_point_right_mode", 1217242874, loc))
  Curve_methods.set_point_right_mode.m_call = cast(type_of(Curve_methods.set_point_right_mode.m_call))MB_ptr_call
  Curve_methods.get_min_value._get_min_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_min_value", 1740695150, loc))
  Curve_methods.get_min_value.m_call = cast(type_of(Curve_methods.get_min_value.m_call))MB_ptr_call
  Curve_methods.set_min_value._set_min_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_min_value", 373806689, loc))
  Curve_methods.set_min_value.m_call = cast(type_of(Curve_methods.set_min_value.m_call))MB_ptr_call
  Curve_methods.get_max_value._get_max_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_max_value", 1740695150, loc))
  Curve_methods.get_max_value.m_call = cast(type_of(Curve_methods.get_max_value.m_call))MB_ptr_call
  Curve_methods.set_max_value._set_max_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_max_value", 373806689, loc))
  Curve_methods.set_max_value.m_call = cast(type_of(Curve_methods.set_max_value.m_call))MB_ptr_call
  Curve_methods.get_value_range._get_value_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_value_range", 1740695150, loc))
  Curve_methods.get_value_range.m_call = cast(type_of(Curve_methods.get_value_range.m_call))MB_ptr_call
  Curve_methods.get_min_domain._get_min_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_min_domain", 1740695150, loc))
  Curve_methods.get_min_domain.m_call = cast(type_of(Curve_methods.get_min_domain.m_call))MB_ptr_call
  Curve_methods.set_min_domain._set_min_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_min_domain", 373806689, loc))
  Curve_methods.set_min_domain.m_call = cast(type_of(Curve_methods.set_min_domain.m_call))MB_ptr_call
  Curve_methods.get_max_domain._get_max_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_max_domain", 1740695150, loc))
  Curve_methods.get_max_domain.m_call = cast(type_of(Curve_methods.get_max_domain.m_call))MB_ptr_call
  Curve_methods.set_max_domain._set_max_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_max_domain", 373806689, loc))
  Curve_methods.set_max_domain.m_call = cast(type_of(Curve_methods.set_max_domain.m_call))MB_ptr_call
  Curve_methods.get_domain_range._get_domain_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_domain_range", 1740695150, loc))
  Curve_methods.get_domain_range.m_call = cast(type_of(Curve_methods.get_domain_range.m_call))MB_ptr_call
  Curve_methods.clean_dupes._clean_dupes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "clean_dupes", 3218959716, loc))
  Curve_methods.clean_dupes.m_call = cast(type_of(Curve_methods.clean_dupes.m_call))MB_ptr_call
  Curve_methods.bake._bake = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "bake", 3218959716, loc))
  Curve_methods.bake.m_call = cast(type_of(Curve_methods.bake.m_call))MB_ptr_call
  Curve_methods.get_bake_resolution._get_bake_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "get_bake_resolution", 3905245786, loc))
  Curve_methods.get_bake_resolution.m_call = cast(type_of(Curve_methods.get_bake_resolution.m_call))MB_ptr_call
  Curve_methods.set_bake_resolution._set_bake_resolution = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve, "set_bake_resolution", 1286410249, loc))
  Curve_methods.set_bake_resolution.m_call = cast(type_of(Curve_methods.set_bake_resolution.m_call))MB_ptr_call
};
