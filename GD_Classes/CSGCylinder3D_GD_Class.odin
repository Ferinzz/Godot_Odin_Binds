package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGCylinder3D :: ^GDW.Object

CSGCylinder3D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: CSGCylinder3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: CSGCylinder3D, p_value: ^GDW.float),
  },
  height_float : struct {
  get_height: proc "c" (p_base: CSGCylinder3D, r_value: ^GDW.float),
  set_height: proc "c" (p_base: CSGCylinder3D, p_value: ^GDW.float),
  },
  sides_Int : struct {
  get_sides: proc "c" (p_base: CSGCylinder3D, r_value: ^GDW.Int),
  set_sides: proc "c" (p_base: CSGCylinder3D, p_value: ^GDW.Int),
  },
  cone_Bool : struct {
  is_cone: proc "c" (p_base: CSGCylinder3D, r_value: ^GDW.Bool),
  set_cone: proc "c" (p_base: CSGCylinder3D, p_value: ^GDW.Bool),
  },
  smooth_faces_Bool : struct {
  get_smooth_faces: proc "c" (p_base: CSGCylinder3D, r_value: ^GDW.Bool),
  set_smooth_faces: proc "c" (p_base: CSGCylinder3D, p_value: ^GDW.Bool),
  },
  material_BaseMaterial3D : struct {
    get_material: proc "c" (p_base: CSGCylinder3D, r_value: ^BaseMaterial3D),
    set_material: proc "c" (p_base: CSGCylinder3D, p_value: ^BaseMaterial3D),
  },
  material_ShaderMaterial : struct {
    get_material: proc "c" (p_base: CSGCylinder3D, r_value: ^ShaderMaterial),
    set_material: proc "c" (p_base: CSGCylinder3D, p_value: ^ShaderMaterial),
  },
};
CSGCylinder3D_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  set_sides: ^GDW.MethodBind,
  get_sides: ^GDW.MethodBind,
  set_cone: ^GDW.MethodBind,
  is_cone: ^GDW.MethodBind,
  set_material: ^GDW.MethodBind,
  get_material: ^GDW.MethodBind,
  set_smooth_faces: ^GDW.MethodBind,
  get_smooth_faces: ^GDW.MethodBind,
};
CSGCylinder3D_Init_ :: proc (CSGCylinder3D_methods: ^CSGCylinder3D_MethodBind_List, loc := #caller_location) {
  CSGCylinder3D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_radius", 373806689, loc))
  CSGCylinder3D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "get_radius", 1740695150, loc))
  CSGCylinder3D_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_height", 373806689, loc))
  CSGCylinder3D_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "get_height", 1740695150, loc))
  CSGCylinder3D_methods.set_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_sides", 1286410249, loc))
  CSGCylinder3D_methods.get_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "get_sides", 3905245786, loc))
  CSGCylinder3D_methods.set_cone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_cone", 2586408642, loc))
  CSGCylinder3D_methods.is_cone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "is_cone", 36873697, loc))
  CSGCylinder3D_methods.set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_material", 2757459619, loc))
  CSGCylinder3D_methods.get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "get_material", 5934680, loc))
  CSGCylinder3D_methods.set_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "set_smooth_faces", 2586408642, loc))
  CSGCylinder3D_methods.get_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGCylinder3D, "get_smooth_faces", 36873697, loc))
};
CSGCylinder3D_init_props :: proc(CSGCylinder3D_prop: ^CSGCylinder3D_properties, loc:= #caller_location) {

  CSGCylinder3D_prop.radius_float.get_radius = cast(proc "c" (p_base: CSGCylinder3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  CSGCylinder3D_prop.radius_float.set_radius = cast(proc "c" (p_base: CSGCylinder3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  CSGCylinder3D_prop.height_float.get_height = cast(proc "c" (p_base: CSGCylinder3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  CSGCylinder3D_prop.height_float.set_height = cast(proc "c" (p_base: CSGCylinder3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  CSGCylinder3D_prop.sides_Int.get_sides = cast(proc "c" (p_base: CSGCylinder3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sides")
  CSGCylinder3D_prop.sides_Int.set_sides = cast(proc "c" (p_base: CSGCylinder3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sides")

  CSGCylinder3D_prop.cone_Bool.is_cone = cast(proc "c" (p_base: CSGCylinder3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_cone")
  CSGCylinder3D_prop.cone_Bool.set_cone = cast(proc "c" (p_base: CSGCylinder3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_cone")

  CSGCylinder3D_prop.smooth_faces_Bool.get_smooth_faces = cast(proc "c" (p_base: CSGCylinder3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_smooth_faces")
  CSGCylinder3D_prop.smooth_faces_Bool.set_smooth_faces = cast(proc "c" (p_base: CSGCylinder3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_smooth_faces")

  CSGCylinder3D_prop.material_BaseMaterial3D.get_material = cast(proc "c" (p_base: CSGCylinder3D, r_value: ^BaseMaterial3D))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CSGCylinder3D_prop.material_BaseMaterial3D.set_material = cast(proc "c" (p_base: CSGCylinder3D, p_value: ^BaseMaterial3D))GDW.Get_Method_Setter(.OBJECT, "set_material")

  CSGCylinder3D_prop.material_ShaderMaterial.get_material = cast(proc "c" (p_base: CSGCylinder3D, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CSGCylinder3D_prop.material_ShaderMaterial.set_material = cast(proc "c" (p_base: CSGCylinder3D, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")
};
