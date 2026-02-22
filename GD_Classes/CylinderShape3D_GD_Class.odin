package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CylinderShape3D :: ^GDW.Object

CylinderShape3D_properties :: struct {
  height_float : struct {
  get_height: proc "c" (p_base: CylinderShape3D, r_value: ^GDW.float),
  set_height: proc "c" (p_base: CylinderShape3D, p_value: ^GDW.float),
  },
  radius_float : struct {
  get_radius: proc "c" (p_base: CylinderShape3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: CylinderShape3D, p_value: ^GDW.float),
  },
};
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
  CylinderShape3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderShape3D, "set_radius", 373806689, loc))
  CylinderShape3D_methods.set_radius.m_call = cast(type_of(CylinderShape3D_methods.set_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderShape3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderShape3D, "get_radius", 1740695150, loc))
  CylinderShape3D_methods.get_radius.m_call = cast(type_of(CylinderShape3D_methods.get_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderShape3D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderShape3D, "set_height", 373806689, loc))
  CylinderShape3D_methods.set_height.m_call = cast(type_of(CylinderShape3D_methods.set_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CylinderShape3D_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CylinderShape3D, "get_height", 1740695150, loc))
  CylinderShape3D_methods.get_height.m_call = cast(type_of(CylinderShape3D_methods.get_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CylinderShape3D_init_props :: proc(CylinderShape3D_prop: ^CylinderShape3D_properties, loc:= #caller_location) {

  CylinderShape3D_prop.height_float.get_height = cast(proc "c" (p_base: CylinderShape3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  CylinderShape3D_prop.height_float.set_height = cast(proc "c" (p_base: CylinderShape3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  CylinderShape3D_prop.radius_float.get_radius = cast(proc "c" (p_base: CylinderShape3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  CylinderShape3D_prop.radius_float.set_radius = cast(proc "c" (p_base: CylinderShape3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")
};
