package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFLight :: ^GDW.Object

GLTFLight_properties :: struct {
  color_Color : struct {
  get_color: proc "c" (p_base: GLTFLight, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: GLTFLight, p_value: ^GDW.Color),
  },
  intensity_float : struct {
  get_intensity: proc "c" (p_base: GLTFLight, r_value: ^GDW.float),
  set_intensity: proc "c" (p_base: GLTFLight, p_value: ^GDW.float),
  },
  light_type_gdstring : struct {
  get_light_type: proc "c" (p_base: GLTFLight, r_value: ^GDW.gdstring),
  set_light_type: proc "c" (p_base: GLTFLight, p_value: ^GDW.gdstring),
  },
  range_float : struct {
  get_range: proc "c" (p_base: GLTFLight, r_value: ^GDW.float),
  set_range: proc "c" (p_base: GLTFLight, p_value: ^GDW.float),
  },
  inner_cone_angle_float : struct {
  get_inner_cone_angle: proc "c" (p_base: GLTFLight, r_value: ^GDW.float),
  set_inner_cone_angle: proc "c" (p_base: GLTFLight, p_value: ^GDW.float),
  },
  outer_cone_angle_float : struct {
  get_outer_cone_angle: proc "c" (p_base: GLTFLight, r_value: ^GDW.float),
  set_outer_cone_angle: proc "c" (p_base: GLTFLight, p_value: ^GDW.float),
  },
};
GLTFLight_MethodBind_List :: struct {
  from_node: struct{
    using _from_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: struct{light_node: ^Light3D, }, r_ret: ^GLTFLight)
  },
  to_node: struct{
    using _to_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: i64 = 0, r_ret: ^Light3D)
  },
  from_dictionary: struct{
    using _from_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: struct{dictionary: ^GDW.Dictionary, }, r_ret: ^GLTFLight)
  },
  to_dictionary: struct{
    using _to_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_intensity: struct{
    using _get_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_intensity: struct{
    using _set_intensity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: struct{intensity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_light_type: struct{
    using _get_light_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_light_type: struct{
    using _set_light_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: struct{light_type: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_range: struct{
    using _get_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_range: struct{
    using _set_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: struct{range: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_inner_cone_angle: struct{
    using _get_inner_cone_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_inner_cone_angle: struct{
    using _set_inner_cone_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: struct{inner_cone_angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_outer_cone_angle: struct{
    using _get_outer_cone_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_outer_cone_angle: struct{
    using _set_outer_cone_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: struct{outer_cone_angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_additional_data: struct{
    using _get_additional_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: struct{extension_name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_additional_data: struct{
    using _set_additional_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFLight, #by_ptr args: struct{extension_name: ^GDW.StringName, additional_data: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
  };
GLTFLight_Init_ :: proc (GLTFLight_methods: ^GLTFLight_MethodBind_List, loc := #caller_location) {
  GLTFLight_methods.from_node._from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "from_node", 3907677874, loc))
  GLTFLight_methods.from_node.m_call = cast(type_of(GLTFLight_methods.from_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.to_node._to_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "to_node", 2040811672, loc))
  GLTFLight_methods.to_node.m_call = cast(type_of(GLTFLight_methods.to_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.from_dictionary._from_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "from_dictionary", 4057087208, loc))
  GLTFLight_methods.from_dictionary.m_call = cast(type_of(GLTFLight_methods.from_dictionary.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.to_dictionary._to_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "to_dictionary", 3102165223, loc))
  GLTFLight_methods.to_dictionary.m_call = cast(type_of(GLTFLight_methods.to_dictionary.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "get_color", 3200896285, loc))
  GLTFLight_methods.get_color.m_call = cast(type_of(GLTFLight_methods.get_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "set_color", 2920490490, loc))
  GLTFLight_methods.set_color.m_call = cast(type_of(GLTFLight_methods.set_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.get_intensity._get_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "get_intensity", 191475506, loc))
  GLTFLight_methods.get_intensity.m_call = cast(type_of(GLTFLight_methods.get_intensity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.set_intensity._set_intensity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "set_intensity", 373806689, loc))
  GLTFLight_methods.set_intensity.m_call = cast(type_of(GLTFLight_methods.set_intensity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.get_light_type._get_light_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "get_light_type", 2841200299, loc))
  GLTFLight_methods.get_light_type.m_call = cast(type_of(GLTFLight_methods.get_light_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.set_light_type._set_light_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "set_light_type", 83702148, loc))
  GLTFLight_methods.set_light_type.m_call = cast(type_of(GLTFLight_methods.set_light_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.get_range._get_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "get_range", 191475506, loc))
  GLTFLight_methods.get_range.m_call = cast(type_of(GLTFLight_methods.get_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.set_range._set_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "set_range", 373806689, loc))
  GLTFLight_methods.set_range.m_call = cast(type_of(GLTFLight_methods.set_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.get_inner_cone_angle._get_inner_cone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "get_inner_cone_angle", 191475506, loc))
  GLTFLight_methods.get_inner_cone_angle.m_call = cast(type_of(GLTFLight_methods.get_inner_cone_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.set_inner_cone_angle._set_inner_cone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "set_inner_cone_angle", 373806689, loc))
  GLTFLight_methods.set_inner_cone_angle.m_call = cast(type_of(GLTFLight_methods.set_inner_cone_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.get_outer_cone_angle._get_outer_cone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "get_outer_cone_angle", 191475506, loc))
  GLTFLight_methods.get_outer_cone_angle.m_call = cast(type_of(GLTFLight_methods.get_outer_cone_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.set_outer_cone_angle._set_outer_cone_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "set_outer_cone_angle", 373806689, loc))
  GLTFLight_methods.set_outer_cone_angle.m_call = cast(type_of(GLTFLight_methods.set_outer_cone_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.get_additional_data._get_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "get_additional_data", 2138907829, loc))
  GLTFLight_methods.get_additional_data.m_call = cast(type_of(GLTFLight_methods.get_additional_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFLight_methods.set_additional_data._set_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFLight, "set_additional_data", 3776071444, loc))
  GLTFLight_methods.set_additional_data.m_call = cast(type_of(GLTFLight_methods.set_additional_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GLTFLight_init_props :: proc(GLTFLight_prop: ^GLTFLight_properties, loc:= #caller_location) {

  GLTFLight_prop.color_Color.get_color = cast(proc "c" (p_base: GLTFLight, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  GLTFLight_prop.color_Color.set_color = cast(proc "c" (p_base: GLTFLight, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")

  GLTFLight_prop.intensity_float.get_intensity = cast(proc "c" (p_base: GLTFLight, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_intensity")
  GLTFLight_prop.intensity_float.set_intensity = cast(proc "c" (p_base: GLTFLight, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_intensity")

  GLTFLight_prop.light_type_gdstring.get_light_type = cast(proc "c" (p_base: GLTFLight, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_light_type")
  GLTFLight_prop.light_type_gdstring.set_light_type = cast(proc "c" (p_base: GLTFLight, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_light_type")

  GLTFLight_prop.range_float.get_range = cast(proc "c" (p_base: GLTFLight, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_range")
  GLTFLight_prop.range_float.set_range = cast(proc "c" (p_base: GLTFLight, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_range")

  GLTFLight_prop.inner_cone_angle_float.get_inner_cone_angle = cast(proc "c" (p_base: GLTFLight, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_inner_cone_angle")
  GLTFLight_prop.inner_cone_angle_float.set_inner_cone_angle = cast(proc "c" (p_base: GLTFLight, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_inner_cone_angle")

  GLTFLight_prop.outer_cone_angle_float.get_outer_cone_angle = cast(proc "c" (p_base: GLTFLight, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_outer_cone_angle")
  GLTFLight_prop.outer_cone_angle_float.set_outer_cone_angle = cast(proc "c" (p_base: GLTFLight, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_outer_cone_angle")
};
