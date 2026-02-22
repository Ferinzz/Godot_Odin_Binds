package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsMaterial :: ^GDW.Object

PhysicsMaterial_properties :: struct {
  friction_float : struct {
  get_friction: proc "c" (p_base: PhysicsMaterial, r_value: ^GDW.float),
  set_friction: proc "c" (p_base: PhysicsMaterial, p_value: ^GDW.float),
  },
  rough_Bool : struct {
  is_rough: proc "c" (p_base: PhysicsMaterial, r_value: ^GDW.Bool),
  set_rough: proc "c" (p_base: PhysicsMaterial, p_value: ^GDW.Bool),
  },
  bounce_float : struct {
  get_bounce: proc "c" (p_base: PhysicsMaterial, r_value: ^GDW.float),
  set_bounce: proc "c" (p_base: PhysicsMaterial, p_value: ^GDW.float),
  },
  absorbent_Bool : struct {
  is_absorbent: proc "c" (p_base: PhysicsMaterial, r_value: ^GDW.Bool),
  set_absorbent: proc "c" (p_base: PhysicsMaterial, p_value: ^GDW.Bool),
  },
};
PhysicsMaterial_MethodBind_List :: struct {
  set_friction: struct{
    using _set_friction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: struct{friction: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_friction: struct{
    using _get_friction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_rough: struct{
    using _set_rough: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: struct{rough: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_rough: struct{
    using _is_rough: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_bounce: struct{
    using _set_bounce: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: struct{bounce: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bounce: struct{
    using _get_bounce: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_absorbent: struct{
    using _set_absorbent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: struct{absorbent: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_absorbent: struct{
    using _is_absorbent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
PhysicsMaterial_Init_ :: proc (PhysicsMaterial_methods: ^PhysicsMaterial_MethodBind_List, loc := #caller_location) {
  PhysicsMaterial_methods.set_friction._set_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "set_friction", 373806689, loc))
  PhysicsMaterial_methods.set_friction.m_call = cast(type_of(PhysicsMaterial_methods.set_friction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsMaterial_methods.get_friction._get_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "get_friction", 1740695150, loc))
  PhysicsMaterial_methods.get_friction.m_call = cast(type_of(PhysicsMaterial_methods.get_friction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsMaterial_methods.set_rough._set_rough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "set_rough", 2586408642, loc))
  PhysicsMaterial_methods.set_rough.m_call = cast(type_of(PhysicsMaterial_methods.set_rough.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsMaterial_methods.is_rough._is_rough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "is_rough", 36873697, loc))
  PhysicsMaterial_methods.is_rough.m_call = cast(type_of(PhysicsMaterial_methods.is_rough.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsMaterial_methods.set_bounce._set_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "set_bounce", 373806689, loc))
  PhysicsMaterial_methods.set_bounce.m_call = cast(type_of(PhysicsMaterial_methods.set_bounce.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsMaterial_methods.get_bounce._get_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "get_bounce", 1740695150, loc))
  PhysicsMaterial_methods.get_bounce.m_call = cast(type_of(PhysicsMaterial_methods.get_bounce.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsMaterial_methods.set_absorbent._set_absorbent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "set_absorbent", 2586408642, loc))
  PhysicsMaterial_methods.set_absorbent.m_call = cast(type_of(PhysicsMaterial_methods.set_absorbent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsMaterial_methods.is_absorbent._is_absorbent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "is_absorbent", 36873697, loc))
  PhysicsMaterial_methods.is_absorbent.m_call = cast(type_of(PhysicsMaterial_methods.is_absorbent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PhysicsMaterial_init_props :: proc(PhysicsMaterial_prop: ^PhysicsMaterial_properties, loc:= #caller_location) {

  PhysicsMaterial_prop.friction_float.get_friction = cast(proc "c" (p_base: PhysicsMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_friction")
  PhysicsMaterial_prop.friction_float.set_friction = cast(proc "c" (p_base: PhysicsMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_friction")

  PhysicsMaterial_prop.rough_Bool.is_rough = cast(proc "c" (p_base: PhysicsMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_rough")
  PhysicsMaterial_prop.rough_Bool.set_rough = cast(proc "c" (p_base: PhysicsMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_rough")

  PhysicsMaterial_prop.bounce_float.get_bounce = cast(proc "c" (p_base: PhysicsMaterial, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bounce")
  PhysicsMaterial_prop.bounce_float.set_bounce = cast(proc "c" (p_base: PhysicsMaterial, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bounce")

  PhysicsMaterial_prop.absorbent_Bool.is_absorbent = cast(proc "c" (p_base: PhysicsMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_absorbent")
  PhysicsMaterial_prop.absorbent_Bool.set_absorbent = cast(proc "c" (p_base: PhysicsMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_absorbent")
};
