package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Shape3D :: ^GDW.Object

Shape3D_MethodBind_List :: struct {
  set_custom_solver_bias: struct{
    using _set_custom_solver_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape3D, #by_ptr args: struct{bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_custom_solver_bias: struct{
    using _get_custom_solver_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_margin: struct{
    using _set_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape3D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_debug_mesh: struct{
    using _get_debug_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape3D, args: rawptr = nil, r_ret: ^ArrayMesh)
  },
};
Shape3D_Init_ :: proc (Shape3D_methods: ^Shape3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Shape3D_methods.set_custom_solver_bias._set_custom_solver_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape3D, "set_custom_solver_bias", 373806689, loc))
  Shape3D_methods.set_custom_solver_bias.m_call = cast(type_of(Shape3D_methods.set_custom_solver_bias.m_call))MB_ptr_call
  Shape3D_methods.get_custom_solver_bias._get_custom_solver_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape3D, "get_custom_solver_bias", 1740695150, loc))
  Shape3D_methods.get_custom_solver_bias.m_call = cast(type_of(Shape3D_methods.get_custom_solver_bias.m_call))MB_ptr_call
  Shape3D_methods.set_margin._set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape3D, "set_margin", 373806689, loc))
  Shape3D_methods.set_margin.m_call = cast(type_of(Shape3D_methods.set_margin.m_call))MB_ptr_call
  Shape3D_methods.get_margin._get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape3D, "get_margin", 1740695150, loc))
  Shape3D_methods.get_margin.m_call = cast(type_of(Shape3D_methods.get_margin.m_call))MB_ptr_call
  Shape3D_methods.get_debug_mesh._get_debug_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape3D, "get_debug_mesh", 1605880883, loc))
  Shape3D_methods.get_debug_mesh.m_call = cast(type_of(Shape3D_methods.get_debug_mesh.m_call))MB_ptr_call
};
