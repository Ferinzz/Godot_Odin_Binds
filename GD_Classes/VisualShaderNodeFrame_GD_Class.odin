package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeFrame :: ^GDW.Object

VisualShaderNodeFrame_properties :: struct {
  title_gdstring : struct {
  get_title: proc "c" (p_base: VisualShaderNodeFrame, r_value: ^GDW.gdstring),
  set_title: proc "c" (p_base: VisualShaderNodeFrame, p_value: ^GDW.gdstring),
  },
  tint_color_enabled_Bool : struct {
  is_tint_color_enabled: proc "c" (p_base: VisualShaderNodeFrame, r_value: ^GDW.Bool),
  set_tint_color_enabled: proc "c" (p_base: VisualShaderNodeFrame, p_value: ^GDW.Bool),
  },
  tint_color_Color : struct {
  get_tint_color: proc "c" (p_base: VisualShaderNodeFrame, r_value: ^GDW.Color),
  set_tint_color: proc "c" (p_base: VisualShaderNodeFrame, p_value: ^GDW.Color),
  },
  autoshrink_Bool : struct {
  is_autoshrink_enabled: proc "c" (p_base: VisualShaderNodeFrame, r_value: ^GDW.Bool),
  set_autoshrink_enabled: proc "c" (p_base: VisualShaderNodeFrame, p_value: ^GDW.Bool),
  },
  attached_nodes_PackedInt32Array : struct {
  get_attached_nodes: proc "c" (p_base: VisualShaderNodeFrame, r_value: ^GDW.PackedInt32Array),
  set_attached_nodes: proc "c" (p_base: VisualShaderNodeFrame, p_value: ^GDW.PackedInt32Array),
  },
};
VisualShaderNodeFrame_MethodBind_List :: struct {
  set_title: ^GDW.MethodBind,
  get_title: ^GDW.MethodBind,
  set_tint_color_enabled: ^GDW.MethodBind,
  is_tint_color_enabled: ^GDW.MethodBind,
  set_tint_color: ^GDW.MethodBind,
  get_tint_color: ^GDW.MethodBind,
  set_autoshrink_enabled: ^GDW.MethodBind,
  is_autoshrink_enabled: ^GDW.MethodBind,
  add_attached_node: ^GDW.MethodBind,
  remove_attached_node: ^GDW.MethodBind,
  set_attached_nodes: ^GDW.MethodBind,
  get_attached_nodes: ^GDW.MethodBind,
};
VisualShaderNodeFrame_Init_ :: proc (VisualShaderNodeFrame_methods: ^VisualShaderNodeFrame_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeFrame_methods.set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "set_title", 83702148, loc))
  VisualShaderNodeFrame_methods.get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "get_title", 201670096, loc))
  VisualShaderNodeFrame_methods.set_tint_color_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "set_tint_color_enabled", 2586408642, loc))
  VisualShaderNodeFrame_methods.is_tint_color_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "is_tint_color_enabled", 36873697, loc))
  VisualShaderNodeFrame_methods.set_tint_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "set_tint_color", 2920490490, loc))
  VisualShaderNodeFrame_methods.get_tint_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "get_tint_color", 3444240500, loc))
  VisualShaderNodeFrame_methods.set_autoshrink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "set_autoshrink_enabled", 2586408642, loc))
  VisualShaderNodeFrame_methods.is_autoshrink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "is_autoshrink_enabled", 36873697, loc))
  VisualShaderNodeFrame_methods.add_attached_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "add_attached_node", 1286410249, loc))
  VisualShaderNodeFrame_methods.remove_attached_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "remove_attached_node", 1286410249, loc))
  VisualShaderNodeFrame_methods.set_attached_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "set_attached_nodes", 3614634198, loc))
  VisualShaderNodeFrame_methods.get_attached_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeFrame, "get_attached_nodes", 1930428628, loc))
};
VisualShaderNodeFrame_init_props :: proc(VisualShaderNodeFrame_prop: ^VisualShaderNodeFrame_properties, loc:= #caller_location) {

  VisualShaderNodeFrame_prop.title_gdstring.get_title = cast(proc "c" (p_base: VisualShaderNodeFrame, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_title")
  VisualShaderNodeFrame_prop.title_gdstring.set_title = cast(proc "c" (p_base: VisualShaderNodeFrame, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_title")

  VisualShaderNodeFrame_prop.tint_color_enabled_Bool.is_tint_color_enabled = cast(proc "c" (p_base: VisualShaderNodeFrame, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_tint_color_enabled")
  VisualShaderNodeFrame_prop.tint_color_enabled_Bool.set_tint_color_enabled = cast(proc "c" (p_base: VisualShaderNodeFrame, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_tint_color_enabled")

  VisualShaderNodeFrame_prop.tint_color_Color.get_tint_color = cast(proc "c" (p_base: VisualShaderNodeFrame, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_tint_color")
  VisualShaderNodeFrame_prop.tint_color_Color.set_tint_color = cast(proc "c" (p_base: VisualShaderNodeFrame, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_tint_color")

  VisualShaderNodeFrame_prop.autoshrink_Bool.is_autoshrink_enabled = cast(proc "c" (p_base: VisualShaderNodeFrame, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_autoshrink_enabled")
  VisualShaderNodeFrame_prop.autoshrink_Bool.set_autoshrink_enabled = cast(proc "c" (p_base: VisualShaderNodeFrame, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_autoshrink_enabled")

  VisualShaderNodeFrame_prop.attached_nodes_PackedInt32Array.get_attached_nodes = cast(proc "c" (p_base: VisualShaderNodeFrame, r_value: ^GDW.PackedInt32Array))GDW.Get_Method_Getter(.PACKED_INT32_ARRAY, "get_attached_nodes")
  VisualShaderNodeFrame_prop.attached_nodes_PackedInt32Array.set_attached_nodes = cast(proc "c" (p_base: VisualShaderNodeFrame, p_value: ^GDW.PackedInt32Array))GDW.Get_Method_Setter(.PACKED_INT32_ARRAY, "set_attached_nodes")
};
