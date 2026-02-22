package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Curve3D :: ^GDW.Object

Curve3D_properties :: struct {
  closed_Bool : struct {
  is_closed: proc "c" (p_base: Curve3D, r_value: ^GDW.Bool),
  set_closed: proc "c" (p_base: Curve3D, p_value: ^GDW.Bool),
  },
  bake_interval_float : struct {
  get_bake_interval: proc "c" (p_base: Curve3D, r_value: ^GDW.float),
  set_bake_interval: proc "c" (p_base: Curve3D, p_value: ^GDW.float),
  },
  point_count_Int : struct {
  get_point_count: proc "c" (p_base: Curve3D, r_value: ^GDW.Int),
  set_point_count: proc "c" (p_base: Curve3D, p_value: ^GDW.Int),
  },
  up_vector_enabled_Bool : struct {
  is_up_vector_enabled: proc "c" (p_base: Curve3D, r_value: ^GDW.Bool),
  set_up_vector_enabled: proc "c" (p_base: Curve3D, p_value: ^GDW.Bool),
  },
};
Curve3D_MethodBind_List :: struct {
  get_point_count: struct{
    using _get_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_point_count: struct{
    using _set_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_point: struct{
    using _add_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{position: ^GDW.Vector3, point_in: ^GDW.Vector3, point_out: ^GDW.Vector3, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_point_position: struct{
    using _set_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{idx: ^GDW.Int, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_point_position: struct{
    using _get_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_point_tilt: struct{
    using _set_point_tilt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{idx: ^GDW.Int, tilt: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_point_tilt: struct{
    using _get_point_tilt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_point_in: struct{
    using _set_point_in: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{idx: ^GDW.Int, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_point_in: struct{
    using _get_point_in: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_point_out: struct{
    using _set_point_out: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{idx: ^GDW.Int, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_point_out: struct{
    using _get_point_out: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  remove_point: struct{
    using _remove_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear_points: struct{
    using _clear_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    sample: struct{
    using _sample: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{idx: ^GDW.Int, t: ^GDW.float, }, r_ret: ^GDW.Vector3)
  },
  samplef: struct{
    using _samplef: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{fofs: ^GDW.float, }, r_ret: ^GDW.Vector3)
  },
  set_closed: struct{
    using _set_closed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{closed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_closed: struct{
    using _is_closed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_bake_interval: struct{
    using _set_bake_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bake_interval: struct{
    using _get_bake_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_up_vector_enabled: struct{
    using _set_up_vector_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_up_vector_enabled: struct{
    using _is_up_vector_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_baked_length: struct{
    using _get_baked_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  sample_baked: struct{
    using _sample_baked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{offset: ^GDW.float, cubic: ^GDW.Bool, }, r_ret: ^GDW.Vector3)
  },
  sample_baked_with_rotation: struct{
    using _sample_baked_with_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{offset: ^GDW.float, cubic: ^GDW.Bool, apply_tilt: ^GDW.Bool, }, r_ret: ^GDW.Transform3D)
  },
  sample_baked_up_vector: struct{
    using _sample_baked_up_vector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{offset: ^GDW.float, apply_tilt: ^GDW.Bool, }, r_ret: ^GDW.Vector3)
  },
  get_baked_points: struct{
    using _get_baked_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector3Array)
  },
  get_baked_tilts: struct{
    using _get_baked_tilts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedFloat32Array)
  },
  get_baked_up_vectors: struct{
    using _get_baked_up_vectors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector3Array)
  },
  get_closest_point: struct{
    using _get_closest_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{to_point: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  get_closest_offset: struct{
    using _get_closest_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{to_point: ^GDW.Vector3, }, r_ret: ^GDW.float)
  },
  tessellate: struct{
    using _tessellate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{max_stages: ^GDW.Int, tolerance_degrees: ^GDW.float, }, r_ret: ^GDW.PackedVector3Array)
  },
  tessellate_even_length: struct{
    using _tessellate_even_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Curve3D, #by_ptr args: struct{max_stages: ^GDW.Int, tolerance_length: ^GDW.float, }, r_ret: ^GDW.PackedVector3Array)
  },
};
Curve3D_Init_ :: proc (Curve3D_methods: ^Curve3D_MethodBind_List, loc := #caller_location) {
  Curve3D_methods.get_point_count._get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_point_count", 3905245786, loc))
  Curve3D_methods.get_point_count.m_call = cast(type_of(Curve3D_methods.get_point_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.set_point_count._set_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_point_count", 1286410249, loc))
  Curve3D_methods.set_point_count.m_call = cast(type_of(Curve3D_methods.set_point_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.add_point._add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "add_point", 2931053748, loc))
  Curve3D_methods.add_point.m_call = cast(type_of(Curve3D_methods.add_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.set_point_position._set_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_point_position", 1530502735, loc))
  Curve3D_methods.set_point_position.m_call = cast(type_of(Curve3D_methods.set_point_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_point_position._get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_point_position", 711720468, loc))
  Curve3D_methods.get_point_position.m_call = cast(type_of(Curve3D_methods.get_point_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.set_point_tilt._set_point_tilt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_point_tilt", 1602489585, loc))
  Curve3D_methods.set_point_tilt.m_call = cast(type_of(Curve3D_methods.set_point_tilt.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_point_tilt._get_point_tilt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_point_tilt", 2339986948, loc))
  Curve3D_methods.get_point_tilt.m_call = cast(type_of(Curve3D_methods.get_point_tilt.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.set_point_in._set_point_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_point_in", 1530502735, loc))
  Curve3D_methods.set_point_in.m_call = cast(type_of(Curve3D_methods.set_point_in.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_point_in._get_point_in = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_point_in", 711720468, loc))
  Curve3D_methods.get_point_in.m_call = cast(type_of(Curve3D_methods.get_point_in.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.set_point_out._set_point_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_point_out", 1530502735, loc))
  Curve3D_methods.set_point_out.m_call = cast(type_of(Curve3D_methods.set_point_out.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_point_out._get_point_out = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_point_out", 711720468, loc))
  Curve3D_methods.get_point_out.m_call = cast(type_of(Curve3D_methods.get_point_out.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.remove_point._remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "remove_point", 1286410249, loc))
  Curve3D_methods.remove_point.m_call = cast(type_of(Curve3D_methods.remove_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.clear_points._clear_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "clear_points", 3218959716, loc))
  Curve3D_methods.clear_points.m_call = cast(type_of(Curve3D_methods.clear_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.sample._sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "sample", 3285246857, loc))
  Curve3D_methods.sample.m_call = cast(type_of(Curve3D_methods.sample.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.samplef._samplef = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "samplef", 2553580215, loc))
  Curve3D_methods.samplef.m_call = cast(type_of(Curve3D_methods.samplef.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.set_closed._set_closed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_closed", 2586408642, loc))
  Curve3D_methods.set_closed.m_call = cast(type_of(Curve3D_methods.set_closed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.is_closed._is_closed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "is_closed", 36873697, loc))
  Curve3D_methods.is_closed.m_call = cast(type_of(Curve3D_methods.is_closed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.set_bake_interval._set_bake_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_bake_interval", 373806689, loc))
  Curve3D_methods.set_bake_interval.m_call = cast(type_of(Curve3D_methods.set_bake_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_bake_interval._get_bake_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_bake_interval", 1740695150, loc))
  Curve3D_methods.get_bake_interval.m_call = cast(type_of(Curve3D_methods.get_bake_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.set_up_vector_enabled._set_up_vector_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "set_up_vector_enabled", 2586408642, loc))
  Curve3D_methods.set_up_vector_enabled.m_call = cast(type_of(Curve3D_methods.set_up_vector_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.is_up_vector_enabled._is_up_vector_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "is_up_vector_enabled", 36873697, loc))
  Curve3D_methods.is_up_vector_enabled.m_call = cast(type_of(Curve3D_methods.is_up_vector_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_baked_length._get_baked_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_baked_length", 1740695150, loc))
  Curve3D_methods.get_baked_length.m_call = cast(type_of(Curve3D_methods.get_baked_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.sample_baked._sample_baked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "sample_baked", 1350085894, loc))
  Curve3D_methods.sample_baked.m_call = cast(type_of(Curve3D_methods.sample_baked.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.sample_baked_with_rotation._sample_baked_with_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "sample_baked_with_rotation", 1939359131, loc))
  Curve3D_methods.sample_baked_with_rotation.m_call = cast(type_of(Curve3D_methods.sample_baked_with_rotation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.sample_baked_up_vector._sample_baked_up_vector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "sample_baked_up_vector", 1362627031, loc))
  Curve3D_methods.sample_baked_up_vector.m_call = cast(type_of(Curve3D_methods.sample_baked_up_vector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_baked_points._get_baked_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_baked_points", 497664490, loc))
  Curve3D_methods.get_baked_points.m_call = cast(type_of(Curve3D_methods.get_baked_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_baked_tilts._get_baked_tilts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_baked_tilts", 675695659, loc))
  Curve3D_methods.get_baked_tilts.m_call = cast(type_of(Curve3D_methods.get_baked_tilts.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_baked_up_vectors._get_baked_up_vectors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_baked_up_vectors", 497664490, loc))
  Curve3D_methods.get_baked_up_vectors.m_call = cast(type_of(Curve3D_methods.get_baked_up_vectors.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_closest_point._get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_closest_point", 192990374, loc))
  Curve3D_methods.get_closest_point.m_call = cast(type_of(Curve3D_methods.get_closest_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.get_closest_offset._get_closest_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "get_closest_offset", 1109078154, loc))
  Curve3D_methods.get_closest_offset.m_call = cast(type_of(Curve3D_methods.get_closest_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.tessellate._tessellate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "tessellate", 1519759391, loc))
  Curve3D_methods.tessellate.m_call = cast(type_of(Curve3D_methods.tessellate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Curve3D_methods.tessellate_even_length._tessellate_even_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Curve3D, "tessellate_even_length", 133237049, loc))
  Curve3D_methods.tessellate_even_length.m_call = cast(type_of(Curve3D_methods.tessellate_even_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Curve3D_init_props :: proc(Curve3D_prop: ^Curve3D_properties, loc:= #caller_location) {

  Curve3D_prop.closed_Bool.is_closed = cast(proc "c" (p_base: Curve3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_closed")
  Curve3D_prop.closed_Bool.set_closed = cast(proc "c" (p_base: Curve3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_closed")

  Curve3D_prop.bake_interval_float.get_bake_interval = cast(proc "c" (p_base: Curve3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bake_interval")
  Curve3D_prop.bake_interval_float.set_bake_interval = cast(proc "c" (p_base: Curve3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bake_interval")

  Curve3D_prop.point_count_Int.get_point_count = cast(proc "c" (p_base: Curve3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_point_count")
  Curve3D_prop.point_count_Int.set_point_count = cast(proc "c" (p_base: Curve3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_point_count")

  Curve3D_prop.up_vector_enabled_Bool.is_up_vector_enabled = cast(proc "c" (p_base: Curve3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_up_vector_enabled")
  Curve3D_prop.up_vector_enabled_Bool.set_up_vector_enabled = cast(proc "c" (p_base: Curve3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_up_vector_enabled")
};
