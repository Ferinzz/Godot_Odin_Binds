package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConcavePolygonShape3D :: ^GDW.Object

ConcavePolygonShape3D_MethodBind_List :: struct {
  set_faces: struct{
    using _set_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape3D, #by_ptr args: struct{faces: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    get_faces: struct{
    using _get_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape3D, args: rawptr = nil, r_ret: ^GDW.PackedVector3Array)
  },
  set_backface_collision_enabled: struct{
    using _set_backface_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_backface_collision_enabled: struct{
    using _is_backface_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
ConcavePolygonShape3D_Init_ :: proc (ConcavePolygonShape3D_methods: ^ConcavePolygonShape3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConcavePolygonShape3D_methods.set_faces._set_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape3D, "set_faces", 334873810, loc))
  ConcavePolygonShape3D_methods.set_faces.m_call = cast(type_of(ConcavePolygonShape3D_methods.set_faces.m_call))MB_ptr_call
  ConcavePolygonShape3D_methods.get_faces._get_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape3D, "get_faces", 497664490, loc))
  ConcavePolygonShape3D_methods.get_faces.m_call = cast(type_of(ConcavePolygonShape3D_methods.get_faces.m_call))MB_ptr_call
  ConcavePolygonShape3D_methods.set_backface_collision_enabled._set_backface_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape3D, "set_backface_collision_enabled", 2586408642, loc))
  ConcavePolygonShape3D_methods.set_backface_collision_enabled.m_call = cast(type_of(ConcavePolygonShape3D_methods.set_backface_collision_enabled.m_call))MB_ptr_call
  ConcavePolygonShape3D_methods.is_backface_collision_enabled._is_backface_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape3D, "is_backface_collision_enabled", 36873697, loc))
  ConcavePolygonShape3D_methods.is_backface_collision_enabled.m_call = cast(type_of(ConcavePolygonShape3D_methods.is_backface_collision_enabled.m_call))MB_ptr_call
};
