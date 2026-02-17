package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CapsuleShape2D :: ^GDW.Object

CapsuleShape2D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: CapsuleShape2D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: CapsuleShape2D, p_value: ^GDW.float),
  },
  height_float : struct {
  get_height: proc "c" (p_base: CapsuleShape2D, r_value: ^GDW.float),
  set_height: proc "c" (p_base: CapsuleShape2D, p_value: ^GDW.float),
  },
  mid_height_float : struct {
  get_mid_height: proc "c" (p_base: CapsuleShape2D, r_value: ^GDW.float),
  set_mid_height: proc "c" (p_base: CapsuleShape2D, p_value: ^GDW.float),
  },
};
CapsuleShape2D_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  set_mid_height: ^GDW.MethodBind,
  get_mid_height: ^GDW.MethodBind,
};
CapsuleShape2D_Init_ :: proc (CapsuleShape2D_methods: ^CapsuleShape2D_MethodBind_List, loc := #caller_location) {
  CapsuleShape2D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape2D, "set_radius", 373806689, loc))
  CapsuleShape2D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape2D, "get_radius", 1740695150, loc))
  CapsuleShape2D_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape2D, "set_height", 373806689, loc))
  CapsuleShape2D_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape2D, "get_height", 1740695150, loc))
  CapsuleShape2D_methods.set_mid_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape2D, "set_mid_height", 373806689, loc))
  CapsuleShape2D_methods.get_mid_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CapsuleShape2D, "get_mid_height", 1740695150, loc))
};
CapsuleShape2D_init_props :: proc(CapsuleShape2D_prop: ^CapsuleShape2D_properties, loc:= #caller_location) {

  CapsuleShape2D_prop.radius_float.get_radius = cast(proc "c" (p_base: CapsuleShape2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  CapsuleShape2D_prop.radius_float.set_radius = cast(proc "c" (p_base: CapsuleShape2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  CapsuleShape2D_prop.height_float.get_height = cast(proc "c" (p_base: CapsuleShape2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  CapsuleShape2D_prop.height_float.set_height = cast(proc "c" (p_base: CapsuleShape2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  CapsuleShape2D_prop.mid_height_float.get_mid_height = cast(proc "c" (p_base: CapsuleShape2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mid_height")
  CapsuleShape2D_prop.mid_height_float.set_mid_height = cast(proc "c" (p_base: CapsuleShape2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mid_height")
};
