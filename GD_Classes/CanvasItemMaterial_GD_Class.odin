package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasItemMaterial :: ^GDW.Object


CanvasItemMaterial_BlendMode :: enum i64 {
  BLEND_MODE_MIX = 0,
  BLEND_MODE_ADD = 1,
  BLEND_MODE_SUB = 2,
  BLEND_MODE_MUL = 3,
  BLEND_MODE_PREMULT_ALPHA = 4,
};

CanvasItemMaterial_LightMode :: enum i64 {
  LIGHT_MODE_NORMAL = 0,
  LIGHT_MODE_UNSHADED = 1,
  LIGHT_MODE_LIGHT_ONLY = 2,
};
CanvasItemMaterial_MethodBind_List :: struct {
  set_blend_mode: struct{
    using _set_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: struct{blend_mode: ^CanvasItemMaterial_BlendMode, }, r_ret: rawptr = nil)
  },
    get_blend_mode: struct{
    using _get_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: i64 = 0, r_ret: ^CanvasItemMaterial_BlendMode)
  },
  set_light_mode: struct{
    using _set_light_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: struct{light_mode: ^CanvasItemMaterial_LightMode, }, r_ret: rawptr = nil)
  },
    get_light_mode: struct{
    using _get_light_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: i64 = 0, r_ret: ^CanvasItemMaterial_LightMode)
  },
  set_particles_animation: struct{
    using _set_particles_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: struct{particles_anim: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_particles_animation: struct{
    using _get_particles_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_particles_anim_h_frames: struct{
    using _set_particles_anim_h_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: struct{frames: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_particles_anim_h_frames: struct{
    using _get_particles_anim_h_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_particles_anim_v_frames: struct{
    using _set_particles_anim_v_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: struct{frames: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_particles_anim_v_frames: struct{
    using _get_particles_anim_v_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_particles_anim_loop: struct{
    using _set_particles_anim_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: struct{loop: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_particles_anim_loop: struct{
    using _get_particles_anim_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasItemMaterial, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
CanvasItemMaterial_Init_ :: proc (CanvasItemMaterial_methods: ^CanvasItemMaterial_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasItemMaterial_methods.set_blend_mode._set_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_blend_mode", 1786054936, loc))
  CanvasItemMaterial_methods.set_blend_mode.m_call = cast(type_of(CanvasItemMaterial_methods.set_blend_mode.m_call))MB_ptr_call
  CanvasItemMaterial_methods.get_blend_mode._get_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_blend_mode", 3318684035, loc))
  CanvasItemMaterial_methods.get_blend_mode.m_call = cast(type_of(CanvasItemMaterial_methods.get_blend_mode.m_call))MB_ptr_call
  CanvasItemMaterial_methods.set_light_mode._set_light_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_light_mode", 628074070, loc))
  CanvasItemMaterial_methods.set_light_mode.m_call = cast(type_of(CanvasItemMaterial_methods.set_light_mode.m_call))MB_ptr_call
  CanvasItemMaterial_methods.get_light_mode._get_light_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_light_mode", 3863292382, loc))
  CanvasItemMaterial_methods.get_light_mode.m_call = cast(type_of(CanvasItemMaterial_methods.get_light_mode.m_call))MB_ptr_call
  CanvasItemMaterial_methods.set_particles_animation._set_particles_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_particles_animation", 2586408642, loc))
  CanvasItemMaterial_methods.set_particles_animation.m_call = cast(type_of(CanvasItemMaterial_methods.set_particles_animation.m_call))MB_ptr_call
  CanvasItemMaterial_methods.get_particles_animation._get_particles_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_particles_animation", 36873697, loc))
  CanvasItemMaterial_methods.get_particles_animation.m_call = cast(type_of(CanvasItemMaterial_methods.get_particles_animation.m_call))MB_ptr_call
  CanvasItemMaterial_methods.set_particles_anim_h_frames._set_particles_anim_h_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_particles_anim_h_frames", 1286410249, loc))
  CanvasItemMaterial_methods.set_particles_anim_h_frames.m_call = cast(type_of(CanvasItemMaterial_methods.set_particles_anim_h_frames.m_call))MB_ptr_call
  CanvasItemMaterial_methods.get_particles_anim_h_frames._get_particles_anim_h_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_particles_anim_h_frames", 3905245786, loc))
  CanvasItemMaterial_methods.get_particles_anim_h_frames.m_call = cast(type_of(CanvasItemMaterial_methods.get_particles_anim_h_frames.m_call))MB_ptr_call
  CanvasItemMaterial_methods.set_particles_anim_v_frames._set_particles_anim_v_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_particles_anim_v_frames", 1286410249, loc))
  CanvasItemMaterial_methods.set_particles_anim_v_frames.m_call = cast(type_of(CanvasItemMaterial_methods.set_particles_anim_v_frames.m_call))MB_ptr_call
  CanvasItemMaterial_methods.get_particles_anim_v_frames._get_particles_anim_v_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_particles_anim_v_frames", 3905245786, loc))
  CanvasItemMaterial_methods.get_particles_anim_v_frames.m_call = cast(type_of(CanvasItemMaterial_methods.get_particles_anim_v_frames.m_call))MB_ptr_call
  CanvasItemMaterial_methods.set_particles_anim_loop._set_particles_anim_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_particles_anim_loop", 2586408642, loc))
  CanvasItemMaterial_methods.set_particles_anim_loop.m_call = cast(type_of(CanvasItemMaterial_methods.set_particles_anim_loop.m_call))MB_ptr_call
  CanvasItemMaterial_methods.get_particles_anim_loop._get_particles_anim_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_particles_anim_loop", 36873697, loc))
  CanvasItemMaterial_methods.get_particles_anim_loop.m_call = cast(type_of(CanvasItemMaterial_methods.get_particles_anim_loop.m_call))MB_ptr_call
};
