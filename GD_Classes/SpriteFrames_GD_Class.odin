package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpriteFrames :: ^GDW.Object

SpriteFrames_properties :: struct {
  animations_Array : struct {
  _get_animations: proc "c" (p_base: SpriteFrames, r_value: ^GDW.Array),
  _set_animations: proc "c" (p_base: SpriteFrames, p_value: ^GDW.Array),
  },
};
SpriteFrames_MethodBind_List :: struct {
  add_animation: struct{
    using _add_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    has_animation: struct{
    using _has_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  duplicate_animation: struct{
    using _duplicate_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim_from: ^GDW.StringName, anim_to: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_animation: struct{
    using _remove_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    rename_animation: struct{
    using _rename_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, newname: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_animation_names: struct{
    using _get_animation_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_animation_speed: struct{
    using _set_animation_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, fps: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_animation_speed: struct{
    using _get_animation_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, }, r_ret: ^GDW.float)
  },
  set_animation_loop: struct{
    using _set_animation_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, loop: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_animation_loop: struct{
    using _get_animation_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  add_frame: struct{
    using _add_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, texture: ^Texture2D, duration: ^GDW.float, at_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_frame: struct{
    using _set_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, idx: ^GDW.Int, texture: ^Texture2D, duration: ^GDW.float, }, r_ret: rawptr = nil)
  },
    remove_frame: struct{
    using _remove_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_frame_count: struct{
    using _get_frame_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  get_frame_texture: struct{
    using _get_frame_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, idx: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  get_frame_duration: struct{
    using _get_frame_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: struct{anim: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear_all: struct{
    using _clear_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteFrames, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
SpriteFrames_Init_ :: proc (SpriteFrames_methods: ^SpriteFrames_MethodBind_List, loc := #caller_location) {
  SpriteFrames_methods.add_animation._add_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "add_animation", 3304788590, loc))
  SpriteFrames_methods.add_animation.m_call = cast(type_of(SpriteFrames_methods.add_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.has_animation._has_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "has_animation", 2619796661, loc))
  SpriteFrames_methods.has_animation.m_call = cast(type_of(SpriteFrames_methods.has_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.duplicate_animation._duplicate_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "duplicate_animation", 3740211285, loc))
  SpriteFrames_methods.duplicate_animation.m_call = cast(type_of(SpriteFrames_methods.duplicate_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.remove_animation._remove_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "remove_animation", 3304788590, loc))
  SpriteFrames_methods.remove_animation.m_call = cast(type_of(SpriteFrames_methods.remove_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.rename_animation._rename_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "rename_animation", 3740211285, loc))
  SpriteFrames_methods.rename_animation.m_call = cast(type_of(SpriteFrames_methods.rename_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.get_animation_names._get_animation_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_animation_names", 1139954409, loc))
  SpriteFrames_methods.get_animation_names.m_call = cast(type_of(SpriteFrames_methods.get_animation_names.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.set_animation_speed._set_animation_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "set_animation_speed", 4135858297, loc))
  SpriteFrames_methods.set_animation_speed.m_call = cast(type_of(SpriteFrames_methods.set_animation_speed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.get_animation_speed._get_animation_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_animation_speed", 2349060816, loc))
  SpriteFrames_methods.get_animation_speed.m_call = cast(type_of(SpriteFrames_methods.get_animation_speed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.set_animation_loop._set_animation_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "set_animation_loop", 2524380260, loc))
  SpriteFrames_methods.set_animation_loop.m_call = cast(type_of(SpriteFrames_methods.set_animation_loop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.get_animation_loop._get_animation_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_animation_loop", 2619796661, loc))
  SpriteFrames_methods.get_animation_loop.m_call = cast(type_of(SpriteFrames_methods.get_animation_loop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.add_frame._add_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "add_frame", 1351332740, loc))
  SpriteFrames_methods.add_frame.m_call = cast(type_of(SpriteFrames_methods.add_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.set_frame._set_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "set_frame", 56804795, loc))
  SpriteFrames_methods.set_frame.m_call = cast(type_of(SpriteFrames_methods.set_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.remove_frame._remove_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "remove_frame", 2415702435, loc))
  SpriteFrames_methods.remove_frame.m_call = cast(type_of(SpriteFrames_methods.remove_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.get_frame_count._get_frame_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_frame_count", 2458036349, loc))
  SpriteFrames_methods.get_frame_count.m_call = cast(type_of(SpriteFrames_methods.get_frame_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.get_frame_texture._get_frame_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_frame_texture", 2900517879, loc))
  SpriteFrames_methods.get_frame_texture.m_call = cast(type_of(SpriteFrames_methods.get_frame_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.get_frame_duration._get_frame_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_frame_duration", 1129309260, loc))
  SpriteFrames_methods.get_frame_duration.m_call = cast(type_of(SpriteFrames_methods.get_frame_duration.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "clear", 3304788590, loc))
  SpriteFrames_methods.clear.m_call = cast(type_of(SpriteFrames_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteFrames_methods.clear_all._clear_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "clear_all", 3218959716, loc))
  SpriteFrames_methods.clear_all.m_call = cast(type_of(SpriteFrames_methods.clear_all.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
SpriteFrames_init_props :: proc(SpriteFrames_prop: ^SpriteFrames_properties, loc:= #caller_location) {

  SpriteFrames_prop.animations_Array._get_animations = cast(proc "c" (p_base: SpriteFrames, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "_get_animations")
  SpriteFrames_prop.animations_Array._set_animations = cast(proc "c" (p_base: SpriteFrames, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "_set_animations")
};
