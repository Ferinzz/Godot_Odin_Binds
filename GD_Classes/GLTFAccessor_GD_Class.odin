package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFAccessor :: ^GDW.Object

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

GLTFAccessorType_GLTFAccessor :: enum i64 {
  TYPE_SCALAR = 0,
  TYPE_VEC2 = 1,
  TYPE_VEC3 = 2,
  TYPE_VEC4 = 3,
  TYPE_MAT2 = 4,
  TYPE_MAT3 = 5,
  TYPE_MAT4 = 6,
};

GLTFComponentType_GLTFAccessor :: enum i64 {
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
GLTFAccessor_MethodBind_List :: struct {
  from_dictionary: ^GDW.MethodBind,
  to_dictionary: ^GDW.MethodBind,
  get_buffer_view: ^GDW.MethodBind,
  set_buffer_view: ^GDW.MethodBind,
  get_byte_offset: ^GDW.MethodBind,
  set_byte_offset: ^GDW.MethodBind,
  get_component_type: ^GDW.MethodBind,
  set_component_type: ^GDW.MethodBind,
  get_normalized: ^GDW.MethodBind,
  set_normalized: ^GDW.MethodBind,
  get_count: ^GDW.MethodBind,
  set_count: ^GDW.MethodBind,
  get_accessor_type: ^GDW.MethodBind,
  set_accessor_type: ^GDW.MethodBind,
  get_type: ^GDW.MethodBind,
  set_type: ^GDW.MethodBind,
  get_min: ^GDW.MethodBind,
  set_min: ^GDW.MethodBind,
  get_max: ^GDW.MethodBind,
  set_max: ^GDW.MethodBind,
  get_sparse_count: ^GDW.MethodBind,
  set_sparse_count: ^GDW.MethodBind,
  get_sparse_indices_buffer_view: ^GDW.MethodBind,
  set_sparse_indices_buffer_view: ^GDW.MethodBind,
  get_sparse_indices_byte_offset: ^GDW.MethodBind,
  set_sparse_indices_byte_offset: ^GDW.MethodBind,
  get_sparse_indices_component_type: ^GDW.MethodBind,
  set_sparse_indices_component_type: ^GDW.MethodBind,
  get_sparse_values_buffer_view: ^GDW.MethodBind,
  set_sparse_values_buffer_view: ^GDW.MethodBind,
  get_sparse_values_byte_offset: ^GDW.MethodBind,
  set_sparse_values_byte_offset: ^GDW.MethodBind,
};
GLTFAccessor_Init_ :: proc (GLTFAccessor_methods: ^GLTFAccessor_MethodBind_List, loc := #caller_location) {
  GLTFAccessor_methods.from_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "from_dictionary", 3495091019, loc))
  GLTFAccessor_methods.to_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "to_dictionary", 3102165223, loc))
  GLTFAccessor_methods.get_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_buffer_view", 3905245786, loc))
  GLTFAccessor_methods.set_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_buffer_view", 1286410249, loc))
  GLTFAccessor_methods.get_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_byte_offset", 3905245786, loc))
  GLTFAccessor_methods.set_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_byte_offset", 1286410249, loc))
  GLTFAccessor_methods.get_component_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_component_type", 852227802, loc))
  GLTFAccessor_methods.set_component_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_component_type", 1780020221, loc))
  GLTFAccessor_methods.get_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_normalized", 36873697, loc))
  GLTFAccessor_methods.set_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_normalized", 2586408642, loc))
  GLTFAccessor_methods.get_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_count", 3905245786, loc))
  GLTFAccessor_methods.set_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_count", 1286410249, loc))
  GLTFAccessor_methods.get_accessor_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_accessor_type", 1998183368, loc))
  GLTFAccessor_methods.set_accessor_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_accessor_type", 2347728198, loc))
  GLTFAccessor_methods.get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_type", 3905245786, loc))
  GLTFAccessor_methods.set_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_type", 1286410249, loc))
  GLTFAccessor_methods.get_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_min", 547233126, loc))
  GLTFAccessor_methods.set_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_min", 2576592201, loc))
  GLTFAccessor_methods.get_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_max", 547233126, loc))
  GLTFAccessor_methods.set_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_max", 2576592201, loc))
  GLTFAccessor_methods.get_sparse_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_count", 3905245786, loc))
  GLTFAccessor_methods.set_sparse_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_count", 1286410249, loc))
  GLTFAccessor_methods.get_sparse_indices_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_indices_buffer_view", 3905245786, loc))
  GLTFAccessor_methods.set_sparse_indices_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_indices_buffer_view", 1286410249, loc))
  GLTFAccessor_methods.get_sparse_indices_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_indices_byte_offset", 3905245786, loc))
  GLTFAccessor_methods.set_sparse_indices_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_indices_byte_offset", 1286410249, loc))
  GLTFAccessor_methods.get_sparse_indices_component_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_indices_component_type", 852227802, loc))
  GLTFAccessor_methods.set_sparse_indices_component_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_indices_component_type", 1780020221, loc))
  GLTFAccessor_methods.get_sparse_values_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_values_buffer_view", 3905245786, loc))
  GLTFAccessor_methods.set_sparse_values_buffer_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_values_buffer_view", 1286410249, loc))
  GLTFAccessor_methods.get_sparse_values_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "get_sparse_values_byte_offset", 3905245786, loc))
  GLTFAccessor_methods.set_sparse_values_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFAccessor, "set_sparse_values_byte_offset", 1286410249, loc))
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
