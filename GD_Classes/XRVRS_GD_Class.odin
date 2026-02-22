package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRVRS :: ^GDW.Object

XRVRS_properties :: struct {
  vrs_min_radius_float : struct {
  get_vrs_min_radius: proc "c" (p_base: XRVRS, r_value: ^GDW.float),
  set_vrs_min_radius: proc "c" (p_base: XRVRS, p_value: ^GDW.float),
  },
  vrs_strength_float : struct {
  get_vrs_strength: proc "c" (p_base: XRVRS, r_value: ^GDW.float),
  set_vrs_strength: proc "c" (p_base: XRVRS, p_value: ^GDW.float),
  },
  vrs_render_region_Rect2i : struct {
  get_vrs_render_region: proc "c" (p_base: XRVRS, r_value: ^GDW.Rect2i),
  set_vrs_render_region: proc "c" (p_base: XRVRS, p_value: ^GDW.Rect2i),
  },
};
XRVRS_MethodBind_List :: struct {
  get_vrs_min_radius: struct{
    using _get_vrs_min_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRVRS, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_vrs_min_radius: struct{
    using _set_vrs_min_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRVRS, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_vrs_strength: struct{
    using _get_vrs_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRVRS, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_vrs_strength: struct{
    using _set_vrs_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRVRS, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_vrs_render_region: struct{
    using _get_vrs_render_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRVRS, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2i)
  },
  set_vrs_render_region: struct{
    using _set_vrs_render_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRVRS, #by_ptr args: struct{render_region: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    make_vrs_texture: struct{
    using _make_vrs_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRVRS, #by_ptr args: struct{target_size: ^GDW.Vector2, eye_foci: ^GDW.PackedVector2Array, }, r_ret: ^GDW.RID)
  },
};
XRVRS_Init_ :: proc (XRVRS_methods: ^XRVRS_MethodBind_List, loc := #caller_location) {
  XRVRS_methods.get_vrs_min_radius._get_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "get_vrs_min_radius", 1740695150, loc))
  XRVRS_methods.get_vrs_min_radius.m_call = cast(type_of(XRVRS_methods.get_vrs_min_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRVRS_methods.set_vrs_min_radius._set_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "set_vrs_min_radius", 373806689, loc))
  XRVRS_methods.set_vrs_min_radius.m_call = cast(type_of(XRVRS_methods.set_vrs_min_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRVRS_methods.get_vrs_strength._get_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "get_vrs_strength", 1740695150, loc))
  XRVRS_methods.get_vrs_strength.m_call = cast(type_of(XRVRS_methods.get_vrs_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRVRS_methods.set_vrs_strength._set_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "set_vrs_strength", 373806689, loc))
  XRVRS_methods.set_vrs_strength.m_call = cast(type_of(XRVRS_methods.set_vrs_strength.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRVRS_methods.get_vrs_render_region._get_vrs_render_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "get_vrs_render_region", 410525958, loc))
  XRVRS_methods.get_vrs_render_region.m_call = cast(type_of(XRVRS_methods.get_vrs_render_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRVRS_methods.set_vrs_render_region._set_vrs_render_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "set_vrs_render_region", 1763793166, loc))
  XRVRS_methods.set_vrs_render_region.m_call = cast(type_of(XRVRS_methods.set_vrs_render_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRVRS_methods.make_vrs_texture._make_vrs_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "make_vrs_texture", 3647044786, loc))
  XRVRS_methods.make_vrs_texture.m_call = cast(type_of(XRVRS_methods.make_vrs_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
XRVRS_init_props :: proc(XRVRS_prop: ^XRVRS_properties, loc:= #caller_location) {

  XRVRS_prop.vrs_min_radius_float.get_vrs_min_radius = cast(proc "c" (p_base: XRVRS, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_vrs_min_radius")
  XRVRS_prop.vrs_min_radius_float.set_vrs_min_radius = cast(proc "c" (p_base: XRVRS, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_vrs_min_radius")

  XRVRS_prop.vrs_strength_float.get_vrs_strength = cast(proc "c" (p_base: XRVRS, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_vrs_strength")
  XRVRS_prop.vrs_strength_float.set_vrs_strength = cast(proc "c" (p_base: XRVRS, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_vrs_strength")

  XRVRS_prop.vrs_render_region_Rect2i.get_vrs_render_region = cast(proc "c" (p_base: XRVRS, r_value: ^GDW.Rect2i))GDW.Get_Method_Getter(.RECT2I, "get_vrs_render_region")
  XRVRS_prop.vrs_render_region_Rect2i.set_vrs_render_region = cast(proc "c" (p_base: XRVRS, p_value: ^GDW.Rect2i))GDW.Get_Method_Setter(.RECT2I, "set_vrs_render_region")
};
