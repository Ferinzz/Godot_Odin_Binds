package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TouchScreenButton :: ^GDW.Object

TouchScreenButton_properties :: struct {
  texture_normal_Texture2D : struct {
    get_texture_normal: proc "c" (p_base: TouchScreenButton, r_value: ^Texture2D),
    set_texture_normal: proc "c" (p_base: TouchScreenButton, p_value: ^Texture2D),
  },
  texture_pressed_Texture2D : struct {
    get_texture_pressed: proc "c" (p_base: TouchScreenButton, r_value: ^Texture2D),
    set_texture_pressed: proc "c" (p_base: TouchScreenButton, p_value: ^Texture2D),
  },
  bitmask_BitMap : struct {
    get_bitmask: proc "c" (p_base: TouchScreenButton, r_value: ^BitMap),
    set_bitmask: proc "c" (p_base: TouchScreenButton, p_value: ^BitMap),
  },
  shape_Shape2D : struct {
    get_shape: proc "c" (p_base: TouchScreenButton, r_value: ^Shape2D),
    set_shape: proc "c" (p_base: TouchScreenButton, p_value: ^Shape2D),
  },
  shape_centered_Bool : struct {
  is_shape_centered: proc "c" (p_base: TouchScreenButton, r_value: ^GDW.Bool),
  set_shape_centered: proc "c" (p_base: TouchScreenButton, p_value: ^GDW.Bool),
  },
  shape_visible_Bool : struct {
  is_shape_visible: proc "c" (p_base: TouchScreenButton, r_value: ^GDW.Bool),
  set_shape_visible: proc "c" (p_base: TouchScreenButton, p_value: ^GDW.Bool),
  },
  passby_press_Bool : struct {
  is_passby_press_enabled: proc "c" (p_base: TouchScreenButton, r_value: ^GDW.Bool),
  set_passby_press: proc "c" (p_base: TouchScreenButton, p_value: ^GDW.Bool),
  },
  action_StringName : struct {
  get_action: proc "c" (p_base: TouchScreenButton, r_value: ^GDW.StringName),
  set_action: proc "c" (p_base: TouchScreenButton, p_value: ^GDW.StringName),
  },
  visibility_mode_Int : struct {
  get_visibility_mode: proc "c" (p_base: TouchScreenButton, r_value: ^GDW.Int),
  set_visibility_mode: proc "c" (p_base: TouchScreenButton, p_value: ^GDW.Int),
  },
};

VisibilityMode_TouchScreenButton :: enum i64 {
  VISIBILITY_ALWAYS = 0,
  VISIBILITY_TOUCHSCREEN_ONLY = 1,
};
TouchScreenButton_MethodBind_List :: struct {
  set_texture_normal: ^GDW.MethodBind,
  get_texture_normal: ^GDW.MethodBind,
  set_texture_pressed: ^GDW.MethodBind,
  get_texture_pressed: ^GDW.MethodBind,
  set_bitmask: ^GDW.MethodBind,
  get_bitmask: ^GDW.MethodBind,
  set_shape: ^GDW.MethodBind,
  get_shape: ^GDW.MethodBind,
  set_shape_centered: ^GDW.MethodBind,
  is_shape_centered: ^GDW.MethodBind,
  set_shape_visible: ^GDW.MethodBind,
  is_shape_visible: ^GDW.MethodBind,
  set_action: ^GDW.MethodBind,
  get_action: ^GDW.MethodBind,
  set_visibility_mode: ^GDW.MethodBind,
  get_visibility_mode: ^GDW.MethodBind,
  set_passby_press: ^GDW.MethodBind,
  is_passby_press_enabled: ^GDW.MethodBind,
  is_pressed: ^GDW.MethodBind,
};
TouchScreenButton_Init_ :: proc (TouchScreenButton_methods: ^TouchScreenButton_MethodBind_List, loc := #caller_location) {
  TouchScreenButton_methods.set_texture_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_texture_normal", 4051416890, loc))
  TouchScreenButton_methods.get_texture_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_texture_normal", 3635182373, loc))
  TouchScreenButton_methods.set_texture_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_texture_pressed", 4051416890, loc))
  TouchScreenButton_methods.get_texture_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_texture_pressed", 3635182373, loc))
  TouchScreenButton_methods.set_bitmask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_bitmask", 698588216, loc))
  TouchScreenButton_methods.get_bitmask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_bitmask", 2459671998, loc))
  TouchScreenButton_methods.set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_shape", 771364740, loc))
  TouchScreenButton_methods.get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_shape", 522005891, loc))
  TouchScreenButton_methods.set_shape_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_shape_centered", 2586408642, loc))
  TouchScreenButton_methods.is_shape_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "is_shape_centered", 36873697, loc))
  TouchScreenButton_methods.set_shape_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_shape_visible", 2586408642, loc))
  TouchScreenButton_methods.is_shape_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "is_shape_visible", 36873697, loc))
  TouchScreenButton_methods.set_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_action", 83702148, loc))
  TouchScreenButton_methods.get_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_action", 201670096, loc))
  TouchScreenButton_methods.set_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_visibility_mode", 3031128463, loc))
  TouchScreenButton_methods.get_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "get_visibility_mode", 2558996468, loc))
  TouchScreenButton_methods.set_passby_press = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "set_passby_press", 2586408642, loc))
  TouchScreenButton_methods.is_passby_press_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "is_passby_press_enabled", 36873697, loc))
  TouchScreenButton_methods.is_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TouchScreenButton, "is_pressed", 36873697, loc))
};
TouchScreenButton_init_props :: proc(TouchScreenButton_prop: ^TouchScreenButton_properties, loc:= #caller_location) {

  TouchScreenButton_prop.texture_normal_Texture2D.get_texture_normal = cast(proc "c" (p_base: TouchScreenButton, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture_normal")
  TouchScreenButton_prop.texture_normal_Texture2D.set_texture_normal = cast(proc "c" (p_base: TouchScreenButton, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture_normal")

  TouchScreenButton_prop.texture_pressed_Texture2D.get_texture_pressed = cast(proc "c" (p_base: TouchScreenButton, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture_pressed")
  TouchScreenButton_prop.texture_pressed_Texture2D.set_texture_pressed = cast(proc "c" (p_base: TouchScreenButton, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture_pressed")

  TouchScreenButton_prop.bitmask_BitMap.get_bitmask = cast(proc "c" (p_base: TouchScreenButton, r_value: ^BitMap))GDW.Get_Method_Getter(.OBJECT, "get_bitmask")
  TouchScreenButton_prop.bitmask_BitMap.set_bitmask = cast(proc "c" (p_base: TouchScreenButton, p_value: ^BitMap))GDW.Get_Method_Setter(.OBJECT, "set_bitmask")

  TouchScreenButton_prop.shape_Shape2D.get_shape = cast(proc "c" (p_base: TouchScreenButton, r_value: ^Shape2D))GDW.Get_Method_Getter(.OBJECT, "get_shape")
  TouchScreenButton_prop.shape_Shape2D.set_shape = cast(proc "c" (p_base: TouchScreenButton, p_value: ^Shape2D))GDW.Get_Method_Setter(.OBJECT, "set_shape")

  TouchScreenButton_prop.shape_centered_Bool.is_shape_centered = cast(proc "c" (p_base: TouchScreenButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_shape_centered")
  TouchScreenButton_prop.shape_centered_Bool.set_shape_centered = cast(proc "c" (p_base: TouchScreenButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shape_centered")

  TouchScreenButton_prop.shape_visible_Bool.is_shape_visible = cast(proc "c" (p_base: TouchScreenButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_shape_visible")
  TouchScreenButton_prop.shape_visible_Bool.set_shape_visible = cast(proc "c" (p_base: TouchScreenButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shape_visible")

  TouchScreenButton_prop.passby_press_Bool.is_passby_press_enabled = cast(proc "c" (p_base: TouchScreenButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_passby_press_enabled")
  TouchScreenButton_prop.passby_press_Bool.set_passby_press = cast(proc "c" (p_base: TouchScreenButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_passby_press")

  TouchScreenButton_prop.action_StringName.get_action = cast(proc "c" (p_base: TouchScreenButton, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_action")
  TouchScreenButton_prop.action_StringName.set_action = cast(proc "c" (p_base: TouchScreenButton, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_action")

  TouchScreenButton_prop.visibility_mode_Int.get_visibility_mode = cast(proc "c" (p_base: TouchScreenButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_visibility_mode")
  TouchScreenButton_prop.visibility_mode_Int.set_visibility_mode = cast(proc "c" (p_base: TouchScreenButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_visibility_mode")
};
