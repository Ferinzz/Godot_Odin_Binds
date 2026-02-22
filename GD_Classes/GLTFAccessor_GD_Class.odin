package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFAccessor :: ^GDW.Object


GLTFAccessor_GLTFAccessorType :: enum i64 {
  TYPE_SCALAR = 0,
  TYPE_VEC2 = 1,
  TYPE_VEC3 = 2,
  TYPE_VEC4 = 3,
  TYPE_MAT2 = 4,
  TYPE_MAT3 = 5,
  TYPE_MAT4 = 6,
};

GLTFAccessor_GLTFComponentType :: enum i64 {
  COMPONENT_TYPE_NONE = 0,
  COMPONENT_TYPE_SIGNED_BYTE = 5120,
  COMPONENT_TYPE_UNSIGNED_BYTE = 5121,
  COMPONENT_TYPE_SIGNED_SHORT = 5122,
  COMPONENT_TYPE_UNSIGNED_SHORT = 5123,
  COMPONENT_TYPE_SIGNED_INT = 5124,
  COMPONENT_TYPE_UNSIGNED_INT = 5125,
  COMPONENT_TYPE_SINGLE_FLOAT = 5126,
  COMPONENT_TYPE_DOUBLE_FLOAT = 5130,
  COMPONENT_TYPE_HALF_FLOAT = 5131,
  COMPONENT_TYPE_SIGNED_LONG = 5134,
  COMPONENT_TYPE_UNSIGNED_LONG = 5135,
};
GLTFAccessor_properties :: struct {
  buffer_view_Int : struct {
  get_buffer_view: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_buffer_view: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  byte_offset_Int : struct {
  get_byte_offset: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_byte_offset: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  component_type_Int : struct {
  get_component_type: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_component_type: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  normalized_Bool : struct {
  get_normalized: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Bool),
  set_normalized: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Bool),
  },
  count_Int : struct {
  get_count: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_count: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  accessor_type_Int : struct {
  get_accessor_type: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_accessor_type: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  type_Int : struct {
  get_type: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_type: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  min_PackedFloat64Array : struct {
  get_min: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.PackedFloat64Array),
  set_min: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.PackedFloat64Array),
  },
  max_PackedFloat64Array : struct {
  get_max: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.PackedFloat64Array),
  set_max: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.PackedFloat64Array),
  },
  sparse_count_Int : struct {
  get_sparse_count: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_sparse_count: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  sparse_indices_buffer_view_Int : struct {
  get_sparse_indices_buffer_view: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_sparse_indices_buffer_view: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  sparse_indices_byte_offset_Int : struct {
  get_sparse_indices_byte_offset: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_sparse_indices_byte_offset: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  sparse_indices_component_type_Int : struct {
  get_sparse_indices_component_type: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_sparse_indices_component_type: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  sparse_values_buffer_view_Int : struct {
  get_sparse_values_buffer_view: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_sparse_values_buffer_view: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
  sparse_values_byte_offset_Int : struct {
  get_sparse_values_byte_offset: proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int),
  set_sparse_values_byte_offset: proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int),
  },
};
GLTFAccessor_MethodBind_List :: struct {
  from_dictionary: struct{
    using _from_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{dictionary: ^GDW.Dictionary, }, r_ret: ^GLTFAccessor)
  },
  to_dictionary: struct{
    using _to_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  get_buffer_view: struct{
    using _get_buffer_view: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_buffer_view: struct{
    using _set_buffer_view: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{buffer_view: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_byte_offset: struct{
    using _get_byte_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_byte_offset: struct{
    using _set_byte_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{byte_offset: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_component_type: struct{
    using _get_component_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GLTFAccessor_GLTFComponentType)
  },
  set_component_type: struct{
    using _set_component_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{component_type: ^GLTFAccessor_GLTFComponentType, }, r_ret: rawptr = nil)
  },
    get_normalized: struct{
    using _get_normalized: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_normalized: struct{
    using _set_normalized: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{normalized: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_count: struct{
    using _get_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_count: struct{
    using _set_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_accessor_type: struct{
    using _get_accessor_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GLTFAccessor_GLTFAccessorType)
  },
  set_accessor_type: struct{
    using _set_accessor_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{accessor_type: ^GLTFAccessor_GLTFAccessorType, }, r_ret: rawptr = nil)
  },
    get_type: struct{
    using _get_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_type: struct{
    using _set_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{type: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_min: struct{
    using _get_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedFloat64Array)
  },
  set_min: struct{
    using _set_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{min: ^GDW.PackedFloat64Array, }, r_ret: rawptr = nil)
  },
    get_max: struct{
    using _get_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedFloat64Array)
  },
  set_max: struct{
    using _set_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{max: ^GDW.PackedFloat64Array, }, r_ret: rawptr = nil)
  },
    get_sparse_count: struct{
    using _get_sparse_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_sparse_count: struct{
    using _set_sparse_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{sparse_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sparse_indices_buffer_view: struct{
    using _get_sparse_indices_buffer_view: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_sparse_indices_buffer_view: struct{
    using _set_sparse_indices_buffer_view: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{sparse_indices_buffer_view: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sparse_indices_byte_offset: struct{
    using _get_sparse_indices_byte_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_sparse_indices_byte_offset: struct{
    using _set_sparse_indices_byte_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{sparse_indices_byte_offset: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sparse_indices_component_type: struct{
    using _get_sparse_indices_component_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GLTFAccessor_GLTFComponentType)
  },
  set_sparse_indices_component_type: struct{
    using _set_sparse_indices_component_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{sparse_indices_component_type: ^GLTFAccessor_GLTFComponentType, }, r_ret: rawptr = nil)
  },
    get_sparse_values_buffer_view: struct{
    using _get_sparse_values_buffer_view: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_sparse_values_buffer_view: struct{
    using _set_sparse_values_buffer_view: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{sparse_values_buffer_view: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sparse_values_byte_offset: struct{
    using _get_sparse_values_byte_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_sparse_values_byte_offset: struct{
    using _set_sparse_values_byte_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFAccessor, #by_ptr args: struct{sparse_values_byte_offset: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
GLTFAccessor_Init_ :: proc (GLTFAccessor_methods: ^GLTFAccessor_MethodBind_List, loc := #caller_location) {
  GLTFAccessor_methods.from_dictionary._from_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "from_dictionary", 3495091019, loc))
  GLTFAccessor_methods.from_dictionary.m_call = cast(type_of(GLTFAccessor_methods.from_dictionary.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.to_dictionary._to_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "to_dictionary", 3102165223, loc))
  GLTFAccessor_methods.to_dictionary.m_call = cast(type_of(GLTFAccessor_methods.to_dictionary.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_buffer_view._get_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_buffer_view", 3905245786, loc))
  GLTFAccessor_methods.get_buffer_view.m_call = cast(type_of(GLTFAccessor_methods.get_buffer_view.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_buffer_view._set_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_buffer_view", 1286410249, loc))
  GLTFAccessor_methods.set_buffer_view.m_call = cast(type_of(GLTFAccessor_methods.set_buffer_view.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_byte_offset._get_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_byte_offset", 3905245786, loc))
  GLTFAccessor_methods.get_byte_offset.m_call = cast(type_of(GLTFAccessor_methods.get_byte_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_byte_offset._set_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_byte_offset", 1286410249, loc))
  GLTFAccessor_methods.set_byte_offset.m_call = cast(type_of(GLTFAccessor_methods.set_byte_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_component_type._get_component_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_component_type", 852227802, loc))
  GLTFAccessor_methods.get_component_type.m_call = cast(type_of(GLTFAccessor_methods.get_component_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_component_type._set_component_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_component_type", 1780020221, loc))
  GLTFAccessor_methods.set_component_type.m_call = cast(type_of(GLTFAccessor_methods.set_component_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_normalized._get_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_normalized", 36873697, loc))
  GLTFAccessor_methods.get_normalized.m_call = cast(type_of(GLTFAccessor_methods.get_normalized.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_normalized._set_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_normalized", 2586408642, loc))
  GLTFAccessor_methods.set_normalized.m_call = cast(type_of(GLTFAccessor_methods.set_normalized.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_count._get_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_count", 3905245786, loc))
  GLTFAccessor_methods.get_count.m_call = cast(type_of(GLTFAccessor_methods.get_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_count._set_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_count", 1286410249, loc))
  GLTFAccessor_methods.set_count.m_call = cast(type_of(GLTFAccessor_methods.set_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_accessor_type._get_accessor_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_accessor_type", 1998183368, loc))
  GLTFAccessor_methods.get_accessor_type.m_call = cast(type_of(GLTFAccessor_methods.get_accessor_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_accessor_type._set_accessor_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_accessor_type", 2347728198, loc))
  GLTFAccessor_methods.set_accessor_type.m_call = cast(type_of(GLTFAccessor_methods.set_accessor_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_type._get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_type", 3905245786, loc))
  GLTFAccessor_methods.get_type.m_call = cast(type_of(GLTFAccessor_methods.get_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_type._set_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_type", 1286410249, loc))
  GLTFAccessor_methods.set_type.m_call = cast(type_of(GLTFAccessor_methods.set_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_min._get_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_min", 547233126, loc))
  GLTFAccessor_methods.get_min.m_call = cast(type_of(GLTFAccessor_methods.get_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_min._set_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_min", 2576592201, loc))
  GLTFAccessor_methods.set_min.m_call = cast(type_of(GLTFAccessor_methods.set_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_max._get_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_max", 547233126, loc))
  GLTFAccessor_methods.get_max.m_call = cast(type_of(GLTFAccessor_methods.get_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_max._set_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_max", 2576592201, loc))
  GLTFAccessor_methods.set_max.m_call = cast(type_of(GLTFAccessor_methods.set_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_sparse_count._get_sparse_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_count", 3905245786, loc))
  GLTFAccessor_methods.get_sparse_count.m_call = cast(type_of(GLTFAccessor_methods.get_sparse_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_sparse_count._set_sparse_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_count", 1286410249, loc))
  GLTFAccessor_methods.set_sparse_count.m_call = cast(type_of(GLTFAccessor_methods.set_sparse_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_sparse_indices_buffer_view._get_sparse_indices_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_indices_buffer_view", 3905245786, loc))
  GLTFAccessor_methods.get_sparse_indices_buffer_view.m_call = cast(type_of(GLTFAccessor_methods.get_sparse_indices_buffer_view.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_sparse_indices_buffer_view._set_sparse_indices_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_indices_buffer_view", 1286410249, loc))
  GLTFAccessor_methods.set_sparse_indices_buffer_view.m_call = cast(type_of(GLTFAccessor_methods.set_sparse_indices_buffer_view.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_sparse_indices_byte_offset._get_sparse_indices_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_indices_byte_offset", 3905245786, loc))
  GLTFAccessor_methods.get_sparse_indices_byte_offset.m_call = cast(type_of(GLTFAccessor_methods.get_sparse_indices_byte_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_sparse_indices_byte_offset._set_sparse_indices_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_indices_byte_offset", 1286410249, loc))
  GLTFAccessor_methods.set_sparse_indices_byte_offset.m_call = cast(type_of(GLTFAccessor_methods.set_sparse_indices_byte_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_sparse_indices_component_type._get_sparse_indices_component_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_indices_component_type", 852227802, loc))
  GLTFAccessor_methods.get_sparse_indices_component_type.m_call = cast(type_of(GLTFAccessor_methods.get_sparse_indices_component_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_sparse_indices_component_type._set_sparse_indices_component_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_indices_component_type", 1780020221, loc))
  GLTFAccessor_methods.set_sparse_indices_component_type.m_call = cast(type_of(GLTFAccessor_methods.set_sparse_indices_component_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_sparse_values_buffer_view._get_sparse_values_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_values_buffer_view", 3905245786, loc))
  GLTFAccessor_methods.get_sparse_values_buffer_view.m_call = cast(type_of(GLTFAccessor_methods.get_sparse_values_buffer_view.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_sparse_values_buffer_view._set_sparse_values_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_values_buffer_view", 1286410249, loc))
  GLTFAccessor_methods.set_sparse_values_buffer_view.m_call = cast(type_of(GLTFAccessor_methods.set_sparse_values_buffer_view.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.get_sparse_values_byte_offset._get_sparse_values_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_values_byte_offset", 3905245786, loc))
  GLTFAccessor_methods.get_sparse_values_byte_offset.m_call = cast(type_of(GLTFAccessor_methods.get_sparse_values_byte_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFAccessor_methods.set_sparse_values_byte_offset._set_sparse_values_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_values_byte_offset", 1286410249, loc))
  GLTFAccessor_methods.set_sparse_values_byte_offset.m_call = cast(type_of(GLTFAccessor_methods.set_sparse_values_byte_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GLTFAccessor_init_props :: proc(GLTFAccessor_prop: ^GLTFAccessor_properties, loc:= #caller_location) {

  GLTFAccessor_prop.buffer_view_Int.get_buffer_view = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_buffer_view")
  GLTFAccessor_prop.buffer_view_Int.set_buffer_view = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_buffer_view")

  GLTFAccessor_prop.byte_offset_Int.get_byte_offset = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_byte_offset")
  GLTFAccessor_prop.byte_offset_Int.set_byte_offset = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_byte_offset")

  GLTFAccessor_prop.component_type_Int.get_component_type = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_component_type")
  GLTFAccessor_prop.component_type_Int.set_component_type = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_component_type")

  GLTFAccessor_prop.normalized_Bool.get_normalized = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_normalized")
  GLTFAccessor_prop.normalized_Bool.set_normalized = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_normalized")

  GLTFAccessor_prop.count_Int.get_count = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_count")
  GLTFAccessor_prop.count_Int.set_count = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_count")

  GLTFAccessor_prop.accessor_type_Int.get_accessor_type = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_accessor_type")
  GLTFAccessor_prop.accessor_type_Int.set_accessor_type = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_accessor_type")

  GLTFAccessor_prop.type_Int.get_type = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_type")
  GLTFAccessor_prop.type_Int.set_type = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_type")

  GLTFAccessor_prop.min_PackedFloat64Array.get_min = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.PackedFloat64Array))GDW.Get_Method_Getter(.PACKED_FLOAT64_ARRAY, "get_min")
  GLTFAccessor_prop.min_PackedFloat64Array.set_min = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.PackedFloat64Array))GDW.Get_Method_Setter(.PACKED_FLOAT64_ARRAY, "set_min")

  GLTFAccessor_prop.max_PackedFloat64Array.get_max = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.PackedFloat64Array))GDW.Get_Method_Getter(.PACKED_FLOAT64_ARRAY, "get_max")
  GLTFAccessor_prop.max_PackedFloat64Array.set_max = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.PackedFloat64Array))GDW.Get_Method_Setter(.PACKED_FLOAT64_ARRAY, "set_max")

  GLTFAccessor_prop.sparse_count_Int.get_sparse_count = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sparse_count")
  GLTFAccessor_prop.sparse_count_Int.set_sparse_count = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sparse_count")

  GLTFAccessor_prop.sparse_indices_buffer_view_Int.get_sparse_indices_buffer_view = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sparse_indices_buffer_view")
  GLTFAccessor_prop.sparse_indices_buffer_view_Int.set_sparse_indices_buffer_view = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sparse_indices_buffer_view")

  GLTFAccessor_prop.sparse_indices_byte_offset_Int.get_sparse_indices_byte_offset = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sparse_indices_byte_offset")
  GLTFAccessor_prop.sparse_indices_byte_offset_Int.set_sparse_indices_byte_offset = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sparse_indices_byte_offset")

  GLTFAccessor_prop.sparse_indices_component_type_Int.get_sparse_indices_component_type = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sparse_indices_component_type")
  GLTFAccessor_prop.sparse_indices_component_type_Int.set_sparse_indices_component_type = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sparse_indices_component_type")

  GLTFAccessor_prop.sparse_values_buffer_view_Int.get_sparse_values_buffer_view = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sparse_values_buffer_view")
  GLTFAccessor_prop.sparse_values_buffer_view_Int.set_sparse_values_buffer_view = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sparse_values_buffer_view")

  GLTFAccessor_prop.sparse_values_byte_offset_Int.get_sparse_values_byte_offset = cast(proc "c" (p_base: GLTFAccessor, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sparse_values_byte_offset")
  GLTFAccessor_prop.sparse_values_byte_offset_Int.set_sparse_values_byte_offset = cast(proc "c" (p_base: GLTFAccessor, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sparse_values_byte_offset")
};
