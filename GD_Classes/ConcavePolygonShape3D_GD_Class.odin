package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConcavePolygonShape3D :: ^GDW.Object

ConcavePolygonShape3D_properties :: struct {
  data_PackedVector3Array : struct {
  get_faces: proc "c" (p_base: ConcavePolygonShape3D, r_value: ^GDW.PackedVector3Array),
  set_faces: proc "c" (p_base: ConcavePolygonShape3D, p_value: ^GDW.PackedVector3Array),
  },
  backface_collision_Bool : struct {
  is_backface_collision_enabled: proc "c" (p_base: ConcavePolygonShape3D, r_value: ^GDW.Bool),
  set_backface_collision_enabled: proc "c" (p_base: ConcavePolygonShape3D, p_value: ^GDW.Bool),
  },
};
ConcavePolygonShape3D_MethodBind_List :: struct {
  set_faces: struct{
    using _set_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape3D, #by_ptr args: struct{faces: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    get_faces: struct{
    using _get_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector3Array)
  },
  set_backface_collision_enabled: struct{
    using _set_backface_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_backface_collision_enabled: struct{
    using _is_backface_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
ConcavePolygonShape3D_Init_ :: proc (ConcavePolygonShape3D_methods: ^ConcavePolygonShape3D_MethodBind_List, loc := #caller_location) {
  ConcavePolygonShape3D_methods.set_faces._set_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape3D, "set_faces", 334873810, loc))
  ConcavePolygonShape3D_methods.set_faces.m_call = cast(type_of(ConcavePolygonShape3D_methods.set_faces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConcavePolygonShape3D_methods.get_faces._get_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape3D, "get_faces", 497664490, loc))
  ConcavePolygonShape3D_methods.get_faces.m_call = cast(type_of(ConcavePolygonShape3D_methods.get_faces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConcavePolygonShape3D_methods.set_backface_collision_enabled._set_backface_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape3D, "set_backface_collision_enabled", 2586408642, loc))
  ConcavePolygonShape3D_methods.set_backface_collision_enabled.m_call = cast(type_of(ConcavePolygonShape3D_methods.set_backface_collision_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConcavePolygonShape3D_methods.is_backface_collision_enabled._is_backface_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape3D, "is_backface_collision_enabled", 36873697, loc))
  ConcavePolygonShape3D_methods.is_backface_collision_enabled.m_call = cast(type_of(ConcavePolygonShape3D_methods.is_backface_collision_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ConcavePolygonShape3D_init_props :: proc(ConcavePolygonShape3D_prop: ^ConcavePolygonShape3D_properties, loc:= #caller_location) {

  ConcavePolygonShape3D_prop.data_PackedVector3Array.get_faces = cast(proc "c" (p_base: ConcavePolygonShape3D, r_value: ^GDW.PackedVector3Array))GDW.Get_Method_Getter(.PACKED_VECTOR3_ARRAY, "get_faces")
  ConcavePolygonShape3D_prop.data_PackedVector3Array.set_faces = cast(proc "c" (p_base: ConcavePolygonShape3D, p_value: ^GDW.PackedVector3Array))GDW.Get_Method_Setter(.PACKED_VECTOR3_ARRAY, "set_faces")

  ConcavePolygonShape3D_prop.backface_collision_Bool.is_backface_collision_enabled = cast(proc "c" (p_base: ConcavePolygonShape3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_backface_collision_enabled")
  ConcavePolygonShape3D_prop.backface_collision_Bool.set_backface_collision_enabled = cast(proc "c" (p_base: ConcavePolygonShape3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_backface_collision_enabled")
};
