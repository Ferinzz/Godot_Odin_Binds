package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MissingNode :: ^GDW.Object

MissingNode_properties :: struct {
  original_class_gdstring : struct {
  get_original_class: proc "c" (p_base: MissingNode, r_value: ^GDW.gdstring),
  set_original_class: proc "c" (p_base: MissingNode, p_value: ^GDW.gdstring),
  },
  original_scene_gdstring : struct {
  get_original_scene: proc "c" (p_base: MissingNode, r_value: ^GDW.gdstring),
  set_original_scene: proc "c" (p_base: MissingNode, p_value: ^GDW.gdstring),
  },
  recording_properties_Bool : struct {
  is_recording_properties: proc "c" (p_base: MissingNode, r_value: ^GDW.Bool),
  set_recording_properties: proc "c" (p_base: MissingNode, p_value: ^GDW.Bool),
  },
  recording_signals_Bool : struct {
  is_recording_signals: proc "c" (p_base: MissingNode, r_value: ^GDW.Bool),
  set_recording_signals: proc "c" (p_base: MissingNode, p_value: ^GDW.Bool),
  },
};
MissingNode_MethodBind_List :: struct {
  set_original_class: ^GDW.MethodBind,
  get_original_class: ^GDW.MethodBind,
  set_original_scene: ^GDW.MethodBind,
  get_original_scene: ^GDW.MethodBind,
  set_recording_properties: ^GDW.MethodBind,
  is_recording_properties: ^GDW.MethodBind,
  set_recording_signals: ^GDW.MethodBind,
  is_recording_signals: ^GDW.MethodBind,
};
MissingNode_Init_ :: proc (MissingNode_methods: ^MissingNode_MethodBind_List, loc := #caller_location) {
  MissingNode_methods.set_original_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "set_original_class", 83702148, loc))
  MissingNode_methods.get_original_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "get_original_class", 201670096, loc))
  MissingNode_methods.set_original_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "set_original_scene", 83702148, loc))
  MissingNode_methods.get_original_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "get_original_scene", 201670096, loc))
  MissingNode_methods.set_recording_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "set_recording_properties", 2586408642, loc))
  MissingNode_methods.is_recording_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "is_recording_properties", 36873697, loc))
  MissingNode_methods.set_recording_signals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "set_recording_signals", 2586408642, loc))
  MissingNode_methods.is_recording_signals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MissingNode, "is_recording_signals", 36873697, loc))
};
MissingNode_init_props :: proc(MissingNode_prop: ^MissingNode_properties, loc:= #caller_location) {

  MissingNode_prop.original_class_gdstring.get_original_class = cast(proc "c" (p_base: MissingNode, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_original_class")
  MissingNode_prop.original_class_gdstring.set_original_class = cast(proc "c" (p_base: MissingNode, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_original_class")

  MissingNode_prop.original_scene_gdstring.get_original_scene = cast(proc "c" (p_base: MissingNode, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_original_scene")
  MissingNode_prop.original_scene_gdstring.set_original_scene = cast(proc "c" (p_base: MissingNode, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_original_scene")

  MissingNode_prop.recording_properties_Bool.is_recording_properties = cast(proc "c" (p_base: MissingNode, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_recording_properties")
  MissingNode_prop.recording_properties_Bool.set_recording_properties = cast(proc "c" (p_base: MissingNode, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_recording_properties")

  MissingNode_prop.recording_signals_Bool.is_recording_signals = cast(proc "c" (p_base: MissingNode, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_recording_signals")
  MissingNode_prop.recording_signals_Bool.set_recording_signals = cast(proc "c" (p_base: MissingNode, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_recording_signals")
};
