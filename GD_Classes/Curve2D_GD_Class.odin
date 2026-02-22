package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Curve2D :: ^GDW.Object

Curve2D_MethodBind_List :: struct {
  get_point_count: struct{
    using _get_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_point_count: struct{
    using _set_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_point: struct{
    using _add_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{position: ^GDW.Vector2, point_in: ^GDW.Vector2, point_out: ^GDW.Vector2, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_point_position: struct{
    using _set_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{idx: ^GDW.Int, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_point_position: struct{
    using _get_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_point_in: struct{
    using _set_point_in: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{idx: ^GDW.Int, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_point_in: struct{
    using _get_point_in: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_point_out: struct{
    using _set_point_out: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{idx: ^GDW.Int, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_point_out: struct{
    using _get_point_out: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  remove_point: struct{
    using _remove_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear_points: struct{
    using _clear_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    sample: struct{
    using _sample: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{idx: ^GDW.Int, t: ^GDW.float, }, r_ret: ^GDW.Vector2)
  },
  samplef: struct{
    using _samplef: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{fofs: ^GDW.float, }, r_ret: ^GDW.Vector2)
  },
  set_bake_interval: struct{
    using _set_bake_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bake_interval: struct{
    using _get_bake_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_baked_length: struct{
    using _get_baked_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  sample_baked: struct{
    using _sample_baked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{offset: ^GDW.float, cubic: ^GDW.Bool, }, r_ret: ^GDW.Vector2)
  },
  sample_baked_with_rotation: struct{
    using _sample_baked_with_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{offset: ^GDW.float, cubic: ^GDW.Bool, }, r_ret: ^GDW.Transform2D)
  },
  get_baked_points: struct{
    using _get_baked_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector2Array)
  },
  get_closest_point: struct{
    using _get_closest_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{to_point: ^GDW.Vector2, }, r_ret: ^GDW.Vector2)
  },
  get_closest_offset: struct{
    using _get_closest_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{to_point: ^GDW.Vector2, }, r_ret: ^GDW.float)
  },
  tessellate: struct{
    using _tessellate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{max_stages: ^GDW.Int, tolerance_degrees: ^GDW.float, }, r_ret: ^GDW.PackedVector2Array)
  },
  tessellate_even_length: struct{
    using _tessellate_even_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve2D, #by_ptr args: struct{max_stages: ^GDW.Int, tolerance_length: ^GDW.float, }, r_ret: ^GDW.PackedVector2Array)
  },
};
Curve2D_Init_ :: proc (Curve2D_methods: ^Curve2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve2D_methods.get_point_count._get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_point_count", 3905245786, loc))
  Curve2D_methods.get_point_count.m_call = cast(type_of(Curve2D_methods.get_point_count.m_call))MB_ptr_call
  Curve2D_methods.set_point_count._set_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "set_point_count", 1286410249, loc))
  Curve2D_methods.set_point_count.m_call = cast(type_of(Curve2D_methods.set_point_count.m_call))MB_ptr_call
  Curve2D_methods.add_point._add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "add_point", 4175465202, loc))
  Curve2D_methods.add_point.m_call = cast(type_of(Curve2D_methods.add_point.m_call))MB_ptr_call
  Curve2D_methods.set_point_position._set_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "set_point_position", 163021252, loc))
  Curve2D_methods.set_point_position.m_call = cast(type_of(Curve2D_methods.set_point_position.m_call))MB_ptr_call
  Curve2D_methods.get_point_position._get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_point_position", 2299179447, loc))
  Curve2D_methods.get_point_position.m_call = cast(type_of(Curve2D_methods.get_point_position.m_call))MB_ptr_call
  Curve2D_methods.set_point_in._set_point_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "set_point_in", 163021252, loc))
  Curve2D_methods.set_point_in.m_call = cast(type_of(Curve2D_methods.set_point_in.m_call))MB_ptr_call
  Curve2D_methods.get_point_in._get_point_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_point_in", 2299179447, loc))
  Curve2D_methods.get_point_in.m_call = cast(type_of(Curve2D_methods.get_point_in.m_call))MB_ptr_call
  Curve2D_methods.set_point_out._set_point_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "set_point_out", 163021252, loc))
  Curve2D_methods.set_point_out.m_call = cast(type_of(Curve2D_methods.set_point_out.m_call))MB_ptr_call
  Curve2D_methods.get_point_out._get_point_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_point_out", 2299179447, loc))
  Curve2D_methods.get_point_out.m_call = cast(type_of(Curve2D_methods.get_point_out.m_call))MB_ptr_call
  Curve2D_methods.remove_point._remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "remove_point", 1286410249, loc))
  Curve2D_methods.remove_point.m_call = cast(type_of(Curve2D_methods.remove_point.m_call))MB_ptr_call
  Curve2D_methods.clear_points._clear_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "clear_points", 3218959716, loc))
  Curve2D_methods.clear_points.m_call = cast(type_of(Curve2D_methods.clear_points.m_call))MB_ptr_call
  Curve2D_methods.sample._sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "sample", 26514310, loc))
  Curve2D_methods.sample.m_call = cast(type_of(Curve2D_methods.sample.m_call))MB_ptr_call
  Curve2D_methods.samplef._samplef = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "samplef", 3588506812, loc))
  Curve2D_methods.samplef.m_call = cast(type_of(Curve2D_methods.samplef.m_call))MB_ptr_call
  Curve2D_methods.set_bake_interval._set_bake_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "set_bake_interval", 373806689, loc))
  Curve2D_methods.set_bake_interval.m_call = cast(type_of(Curve2D_methods.set_bake_interval.m_call))MB_ptr_call
  Curve2D_methods.get_bake_interval._get_bake_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_bake_interval", 1740695150, loc))
  Curve2D_methods.get_bake_interval.m_call = cast(type_of(Curve2D_methods.get_bake_interval.m_call))MB_ptr_call
  Curve2D_methods.get_baked_length._get_baked_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_baked_length", 1740695150, loc))
  Curve2D_methods.get_baked_length.m_call = cast(type_of(Curve2D_methods.get_baked_length.m_call))MB_ptr_call
  Curve2D_methods.sample_baked._sample_baked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "sample_baked", 3464257706, loc))
  Curve2D_methods.sample_baked.m_call = cast(type_of(Curve2D_methods.sample_baked.m_call))MB_ptr_call
  Curve2D_methods.sample_baked_with_rotation._sample_baked_with_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "sample_baked_with_rotation", 3296056341, loc))
  Curve2D_methods.sample_baked_with_rotation.m_call = cast(type_of(Curve2D_methods.sample_baked_with_rotation.m_call))MB_ptr_call
  Curve2D_methods.get_baked_points._get_baked_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_baked_points", 2961356807, loc))
  Curve2D_methods.get_baked_points.m_call = cast(type_of(Curve2D_methods.get_baked_points.m_call))MB_ptr_call
  Curve2D_methods.get_closest_point._get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_closest_point", 2656412154, loc))
  Curve2D_methods.get_closest_point.m_call = cast(type_of(Curve2D_methods.get_closest_point.m_call))MB_ptr_call
  Curve2D_methods.get_closest_offset._get_closest_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "get_closest_offset", 2276447920, loc))
  Curve2D_methods.get_closest_offset.m_call = cast(type_of(Curve2D_methods.get_closest_offset.m_call))MB_ptr_call
  Curve2D_methods.tessellate._tessellate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "tessellate", 958145977, loc))
  Curve2D_methods.tessellate.m_call = cast(type_of(Curve2D_methods.tessellate.m_call))MB_ptr_call
  Curve2D_methods.tessellate_even_length._tessellate_even_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve2D, "tessellate_even_length", 2319761637, loc))
  Curve2D_methods.tessellate_even_length.m_call = cast(type_of(Curve2D_methods.tessellate_even_length.m_call))MB_ptr_call
};
