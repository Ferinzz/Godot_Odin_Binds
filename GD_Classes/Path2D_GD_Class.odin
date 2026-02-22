package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Path2D :: ^GDW.Object

Path2D_properties :: struct {
  curve_Curve2D : struct {
    get_curve: proc "c" (p_base: Path2D, r_value: ^Curve2D),
    set_curve: proc "c" (p_base: Path2D, p_value: ^Curve2D),
  },
};
Path2D_MethodBind_List :: struct {
  set_curve: struct{
    using _set_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Path2D, #by_ptr args: struct{curve: ^Curve2D, }, r_ret: rawptr = nil)
  },
    get_curve: struct{
    using _get_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Path2D, #by_ptr args: i64 = 0, r_ret: ^Curve2D)
  },
};
Path2D_Init_ :: proc (Path2D_methods: ^Path2D_MethodBind_List, loc := #caller_location) {
  Path2D_methods.set_curve._set_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path2D, "set_curve", 659985499, loc))
  Path2D_methods.set_curve.m_call = cast(type_of(Path2D_methods.set_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Path2D_methods.get_curve._get_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path2D, "get_curve", 660369445, loc))
  Path2D_methods.get_curve.m_call = cast(type_of(Path2D_methods.get_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Path2D_init_props :: proc(Path2D_prop: ^Path2D_properties, loc:= #caller_location) {

  Path2D_prop.curve_Curve2D.get_curve = cast(proc "c" (p_base: Path2D, r_value: ^Curve2D))GDW.Get_Method_Getter(.OBJECT, "get_curve")
  Path2D_prop.curve_Curve2D.set_curve = cast(proc "c" (p_base: Path2D, p_value: ^Curve2D))GDW.Get_Method_Setter(.OBJECT, "set_curve")
};
