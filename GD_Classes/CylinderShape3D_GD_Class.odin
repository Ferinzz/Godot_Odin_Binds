package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CylinderShape3D :: ^GDW.Object

CylinderShape3D_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderShape3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderShape3D, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CylinderShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
CylinderShape3D_Init_ :: proc (CylinderShape3D_methods: ^CylinderShape3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderShape3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderShape3D, "set_radius", 373806689, loc))
  CylinderShape3D_methods.set_radius.m_call = cast(type_of(CylinderShape3D_methods.set_radius.m_call))MB_ptr_call
  CylinderShape3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderShape3D, "get_radius", 1740695150, loc))
  CylinderShape3D_methods.get_radius.m_call = cast(type_of(CylinderShape3D_methods.get_radius.m_call))MB_ptr_call
  CylinderShape3D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderShape3D, "set_height", 373806689, loc))
  CylinderShape3D_methods.set_height.m_call = cast(type_of(CylinderShape3D_methods.set_height.m_call))MB_ptr_call
  CylinderShape3D_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderShape3D, "get_height", 1740695150, loc))
  CylinderShape3D_methods.get_height.m_call = cast(type_of(CylinderShape3D_methods.get_height.m_call))MB_ptr_call
};
