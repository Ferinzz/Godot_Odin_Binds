package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CapsuleShape3D :: ^GDW.Object

CapsuleShape3D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: CapsuleShape3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: CapsuleShape3D, p_value: ^GDW.float),
  },
  height_float : struct {
  get_height: proc "c" (p_base: CapsuleShape3D, r_value: ^GDW.float),
  set_height: proc "c" (p_base: CapsuleShape3D, p_value: ^GDW.float),
  },
  mid_height_float : struct {
  get_mid_height: proc "c" (p_base: CapsuleShape3D, r_value: ^GDW.float),
  set_mid_height: proc "c" (p_base: CapsuleShape3D, p_value: ^GDW.float),
  },
};
CapsuleShape3D_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  set_mid_height: ^GDW.MethodBind,
  get_mid_height: ^GDW.MethodBind,
};
CapsuleShape3D_Init_ :: proc (CapsuleShape3D_methods: ^CapsuleShape3D_MethodBind_List, loc := #caller_location) {
  CapsuleShape3D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape3D, "set_radius", 373806689, loc))
  CapsuleShape3D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape3D, "get_radius", 1740695150, loc))
  CapsuleShape3D_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape3D, "set_height", 373806689, loc))
  CapsuleShape3D_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape3D, "get_height", 1740695150, loc))
  CapsuleShape3D_methods.set_mid_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape3D, "set_mid_height", 373806689, loc))
  CapsuleShape3D_methods.get_mid_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape3D, "get_mid_height", 1740695150, loc))
};
CapsuleShape3D_init_props :: proc(CapsuleShape3D_prop: ^CapsuleShape3D_properties, loc:= #caller_location) {

  CapsuleShape3D_prop.radius_float.get_radius = cast(proc "c" (p_base: CapsuleShape3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  CapsuleShape3D_prop.radius_float.set_radius = cast(proc "c" (p_base: CapsuleShape3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  CapsuleShape3D_prop.height_float.get_height = cast(proc "c" (p_base: CapsuleShape3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  CapsuleShape3D_prop.height_float.set_height = cast(proc "c" (p_base: CapsuleShape3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  CapsuleShape3D_prop.mid_height_float.get_mid_height = cast(proc "c" (p_base: CapsuleShape3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mid_height")
  CapsuleShape3D_prop.mid_height_float.set_mid_height = cast(proc "c" (p_base: CapsuleShape3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mid_height")
};
