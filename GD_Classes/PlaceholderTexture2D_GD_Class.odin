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
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PlaceholderTexture2D, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
  };
PlaceholderTexture2D_Init_ :: proc (PlaceholderTexture2D_methods: ^PlaceholderTexture2D_MethodBind_List, loc := #caller_location) {
  PlaceholderTexture2D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PlaceholderTexture2D, "set_size", 743155724, loc))
  PlaceholderTexture2D_methods.set_size.m_call = cast(type_of(PlaceholderTexture2D_methods.set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PlaceholderTexture2D_init_props :: proc(PlaceholderTexture2D_prop: ^PlaceholderTexture2D_properties, loc:= #caller_location) {

  PlaceholderTexture2D_prop.size_Vector2.get_size = cast(proc "c" (p_base: PlaceholderTexture2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_size")
  PlaceholderTexture2D_prop.size_Vector2.set_size = cast(proc "c" (p_base: PlaceholderTexture2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_size")
};
