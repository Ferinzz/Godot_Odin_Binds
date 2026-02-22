package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGTorus3D :: ^GDW.Object

CSGTorus3D_MethodBind_List :: struct {
  set_inner_radius: struct{
    using _set_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_inner_radius: struct{
    using _get_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_outer_radius: struct{
    using _set_outer_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_outer_radius: struct{
    using _get_outer_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sides: struct{
    using _set_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{sides: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sides: struct{
    using _get_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_ring_sides: struct{
    using _set_ring_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{sides: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_ring_sides: struct{
    using _get_ring_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, args: rawptr = nil, r_ret: ^Material)
  },
  set_smooth_faces: struct{
    using _set_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{smooth_faces: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_smooth_faces: struct{
    using _get_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
CSGTorus3D_Init_ :: proc (CSGTorus3D_methods: ^CSGTorus3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.set_inner_radius._set_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_inner_radius", 373806689, loc))
  CSGTorus3D_methods.set_inner_radius.m_call = cast(type_of(CSGTorus3D_methods.set_inner_radius.m_call))MB_ptr_call
  CSGTorus3D_methods.get_inner_radius._get_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_inner_radius", 1740695150, loc))
  CSGTorus3D_methods.get_inner_radius.m_call = cast(type_of(CSGTorus3D_methods.get_inner_radius.m_call))MB_ptr_call
  CSGTorus3D_methods.set_outer_radius._set_outer_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_outer_radius", 373806689, loc))
  CSGTorus3D_methods.set_outer_radius.m_call = cast(type_of(CSGTorus3D_methods.set_outer_radius.m_call))MB_ptr_call
  CSGTorus3D_methods.get_outer_radius._get_outer_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_outer_radius", 1740695150, loc))
  CSGTorus3D_methods.get_outer_radius.m_call = cast(type_of(CSGTorus3D_methods.get_outer_radius.m_call))MB_ptr_call
  CSGTorus3D_methods.set_sides._set_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_sides", 1286410249, loc))
  CSGTorus3D_methods.set_sides.m_call = cast(type_of(CSGTorus3D_methods.set_sides.m_call))MB_ptr_call
  CSGTorus3D_methods.get_sides._get_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_sides", 3905245786, loc))
  CSGTorus3D_methods.get_sides.m_call = cast(type_of(CSGTorus3D_methods.get_sides.m_call))MB_ptr_call
  CSGTorus3D_methods.set_ring_sides._set_ring_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_ring_sides", 1286410249, loc))
  CSGTorus3D_methods.set_ring_sides.m_call = cast(type_of(CSGTorus3D_methods.set_ring_sides.m_call))MB_ptr_call
  CSGTorus3D_methods.get_ring_sides._get_ring_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_ring_sides", 3905245786, loc))
  CSGTorus3D_methods.get_ring_sides.m_call = cast(type_of(CSGTorus3D_methods.get_ring_sides.m_call))MB_ptr_call
  CSGTorus3D_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_material", 2757459619, loc))
  CSGTorus3D_methods.set_material.m_call = cast(type_of(CSGTorus3D_methods.set_material.m_call))MB_ptr_call
  CSGTorus3D_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_material", 5934680, loc))
  CSGTorus3D_methods.get_material.m_call = cast(type_of(CSGTorus3D_methods.get_material.m_call))MB_ptr_call
  CSGTorus3D_methods.set_smooth_faces._set_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_smooth_faces", 2586408642, loc))
  CSGTorus3D_methods.set_smooth_faces.m_call = cast(type_of(CSGTorus3D_methods.set_smooth_faces.m_call))MB_ptr_call
  CSGTorus3D_methods.get_smooth_faces._get_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_smooth_faces", 36873697, loc))
  CSGTorus3D_methods.get_smooth_faces.m_call = cast(type_of(CSGTorus3D_methods.get_smooth_faces.m_call))MB_ptr_call
};
