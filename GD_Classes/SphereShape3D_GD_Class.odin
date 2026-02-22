package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SphereShape3D :: ^GDW.Object

SphereShape3D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: SphereShape3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: SphereShape3D, p_value: ^GDW.float),
  },
};
SphereShape3D_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereShape3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SphereShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
SphereShape3D_Init_ :: proc (SphereShape3D_methods: ^SphereShape3D_MethodBind_List, loc := #caller_location) {
  SphereShape3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereShape3D, "set_radius", 373806689, loc))
  SphereShape3D_methods.set_radius.m_call = cast(type_of(SphereShape3D_methods.set_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SphereShape3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SphereShape3D, "get_radius", 1740695150, loc))
  SphereShape3D_methods.get_radius.m_call = cast(type_of(SphereShape3D_methods.get_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
SphereShape3D_init_props :: proc(SphereShape3D_prop: ^SphereShape3D_properties, loc:= #caller_location) {

  SphereShape3D_prop.radius_float.get_radius = cast(proc "c" (p_base: SphereShape3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  SphereShape3D_prop.radius_float.set_radius = cast(proc "c" (p_base: SphereShape3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")
};
