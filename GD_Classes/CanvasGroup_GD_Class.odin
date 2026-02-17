package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasGroup :: ^GDW.Object

CanvasGroup_properties :: struct {
  fit_margin_float : struct {
  get_fit_margin: proc "c" (p_base: CanvasGroup, r_value: ^GDW.float),
  set_fit_margin: proc "c" (p_base: CanvasGroup, p_value: ^GDW.float),
  },
  clear_margin_float : struct {
  get_clear_margin: proc "c" (p_base: CanvasGroup, r_value: ^GDW.float),
  set_clear_margin: proc "c" (p_base: CanvasGroup, p_value: ^GDW.float),
  },
  use_mipmaps_Bool : struct {
  is_using_mipmaps: proc "c" (p_base: CanvasGroup, r_value: ^GDW.Bool),
  set_use_mipmaps: proc "c" (p_base: CanvasGroup, p_value: ^GDW.Bool),
  },
};
CanvasGroup_MethodBind_List :: struct {
  set_fit_margin: ^GDW.MethodBind,
  get_fit_margin: ^GDW.MethodBind,
  set_clear_margin: ^GDW.MethodBind,
  get_clear_margin: ^GDW.MethodBind,
  set_use_mipmaps: ^GDW.MethodBind,
  is_using_mipmaps: ^GDW.MethodBind,
};
CanvasGroup_Init_ :: proc (CanvasGroup_methods: ^CanvasGroup_MethodBind_List, loc := #caller_location) {
  CanvasGroup_methods.set_fit_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "set_fit_margin", 373806689, loc))
  CanvasGroup_methods.get_fit_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "get_fit_margin", 1740695150, loc))
  CanvasGroup_methods.set_clear_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "set_clear_margin", 373806689, loc))
  CanvasGroup_methods.get_clear_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "get_clear_margin", 1740695150, loc))
  CanvasGroup_methods.set_use_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "set_use_mipmaps", 2586408642, loc))
  CanvasGroup_methods.is_using_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasGroup, "is_using_mipmaps", 36873697, loc))
};
CanvasGroup_init_props :: proc(CanvasGroup_prop: ^CanvasGroup_properties, loc:= #caller_location) {

  CanvasGroup_prop.fit_margin_float.get_fit_margin = cast(proc "c" (p_base: CanvasGroup, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fit_margin")
  CanvasGroup_prop.fit_margin_float.set_fit_margin = cast(proc "c" (p_base: CanvasGroup, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fit_margin")

  CanvasGroup_prop.clear_margin_float.get_clear_margin = cast(proc "c" (p_base: CanvasGroup, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_clear_margin")
  CanvasGroup_prop.clear_margin_float.set_clear_margin = cast(proc "c" (p_base: CanvasGroup, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_clear_margin")

  CanvasGroup_prop.use_mipmaps_Bool.is_using_mipmaps = cast(proc "c" (p_base: CanvasGroup, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_mipmaps")
  CanvasGroup_prop.use_mipmaps_Bool.set_use_mipmaps = cast(proc "c" (p_base: CanvasGroup, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_mipmaps")
};
