package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PlaceholderTexture2D :: ^GDW.Object

PlaceholderTexture2D_properties :: struct {
  size_Vector2 : struct {
  get_size: proc "c" (p_base: PlaceholderTexture2D, r_value: ^GDW.Vector2),
  set_size: proc "c" (p_base: PlaceholderTexture2D, p_value: ^GDW.Vector2),
  },
};
PlaceholderTexture2D_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
};
PlaceholderTexture2D_Init_ :: proc (PlaceholderTexture2D_methods: ^PlaceholderTexture2D_MethodBind_List, loc := #caller_location) {
  PlaceholderTexture2D_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTexture2D, "set_size", 743155724, loc))
};
PlaceholderTexture2D_init_props :: proc(PlaceholderTexture2D_prop: ^PlaceholderTexture2D_properties, loc:= #caller_location) {

  PlaceholderTexture2D_prop.size_Vector2.get_size = cast(proc "c" (p_base: PlaceholderTexture2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_size")
  PlaceholderTexture2D_prop.size_Vector2.set_size = cast(proc "c" (p_base: PlaceholderTexture2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_size")
};
