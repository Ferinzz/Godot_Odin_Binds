package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TriangleMesh :: ^GDW.Object

TriangleMesh_MethodBind_List :: struct {
  create_from_faces: struct{
    using _create_from_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TriangleMesh, #by_ptr args: struct{faces: ^GDW.PackedVector3Array, }, r_ret: ^GDW.Bool)
  },
  get_faces: struct{
    using _get_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TriangleMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector3Array)
  },
  intersect_segment: struct{
    using _intersect_segment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TriangleMesh, #by_ptr args: struct{begin: ^GDW.Vector3, end: ^GDW.Vector3, }, r_ret: ^GDW.Dictionary)
  },
  intersect_ray: struct{
    using _intersect_ray: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TriangleMesh, #by_ptr args: struct{begin: ^GDW.Vector3, dir: ^GDW.Vector3, }, r_ret: ^GDW.Dictionary)
  },
};
TriangleMesh_Init_ :: proc (TriangleMesh_methods: ^TriangleMesh_MethodBind_List, loc := #caller_location) {
  TriangleMesh_methods.create_from_faces._create_from_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TriangleMesh, "create_from_faces", 2637816732, loc))
  TriangleMesh_methods.create_from_faces.m_call = cast(type_of(TriangleMesh_methods.create_from_faces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TriangleMesh_methods.get_faces._get_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TriangleMesh, "get_faces", 497664490, loc))
  TriangleMesh_methods.get_faces.m_call = cast(type_of(TriangleMesh_methods.get_faces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TriangleMesh_methods.intersect_segment._intersect_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TriangleMesh, "intersect_segment", 3648293151, loc))
  TriangleMesh_methods.intersect_segment.m_call = cast(type_of(TriangleMesh_methods.intersect_segment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TriangleMesh_methods.intersect_ray._intersect_ray = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TriangleMesh, "intersect_ray", 3648293151, loc))
  TriangleMesh_methods.intersect_ray.m_call = cast(type_of(TriangleMesh_methods.intersect_ray.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
