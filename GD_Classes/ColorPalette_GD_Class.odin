package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ColorPalette :: ^GDW.Object

ColorPalette_properties :: struct {
  colors_PackedColorArray : struct {
  get_colors: proc "c" (p_base: ColorPalette, r_value: ^GDW.PackedColorArray),
  set_colors: proc "c" (p_base: ColorPalette, p_value: ^GDW.PackedColorArray),
  },
};
ColorPalette_MethodBind_List :: struct {
  set_colors: struct{
    using _set_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPalette, #by_ptr args: struct{colors: ^GDW.PackedColorArray, }, r_ret: rawptr = nil)
  },
    get_colors: struct{
    using _get_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ColorPalette, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedColorArray)
  },
};
ColorPalette_Init_ :: proc (ColorPalette_methods: ^ColorPalette_MethodBind_List, loc := #caller_location) {
  ColorPalette_methods.set_colors._set_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPalette, "set_colors", 3546319833, loc))
  ColorPalette_methods.set_colors.m_call = cast(type_of(ColorPalette_methods.set_colors.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ColorPalette_methods.get_colors._get_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorPalette, "get_colors", 1392750486, loc))
  ColorPalette_methods.get_colors.m_call = cast(type_of(ColorPalette_methods.get_colors.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ColorPalette_init_props :: proc(ColorPalette_prop: ^ColorPalette_properties, loc:= #caller_location) {

  ColorPalette_prop.colors_PackedColorArray.get_colors = cast(proc "c" (p_base: ColorPalette, r_value: ^GDW.PackedColorArray))GDW.Get_Method_Getter(.PACKED_COLOR_ARRAY, "get_colors")
  ColorPalette_prop.colors_PackedColorArray.set_colors = cast(proc "c" (p_base: ColorPalette, p_value: ^GDW.PackedColorArray))GDW.Get_Method_Setter(.PACKED_COLOR_ARRAY, "set_colors")
};
