package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


AnimationNodeExtension_MethodBind_List :: struct {
  is_looping: struct{
    using _is_looping: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AnimationNodeExtension, #by_ptr args: struct{node_info: ^GDW.PackedFloat32Array, }, r_ret: ^GDW.Bool)
  },
  get_remaining_time: struct{
    using _get_remaining_time: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AnimationNodeExtension, #by_ptr args: struct{node_info: ^GDW.PackedFloat32Array, break_loop: ^GDW.Bool, }, r_ret: ^GDW.float)
  },
};
AnimationNodeExtension_Init_ :: proc (AnimationNodeExtension_methods: ^AnimationNodeExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeExtension_methods.is_looping._is_looping = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AnimationNodeExtension, "is_looping", 2035584311, loc))
  AnimationNodeExtension_methods.is_looping.m_call = cast(type_of(AnimationNodeExtension_methods.is_looping.m_call))MB_ptr_call
  AnimationNodeExtension_methods.get_remaining_time._get_remaining_time = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AnimationNodeExtension, "get_remaining_time", 2851904656, loc))
  AnimationNodeExtension_methods.get_remaining_time.m_call = cast(type_of(AnimationNodeExtension_methods.get_remaining_time.m_call))MB_ptr_call
};
