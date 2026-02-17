package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGMesh3D :: ^GDW.Object

CSGMesh3D_properties :: struct {
  mesh_Mesh : struct {
    get_mesh: proc "c" (p_base: CSGMesh3D, r_value: ^Mesh),
    set_mesh: proc "c" (p_base: CSGMesh3D, p_value: ^Mesh),
  },
  mesh_PlaneMesh : struct {
    get_mesh: proc "c" (p_base: CSGMesh3D, r_value: ^PlaneMesh),
    set_mesh: proc "c" (p_base: CSGMesh3D, p_value: ^PlaneMesh),
  },
  mesh_PointMesh : struct {
    get_mesh: proc "c" (p_base: CSGMesh3D, r_value: ^PointMesh),
    set_mesh: proc "c" (p_base: CSGMesh3D, p_value: ^PointMesh),
  },
  mesh_QuadMesh : struct {
    get_mesh: proc "c" (p_base: CSGMesh3D, r_value: ^QuadMesh),
    set_mesh: proc "c" (p_base: CSGMesh3D, p_value: ^QuadMesh),
  },
  mesh_RibbonTrailMesh : struct {
    get_mesh: proc "c" (p_base: CSGMesh3D, r_value: ^RibbonTrailMesh),
    set_mesh: proc "c" (p_base: CSGMesh3D, p_value: ^RibbonTrailMesh),
  },
  material_BaseMaterial3D : struct {
    get_material: proc "c" (p_base: CSGMesh3D, r_value: ^BaseMaterial3D),
    set_material: proc "c" (p_base: CSGMesh3D, p_value: ^BaseMaterial3D),
  },
  material_ShaderMaterial : struct {
    get_material: proc "c" (p_base: CSGMesh3D, r_value: ^ShaderMaterial),
    set_material: proc "c" (p_base: CSGMesh3D, p_value: ^ShaderMaterial),
  },
};
CSGMesh3D_MethodBind_List :: struct {
  set_mesh: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
  set_material: ^GDW.MethodBind,
  get_material: ^GDW.MethodBind,
};
CSGMesh3D_Init_ :: proc (CSGMesh3D_methods: ^CSGMesh3D_MethodBind_List, loc := #caller_location) {
  CSGMesh3D_methods.set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGMesh3D, "set_mesh", 194775623, loc))
  CSGMesh3D_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGMesh3D, "get_mesh", 4081188045, loc))
  CSGMesh3D_methods.set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGMesh3D, "set_material", 2757459619, loc))
  CSGMesh3D_methods.get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGMesh3D, "get_material", 5934680, loc))
};
CSGMesh3D_init_props :: proc(CSGMesh3D_prop: ^CSGMesh3D_properties, loc:= #caller_location) {

  CSGMesh3D_prop.mesh_Mesh.get_mesh = cast(proc "c" (p_base: CSGMesh3D, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  CSGMesh3D_prop.mesh_Mesh.set_mesh = cast(proc "c" (p_base: CSGMesh3D, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  CSGMesh3D_prop.mesh_PlaneMesh.get_mesh = cast(proc "c" (p_base: CSGMesh3D, r_value: ^PlaneMesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  CSGMesh3D_prop.mesh_PlaneMesh.set_mesh = cast(proc "c" (p_base: CSGMesh3D, p_value: ^PlaneMesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  CSGMesh3D_prop.mesh_PointMesh.get_mesh = cast(proc "c" (p_base: CSGMesh3D, r_value: ^PointMesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  CSGMesh3D_prop.mesh_PointMesh.set_mesh = cast(proc "c" (p_base: CSGMesh3D, p_value: ^PointMesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  CSGMesh3D_prop.mesh_QuadMesh.get_mesh = cast(proc "c" (p_base: CSGMesh3D, r_value: ^QuadMesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  CSGMesh3D_prop.mesh_QuadMesh.set_mesh = cast(proc "c" (p_base: CSGMesh3D, p_value: ^QuadMesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  CSGMesh3D_prop.mesh_RibbonTrailMesh.get_mesh = cast(proc "c" (p_base: CSGMesh3D, r_value: ^RibbonTrailMesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  CSGMesh3D_prop.mesh_RibbonTrailMesh.set_mesh = cast(proc "c" (p_base: CSGMesh3D, p_value: ^RibbonTrailMesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  CSGMesh3D_prop.material_BaseMaterial3D.get_material = cast(proc "c" (p_base: CSGMesh3D, r_value: ^BaseMaterial3D))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CSGMesh3D_prop.material_BaseMaterial3D.set_material = cast(proc "c" (p_base: CSGMesh3D, p_value: ^BaseMaterial3D))GDW.Get_Method_Setter(.OBJECT, "set_material")

  CSGMesh3D_prop.material_ShaderMaterial.get_material = cast(proc "c" (p_base: CSGMesh3D, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CSGMesh3D_prop.material_ShaderMaterial.set_material = cast(proc "c" (p_base: CSGMesh3D, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")
};
