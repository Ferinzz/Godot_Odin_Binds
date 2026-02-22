package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CurveXYZTexture :: ^GDW.Object

CurveXYZTexture_MethodBind_List :: struct {
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveXYZTexture, #by_ptr args: struct{width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_curve_x: struct{
    using _set_curve_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveXYZTexture, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_curve_x: struct{
    using _get_curve_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveXYZTexture, args: rawptr = nil, r_ret: ^Curve)
  },
  set_curve_y: struct{
    using _set_curve_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveXYZTexture, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_curve_y: struct{
    using _get_curve_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveXYZTexture, args: rawptr = nil, r_ret: ^Curve)
  },
  set_curve_z: struct{
    using _set_curve_z: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveXYZTexture, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_curve_z: struct{
    using _get_curve_z: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CurveXYZTexture, args: rawptr = nil, r_ret: ^Curve)
  },
};
CurveXYZTexture_Init_ :: proc (CurveXYZTexture_methods: ^CurveXYZTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CurveXYZTexture_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "set_width", 1286410249, loc))
  CurveXYZTexture_methods.set_width.m_call = cast(type_of(CurveXYZTexture_methods.set_width.m_call))MB_ptr_call
  CurveXYZTexture_methods.set_curve_x._set_curve_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "set_curve_x", 270443179, loc))
  CurveXYZTexture_methods.set_curve_x.m_call = cast(type_of(CurveXYZTexture_methods.set_curve_x.m_call))MB_ptr_call
  CurveXYZTexture_methods.get_curve_x._get_curve_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "get_curve_x", 2460114913, loc))
  CurveXYZTexture_methods.get_curve_x.m_call = cast(type_of(CurveXYZTexture_methods.get_curve_x.m_call))MB_ptr_call
  CurveXYZTexture_methods.set_curve_y._set_curve_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "set_curve_y", 270443179, loc))
  CurveXYZTexture_methods.set_curve_y.m_call = cast(type_of(CurveXYZTexture_methods.set_curve_y.m_call))MB_ptr_call
  CurveXYZTexture_methods.get_curve_y._get_curve_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "get_curve_y", 2460114913, loc))
  CurveXYZTexture_methods.get_curve_y.m_call = cast(type_of(CurveXYZTexture_methods.get_curve_y.m_call))MB_ptr_call
  CurveXYZTexture_methods.set_curve_z._set_curve_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "set_curve_z", 270443179, loc))
  CurveXYZTexture_methods.set_curve_z.m_call = cast(type_of(CurveXYZTexture_methods.set_curve_z.m_call))MB_ptr_call
  CurveXYZTexture_methods.get_curve_z._get_curve_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CurveXYZTexture, "get_curve_z", 2460114913, loc))
  CurveXYZTexture_methods.get_curve_z.m_call = cast(type_of(CurveXYZTexture_methods.get_curve_z.m_call))MB_ptr_call
};
