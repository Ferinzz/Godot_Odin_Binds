package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Skin :: ^GDW.Object

Skin_MethodBind_List :: struct {
  set_bind_count: struct{
    using _set_bind_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, #by_ptr args: struct{bind_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bind_count: struct{
    using _get_bind_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  add_bind: struct{
    using _add_bind: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, #by_ptr args: struct{bone: ^GDW.Int, pose: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    add_named_bind: struct{
    using _add_named_bind: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, #by_ptr args: struct{name: ^GDW.gdstring, pose: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    set_bind_pose: struct{
    using _set_bind_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, #by_ptr args: struct{bind_index: ^GDW.Int, pose: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_bind_pose: struct{
    using _get_bind_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, #by_ptr args: struct{bind_index: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  set_bind_name: struct{
    using _set_bind_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, #by_ptr args: struct{bind_index: ^GDW.Int, name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_bind_name: struct{
    using _get_bind_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, #by_ptr args: struct{bind_index: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  set_bind_bone: struct{
    using _set_bind_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, #by_ptr args: struct{bind_index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bind_bone: struct{
    using _get_bind_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, #by_ptr args: struct{bind_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  clear_binds: struct{
    using _clear_binds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Skin, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
Skin_Init_ :: proc (Skin_methods: ^Skin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Skin_methods.set_bind_count._set_bind_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "set_bind_count", 1286410249, loc))
  Skin_methods.set_bind_count.m_call = cast(type_of(Skin_methods.set_bind_count.m_call))MB_ptr_call
  Skin_methods.get_bind_count._get_bind_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "get_bind_count", 3905245786, loc))
  Skin_methods.get_bind_count.m_call = cast(type_of(Skin_methods.get_bind_count.m_call))MB_ptr_call
  Skin_methods.add_bind._add_bind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "add_bind", 3616898986, loc))
  Skin_methods.add_bind.m_call = cast(type_of(Skin_methods.add_bind.m_call))MB_ptr_call
  Skin_methods.add_named_bind._add_named_bind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "add_named_bind", 3154712474, loc))
  Skin_methods.add_named_bind.m_call = cast(type_of(Skin_methods.add_named_bind.m_call))MB_ptr_call
  Skin_methods.set_bind_pose._set_bind_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "set_bind_pose", 3616898986, loc))
  Skin_methods.set_bind_pose.m_call = cast(type_of(Skin_methods.set_bind_pose.m_call))MB_ptr_call
  Skin_methods.get_bind_pose._get_bind_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "get_bind_pose", 1965739696, loc))
  Skin_methods.get_bind_pose.m_call = cast(type_of(Skin_methods.get_bind_pose.m_call))MB_ptr_call
  Skin_methods.set_bind_name._set_bind_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "set_bind_name", 3780747571, loc))
  Skin_methods.set_bind_name.m_call = cast(type_of(Skin_methods.set_bind_name.m_call))MB_ptr_call
  Skin_methods.get_bind_name._get_bind_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "get_bind_name", 659327637, loc))
  Skin_methods.get_bind_name.m_call = cast(type_of(Skin_methods.get_bind_name.m_call))MB_ptr_call
  Skin_methods.set_bind_bone._set_bind_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "set_bind_bone", 3937882851, loc))
  Skin_methods.set_bind_bone.m_call = cast(type_of(Skin_methods.set_bind_bone.m_call))MB_ptr_call
  Skin_methods.get_bind_bone._get_bind_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "get_bind_bone", 923996154, loc))
  Skin_methods.get_bind_bone.m_call = cast(type_of(Skin_methods.get_bind_bone.m_call))MB_ptr_call
  Skin_methods.clear_binds._clear_binds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Skin, "clear_binds", 3218959716, loc))
  Skin_methods.clear_binds.m_call = cast(type_of(Skin_methods.clear_binds.m_call))MB_ptr_call
};
