package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Path2D :: ^GDW.Object

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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Path2D_methods.set_curve._set_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path2D, "set_curve", 659985499, loc))
  Path2D_methods.set_curve.m_call = cast(type_of(Path2D_methods.set_curve.m_call))MB_ptr_call
  Path2D_methods.get_curve._get_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path2D, "get_curve", 660369445, loc))
  Path2D_methods.get_curve.m_call = cast(type_of(Path2D_methods.get_curve.m_call))MB_ptr_call
};
