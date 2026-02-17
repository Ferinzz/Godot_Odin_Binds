package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CurveXYZTexture :: ^GDW.Object

CurveXYZTexture_properties :: struct {
  width_Int : struct {
  get_width: proc "c" (p_base: CurveXYZTexture, r_value: ^GDW.Int),
  set_width: proc "c" (p_base: CurveXYZTexture, p_value: ^GDW.Int),
  },
  curve_x_Curve : struct {
    get_curve_x: proc "c" (p_base: CurveXYZTexture, r_value: ^Curve),
    set_curve_x: proc "c" (p_base: CurveXYZTexture, p_value: ^Curve),
  },
  curve_y_Curve : struct {
    get_curve_y: proc "c" (p_base: CurveXYZTexture, r_value: ^Curve),
    set_curve_y: proc "c" (p_base: CurveXYZTexture, p_value: ^Curve),
  },
  curve_z_Curve : struct {
    get_curve_z: proc "c" (p_base: CurveXYZTexture, r_value: ^Curve),
    set_curve_z: proc "c" (p_base: CurveXYZTexture, p_value: ^Curve),
  },
};
CurveXYZTexture_MethodBind_List :: struct {
  set_width: ^GDW.MethodBind,
  set_curve_x: ^GDW.MethodBind,
  get_curve_x: ^GDW.MethodBind,
  set_curve_y: ^GDW.MethodBind,
  get_curve_y: ^GDW.MethodBind,
  set_curve_z: ^GDW.MethodBind,
  get_curve_z: ^GDW.MethodBind,
};
CurveXYZTexture_Init_ :: proc (CurveXYZTexture_methods: ^CurveXYZTexture_MethodBind_List, loc := #caller_location) {
  CurveXYZTexture_methods.set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "set_width", 1286410249, loc))
  CurveXYZTexture_methods.set_curve_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "set_curve_x", 270443179, loc))
  CurveXYZTexture_methods.get_curve_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "get_curve_x", 2460114913, loc))
  CurveXYZTexture_methods.set_curve_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "set_curve_y", 270443179, loc))
  CurveXYZTexture_methods.get_curve_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "get_curve_y", 2460114913, loc))
  CurveXYZTexture_methods.set_curve_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "set_curve_z", 270443179, loc))
  CurveXYZTexture_methods.get_curve_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "get_curve_z", 2460114913, loc))
};
CurveXYZTexture_init_props :: proc(CurveXYZTexture_prop: ^CurveXYZTexture_properties, loc:= #caller_location) {

  CurveXYZTexture_prop.width_Int.get_width = cast(proc "c" (p_base: CurveXYZTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_width")
  CurveXYZTexture_prop.width_Int.set_width = cast(proc "c" (p_base: CurveXYZTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_width")

  CurveXYZTexture_prop.curve_x_Curve.get_curve_x = cast(proc "c" (p_base: CurveXYZTexture, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_curve_x")
  CurveXYZTexture_prop.curve_x_Curve.set_curve_x = cast(proc "c" (p_base: CurveXYZTexture, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_curve_x")

  CurveXYZTexture_prop.curve_y_Curve.get_curve_y = cast(proc "c" (p_base: CurveXYZTexture, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_curve_y")
  CurveXYZTexture_prop.curve_y_Curve.set_curve_y = cast(proc "c" (p_base: CurveXYZTexture, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_curve_y")

  CurveXYZTexture_prop.curve_z_Curve.get_curve_z = cast(proc "c" (p_base: CurveXYZTexture, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_curve_z")
  CurveXYZTexture_prop.curve_z_Curve.set_curve_z = cast(proc "c" (p_base: CurveXYZTexture, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_curve_z")
};
