package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AtlasTexture :: ^GDW.Object

AtlasTexture_properties :: struct {
  atlas_Texture2D : struct {
    get_atlas: proc "c" (p_base: AtlasTexture, r_value: ^Texture2D),
    set_atlas: proc "c" (p_base: AtlasTexture, p_value: ^Texture2D),
  },
  region_Rect2 : struct {
  get_region: proc "c" (p_base: AtlasTexture, r_value: ^GDW.Rect2),
  set_region: proc "c" (p_base: AtlasTexture, p_value: ^GDW.Rect2),
  },
  margin_Rect2 : struct {
  get_margin: proc "c" (p_base: AtlasTexture, r_value: ^GDW.Rect2),
  set_margin: proc "c" (p_base: AtlasTexture, p_value: ^GDW.Rect2),
  },
  filter_clip_Bool : struct {
  has_filter_clip: proc "c" (p_base: AtlasTexture, r_value: ^GDW.Bool),
  set_filter_clip: proc "c" (p_base: AtlasTexture, p_value: ^GDW.Bool),
  },
};
AtlasTexture_MethodBind_List :: struct {
  set_atlas: ^GDW.MethodBind,
  get_atlas: ^GDW.MethodBind,
  set_region: ^GDW.MethodBind,
  get_region: ^GDW.MethodBind,
  set_margin: ^GDW.MethodBind,
  get_margin: ^GDW.MethodBind,
  set_filter_clip: ^GDW.MethodBind,
  has_filter_clip: ^GDW.MethodBind,
};
AtlasTexture_Init_ :: proc (AtlasTexture_methods: ^AtlasTexture_MethodBind_List, loc := #caller_location) {
  AtlasTexture_methods.set_atlas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "set_atlas", 4051416890, loc))
  AtlasTexture_methods.get_atlas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "get_atlas", 3635182373, loc))
  AtlasTexture_methods.set_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "set_region", 2046264180, loc))
  AtlasTexture_methods.get_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "get_region", 1639390495, loc))
  AtlasTexture_methods.set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "set_margin", 2046264180, loc))
  AtlasTexture_methods.get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "get_margin", 1639390495, loc))
  AtlasTexture_methods.set_filter_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "set_filter_clip", 2586408642, loc))
  AtlasTexture_methods.has_filter_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "has_filter_clip", 36873697, loc))
};
AtlasTexture_init_props :: proc(AtlasTexture_prop: ^AtlasTexture_properties, loc:= #caller_location) {

  AtlasTexture_prop.atlas_Texture2D.get_atlas = cast(proc "c" (p_base: AtlasTexture, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_atlas")
  AtlasTexture_prop.atlas_Texture2D.set_atlas = cast(proc "c" (p_base: AtlasTexture, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_atlas")

  AtlasTexture_prop.region_Rect2.get_region = cast(proc "c" (p_base: AtlasTexture, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_region")
  AtlasTexture_prop.region_Rect2.set_region = cast(proc "c" (p_base: AtlasTexture, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_region")

  AtlasTexture_prop.margin_Rect2.get_margin = cast(proc "c" (p_base: AtlasTexture, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_margin")
  AtlasTexture_prop.margin_Rect2.set_margin = cast(proc "c" (p_base: AtlasTexture, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_margin")

  AtlasTexture_prop.filter_clip_Bool.has_filter_clip = cast(proc "c" (p_base: AtlasTexture, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_filter_clip")
  AtlasTexture_prop.filter_clip_Bool.set_filter_clip = cast(proc "c" (p_base: AtlasTexture, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_filter_clip")
};
