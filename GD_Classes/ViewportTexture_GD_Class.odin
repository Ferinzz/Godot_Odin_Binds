package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ViewportTexture :: ^GDW.Object

ViewportTexture_properties :: struct {
  viewport_path_NodePath : struct {
  get_viewport_path_in_scene: proc "c" (p_base: ViewportTexture, r_value: ^GDW.NodePath),
  set_viewport_path_in_scene: proc "c" (p_base: ViewportTexture, p_value: ^GDW.NodePath),
  },
};
ViewportTexture_MethodBind_List :: struct {
  set_viewport_path_in_scene: ^GDW.MethodBind,
  get_viewport_path_in_scene: ^GDW.MethodBind,
};
ViewportTexture_Init_ :: proc (ViewportTexture_methods: ^ViewportTexture_MethodBind_List, loc := #caller_location) {
  ViewportTexture_methods.set_viewport_path_in_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ViewportTexture, "set_viewport_path_in_scene", 1348162250, loc))
  ViewportTexture_methods.get_viewport_path_in_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ViewportTexture, "get_viewport_path_in_scene", 4075236667, loc))
};
ViewportTexture_init_props :: proc(ViewportTexture_prop: ^ViewportTexture_properties, loc:= #caller_location) {

  ViewportTexture_prop.viewport_path_NodePath.get_viewport_path_in_scene = cast(proc "c" (p_base: ViewportTexture, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_viewport_path_in_scene")
  ViewportTexture_prop.viewport_path_NodePath.set_viewport_path_in_scene = cast(proc "c" (p_base: ViewportTexture, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_viewport_path_in_scene")
};
