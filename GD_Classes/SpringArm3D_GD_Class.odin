package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpringArm3D :: ^GDW.Object

SpringArm3D_MethodBind_List :: struct {
  get_hit_length: struct{
    using _get_hit_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_length: struct{
    using _set_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_shape: struct{
    using _set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: struct{shape: ^Shape3D, }, r_ret: rawptr = nil)
  },
    get_shape: struct{
    using _get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: i64 = 0, r_ret: ^Shape3D)
  },
  add_excluded_object: struct{
    using _add_excluded_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: struct{RID: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    remove_excluded_object: struct{
    using _remove_excluded_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: struct{RID: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  clear_excluded_objects: struct{
    using _clear_excluded_objects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_margin: struct{
    using _set_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringArm3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
SpringArm3D_Init_ :: proc (SpringArm3D_methods: ^SpringArm3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringArm3D_methods.get_hit_length._get_hit_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "get_hit_length", 191475506, loc))
  SpringArm3D_methods.get_hit_length.m_call = cast(type_of(SpringArm3D_methods.get_hit_length.m_call))MB_ptr_call
  SpringArm3D_methods.set_length._set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "set_length", 373806689, loc))
  SpringArm3D_methods.set_length.m_call = cast(type_of(SpringArm3D_methods.set_length.m_call))MB_ptr_call
  SpringArm3D_methods.get_length._get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "get_length", 1740695150, loc))
  SpringArm3D_methods.get_length.m_call = cast(type_of(SpringArm3D_methods.get_length.m_call))MB_ptr_call
  SpringArm3D_methods.set_shape._set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "set_shape", 1549710052, loc))
  SpringArm3D_methods.set_shape.m_call = cast(type_of(SpringArm3D_methods.set_shape.m_call))MB_ptr_call
  SpringArm3D_methods.get_shape._get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "get_shape", 3214262478, loc))
  SpringArm3D_methods.get_shape.m_call = cast(type_of(SpringArm3D_methods.get_shape.m_call))MB_ptr_call
  SpringArm3D_methods.add_excluded_object._add_excluded_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "add_excluded_object", 2722037293, loc))
  SpringArm3D_methods.add_excluded_object.m_call = cast(type_of(SpringArm3D_methods.add_excluded_object.m_call))MB_ptr_call
  SpringArm3D_methods.remove_excluded_object._remove_excluded_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "remove_excluded_object", 3521089500, loc))
  SpringArm3D_methods.remove_excluded_object.m_call = cast(type_of(SpringArm3D_methods.remove_excluded_object.m_call))MB_ptr_call
  SpringArm3D_methods.clear_excluded_objects._clear_excluded_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "clear_excluded_objects", 3218959716, loc))
  SpringArm3D_methods.clear_excluded_objects.m_call = cast(type_of(SpringArm3D_methods.clear_excluded_objects.m_call))MB_ptr_call
  SpringArm3D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "set_collision_mask", 1286410249, loc))
  SpringArm3D_methods.set_collision_mask.m_call = cast(type_of(SpringArm3D_methods.set_collision_mask.m_call))MB_ptr_call
  SpringArm3D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "get_collision_mask", 2455072627, loc))
  SpringArm3D_methods.get_collision_mask.m_call = cast(type_of(SpringArm3D_methods.get_collision_mask.m_call))MB_ptr_call
  SpringArm3D_methods.set_margin._set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "set_margin", 373806689, loc))
  SpringArm3D_methods.set_margin.m_call = cast(type_of(SpringArm3D_methods.set_margin.m_call))MB_ptr_call
  SpringArm3D_methods.get_margin._get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "get_margin", 191475506, loc))
  SpringArm3D_methods.get_margin.m_call = cast(type_of(SpringArm3D_methods.get_margin.m_call))MB_ptr_call
};
