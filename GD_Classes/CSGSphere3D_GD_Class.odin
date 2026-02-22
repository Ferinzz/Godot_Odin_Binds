package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGSphere3D :: ^GDW.Object

CSGSphere3D_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_radial_segments: struct{
    using _set_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: struct{radial_segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_radial_segments: struct{
    using _get_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_rings: struct{
    using _set_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: struct{rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_rings: struct{
    using _get_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_smooth_faces: struct{
    using _set_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: struct{smooth_faces: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_smooth_faces: struct{
    using _get_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
};
CSGSphere3D_Init_ :: proc (CSGSphere3D_methods: ^CSGSphere3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGSphere3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "set_radius", 373806689, loc))
  CSGSphere3D_methods.set_radius.m_call = cast(type_of(CSGSphere3D_methods.set_radius.m_call))MB_ptr_call
  CSGSphere3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "get_radius", 1740695150, loc))
  CSGSphere3D_methods.get_radius.m_call = cast(type_of(CSGSphere3D_methods.get_radius.m_call))MB_ptr_call
  CSGSphere3D_methods.set_radial_segments._set_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "set_radial_segments", 1286410249, loc))
  CSGSphere3D_methods.set_radial_segments.m_call = cast(type_of(CSGSphere3D_methods.set_radial_segments.m_call))MB_ptr_call
  CSGSphere3D_methods.get_radial_segments._get_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "get_radial_segments", 3905245786, loc))
  CSGSphere3D_methods.get_radial_segments.m_call = cast(type_of(CSGSphere3D_methods.get_radial_segments.m_call))MB_ptr_call
  CSGSphere3D_methods.set_rings._set_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "set_rings", 1286410249, loc))
  CSGSphere3D_methods.set_rings.m_call = cast(type_of(CSGSphere3D_methods.set_rings.m_call))MB_ptr_call
  CSGSphere3D_methods.get_rings._get_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "get_rings", 3905245786, loc))
  CSGSphere3D_methods.get_rings.m_call = cast(type_of(CSGSphere3D_methods.get_rings.m_call))MB_ptr_call
  CSGSphere3D_methods.set_smooth_faces._set_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "set_smooth_faces", 2586408642, loc))
  CSGSphere3D_methods.set_smooth_faces.m_call = cast(type_of(CSGSphere3D_methods.set_smooth_faces.m_call))MB_ptr_call
  CSGSphere3D_methods.get_smooth_faces._get_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "get_smooth_faces", 36873697, loc))
  CSGSphere3D_methods.get_smooth_faces.m_call = cast(type_of(CSGSphere3D_methods.get_smooth_faces.m_call))MB_ptr_call
  CSGSphere3D_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "set_material", 2757459619, loc))
  CSGSphere3D_methods.set_material.m_call = cast(type_of(CSGSphere3D_methods.set_material.m_call))MB_ptr_call
  CSGSphere3D_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "get_material", 5934680, loc))
  CSGSphere3D_methods.get_material.m_call = cast(type_of(CSGSphere3D_methods.get_material.m_call))MB_ptr_call
};
