package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StatusIndicator :: ^GDW.Object

StatusIndicator_properties :: struct {
  tooltip_gdstring : struct {
  get_tooltip: proc "c" (p_base: StatusIndicator, r_value: ^GDW.gdstring),
  set_tooltip: proc "c" (p_base: StatusIndicator, p_value: ^GDW.gdstring),
  },
  icon_Texture2D : struct {
    get_icon: proc "c" (p_base: StatusIndicator, r_value: ^Texture2D),
    set_icon: proc "c" (p_base: StatusIndicator, p_value: ^Texture2D),
  },
  menu_NodePath : struct {
  get_menu: proc "c" (p_base: StatusIndicator, r_value: ^GDW.NodePath),
  set_menu: proc "c" (p_base: StatusIndicator, p_value: ^GDW.NodePath),
  },
  visible_Bool : struct {
  is_visible: proc "c" (p_base: StatusIndicator, r_value: ^GDW.Bool),
  set_visible: proc "c" (p_base: StatusIndicator, p_value: ^GDW.Bool),
  },
};
StatusIndicator_MethodBind_List :: struct {
  set_tooltip: ^GDW.MethodBind,
  get_tooltip: ^GDW.MethodBind,
  set_icon: ^GDW.MethodBind,
  get_icon: ^GDW.MethodBind,
  set_visible: ^GDW.MethodBind,
  is_visible: ^GDW.MethodBind,
  set_menu: ^GDW.MethodBind,
  get_menu: ^GDW.MethodBind,
  get_rect: ^GDW.MethodBind,
};
StatusIndicator_Init_ :: proc (StatusIndicator_methods: ^StatusIndicator_MethodBind_List, loc := #caller_location) {
  StatusIndicator_methods.set_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "set_tooltip", 83702148, loc))
  StatusIndicator_methods.get_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "get_tooltip", 201670096, loc))
  StatusIndicator_methods.set_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "set_icon", 4051416890, loc))
  StatusIndicator_methods.get_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "get_icon", 3635182373, loc))
  StatusIndicator_methods.set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "set_visible", 2586408642, loc))
  StatusIndicator_methods.is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "is_visible", 36873697, loc))
  StatusIndicator_methods.set_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "set_menu", 1348162250, loc))
  StatusIndicator_methods.get_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "get_menu", 4075236667, loc))
  StatusIndicator_methods.get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StatusIndicator, "get_rect", 1639390495, loc))
};
StatusIndicator_init_props :: proc(StatusIndicator_prop: ^StatusIndicator_properties, loc:= #caller_location) {

  StatusIndicator_prop.tooltip_gdstring.get_tooltip = cast(proc "c" (p_base: StatusIndicator, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_tooltip")
  StatusIndicator_prop.tooltip_gdstring.set_tooltip = cast(proc "c" (p_base: StatusIndicator, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_tooltip")

  StatusIndicator_prop.icon_Texture2D.get_icon = cast(proc "c" (p_base: StatusIndicator, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_icon")
  StatusIndicator_prop.icon_Texture2D.set_icon = cast(proc "c" (p_base: StatusIndicator, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_icon")

  StatusIndicator_prop.menu_NodePath.get_menu = cast(proc "c" (p_base: StatusIndicator, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_menu")
  StatusIndicator_prop.menu_NodePath.set_menu = cast(proc "c" (p_base: StatusIndicator, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_menu")

  StatusIndicator_prop.visible_Bool.is_visible = cast(proc "c" (p_base: StatusIndicator, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_visible")
  StatusIndicator_prop.visible_Bool.set_visible = cast(proc "c" (p_base: StatusIndicator, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_visible")
};
