package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SeparationRayShape3D :: ^GDW.Object

SeparationRayShape3D_MethodBind_List :: struct {
  set_length: struct{
    using _set_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SeparationRayShape3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SeparationRayShape3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_slide_on_slope: struct{
    using _set_slide_on_slope: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SeparationRayShape3D, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_slide_on_slope: struct{
    using _get_slide_on_slope: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SeparationRayShape3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
SeparationRayShape3D_Init_ :: proc (SeparationRayShape3D_methods: ^SeparationRayShape3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SeparationRayShape3D_methods.set_length._set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SeparationRayShape3D, "set_length", 373806689, loc))
  SeparationRayShape3D_methods.set_length.m_call = cast(type_of(SeparationRayShape3D_methods.set_length.m_call))MB_ptr_call
  SeparationRayShape3D_methods.get_length._get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SeparationRayShape3D, "get_length", 1740695150, loc))
  SeparationRayShape3D_methods.get_length.m_call = cast(type_of(SeparationRayShape3D_methods.get_length.m_call))MB_ptr_call
  SeparationRayShape3D_methods.set_slide_on_slope._set_slide_on_slope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SeparationRayShape3D, "set_slide_on_slope", 2586408642, loc))
  SeparationRayShape3D_methods.set_slide_on_slope.m_call = cast(type_of(SeparationRayShape3D_methods.set_slide_on_slope.m_call))MB_ptr_call
  SeparationRayShape3D_methods.get_slide_on_slope._get_slide_on_slope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SeparationRayShape3D, "get_slide_on_slope", 36873697, loc))
  SeparationRayShape3D_methods.get_slide_on_slope.m_call = cast(type_of(SeparationRayShape3D_methods.get_slide_on_slope.m_call))MB_ptr_call
};
