package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Shape2D :: ^GDW.Object

Shape2D_properties :: struct {
  custom_solver_bias_float : struct {
  get_custom_solver_bias: proc "c" (p_base: Shape2D, r_value: ^GDW.float),
  set_custom_solver_bias: proc "c" (p_base: Shape2D, p_value: ^GDW.float),
  },
};
Shape2D_MethodBind_List :: struct {
  set_custom_solver_bias: struct{
    using _set_custom_solver_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape2D, #by_ptr args: struct{bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_custom_solver_bias: struct{
    using _get_custom_solver_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  collide: struct{
    using _collide: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape2D, #by_ptr args: struct{local_xform: ^GDW.Transform2D, with_shape: ^Shape2D, shape_xform: ^GDW.Transform2D, }, r_ret: ^GDW.Bool)
  },
  collide_with_motion: struct{
    using _collide_with_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape2D, #by_ptr args: struct{local_xform: ^GDW.Transform2D, local_motion: ^GDW.Vector2, with_shape: ^Shape2D, shape_xform: ^GDW.Transform2D, shape_motion: ^GDW.Vector2, }, r_ret: ^GDW.Bool)
  },
  collide_and_get_contacts: struct{
    using _collide_and_get_contacts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape2D, #by_ptr args: struct{local_xform: ^GDW.Transform2D, with_shape: ^Shape2D, shape_xform: ^GDW.Transform2D, }, r_ret: ^GDW.PackedVector2Array)
  },
  collide_with_motion_and_get_contacts: struct{
    using _collide_with_motion_and_get_contacts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape2D, #by_ptr args: struct{local_xform: ^GDW.Transform2D, local_motion: ^GDW.Vector2, with_shape: ^Shape2D, shape_xform: ^GDW.Transform2D, shape_motion: ^GDW.Vector2, }, r_ret: ^GDW.PackedVector2Array)
  },
  draw: struct{
    using _draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape2D, #by_ptr args: struct{canvas_item: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_rect: struct{
    using _get_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Shape2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
};
Shape2D_Init_ :: proc (Shape2D_methods: ^Shape2D_MethodBind_List, loc := #caller_location) {
  Shape2D_methods.set_custom_solver_bias._set_custom_solver_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "set_custom_solver_bias", 373806689, loc))
  Shape2D_methods.set_custom_solver_bias.m_call = cast(type_of(Shape2D_methods.set_custom_solver_bias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Shape2D_methods.get_custom_solver_bias._get_custom_solver_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "get_custom_solver_bias", 1740695150, loc))
  Shape2D_methods.get_custom_solver_bias.m_call = cast(type_of(Shape2D_methods.get_custom_solver_bias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Shape2D_methods.collide._collide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "collide", 3709843132, loc))
  Shape2D_methods.collide.m_call = cast(type_of(Shape2D_methods.collide.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Shape2D_methods.collide_with_motion._collide_with_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "collide_with_motion", 2869556801, loc))
  Shape2D_methods.collide_with_motion.m_call = cast(type_of(Shape2D_methods.collide_with_motion.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Shape2D_methods.collide_and_get_contacts._collide_and_get_contacts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "collide_and_get_contacts", 3056932662, loc))
  Shape2D_methods.collide_and_get_contacts.m_call = cast(type_of(Shape2D_methods.collide_and_get_contacts.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Shape2D_methods.collide_with_motion_and_get_contacts._collide_with_motion_and_get_contacts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "collide_with_motion_and_get_contacts", 3620351573, loc))
  Shape2D_methods.collide_with_motion_and_get_contacts.m_call = cast(type_of(Shape2D_methods.collide_with_motion_and_get_contacts.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Shape2D_methods.draw._draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "draw", 2948539648, loc))
  Shape2D_methods.draw.m_call = cast(type_of(Shape2D_methods.draw.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Shape2D_methods.get_rect._get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "get_rect", 1639390495, loc))
  Shape2D_methods.get_rect.m_call = cast(type_of(Shape2D_methods.get_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Shape2D_init_props :: proc(Shape2D_prop: ^Shape2D_properties, loc:= #caller_location) {

  Shape2D_prop.custom_solver_bias_float.get_custom_solver_bias = cast(proc "c" (p_base: Shape2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_custom_solver_bias")
  Shape2D_prop.custom_solver_bias_float.set_custom_solver_bias = cast(proc "c" (p_base: Shape2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_custom_solver_bias")
};
