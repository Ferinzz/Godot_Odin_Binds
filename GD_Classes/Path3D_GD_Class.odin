package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Path3D :: ^GDW.Object

Path3D_MethodBind_List :: struct {
  set_curve: struct{
    using _set_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Path3D, #by_ptr args: struct{curve: ^Curve3D, }, r_ret: rawptr = nil)
  },
    get_curve: struct{
    using _get_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Path3D, args: rawptr = nil, r_ret: ^Curve3D)
  },
  set_debug_custom_color: struct{
    using _set_debug_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Path3D, #by_ptr args: struct{debug_custom_color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_debug_custom_color: struct{
    using _get_debug_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Path3D, args: rawptr = nil, r_ret: ^GDW.Color)
  },
};
Path3D_Init_ :: proc (Path3D_methods: ^Path3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Path3D_methods.set_curve._set_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path3D, "set_curve", 408955118, loc))
  Path3D_methods.set_curve.m_call = cast(type_of(Path3D_methods.set_curve.m_call))MB_ptr_call
  Path3D_methods.get_curve._get_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path3D, "get_curve", 4244715212, loc))
  Path3D_methods.get_curve.m_call = cast(type_of(Path3D_methods.get_curve.m_call))MB_ptr_call
  Path3D_methods.set_debug_custom_color._set_debug_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path3D, "set_debug_custom_color", 2920490490, loc))
  Path3D_methods.set_debug_custom_color.m_call = cast(type_of(Path3D_methods.set_debug_custom_color.m_call))MB_ptr_call
  Path3D_methods.get_debug_custom_color._get_debug_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Path3D, "get_debug_custom_color", 3444240500, loc))
  Path3D_methods.get_debug_custom_color.m_call = cast(type_of(Path3D_methods.get_debug_custom_color.m_call))MB_ptr_call
};
