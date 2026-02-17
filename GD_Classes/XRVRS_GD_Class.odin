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
  get_vrs_min_radius: ^GDW.MethodBind,
  set_vrs_min_radius: ^GDW.MethodBind,
  get_vrs_strength: ^GDW.MethodBind,
  set_vrs_strength: ^GDW.MethodBind,
  get_vrs_render_region: ^GDW.MethodBind,
  set_vrs_render_region: ^GDW.MethodBind,
  make_vrs_texture: ^GDW.MethodBind,
};
XRVRS_Init_ :: proc (XRVRS_methods: ^XRVRS_MethodBind_List, loc := #caller_location) {
  XRVRS_methods.get_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "get_vrs_min_radius", 1740695150, loc))
  XRVRS_methods.set_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "set_vrs_min_radius", 373806689, loc))
  XRVRS_methods.get_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "get_vrs_strength", 1740695150, loc))
  XRVRS_methods.set_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "set_vrs_strength", 373806689, loc))
  XRVRS_methods.get_vrs_render_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "get_vrs_render_region", 410525958, loc))
  XRVRS_methods.set_vrs_render_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "set_vrs_render_region", 1763793166, loc))
  XRVRS_methods.make_vrs_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRVRS, "make_vrs_texture", 3647044786, loc))
};
XRVRS_init_props :: proc(XRVRS_prop: ^XRVRS_properties, loc:= #caller_location) {

  XRVRS_prop.vrs_min_radius_float.get_vrs_min_radius = cast(proc "c" (p_base: XRVRS, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_vrs_min_radius")
  XRVRS_prop.vrs_min_radius_float.set_vrs_min_radius = cast(proc "c" (p_base: XRVRS, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_vrs_min_radius")

  XRVRS_prop.vrs_strength_float.get_vrs_strength = cast(proc "c" (p_base: XRVRS, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_vrs_strength")
  XRVRS_prop.vrs_strength_float.set_vrs_strength = cast(proc "c" (p_base: XRVRS, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_vrs_strength")

  XRVRS_prop.vrs_render_region_Rect2i.get_vrs_render_region = cast(proc "c" (p_base: XRVRS, r_value: ^GDW.Rect2i))GDW.Get_Method_Getter(.RECT2I, "get_vrs_render_region")
  XRVRS_prop.vrs_render_region_Rect2i.set_vrs_render_region = cast(proc "c" (p_base: XRVRS, p_value: ^GDW.Rect2i))GDW.Get_Method_Setter(.RECT2I, "set_vrs_render_region")
};
