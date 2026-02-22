package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RibbonTrailMesh :: ^GDW.Object


RibbonTrailMesh_Shape :: enum i64 {
  SHAPE_FLAT = 0,
  SHAPE_CROSS = 1,
};
RibbonTrailMesh_properties :: struct {
  shape_Int : struct {
  get_shape: proc "c" (p_base: RibbonTrailMesh, r_value: ^GDW.Int),
  set_shape: proc "c" (p_base: RibbonTrailMesh, p_value: ^GDW.Int),
  },
  size_float : struct {
  get_size: proc "c" (p_base: RibbonTrailMesh, r_value: ^GDW.float),
  set_size: proc "c" (p_base: RibbonTrailMesh, p_value: ^GDW.float),
  },
  sections_Int : struct {
  get_sections: proc "c" (p_base: RibbonTrailMesh, r_value: ^GDW.Int),
  set_sections: proc "c" (p_base: RibbonTrailMesh, p_value: ^GDW.Int),
  },
  section_length_float : struct {
  get_section_length: proc "c" (p_base: RibbonTrailMesh, r_value: ^GDW.float),
  set_section_length: proc "c" (p_base: RibbonTrailMesh, p_value: ^GDW.float),
  },
  section_segments_Int : struct {
  get_section_segments: proc "c" (p_base: RibbonTrailMesh, r_value: ^GDW.Int),
  set_section_segments: proc "c" (p_base: RibbonTrailMesh, p_value: ^GDW.Int),
  },
  curve_Curve : struct {
    get_curve: proc "c" (p_base: RibbonTrailMesh, r_value: ^Curve),
    set_curve: proc "c" (p_base: RibbonTrailMesh, p_value: ^Curve),
  },
};
RibbonTrailMesh_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: struct{size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_sections: struct{
    using _set_sections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: struct{sections: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sections: struct{
    using _get_sections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_section_length: struct{
    using _set_section_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: struct{section_length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_section_length: struct{
    using _get_section_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_section_segments: struct{
    using _set_section_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: struct{section_segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_section_segments: struct{
    using _get_section_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_curve: struct{
    using _set_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_curve: struct{
    using _get_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: i64 = 0, r_ret: ^Curve)
  },
  set_shape: struct{
    using _set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: struct{shape: ^RibbonTrailMesh_Shape, }, r_ret: rawptr = nil)
  },
    get_shape: struct{
    using _get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RibbonTrailMesh, #by_ptr args: i64 = 0, r_ret: ^RibbonTrailMesh_Shape)
  },
};
RibbonTrailMesh_Init_ :: proc (RibbonTrailMesh_methods: ^RibbonTrailMesh_MethodBind_List, loc := #caller_location) {
  RibbonTrailMesh_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "set_size", 373806689, loc))
  RibbonTrailMesh_methods.set_size.m_call = cast(type_of(RibbonTrailMesh_methods.set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "get_size", 1740695150, loc))
  RibbonTrailMesh_methods.get_size.m_call = cast(type_of(RibbonTrailMesh_methods.get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.set_sections._set_sections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "set_sections", 1286410249, loc))
  RibbonTrailMesh_methods.set_sections.m_call = cast(type_of(RibbonTrailMesh_methods.set_sections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.get_sections._get_sections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "get_sections", 3905245786, loc))
  RibbonTrailMesh_methods.get_sections.m_call = cast(type_of(RibbonTrailMesh_methods.get_sections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.set_section_length._set_section_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "set_section_length", 373806689, loc))
  RibbonTrailMesh_methods.set_section_length.m_call = cast(type_of(RibbonTrailMesh_methods.set_section_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.get_section_length._get_section_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "get_section_length", 1740695150, loc))
  RibbonTrailMesh_methods.get_section_length.m_call = cast(type_of(RibbonTrailMesh_methods.get_section_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.set_section_segments._set_section_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "set_section_segments", 1286410249, loc))
  RibbonTrailMesh_methods.set_section_segments.m_call = cast(type_of(RibbonTrailMesh_methods.set_section_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.get_section_segments._get_section_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "get_section_segments", 3905245786, loc))
  RibbonTrailMesh_methods.get_section_segments.m_call = cast(type_of(RibbonTrailMesh_methods.get_section_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.set_curve._set_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "set_curve", 270443179, loc))
  RibbonTrailMesh_methods.set_curve.m_call = cast(type_of(RibbonTrailMesh_methods.set_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.get_curve._get_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "get_curve", 2460114913, loc))
  RibbonTrailMesh_methods.get_curve.m_call = cast(type_of(RibbonTrailMesh_methods.get_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.set_shape._set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "set_shape", 1684440262, loc))
  RibbonTrailMesh_methods.set_shape.m_call = cast(type_of(RibbonTrailMesh_methods.set_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RibbonTrailMesh_methods.get_shape._get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RibbonTrailMesh, "get_shape", 1317484155, loc))
  RibbonTrailMesh_methods.get_shape.m_call = cast(type_of(RibbonTrailMesh_methods.get_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
RibbonTrailMesh_init_props :: proc(RibbonTrailMesh_prop: ^RibbonTrailMesh_properties, loc:= #caller_location) {

  RibbonTrailMesh_prop.shape_Int.get_shape = cast(proc "c" (p_base: RibbonTrailMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_shape")
  RibbonTrailMesh_prop.shape_Int.set_shape = cast(proc "c" (p_base: RibbonTrailMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_shape")

  RibbonTrailMesh_prop.size_float.get_size = cast(proc "c" (p_base: RibbonTrailMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_size")
  RibbonTrailMesh_prop.size_float.set_size = cast(proc "c" (p_base: RibbonTrailMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_size")

  RibbonTrailMesh_prop.sections_Int.get_sections = cast(proc "c" (p_base: RibbonTrailMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sections")
  RibbonTrailMesh_prop.sections_Int.set_sections = cast(proc "c" (p_base: RibbonTrailMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sections")

  RibbonTrailMesh_prop.section_length_float.get_section_length = cast(proc "c" (p_base: RibbonTrailMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_section_length")
  RibbonTrailMesh_prop.section_length_float.set_section_length = cast(proc "c" (p_base: RibbonTrailMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_section_length")

  RibbonTrailMesh_prop.section_segments_Int.get_section_segments = cast(proc "c" (p_base: RibbonTrailMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_section_segments")
  RibbonTrailMesh_prop.section_segments_Int.set_section_segments = cast(proc "c" (p_base: RibbonTrailMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_section_segments")

  RibbonTrailMesh_prop.curve_Curve.get_curve = cast(proc "c" (p_base: RibbonTrailMesh, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_curve")
  RibbonTrailMesh_prop.curve_Curve.set_curve = cast(proc "c" (p_base: RibbonTrailMesh, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_curve")
};
