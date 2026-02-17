package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFBufferView :: ^GDW.Object

GLTFBufferView_properties :: struct {
  buffer_Int : struct {
  get_buffer: proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Int),
  set_buffer: proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Int),
  },
  byte_offset_Int : struct {
  get_byte_offset: proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Int),
  set_byte_offset: proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Int),
  },
  byte_length_Int : struct {
  get_byte_length: proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Int),
  set_byte_length: proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Int),
  },
  byte_stride_Int : struct {
  get_byte_stride: proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Int),
  set_byte_stride: proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Int),
  },
  indices_Bool : struct {
  get_indices: proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Bool),
  set_indices: proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Bool),
  },
  vertex_attributes_Bool : struct {
  get_vertex_attributes: proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Bool),
  set_vertex_attributes: proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Bool),
  },
};
GLTFBufferView_MethodBind_List :: struct {
  load_buffer_view_data: ^GDW.MethodBind,
  from_dictionary: ^GDW.MethodBind,
  to_dictionary: ^GDW.MethodBind,
  get_buffer: ^GDW.MethodBind,
  set_buffer: ^GDW.MethodBind,
  get_byte_offset: ^GDW.MethodBind,
  set_byte_offset: ^GDW.MethodBind,
  get_byte_length: ^GDW.MethodBind,
  set_byte_length: ^GDW.MethodBind,
  get_byte_stride: ^GDW.MethodBind,
  set_byte_stride: ^GDW.MethodBind,
  get_indices: ^GDW.MethodBind,
  set_indices: ^GDW.MethodBind,
  get_vertex_attributes: ^GDW.MethodBind,
  set_vertex_attributes: ^GDW.MethodBind,
};
GLTFBufferView_Init_ :: proc (GLTFBufferView_methods: ^GLTFBufferView_MethodBind_List, loc := #caller_location) {
  GLTFBufferView_methods.load_buffer_view_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "load_buffer_view_data", 3945446907, loc))
  GLTFBufferView_methods.from_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "from_dictionary", 2594413512, loc))
  GLTFBufferView_methods.to_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "to_dictionary", 3102165223, loc))
  GLTFBufferView_methods.get_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "get_buffer", 3905245786, loc))
  GLTFBufferView_methods.set_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "set_buffer", 1286410249, loc))
  GLTFBufferView_methods.get_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "get_byte_offset", 3905245786, loc))
  GLTFBufferView_methods.set_byte_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "set_byte_offset", 1286410249, loc))
  GLTFBufferView_methods.get_byte_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "get_byte_length", 3905245786, loc))
  GLTFBufferView_methods.set_byte_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "set_byte_length", 1286410249, loc))
  GLTFBufferView_methods.get_byte_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "get_byte_stride", 3905245786, loc))
  GLTFBufferView_methods.set_byte_stride = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "set_byte_stride", 1286410249, loc))
  GLTFBufferView_methods.get_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "get_indices", 36873697, loc))
  GLTFBufferView_methods.set_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "set_indices", 2586408642, loc))
  GLTFBufferView_methods.get_vertex_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "get_vertex_attributes", 36873697, loc))
  GLTFBufferView_methods.set_vertex_attributes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFBufferView, "set_vertex_attributes", 2586408642, loc))
};
GLTFBufferView_init_props :: proc(GLTFBufferView_prop: ^GLTFBufferView_properties, loc:= #caller_location) {

  GLTFBufferView_prop.buffer_Int.get_buffer = cast(proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_buffer")
  GLTFBufferView_prop.buffer_Int.set_buffer = cast(proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_buffer")

  GLTFBufferView_prop.byte_offset_Int.get_byte_offset = cast(proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_byte_offset")
  GLTFBufferView_prop.byte_offset_Int.set_byte_offset = cast(proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_byte_offset")

  GLTFBufferView_prop.byte_length_Int.get_byte_length = cast(proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_byte_length")
  GLTFBufferView_prop.byte_length_Int.set_byte_length = cast(proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_byte_length")

  GLTFBufferView_prop.byte_stride_Int.get_byte_stride = cast(proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_byte_stride")
  GLTFBufferView_prop.byte_stride_Int.set_byte_stride = cast(proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_byte_stride")

  GLTFBufferView_prop.indices_Bool.get_indices = cast(proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_indices")
  GLTFBufferView_prop.indices_Bool.set_indices = cast(proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_indices")

  GLTFBufferView_prop.vertex_attributes_Bool.get_vertex_attributes = cast(proc "c" (p_base: GLTFBufferView, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_vertex_attributes")
  GLTFBufferView_prop.vertex_attributes_Bool.set_vertex_attributes = cast(proc "c" (p_base: GLTFBufferView, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_vertex_attributes")
};
