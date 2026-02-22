package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RootMotionView :: ^GDW.Object

RootMotionView_MethodBind_List :: struct {
  set_animation_path: struct{
    using _set_animation_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RootMotionView, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_animation_path: struct{
    using _get_animation_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RootMotionView, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RootMotionView, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RootMotionView, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_cell_size: struct{
    using _set_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RootMotionView, #by_ptr args: struct{size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cell_size: struct{
    using _get_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RootMotionView, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RootMotionView, #by_ptr args: struct{size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RootMotionView, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_zero_y: struct{
    using _set_zero_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RootMotionView, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_zero_y: struct{
    using _get_zero_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RootMotionView, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
RootMotionView_Init_ :: proc (RootMotionView_methods: ^RootMotionView_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RootMotionView_methods.set_animation_path._set_animation_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "set_animation_path", 1348162250, loc))
  RootMotionView_methods.set_animation_path.m_call = cast(type_of(RootMotionView_methods.set_animation_path.m_call))MB_ptr_call
  RootMotionView_methods.get_animation_path._get_animation_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "get_animation_path", 4075236667, loc))
  RootMotionView_methods.get_animation_path.m_call = cast(type_of(RootMotionView_methods.get_animation_path.m_call))MB_ptr_call
  RootMotionView_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "set_color", 2920490490, loc))
  RootMotionView_methods.set_color.m_call = cast(type_of(RootMotionView_methods.set_color.m_call))MB_ptr_call
  RootMotionView_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "get_color", 3444240500, loc))
  RootMotionView_methods.get_color.m_call = cast(type_of(RootMotionView_methods.get_color.m_call))MB_ptr_call
  RootMotionView_methods.set_cell_size._set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "set_cell_size", 373806689, loc))
  RootMotionView_methods.set_cell_size.m_call = cast(type_of(RootMotionView_methods.set_cell_size.m_call))MB_ptr_call
  RootMotionView_methods.get_cell_size._get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "get_cell_size", 1740695150, loc))
  RootMotionView_methods.get_cell_size.m_call = cast(type_of(RootMotionView_methods.get_cell_size.m_call))MB_ptr_call
  RootMotionView_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "set_radius", 373806689, loc))
  RootMotionView_methods.set_radius.m_call = cast(type_of(RootMotionView_methods.set_radius.m_call))MB_ptr_call
  RootMotionView_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "get_radius", 1740695150, loc))
  RootMotionView_methods.get_radius.m_call = cast(type_of(RootMotionView_methods.get_radius.m_call))MB_ptr_call
  RootMotionView_methods.set_zero_y._set_zero_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "set_zero_y", 2586408642, loc))
  RootMotionView_methods.set_zero_y.m_call = cast(type_of(RootMotionView_methods.set_zero_y.m_call))MB_ptr_call
  RootMotionView_methods.get_zero_y._get_zero_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RootMotionView, "get_zero_y", 36873697, loc))
  RootMotionView_methods.get_zero_y.m_call = cast(type_of(RootMotionView_methods.get_zero_y.m_call))MB_ptr_call
};
