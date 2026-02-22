package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FogMaterial :: ^GDW.Object

FogMaterial_properties :: struct {
  density_float : struct {
  get_density: proc "c" (p_base: FogMaterial, r_value: ^GDW.float),
  set_density: proc "c" (p_base: FogMaterial, p_value: ^GDW.float),
  },
  albedo_Color : struct {
  get_albedo: proc "c" (p_base: FogMaterial, r_value: ^GDW.Color),
  set_albedo: proc "c" (p_base: FogMaterial, p_value: ^GDW.Color),
  },
  emission_Color : struct {
  get_emission: proc "c" (p_base: FogMaterial, r_value: ^GDW.Color),
  set_emission: proc "c" (p_base: FogMaterial, p_value: ^GDW.Color),
  },
  height_falloff_float : struct {
  get_height_falloff: proc "c" (p_base: FogMaterial, r_value: ^GDW.float),
  set_height_falloff: proc "c" (p_base: FogMaterial, p_value: ^GDW.float),
  },
  edge_fade_float : struct {
  get_edge_fade: proc "c" (p_base: FogMaterial, r_value: ^GDW.float),
  set_edge_fade: proc "c" (p_base: FogMaterial, p_value: ^GDW.float),
  },
  density_texture_Texture3D : struct {
    get_density_texture: proc "c" (p_base: FogMaterial, r_value: ^Texture3D),
    set_density_texture: proc "c" (p_base: FogMaterial, p_value: ^Texture3D),
  },
};
FogMaterial_MethodBind_List :: struct {
  set_density: struct{
    using _set_density: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: struct{density: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_density: struct{
    using _get_density: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_albedo: struct{
    using _set_albedo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: struct{albedo: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_albedo: struct{
    using _get_albedo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_emission: struct{
    using _set_emission: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: struct{emission: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_emission: struct{
    using _get_emission: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_height_falloff: struct{
    using _set_height_falloff: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: struct{height_falloff: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height_falloff: struct{
    using _get_height_falloff: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_edge_fade: struct{
    using _set_edge_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: struct{edge_fade: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_edge_fade: struct{
    using _get_edge_fade: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_density_texture: struct{
    using _set_density_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: struct{density_texture: ^Texture3D, }, r_ret: rawptr = nil)
  },
    get_density_texture: struct{
    using _get_density_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FogMaterial, #by_ptr args: i64 = 0, r_ret: ^Texture3D)
  },
};
FogMaterial_Init_ :: proc (FogMaterial_methods: ^FogMaterial_MethodBind_List, loc := #caller_location) {
  FogMaterial_methods.set_density._set_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "set_density", 373806689, loc))
  FogMaterial_methods.set_density.m_call = cast(type_of(FogMaterial_methods.set_density.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.get_density._get_density = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "get_density", 1740695150, loc))
  FogMaterial_methods.get_density.m_call = cast(type_of(FogMaterial_methods.get_density.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.set_albedo._set_albedo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "set_albedo", 2920490490, loc))
  FogMaterial_methods.set_albedo.m_call = cast(type_of(FogMaterial_methods.set_albedo.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.get_albedo._get_albedo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "get_albedo", 3444240500, loc))
  FogMaterial_methods.get_albedo.m_call = cast(type_of(FogMaterial_methods.get_albedo.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.set_emission._set_emission = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "set_emission", 2920490490, loc))
  FogMaterial_methods.set_emission.m_call = cast(type_of(FogMaterial_methods.set_emission.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.get_emission._get_emission = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "get_emission", 3444240500, loc))
  FogMaterial_methods.get_emission.m_call = cast(type_of(FogMaterial_methods.get_emission.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.set_height_falloff._set_height_falloff = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "set_height_falloff", 373806689, loc))
  FogMaterial_methods.set_height_falloff.m_call = cast(type_of(FogMaterial_methods.set_height_falloff.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.get_height_falloff._get_height_falloff = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "get_height_falloff", 1740695150, loc))
  FogMaterial_methods.get_height_falloff.m_call = cast(type_of(FogMaterial_methods.get_height_falloff.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.set_edge_fade._set_edge_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "set_edge_fade", 373806689, loc))
  FogMaterial_methods.set_edge_fade.m_call = cast(type_of(FogMaterial_methods.set_edge_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.get_edge_fade._get_edge_fade = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "get_edge_fade", 1740695150, loc))
  FogMaterial_methods.get_edge_fade.m_call = cast(type_of(FogMaterial_methods.get_edge_fade.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.set_density_texture._set_density_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "set_density_texture", 1188404210, loc))
  FogMaterial_methods.set_density_texture.m_call = cast(type_of(FogMaterial_methods.set_density_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FogMaterial_methods.get_density_texture._get_density_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FogMaterial, "get_density_texture", 373985333, loc))
  FogMaterial_methods.get_density_texture.m_call = cast(type_of(FogMaterial_methods.get_density_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
FogMaterial_init_props :: proc(FogMaterial_prop: ^FogMaterial_properties, loc:= #caller_location) {

  FogMaterial_prop.density_float.get_density = cast(proc "c" (p_base: FogMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_density")
  FogMaterial_prop.density_float.set_density = cast(proc "c" (p_base: FogMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_density")

  FogMaterial_prop.albedo_Color.get_albedo = cast(proc "c" (p_base: FogMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_albedo")
  FogMaterial_prop.albedo_Color.set_albedo = cast(proc "c" (p_base: FogMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_albedo")

  FogMaterial_prop.emission_Color.get_emission = cast(proc "c" (p_base: FogMaterial, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_emission")
  FogMaterial_prop.emission_Color.set_emission = cast(proc "c" (p_base: FogMaterial, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_emission")

  FogMaterial_prop.height_falloff_float.get_height_falloff = cast(proc "c" (p_base: FogMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height_falloff")
  FogMaterial_prop.height_falloff_float.set_height_falloff = cast(proc "c" (p_base: FogMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height_falloff")

  FogMaterial_prop.edge_fade_float.get_edge_fade = cast(proc "c" (p_base: FogMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_edge_fade")
  FogMaterial_prop.edge_fade_float.set_edge_fade = cast(proc "c" (p_base: FogMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_edge_fade")

  FogMaterial_prop.density_texture_Texture3D.get_density_texture = cast(proc "c" (p_base: FogMaterial, r_value: ^Texture3D))GDW.Get_Method_Getter(.OBJECT, "get_density_texture")
  FogMaterial_prop.density_texture_Texture3D.set_density_texture = cast(proc "c" (p_base: FogMaterial, p_value: ^Texture3D))GDW.Get_Method_Setter(.OBJECT, "set_density_texture")
};
