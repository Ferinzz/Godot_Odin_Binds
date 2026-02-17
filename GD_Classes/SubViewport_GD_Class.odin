package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SubViewport :: ^GDW.Object

SubViewport_properties :: struct {
  size_Vector2i : struct {
  get_size: proc "c" (p_base: SubViewport, r_value: ^GDW.Vector2i),
  set_size: proc "c" (p_base: SubViewport, p_value: ^GDW.Vector2i),
  },
  size_2d_override_Vector2i : struct {
  get_size_2d_override: proc "c" (p_base: SubViewport, r_value: ^GDW.Vector2i),
  set_size_2d_override: proc "c" (p_base: SubViewport, p_value: ^GDW.Vector2i),
  },
  size_2d_override_stretch_Bool : struct {
  is_size_2d_override_stretch_enabled: proc "c" (p_base: SubViewport, r_value: ^GDW.Bool),
  set_size_2d_override_stretch: proc "c" (p_base: SubViewport, p_value: ^GDW.Bool),
  },
  render_target_clear_mode_Int : struct {
  get_clear_mode: proc "c" (p_base: SubViewport, r_value: ^GDW.Int),
  set_clear_mode: proc "c" (p_base: SubViewport, p_value: ^GDW.Int),
  },
  render_target_update_mode_Int : struct {
  get_update_mode: proc "c" (p_base: SubViewport, r_value: ^GDW.Int),
  set_update_mode: proc "c" (p_base: SubViewport, p_value: ^GDW.Int),
  },
};

ClearMode_SubViewport :: enum i64 {
  CLEAR_MODE_ALWAYS = 0,
  CLEAR_MODE_NEVER = 1,
  CLEAR_MODE_ONCE = 2,
};

UpdateMode_SubViewport :: enum i64 {
  UPDATE_DISABLED = 0,
  UPDATE_ONCE = 1,
  UPDATE_WHEN_VISIBLE = 2,
  UPDATE_WHEN_PARENT_VISIBLE = 3,
  UPDATE_ALWAYS = 4,
};
SubViewport_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  set_size_2d_override: ^GDW.MethodBind,
  get_size_2d_override: ^GDW.MethodBind,
  set_size_2d_override_stretch: ^GDW.MethodBind,
  is_size_2d_override_stretch_enabled: ^GDW.MethodBind,
  set_update_mode: ^GDW.MethodBind,
  get_update_mode: ^GDW.MethodBind,
  set_clear_mode: ^GDW.MethodBind,
  get_clear_mode: ^GDW.MethodBind,
};
SubViewport_Init_ :: proc (SubViewport_methods: ^SubViewport_MethodBind_List, loc := #caller_location) {
  SubViewport_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "set_size", 1130785943, loc))
  SubViewport_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "get_size", 3690982128, loc))
  SubViewport_methods.set_size_2d_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "set_size_2d_override", 1130785943, loc))
  SubViewport_methods.get_size_2d_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "get_size_2d_override", 3690982128, loc))
  SubViewport_methods.set_size_2d_override_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "set_size_2d_override_stretch", 2586408642, loc))
  SubViewport_methods.is_size_2d_override_stretch_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "is_size_2d_override_stretch_enabled", 36873697, loc))
  SubViewport_methods.set_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "set_update_mode", 1295690030, loc))
  SubViewport_methods.get_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "get_update_mode", 2980171553, loc))
  SubViewport_methods.set_clear_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "set_clear_mode", 2834454712, loc))
  SubViewport_methods.get_clear_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SubViewport, "get_clear_mode", 331324495, loc))
};
SubViewport_init_props :: proc(SubViewport_prop: ^SubViewport_properties, loc:= #caller_location) {

  SubViewport_prop.size_Vector2i.get_size = cast(proc "c" (p_base: SubViewport, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_size")
  SubViewport_prop.size_Vector2i.set_size = cast(proc "c" (p_base: SubViewport, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_size")

  SubViewport_prop.size_2d_override_Vector2i.get_size_2d_override = cast(proc "c" (p_base: SubViewport, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_size_2d_override")
  SubViewport_prop.size_2d_override_Vector2i.set_size_2d_override = cast(proc "c" (p_base: SubViewport, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_size_2d_override")

  SubViewport_prop.size_2d_override_stretch_Bool.is_size_2d_override_stretch_enabled = cast(proc "c" (p_base: SubViewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_size_2d_override_stretch_enabled")
  SubViewport_prop.size_2d_override_stretch_Bool.set_size_2d_override_stretch = cast(proc "c" (p_base: SubViewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_size_2d_override_stretch")

  SubViewport_prop.render_target_clear_mode_Int.get_clear_mode = cast(proc "c" (p_base: SubViewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_clear_mode")
  SubViewport_prop.render_target_clear_mode_Int.set_clear_mode = cast(proc "c" (p_base: SubViewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_clear_mode")

  SubViewport_prop.render_target_update_mode_Int.get_update_mode = cast(proc "c" (p_base: SubViewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_update_mode")
  SubViewport_prop.render_target_update_mode_Int.set_update_mode = cast(proc "c" (p_base: SubViewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_update_mode")
};
