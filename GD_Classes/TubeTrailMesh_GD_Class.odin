package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TubeTrailMesh :: ^GDW.Object

TubeTrailMesh_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_radial_steps: struct{
    using _set_radial_steps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, #by_ptr args: struct{radial_steps: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_radial_steps: struct{
    using _get_radial_steps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_sections: struct{
    using _set_sections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, #by_ptr args: struct{sections: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sections: struct{
    using _get_sections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_section_length: struct{
    using _set_section_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, #by_ptr args: struct{section_length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_section_length: struct{
    using _get_section_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_section_rings: struct{
    using _set_section_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, #by_ptr args: struct{section_rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_section_rings: struct{
    using _get_section_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_cap_top: struct{
    using _set_cap_top: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, #by_ptr args: struct{cap_top: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_cap_top: struct{
    using _is_cap_top: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_cap_bottom: struct{
    using _set_cap_bottom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, #by_ptr args: struct{cap_bottom: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_cap_bottom: struct{
    using _is_cap_bottom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_curve: struct{
    using _set_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_curve: struct{
    using _get_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TubeTrailMesh, args: rawptr = nil, r_ret: ^Curve)
  },
};
TubeTrailMesh_Init_ :: proc (TubeTrailMesh_methods: ^TubeTrailMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TubeTrailMesh_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_radius", 373806689, loc))
  TubeTrailMesh_methods.set_radius.m_call = cast(type_of(TubeTrailMesh_methods.set_radius.m_call))MB_ptr_call
  TubeTrailMesh_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_radius", 1740695150, loc))
  TubeTrailMesh_methods.get_radius.m_call = cast(type_of(TubeTrailMesh_methods.get_radius.m_call))MB_ptr_call
  TubeTrailMesh_methods.set_radial_steps._set_radial_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_radial_steps", 1286410249, loc))
  TubeTrailMesh_methods.set_radial_steps.m_call = cast(type_of(TubeTrailMesh_methods.set_radial_steps.m_call))MB_ptr_call
  TubeTrailMesh_methods.get_radial_steps._get_radial_steps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_radial_steps", 3905245786, loc))
  TubeTrailMesh_methods.get_radial_steps.m_call = cast(type_of(TubeTrailMesh_methods.get_radial_steps.m_call))MB_ptr_call
  TubeTrailMesh_methods.set_sections._set_sections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_sections", 1286410249, loc))
  TubeTrailMesh_methods.set_sections.m_call = cast(type_of(TubeTrailMesh_methods.set_sections.m_call))MB_ptr_call
  TubeTrailMesh_methods.get_sections._get_sections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_sections", 3905245786, loc))
  TubeTrailMesh_methods.get_sections.m_call = cast(type_of(TubeTrailMesh_methods.get_sections.m_call))MB_ptr_call
  TubeTrailMesh_methods.set_section_length._set_section_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_section_length", 373806689, loc))
  TubeTrailMesh_methods.set_section_length.m_call = cast(type_of(TubeTrailMesh_methods.set_section_length.m_call))MB_ptr_call
  TubeTrailMesh_methods.get_section_length._get_section_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_section_length", 1740695150, loc))
  TubeTrailMesh_methods.get_section_length.m_call = cast(type_of(TubeTrailMesh_methods.get_section_length.m_call))MB_ptr_call
  TubeTrailMesh_methods.set_section_rings._set_section_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_section_rings", 1286410249, loc))
  TubeTrailMesh_methods.set_section_rings.m_call = cast(type_of(TubeTrailMesh_methods.set_section_rings.m_call))MB_ptr_call
  TubeTrailMesh_methods.get_section_rings._get_section_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_section_rings", 3905245786, loc))
  TubeTrailMesh_methods.get_section_rings.m_call = cast(type_of(TubeTrailMesh_methods.get_section_rings.m_call))MB_ptr_call
  TubeTrailMesh_methods.set_cap_top._set_cap_top = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_cap_top", 2586408642, loc))
  TubeTrailMesh_methods.set_cap_top.m_call = cast(type_of(TubeTrailMesh_methods.set_cap_top.m_call))MB_ptr_call
  TubeTrailMesh_methods.is_cap_top._is_cap_top = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "is_cap_top", 36873697, loc))
  TubeTrailMesh_methods.is_cap_top.m_call = cast(type_of(TubeTrailMesh_methods.is_cap_top.m_call))MB_ptr_call
  TubeTrailMesh_methods.set_cap_bottom._set_cap_bottom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_cap_bottom", 2586408642, loc))
  TubeTrailMesh_methods.set_cap_bottom.m_call = cast(type_of(TubeTrailMesh_methods.set_cap_bottom.m_call))MB_ptr_call
  TubeTrailMesh_methods.is_cap_bottom._is_cap_bottom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "is_cap_bottom", 36873697, loc))
  TubeTrailMesh_methods.is_cap_bottom.m_call = cast(type_of(TubeTrailMesh_methods.is_cap_bottom.m_call))MB_ptr_call
  TubeTrailMesh_methods.set_curve._set_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "set_curve", 270443179, loc))
  TubeTrailMesh_methods.set_curve.m_call = cast(type_of(TubeTrailMesh_methods.set_curve.m_call))MB_ptr_call
  TubeTrailMesh_methods.get_curve._get_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TubeTrailMesh, "get_curve", 2460114913, loc))
  TubeTrailMesh_methods.get_curve.m_call = cast(type_of(TubeTrailMesh_methods.get_curve.m_call))MB_ptr_call
};
