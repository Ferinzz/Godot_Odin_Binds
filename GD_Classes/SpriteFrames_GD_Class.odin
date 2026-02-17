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
  add_animation: ^GDW.MethodBind,
  has_animation: ^GDW.MethodBind,
  duplicate_animation: ^GDW.MethodBind,
  remove_animation: ^GDW.MethodBind,
  rename_animation: ^GDW.MethodBind,
  get_animation_names: ^GDW.MethodBind,
  set_animation_speed: ^GDW.MethodBind,
  get_animation_speed: ^GDW.MethodBind,
  set_animation_loop: ^GDW.MethodBind,
  get_animation_loop: ^GDW.MethodBind,
  add_frame: ^GDW.MethodBind,
  set_frame: ^GDW.MethodBind,
  remove_frame: ^GDW.MethodBind,
  get_frame_count: ^GDW.MethodBind,
  get_frame_texture: ^GDW.MethodBind,
  get_frame_duration: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  clear_all: ^GDW.MethodBind,
};
SpriteFrames_Init_ :: proc (SpriteFrames_methods: ^SpriteFrames_MethodBind_List, loc := #caller_location) {
  SpriteFrames_methods.add_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "add_animation", 3304788590, loc))
  SpriteFrames_methods.has_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "has_animation", 2619796661, loc))
  SpriteFrames_methods.duplicate_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "duplicate_animation", 3740211285, loc))
  SpriteFrames_methods.remove_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "remove_animation", 3304788590, loc))
  SpriteFrames_methods.rename_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "rename_animation", 3740211285, loc))
  SpriteFrames_methods.get_animation_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_animation_names", 1139954409, loc))
  SpriteFrames_methods.set_animation_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "set_animation_speed", 4135858297, loc))
  SpriteFrames_methods.get_animation_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_animation_speed", 2349060816, loc))
  SpriteFrames_methods.set_animation_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "set_animation_loop", 2524380260, loc))
  SpriteFrames_methods.get_animation_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_animation_loop", 2619796661, loc))
  SpriteFrames_methods.add_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "add_frame", 1351332740, loc))
  SpriteFrames_methods.set_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "set_frame", 56804795, loc))
  SpriteFrames_methods.remove_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "remove_frame", 2415702435, loc))
  SpriteFrames_methods.get_frame_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_frame_count", 2458036349, loc))
  SpriteFrames_methods.get_frame_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_frame_texture", 2900517879, loc))
  SpriteFrames_methods.get_frame_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "get_frame_duration", 1129309260, loc))
  SpriteFrames_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "clear", 3304788590, loc))
  SpriteFrames_methods.clear_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteFrames, "clear_all", 3218959716, loc))
};
SpriteFrames_init_props :: proc(SpriteFrames_prop: ^SpriteFrames_properties, loc:= #caller_location) {

  SpriteFrames_prop.animations_Array._get_animations = cast(proc "c" (p_base: SpriteFrames, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "_get_animations")
  SpriteFrames_prop.animations_Array._set_animations = cast(proc "c" (p_base: SpriteFrames, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "_set_animations")
};
