package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FontVariation :: ^GDW.Object

FontVariation_properties :: struct {
  base_font_Font : struct {
    get_base_font: proc "c" (p_base: FontVariation, r_value: ^Font),
    set_base_font: proc "c" (p_base: FontVariation, p_value: ^Font),
  },
  variation_opentype_Dictionary : struct {
  get_variation_opentype: proc "c" (p_base: FontVariation, r_value: ^GDW.Dictionary),
  set_variation_opentype: proc "c" (p_base: FontVariation, p_value: ^GDW.Dictionary),
  },
  variation_face_index_Int : struct {
  get_variation_face_index: proc "c" (p_base: FontVariation, r_value: ^GDW.Int),
  set_variation_face_index: proc "c" (p_base: FontVariation, p_value: ^GDW.Int),
  },
  variation_embolden_float : struct {
  get_variation_embolden: proc "c" (p_base: FontVariation, r_value: ^GDW.float),
  set_variation_embolden: proc "c" (p_base: FontVariation, p_value: ^GDW.float),
  },
  variation_transform_Transform2D : struct {
  get_variation_transform: proc "c" (p_base: FontVariation, r_value: ^GDW.Transform2D),
  set_variation_transform: proc "c" (p_base: FontVariation, p_value: ^GDW.Transform2D),
  },
  opentype_features_Dictionary : struct {
  get_opentype_features: proc "c" (p_base: FontVariation, r_value: ^GDW.Dictionary),
  set_opentype_features: proc "c" (p_base: FontVariation, p_value: ^GDW.Dictionary),
  },
  spacing_glyph_Int : struct {
  get_spacing: proc "c" (p_base: FontVariation, r_value: ^GDW.Int),
  set_spacing: proc "c" (p_base: FontVariation, p_value: ^GDW.Int),
  },
  spacing_space_Int : struct {
  get_spacing: proc "c" (p_base: FontVariation, r_value: ^GDW.Int),
  set_spacing: proc "c" (p_base: FontVariation, p_value: ^GDW.Int),
  },
  spacing_top_Int : struct {
  get_spacing: proc "c" (p_base: FontVariation, r_value: ^GDW.Int),
  set_spacing: proc "c" (p_base: FontVariation, p_value: ^GDW.Int),
  },
  spacing_bottom_Int : struct {
  get_spacing: proc "c" (p_base: FontVariation, r_value: ^GDW.Int),
  set_spacing: proc "c" (p_base: FontVariation, p_value: ^GDW.Int),
  },
  baseline_offset_float : struct {
  get_baseline_offset: proc "c" (p_base: FontVariation, r_value: ^GDW.float),
  set_baseline_offset: proc "c" (p_base: FontVariation, p_value: ^GDW.float),
  },
};
FontVariation_MethodBind_List :: struct {
  set_base_font: ^GDW.MethodBind,
  get_base_font: ^GDW.MethodBind,
  set_variation_opentype: ^GDW.MethodBind,
  get_variation_opentype: ^GDW.MethodBind,
  set_variation_embolden: ^GDW.MethodBind,
  get_variation_embolden: ^GDW.MethodBind,
  set_variation_face_index: ^GDW.MethodBind,
  get_variation_face_index: ^GDW.MethodBind,
  set_variation_transform: ^GDW.MethodBind,
  get_variation_transform: ^GDW.MethodBind,
  set_opentype_features: ^GDW.MethodBind,
  set_spacing: ^GDW.MethodBind,
  set_baseline_offset: ^GDW.MethodBind,
  get_baseline_offset: ^GDW.MethodBind,
};
FontVariation_Init_ :: proc (FontVariation_methods: ^FontVariation_MethodBind_List, loc := #caller_location) {
  FontVariation_methods.set_base_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_base_font", 1262170328, loc))
  FontVariation_methods.get_base_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_base_font", 3229501585, loc))
  FontVariation_methods.set_variation_opentype = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_variation_opentype", 4155329257, loc))
  FontVariation_methods.get_variation_opentype = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_variation_opentype", 3102165223, loc))
  FontVariation_methods.set_variation_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_variation_embolden", 373806689, loc))
  FontVariation_methods.get_variation_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_variation_embolden", 1740695150, loc))
  FontVariation_methods.set_variation_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_variation_face_index", 1286410249, loc))
  FontVariation_methods.get_variation_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_variation_face_index", 3905245786, loc))
  FontVariation_methods.set_variation_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_variation_transform", 2761652528, loc))
  FontVariation_methods.get_variation_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_variation_transform", 3814499831, loc))
  FontVariation_methods.set_opentype_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_opentype_features", 4155329257, loc))
  FontVariation_methods.set_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_spacing", 3122339690, loc))
  FontVariation_methods.set_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "set_baseline_offset", 373806689, loc))
  FontVariation_methods.get_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontVariation, "get_baseline_offset", 1740695150, loc))
};
FontVariation_init_props :: proc(FontVariation_prop: ^FontVariation_properties, loc:= #caller_location) {

  FontVariation_prop.base_font_Font.get_base_font = cast(proc "c" (p_base: FontVariation, r_value: ^Font))GDW.Get_Method_Getter(.OBJECT, "get_base_font")
  FontVariation_prop.base_font_Font.set_base_font = cast(proc "c" (p_base: FontVariation, p_value: ^Font))GDW.Get_Method_Setter(.OBJECT, "set_base_font")

  FontVariation_prop.variation_opentype_Dictionary.get_variation_opentype = cast(proc "c" (p_base: FontVariation, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_variation_opentype")
  FontVariation_prop.variation_opentype_Dictionary.set_variation_opentype = cast(proc "c" (p_base: FontVariation, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_variation_opentype")

  FontVariation_prop.variation_face_index_Int.get_variation_face_index = cast(proc "c" (p_base: FontVariation, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_variation_face_index")
  FontVariation_prop.variation_face_index_Int.set_variation_face_index = cast(proc "c" (p_base: FontVariation, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_variation_face_index")

  FontVariation_prop.variation_embolden_float.get_variation_embolden = cast(proc "c" (p_base: FontVariation, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_variation_embolden")
  FontVariation_prop.variation_embolden_float.set_variation_embolden = cast(proc "c" (p_base: FontVariation, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_variation_embolden")

  FontVariation_prop.variation_transform_Transform2D.get_variation_transform = cast(proc "c" (p_base: FontVariation, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_variation_transform")
  FontVariation_prop.variation_transform_Transform2D.set_variation_transform = cast(proc "c" (p_base: FontVariation, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_variation_transform")

  FontVariation_prop.opentype_features_Dictionary.get_opentype_features = cast(proc "c" (p_base: FontVariation, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_opentype_features")
  FontVariation_prop.opentype_features_Dictionary.set_opentype_features = cast(proc "c" (p_base: FontVariation, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_opentype_features")

  FontVariation_prop.spacing_glyph_Int.get_spacing = cast(proc "c" (p_base: FontVariation, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_spacing")
  FontVariation_prop.spacing_glyph_Int.set_spacing = cast(proc "c" (p_base: FontVariation, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_spacing")

  FontVariation_prop.spacing_space_Int.get_spacing = cast(proc "c" (p_base: FontVariation, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_spacing")
  FontVariation_prop.spacing_space_Int.set_spacing = cast(proc "c" (p_base: FontVariation, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_spacing")

  FontVariation_prop.spacing_top_Int.get_spacing = cast(proc "c" (p_base: FontVariation, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_spacing")
  FontVariation_prop.spacing_top_Int.set_spacing = cast(proc "c" (p_base: FontVariation, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_spacing")

  FontVariation_prop.spacing_bottom_Int.get_spacing = cast(proc "c" (p_base: FontVariation, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_spacing")
  FontVariation_prop.spacing_bottom_Int.set_spacing = cast(proc "c" (p_base: FontVariation, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_spacing")

  FontVariation_prop.baseline_offset_float.get_baseline_offset = cast(proc "c" (p_base: FontVariation, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_baseline_offset")
  FontVariation_prop.baseline_offset_float.set_baseline_offset = cast(proc "c" (p_base: FontVariation, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_baseline_offset")
};
