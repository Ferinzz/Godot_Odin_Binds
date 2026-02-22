package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationLibrary :: ^GDW.Object

AnimationLibrary_MethodBind_List :: struct {
  add_animation: struct{
    using _add_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationLibrary, #by_ptr args: struct{name: ^GDW.StringName, animation: ^Animation, }, r_ret: ^GDW.Error)
  },
  remove_animation: struct{
    using _remove_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationLibrary, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    rename_animation: struct{
    using _rename_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationLibrary, #by_ptr args: struct{name: ^GDW.StringName, newname: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    has_animation: struct{
    using _has_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationLibrary, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_animation: struct{
    using _get_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationLibrary, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^Animation)
  },
  get_animation_list: struct{
    using _get_animation_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationLibrary, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_animation_list_size: struct{
    using _get_animation_list_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationLibrary, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
AnimationLibrary_Init_ :: proc (AnimationLibrary_methods: ^AnimationLibrary_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationLibrary_methods.add_animation._add_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "add_animation", 1811855551, loc))
  AnimationLibrary_methods.add_animation.m_call = cast(type_of(AnimationLibrary_methods.add_animation.m_call))MB_ptr_call
  AnimationLibrary_methods.remove_animation._remove_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "remove_animation", 3304788590, loc))
  AnimationLibrary_methods.remove_animation.m_call = cast(type_of(AnimationLibrary_methods.remove_animation.m_call))MB_ptr_call
  AnimationLibrary_methods.rename_animation._rename_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "rename_animation", 3740211285, loc))
  AnimationLibrary_methods.rename_animation.m_call = cast(type_of(AnimationLibrary_methods.rename_animation.m_call))MB_ptr_call
  AnimationLibrary_methods.has_animation._has_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "has_animation", 2619796661, loc))
  AnimationLibrary_methods.has_animation.m_call = cast(type_of(AnimationLibrary_methods.has_animation.m_call))MB_ptr_call
  AnimationLibrary_methods.get_animation._get_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "get_animation", 2933122410, loc))
  AnimationLibrary_methods.get_animation.m_call = cast(type_of(AnimationLibrary_methods.get_animation.m_call))MB_ptr_call
  AnimationLibrary_methods.get_animation_list._get_animation_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "get_animation_list", 3995934104, loc))
  AnimationLibrary_methods.get_animation_list.m_call = cast(type_of(AnimationLibrary_methods.get_animation_list.m_call))MB_ptr_call
  AnimationLibrary_methods.get_animation_list_size._get_animation_list_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationLibrary, "get_animation_list_size", 3905245786, loc))
  AnimationLibrary_methods.get_animation_list_size.m_call = cast(type_of(AnimationLibrary_methods.get_animation_list_size.m_call))MB_ptr_call
};
