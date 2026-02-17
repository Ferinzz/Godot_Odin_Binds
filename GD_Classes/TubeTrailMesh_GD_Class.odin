package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TubeTrailMesh :: ^GDW.Object

TubeTrailMesh_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.float),
  },
  radial_steps_Int : struct {
  get_radial_steps: proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.Int),
  set_radial_steps: proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.Int),
  },
  sections_Int : struct {
  get_sections: proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.Int),
  set_sections: proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.Int),
  },
  section_length_float : struct {
  get_section_length: proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.float),
  set_section_length: proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.float),
  },
  section_rings_Int : struct {
  get_section_rings: proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.Int),
  set_section_rings: proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.Int),
  },
  cap_top_Bool : struct {
  is_cap_top: proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.Bool),
  set_cap_top: proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.Bool),
  },
  cap_bottom_Bool : struct {
  is_cap_bottom: proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.Bool),
  set_cap_bottom: proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.Bool),
  },
  curve_Curve : struct {
    get_curve: proc "c" (p_base: TubeTrailMesh, r_value: ^Curve),
    set_curve: proc "c" (p_base: TubeTrailMesh, p_value: ^Curve),
  },
};
TubeTrailMesh_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_radial_steps: ^GDW.MethodBind,
  get_radial_steps: ^GDW.MethodBind,
  set_sections: ^GDW.MethodBind,
  get_sections: ^GDW.MethodBind,
  set_section_length: ^GDW.MethodBind,
  get_section_length: ^GDW.MethodBind,
  set_section_rings: ^GDW.MethodBind,
  get_section_rings: ^GDW.MethodBind,
  set_cap_top: ^GDW.MethodBind,
  is_cap_top: ^GDW.MethodBind,
  set_cap_bottom: ^GDW.MethodBind,
  is_cap_bottom: ^GDW.MethodBind,
  set_curve: ^GDW.MethodBind,
  get_curve: ^GDW.MethodBind,
};
TubeTrailMesh_Init_ :: proc (TubeTrailMesh_methods: ^TubeTrailMesh_MethodBind_List, loc := #caller_location) {
  TubeTrailMesh_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_radius", 373806689, loc))
  TubeTrailMesh_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_radius", 1740695150, loc))
  TubeTrailMesh_methods.set_radial_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_radial_steps", 1286410249, loc))
  TubeTrailMesh_methods.get_radial_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_radial_steps", 3905245786, loc))
  TubeTrailMesh_methods.set_sections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_sections", 1286410249, loc))
  TubeTrailMesh_methods.get_sections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_sections", 3905245786, loc))
  TubeTrailMesh_methods.set_section_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_section_length", 373806689, loc))
  TubeTrailMesh_methods.get_section_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_section_length", 1740695150, loc))
  TubeTrailMesh_methods.set_section_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_section_rings", 1286410249, loc))
  TubeTrailMesh_methods.get_section_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_section_rings", 3905245786, loc))
  TubeTrailMesh_methods.set_cap_top = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_cap_top", 2586408642, loc))
  TubeTrailMesh_methods.is_cap_top = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "is_cap_top", 36873697, loc))
  TubeTrailMesh_methods.set_cap_bottom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_cap_bottom", 2586408642, loc))
  TubeTrailMesh_methods.is_cap_bottom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "is_cap_bottom", 36873697, loc))
  TubeTrailMesh_methods.set_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_curve", 270443179, loc))
  TubeTrailMesh_methods.get_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_curve", 2460114913, loc))
};
TubeTrailMesh_init_props :: proc(TubeTrailMesh_prop: ^TubeTrailMesh_properties, loc:= #caller_location) {

  TubeTrailMesh_prop.radius_float.get_radius = cast(proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  TubeTrailMesh_prop.radius_float.set_radius = cast(proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  TubeTrailMesh_prop.radial_steps_Int.get_radial_steps = cast(proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_radial_steps")
  TubeTrailMesh_prop.radial_steps_Int.set_radial_steps = cast(proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_radial_steps")

  TubeTrailMesh_prop.sections_Int.get_sections = cast(proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sections")
  TubeTrailMesh_prop.sections_Int.set_sections = cast(proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sections")

  TubeTrailMesh_prop.section_length_float.get_section_length = cast(proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_section_length")
  TubeTrailMesh_prop.section_length_float.set_section_length = cast(proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_section_length")

  TubeTrailMesh_prop.section_rings_Int.get_section_rings = cast(proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_section_rings")
  TubeTrailMesh_prop.section_rings_Int.set_section_rings = cast(proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_section_rings")

  TubeTrailMesh_prop.cap_top_Bool.is_cap_top = cast(proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_cap_top")
  TubeTrailMesh_prop.cap_top_Bool.set_cap_top = cast(proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_cap_top")

  TubeTrailMesh_prop.cap_bottom_Bool.is_cap_bottom = cast(proc "c" (p_base: TubeTrailMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_cap_bottom")
  TubeTrailMesh_prop.cap_bottom_Bool.set_cap_bottom = cast(proc "c" (p_base: TubeTrailMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_cap_bottom")

  TubeTrailMesh_prop.curve_Curve.get_curve = cast(proc "c" (p_base: TubeTrailMesh, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_curve")
  TubeTrailMesh_prop.curve_Curve.set_curve = cast(proc "c" (p_base: TubeTrailMesh, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_curve")
};
