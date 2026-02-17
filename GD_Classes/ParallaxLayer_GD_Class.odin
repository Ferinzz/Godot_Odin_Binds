package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ParallaxLayer :: ^GDW.Object

ParallaxLayer_properties :: struct {
  motion_scale_Vector2 : struct {
  get_motion_scale: proc "c" (p_base: ParallaxLayer, r_value: ^GDW.Vector2),
  set_motion_scale: proc "c" (p_base: ParallaxLayer, p_value: ^GDW.Vector2),
  },
  motion_offset_Vector2 : struct {
  get_motion_offset: proc "c" (p_base: ParallaxLayer, r_value: ^GDW.Vector2),
  set_motion_offset: proc "c" (p_base: ParallaxLayer, p_value: ^GDW.Vector2),
  },
  motion_mirroring_Vector2 : struct {
  get_mirroring: proc "c" (p_base: ParallaxLayer, r_value: ^GDW.Vector2),
  set_mirroring: proc "c" (p_base: ParallaxLayer, p_value: ^GDW.Vector2),
  },
};
ParallaxLayer_MethodBind_List :: struct {
  set_motion_scale: ^GDW.MethodBind,
  get_motion_scale: ^GDW.MethodBind,
  set_motion_offset: ^GDW.MethodBind,
  get_motion_offset: ^GDW.MethodBind,
  set_mirroring: ^GDW.MethodBind,
  get_mirroring: ^GDW.MethodBind,
};
ParallaxLayer_Init_ :: proc (ParallaxLayer_methods: ^ParallaxLayer_MethodBind_List, loc := #caller_location) {
  ParallaxLayer_methods.set_motion_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "set_motion_scale", 743155724, loc))
  ParallaxLayer_methods.get_motion_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "get_motion_scale", 3341600327, loc))
  ParallaxLayer_methods.set_motion_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "set_motion_offset", 743155724, loc))
  ParallaxLayer_methods.get_motion_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "get_motion_offset", 3341600327, loc))
  ParallaxLayer_methods.set_mirroring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "set_mirroring", 743155724, loc))
  ParallaxLayer_methods.get_mirroring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxLayer, "get_mirroring", 3341600327, loc))
};
ParallaxLayer_init_props :: proc(ParallaxLayer_prop: ^ParallaxLayer_properties, loc:= #caller_location) {

  ParallaxLayer_prop.motion_scale_Vector2.get_motion_scale = cast(proc "c" (p_base: ParallaxLayer, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_motion_scale")
  ParallaxLayer_prop.motion_scale_Vector2.set_motion_scale = cast(proc "c" (p_base: ParallaxLayer, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_motion_scale")

  ParallaxLayer_prop.motion_offset_Vector2.get_motion_offset = cast(proc "c" (p_base: ParallaxLayer, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_motion_offset")
  ParallaxLayer_prop.motion_offset_Vector2.set_motion_offset = cast(proc "c" (p_base: ParallaxLayer, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_motion_offset")

  ParallaxLayer_prop.motion_mirroring_Vector2.get_mirroring = cast(proc "c" (p_base: ParallaxLayer, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_mirroring")
  ParallaxLayer_prop.motion_mirroring_Vector2.set_mirroring = cast(proc "c" (p_base: ParallaxLayer, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_mirroring")
};
