package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGCylinder3D :: ^GDW.Object

CSGCylinder3D_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sides: struct{
    using _set_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, #by_ptr args: struct{sides: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sides: struct{
    using _get_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_cone: struct{
    using _set_cone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, #by_ptr args: struct{cone: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_cone: struct{
    using _is_cone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, args: rawptr = nil, r_ret: ^Material)
  },
  set_smooth_faces: struct{
    using _set_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, #by_ptr args: struct{smooth_faces: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_smooth_faces: struct{
    using _get_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGCylinder3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
CSGCylinder3D_Init_ :: proc (CSGCylinder3D_methods: ^CSGCylinder3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGCylinder3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_radius", 373806689, loc))
  CSGCylinder3D_methods.set_radius.m_call = cast(type_of(CSGCylinder3D_methods.set_radius.m_call))MB_ptr_call
  CSGCylinder3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "get_radius", 1740695150, loc))
  CSGCylinder3D_methods.get_radius.m_call = cast(type_of(CSGCylinder3D_methods.get_radius.m_call))MB_ptr_call
  CSGCylinder3D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_height", 373806689, loc))
  CSGCylinder3D_methods.set_height.m_call = cast(type_of(CSGCylinder3D_methods.set_height.m_call))MB_ptr_call
  CSGCylinder3D_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "get_height", 1740695150, loc))
  CSGCylinder3D_methods.get_height.m_call = cast(type_of(CSGCylinder3D_methods.get_height.m_call))MB_ptr_call
  CSGCylinder3D_methods.set_sides._set_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_sides", 1286410249, loc))
  CSGCylinder3D_methods.set_sides.m_call = cast(type_of(CSGCylinder3D_methods.set_sides.m_call))MB_ptr_call
  CSGCylinder3D_methods.get_sides._get_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "get_sides", 3905245786, loc))
  CSGCylinder3D_methods.get_sides.m_call = cast(type_of(CSGCylinder3D_methods.get_sides.m_call))MB_ptr_call
  CSGCylinder3D_methods.set_cone._set_cone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_cone", 2586408642, loc))
  CSGCylinder3D_methods.set_cone.m_call = cast(type_of(CSGCylinder3D_methods.set_cone.m_call))MB_ptr_call
  CSGCylinder3D_methods.is_cone._is_cone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "is_cone", 36873697, loc))
  CSGCylinder3D_methods.is_cone.m_call = cast(type_of(CSGCylinder3D_methods.is_cone.m_call))MB_ptr_call
  CSGCylinder3D_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_material", 2757459619, loc))
  CSGCylinder3D_methods.set_material.m_call = cast(type_of(CSGCylinder3D_methods.set_material.m_call))MB_ptr_call
  CSGCylinder3D_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "get_material", 5934680, loc))
  CSGCylinder3D_methods.get_material.m_call = cast(type_of(CSGCylinder3D_methods.get_material.m_call))MB_ptr_call
  CSGCylinder3D_methods.set_smooth_faces._set_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_smooth_faces", 2586408642, loc))
  CSGCylinder3D_methods.set_smooth_faces.m_call = cast(type_of(CSGCylinder3D_methods.set_smooth_faces.m_call))MB_ptr_call
  CSGCylinder3D_methods.get_smooth_faces._get_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "get_smooth_faces", 36873697, loc))
  CSGCylinder3D_methods.get_smooth_faces.m_call = cast(type_of(CSGCylinder3D_methods.get_smooth_faces.m_call))MB_ptr_call
};
