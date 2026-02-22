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
  set_atlas: struct{
    using _set_atlas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AtlasTexture, #by_ptr args: struct{atlas: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_atlas: struct{
    using _get_atlas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AtlasTexture, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_region: struct{
    using _set_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AtlasTexture, #by_ptr args: struct{region: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_region: struct{
    using _get_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AtlasTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
  set_margin: struct{
    using _set_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AtlasTexture, #by_ptr args: struct{margin: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AtlasTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
  set_filter_clip: struct{
    using _set_filter_clip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AtlasTexture, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_filter_clip: struct{
    using _has_filter_clip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AtlasTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
AtlasTexture_Init_ :: proc (AtlasTexture_methods: ^AtlasTexture_MethodBind_List, loc := #caller_location) {
  AtlasTexture_methods.set_atlas._set_atlas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "set_atlas", 4051416890, loc))
  AtlasTexture_methods.set_atlas.m_call = cast(type_of(AtlasTexture_methods.set_atlas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AtlasTexture_methods.get_atlas._get_atlas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "get_atlas", 3635182373, loc))
  AtlasTexture_methods.get_atlas.m_call = cast(type_of(AtlasTexture_methods.get_atlas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AtlasTexture_methods.set_region._set_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "set_region", 2046264180, loc))
  AtlasTexture_methods.set_region.m_call = cast(type_of(AtlasTexture_methods.set_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AtlasTexture_methods.get_region._get_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "get_region", 1639390495, loc))
  AtlasTexture_methods.get_region.m_call = cast(type_of(AtlasTexture_methods.get_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AtlasTexture_methods.set_margin._set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "set_margin", 2046264180, loc))
  AtlasTexture_methods.set_margin.m_call = cast(type_of(AtlasTexture_methods.set_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AtlasTexture_methods.get_margin._get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "get_margin", 1639390495, loc))
  AtlasTexture_methods.get_margin.m_call = cast(type_of(AtlasTexture_methods.get_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AtlasTexture_methods.set_filter_clip._set_filter_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "set_filter_clip", 2586408642, loc))
  AtlasTexture_methods.set_filter_clip.m_call = cast(type_of(AtlasTexture_methods.set_filter_clip.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AtlasTexture_methods.has_filter_clip._has_filter_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AtlasTexture, "has_filter_clip", 36873697, loc))
  AtlasTexture_methods.has_filter_clip.m_call = cast(type_of(AtlasTexture_methods.has_filter_clip.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
