package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGMesh3D :: ^GDW.Object

CSGMesh3D_MethodBind_List :: struct {
  set_mesh: struct{
    using _set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGMesh3D, #by_ptr args: struct{mesh: ^Mesh, }, r_ret: rawptr = nil)
  },
    get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGMesh3D, #by_ptr args: i64 = 0, r_ret: ^Mesh)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGMesh3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGMesh3D, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
};
CSGMesh3D_Init_ :: proc (CSGMesh3D_methods: ^CSGMesh3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGMesh3D_methods.set_mesh._set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGMesh3D, "set_mesh", 194775623, loc))
  CSGMesh3D_methods.set_mesh.m_call = cast(type_of(CSGMesh3D_methods.set_mesh.m_call))MB_ptr_call
  CSGMesh3D_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGMesh3D, "get_mesh", 4081188045, loc))
  CSGMesh3D_methods.get_mesh.m_call = cast(type_of(CSGMesh3D_methods.get_mesh.m_call))MB_ptr_call
  CSGMesh3D_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGMesh3D, "set_material", 2757459619, loc))
  CSGMesh3D_methods.set_material.m_call = cast(type_of(CSGMesh3D_methods.set_material.m_call))MB_ptr_call
  CSGMesh3D_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGMesh3D, "get_material", 5934680, loc))
  CSGMesh3D_methods.get_material.m_call = cast(type_of(CSGMesh3D_methods.get_material.m_call))MB_ptr_call
};
