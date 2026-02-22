package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFTextureSampler :: ^GDW.Object

GLTFTextureSampler_properties :: struct {
  mag_filter_Int : struct {
  get_mag_filter: proc "c" (p_base: GLTFTextureSampler, r_value: ^GDW.Int),
  set_mag_filter: proc "c" (p_base: GLTFTextureSampler, p_value: ^GDW.Int),
  },
  min_filter_Int : struct {
  get_min_filter: proc "c" (p_base: GLTFTextureSampler, r_value: ^GDW.Int),
  set_min_filter: proc "c" (p_base: GLTFTextureSampler, p_value: ^GDW.Int),
  },
  wrap_s_Int : struct {
  get_wrap_s: proc "c" (p_base: GLTFTextureSampler, r_value: ^GDW.Int),
  set_wrap_s: proc "c" (p_base: GLTFTextureSampler, p_value: ^GDW.Int),
  },
  wrap_t_Int : struct {
  get_wrap_t: proc "c" (p_base: GLTFTextureSampler, r_value: ^GDW.Int),
  set_wrap_t: proc "c" (p_base: GLTFTextureSampler, p_value: ^GDW.Int),
  },
};
GLTFTextureSampler_MethodBind_List :: struct {
  get_mag_filter: struct{
    using _get_mag_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTextureSampler, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_mag_filter: struct{
    using _set_mag_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTextureSampler, #by_ptr args: struct{filter_mode: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_min_filter: struct{
    using _get_min_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTextureSampler, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_min_filter: struct{
    using _set_min_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTextureSampler, #by_ptr args: struct{filter_mode: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_wrap_s: struct{
    using _get_wrap_s: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTextureSampler, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_wrap_s: struct{
    using _set_wrap_s: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTextureSampler, #by_ptr args: struct{wrap_mode: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_wrap_t: struct{
    using _get_wrap_t: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTextureSampler, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_wrap_t: struct{
    using _set_wrap_t: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFTextureSampler, #by_ptr args: struct{wrap_mode: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
GLTFTextureSampler_Init_ :: proc (GLTFTextureSampler_methods: ^GLTFTextureSampler_MethodBind_List, loc := #caller_location) {
  GLTFTextureSampler_methods.get_mag_filter._get_mag_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTextureSampler, "get_mag_filter", 3905245786, loc))
  GLTFTextureSampler_methods.get_mag_filter.m_call = cast(type_of(GLTFTextureSampler_methods.get_mag_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTextureSampler_methods.set_mag_filter._set_mag_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTextureSampler, "set_mag_filter", 1286410249, loc))
  GLTFTextureSampler_methods.set_mag_filter.m_call = cast(type_of(GLTFTextureSampler_methods.set_mag_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTextureSampler_methods.get_min_filter._get_min_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTextureSampler, "get_min_filter", 3905245786, loc))
  GLTFTextureSampler_methods.get_min_filter.m_call = cast(type_of(GLTFTextureSampler_methods.get_min_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTextureSampler_methods.set_min_filter._set_min_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTextureSampler, "set_min_filter", 1286410249, loc))
  GLTFTextureSampler_methods.set_min_filter.m_call = cast(type_of(GLTFTextureSampler_methods.set_min_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTextureSampler_methods.get_wrap_s._get_wrap_s = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTextureSampler, "get_wrap_s", 3905245786, loc))
  GLTFTextureSampler_methods.get_wrap_s.m_call = cast(type_of(GLTFTextureSampler_methods.get_wrap_s.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTextureSampler_methods.set_wrap_s._set_wrap_s = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTextureSampler, "set_wrap_s", 1286410249, loc))
  GLTFTextureSampler_methods.set_wrap_s.m_call = cast(type_of(GLTFTextureSampler_methods.set_wrap_s.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTextureSampler_methods.get_wrap_t._get_wrap_t = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTextureSampler, "get_wrap_t", 3905245786, loc))
  GLTFTextureSampler_methods.get_wrap_t.m_call = cast(type_of(GLTFTextureSampler_methods.get_wrap_t.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFTextureSampler_methods.set_wrap_t._set_wrap_t = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFTextureSampler, "set_wrap_t", 1286410249, loc))
  GLTFTextureSampler_methods.set_wrap_t.m_call = cast(type_of(GLTFTextureSampler_methods.set_wrap_t.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GLTFTextureSampler_init_props :: proc(GLTFTextureSampler_prop: ^GLTFTextureSampler_properties, loc:= #caller_location) {

  GLTFTextureSampler_prop.mag_filter_Int.get_mag_filter = cast(proc "c" (p_base: GLTFTextureSampler, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mag_filter")
  GLTFTextureSampler_prop.mag_filter_Int.set_mag_filter = cast(proc "c" (p_base: GLTFTextureSampler, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mag_filter")

  GLTFTextureSampler_prop.min_filter_Int.get_min_filter = cast(proc "c" (p_base: GLTFTextureSampler, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_min_filter")
  GLTFTextureSampler_prop.min_filter_Int.set_min_filter = cast(proc "c" (p_base: GLTFTextureSampler, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_min_filter")

  GLTFTextureSampler_prop.wrap_s_Int.get_wrap_s = cast(proc "c" (p_base: GLTFTextureSampler, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_wrap_s")
  GLTFTextureSampler_prop.wrap_s_Int.set_wrap_s = cast(proc "c" (p_base: GLTFTextureSampler, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_wrap_s")

  GLTFTextureSampler_prop.wrap_t_Int.get_wrap_t = cast(proc "c" (p_base: GLTFTextureSampler, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_wrap_t")
  GLTFTextureSampler_prop.wrap_t_Int.set_wrap_t = cast(proc "c" (p_base: GLTFTextureSampler, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_wrap_t")
};
