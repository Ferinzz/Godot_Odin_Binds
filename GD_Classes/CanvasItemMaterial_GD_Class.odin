package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasItemMaterial :: ^GDW.Object

CanvasItemMaterial_properties :: struct {
  blend_mode_Int : struct {
  get_blend_mode: proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Int),
  set_blend_mode: proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Int),
  },
  light_mode_Int : struct {
  get_light_mode: proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Int),
  set_light_mode: proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Int),
  },
  particles_animation_Bool : struct {
  get_particles_animation: proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Bool),
  set_particles_animation: proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Bool),
  },
  particles_anim_h_frames_Int : struct {
  get_particles_anim_h_frames: proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Int),
  set_particles_anim_h_frames: proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Int),
  },
  particles_anim_v_frames_Int : struct {
  get_particles_anim_v_frames: proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Int),
  set_particles_anim_v_frames: proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Int),
  },
  particles_anim_loop_Bool : struct {
  get_particles_anim_loop: proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Bool),
  set_particles_anim_loop: proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Bool),
  },
};

BlendMode_CanvasItemMaterial :: enum i64 {
  BLEND_MODE_MIX = 0,
  BLEND_MODE_ADD = 1,
  BLEND_MODE_SUB = 2,
  BLEND_MODE_MUL = 3,
  BLEND_MODE_PREMULT_ALPHA = 4,
};

LightMode_CanvasItemMaterial :: enum i64 {
  LIGHT_MODE_NORMAL = 0,
  LIGHT_MODE_UNSHADED = 1,
  LIGHT_MODE_LIGHT_ONLY = 2,
};
CanvasItemMaterial_MethodBind_List :: struct {
  set_blend_mode: ^GDW.MethodBind,
  get_blend_mode: ^GDW.MethodBind,
  set_light_mode: ^GDW.MethodBind,
  get_light_mode: ^GDW.MethodBind,
  set_particles_animation: ^GDW.MethodBind,
  get_particles_animation: ^GDW.MethodBind,
  set_particles_anim_h_frames: ^GDW.MethodBind,
  get_particles_anim_h_frames: ^GDW.MethodBind,
  set_particles_anim_v_frames: ^GDW.MethodBind,
  get_particles_anim_v_frames: ^GDW.MethodBind,
  set_particles_anim_loop: ^GDW.MethodBind,
  get_particles_anim_loop: ^GDW.MethodBind,
};
CanvasItemMaterial_Init_ :: proc (CanvasItemMaterial_methods: ^CanvasItemMaterial_MethodBind_List, loc := #caller_location) {
  CanvasItemMaterial_methods.set_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_blend_mode", 1786054936, loc))
  CanvasItemMaterial_methods.get_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_blend_mode", 3318684035, loc))
  CanvasItemMaterial_methods.set_light_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_light_mode", 628074070, loc))
  CanvasItemMaterial_methods.get_light_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_light_mode", 3863292382, loc))
  CanvasItemMaterial_methods.set_particles_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_particles_animation", 2586408642, loc))
  CanvasItemMaterial_methods.get_particles_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_particles_animation", 36873697, loc))
  CanvasItemMaterial_methods.set_particles_anim_h_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_particles_anim_h_frames", 1286410249, loc))
  CanvasItemMaterial_methods.get_particles_anim_h_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_particles_anim_h_frames", 3905245786, loc))
  CanvasItemMaterial_methods.set_particles_anim_v_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_particles_anim_v_frames", 1286410249, loc))
  CanvasItemMaterial_methods.get_particles_anim_v_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_particles_anim_v_frames", 3905245786, loc))
  CanvasItemMaterial_methods.set_particles_anim_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "set_particles_anim_loop", 2586408642, loc))
  CanvasItemMaterial_methods.get_particles_anim_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasItemMaterial, "get_particles_anim_loop", 36873697, loc))
};
CanvasItemMaterial_init_props :: proc(CanvasItemMaterial_prop: ^CanvasItemMaterial_properties, loc:= #caller_location) {

  CanvasItemMaterial_prop.blend_mode_Int.get_blend_mode = cast(proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_blend_mode")
  CanvasItemMaterial_prop.blend_mode_Int.set_blend_mode = cast(proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_blend_mode")

  CanvasItemMaterial_prop.light_mode_Int.get_light_mode = cast(proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_light_mode")
  CanvasItemMaterial_prop.light_mode_Int.set_light_mode = cast(proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_light_mode")

  CanvasItemMaterial_prop.particles_animation_Bool.get_particles_animation = cast(proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particles_animation")
  CanvasItemMaterial_prop.particles_animation_Bool.set_particles_animation = cast(proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particles_animation")

  CanvasItemMaterial_prop.particles_anim_h_frames_Int.get_particles_anim_h_frames = cast(proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_particles_anim_h_frames")
  CanvasItemMaterial_prop.particles_anim_h_frames_Int.set_particles_anim_h_frames = cast(proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_particles_anim_h_frames")

  CanvasItemMaterial_prop.particles_anim_v_frames_Int.get_particles_anim_v_frames = cast(proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_particles_anim_v_frames")
  CanvasItemMaterial_prop.particles_anim_v_frames_Int.set_particles_anim_v_frames = cast(proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_particles_anim_v_frames")

  CanvasItemMaterial_prop.particles_anim_loop_Bool.get_particles_anim_loop = cast(proc "c" (p_base: CanvasItemMaterial, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_particles_anim_loop")
  CanvasItemMaterial_prop.particles_anim_loop_Bool.set_particles_anim_loop = cast(proc "c" (p_base: CanvasItemMaterial, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_particles_anim_loop")
};
