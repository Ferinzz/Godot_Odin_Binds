package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextureProgressBar :: ^GDW.Object


TextureProgressBar_FillMode :: enum i64 {
  FILL_LEFT_TO_RIGHT = 0,
  FILL_RIGHT_TO_LEFT = 1,
  FILL_TOP_TO_BOTTOM = 2,
  FILL_BOTTOM_TO_TOP = 3,
  FILL_CLOCKWISE = 4,
  FILL_COUNTER_CLOCKWISE = 5,
  FILL_BILINEAR_LEFT_AND_RIGHT = 6,
  FILL_BILINEAR_TOP_AND_BOTTOM = 7,
  FILL_CLOCKWISE_AND_COUNTER_CLOCKWISE = 8,
};
TextureProgressBar_MethodBind_List :: struct {
  set_under_texture: struct{
    using _set_under_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{tex: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_under_texture: struct{
    using _get_under_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_progress_texture: struct{
    using _set_progress_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{tex: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_progress_texture: struct{
    using _get_progress_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_over_texture: struct{
    using _set_over_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{tex: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_over_texture: struct{
    using _get_over_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_fill_mode: struct{
    using _set_fill_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{mode: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_fill_mode: struct{
    using _get_fill_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_tint_under: struct{
    using _set_tint_under: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{tint: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_tint_under: struct{
    using _get_tint_under: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_tint_progress: struct{
    using _set_tint_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{tint: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_tint_progress: struct{
    using _get_tint_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_tint_over: struct{
    using _set_tint_over: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{tint: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_tint_over: struct{
    using _get_tint_over: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_texture_progress_offset: struct{
    using _set_texture_progress_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_texture_progress_offset: struct{
    using _get_texture_progress_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_radial_initial_angle: struct{
    using _set_radial_initial_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{mode: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radial_initial_angle: struct{
    using _get_radial_initial_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_radial_center_offset: struct{
    using _set_radial_center_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{mode: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_radial_center_offset: struct{
    using _get_radial_center_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_fill_degrees: struct{
    using _set_fill_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{mode: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fill_degrees: struct{
    using _get_fill_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_stretch_margin: struct{
    using _set_stretch_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{margin: ^GDW.Side, value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stretch_margin: struct{
    using _get_stretch_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{margin: ^GDW.Side, }, r_ret: ^GDW.Int)
  },
  set_nine_patch_stretch: struct{
    using _set_nine_patch_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: struct{stretch: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_nine_patch_stretch: struct{
    using _get_nine_patch_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureProgressBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
TextureProgressBar_Init_ :: proc (TextureProgressBar_methods: ^TextureProgressBar_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextureProgressBar_methods.set_under_texture._set_under_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_under_texture", 4051416890, loc))
  TextureProgressBar_methods.set_under_texture.m_call = cast(type_of(TextureProgressBar_methods.set_under_texture.m_call))MB_ptr_call
  TextureProgressBar_methods.get_under_texture._get_under_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_under_texture", 3635182373, loc))
  TextureProgressBar_methods.get_under_texture.m_call = cast(type_of(TextureProgressBar_methods.get_under_texture.m_call))MB_ptr_call
  TextureProgressBar_methods.set_progress_texture._set_progress_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_progress_texture", 4051416890, loc))
  TextureProgressBar_methods.set_progress_texture.m_call = cast(type_of(TextureProgressBar_methods.set_progress_texture.m_call))MB_ptr_call
  TextureProgressBar_methods.get_progress_texture._get_progress_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_progress_texture", 3635182373, loc))
  TextureProgressBar_methods.get_progress_texture.m_call = cast(type_of(TextureProgressBar_methods.get_progress_texture.m_call))MB_ptr_call
  TextureProgressBar_methods.set_over_texture._set_over_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_over_texture", 4051416890, loc))
  TextureProgressBar_methods.set_over_texture.m_call = cast(type_of(TextureProgressBar_methods.set_over_texture.m_call))MB_ptr_call
  TextureProgressBar_methods.get_over_texture._get_over_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_over_texture", 3635182373, loc))
  TextureProgressBar_methods.get_over_texture.m_call = cast(type_of(TextureProgressBar_methods.get_over_texture.m_call))MB_ptr_call
  TextureProgressBar_methods.set_fill_mode._set_fill_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_fill_mode", 1286410249, loc))
  TextureProgressBar_methods.set_fill_mode.m_call = cast(type_of(TextureProgressBar_methods.set_fill_mode.m_call))MB_ptr_call
  TextureProgressBar_methods.get_fill_mode._get_fill_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_fill_mode", 2455072627, loc))
  TextureProgressBar_methods.get_fill_mode.m_call = cast(type_of(TextureProgressBar_methods.get_fill_mode.m_call))MB_ptr_call
  TextureProgressBar_methods.set_tint_under._set_tint_under = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_tint_under", 2920490490, loc))
  TextureProgressBar_methods.set_tint_under.m_call = cast(type_of(TextureProgressBar_methods.set_tint_under.m_call))MB_ptr_call
  TextureProgressBar_methods.get_tint_under._get_tint_under = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_tint_under", 3444240500, loc))
  TextureProgressBar_methods.get_tint_under.m_call = cast(type_of(TextureProgressBar_methods.get_tint_under.m_call))MB_ptr_call
  TextureProgressBar_methods.set_tint_progress._set_tint_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_tint_progress", 2920490490, loc))
  TextureProgressBar_methods.set_tint_progress.m_call = cast(type_of(TextureProgressBar_methods.set_tint_progress.m_call))MB_ptr_call
  TextureProgressBar_methods.get_tint_progress._get_tint_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_tint_progress", 3444240500, loc))
  TextureProgressBar_methods.get_tint_progress.m_call = cast(type_of(TextureProgressBar_methods.get_tint_progress.m_call))MB_ptr_call
  TextureProgressBar_methods.set_tint_over._set_tint_over = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_tint_over", 2920490490, loc))
  TextureProgressBar_methods.set_tint_over.m_call = cast(type_of(TextureProgressBar_methods.set_tint_over.m_call))MB_ptr_call
  TextureProgressBar_methods.get_tint_over._get_tint_over = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_tint_over", 3444240500, loc))
  TextureProgressBar_methods.get_tint_over.m_call = cast(type_of(TextureProgressBar_methods.get_tint_over.m_call))MB_ptr_call
  TextureProgressBar_methods.set_texture_progress_offset._set_texture_progress_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_texture_progress_offset", 743155724, loc))
  TextureProgressBar_methods.set_texture_progress_offset.m_call = cast(type_of(TextureProgressBar_methods.set_texture_progress_offset.m_call))MB_ptr_call
  TextureProgressBar_methods.get_texture_progress_offset._get_texture_progress_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_texture_progress_offset", 3341600327, loc))
  TextureProgressBar_methods.get_texture_progress_offset.m_call = cast(type_of(TextureProgressBar_methods.get_texture_progress_offset.m_call))MB_ptr_call
  TextureProgressBar_methods.set_radial_initial_angle._set_radial_initial_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_radial_initial_angle", 373806689, loc))
  TextureProgressBar_methods.set_radial_initial_angle.m_call = cast(type_of(TextureProgressBar_methods.set_radial_initial_angle.m_call))MB_ptr_call
  TextureProgressBar_methods.get_radial_initial_angle._get_radial_initial_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_radial_initial_angle", 191475506, loc))
  TextureProgressBar_methods.get_radial_initial_angle.m_call = cast(type_of(TextureProgressBar_methods.get_radial_initial_angle.m_call))MB_ptr_call
  TextureProgressBar_methods.set_radial_center_offset._set_radial_center_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_radial_center_offset", 743155724, loc))
  TextureProgressBar_methods.set_radial_center_offset.m_call = cast(type_of(TextureProgressBar_methods.set_radial_center_offset.m_call))MB_ptr_call
  TextureProgressBar_methods.get_radial_center_offset._get_radial_center_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_radial_center_offset", 1497962370, loc))
  TextureProgressBar_methods.get_radial_center_offset.m_call = cast(type_of(TextureProgressBar_methods.get_radial_center_offset.m_call))MB_ptr_call
  TextureProgressBar_methods.set_fill_degrees._set_fill_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_fill_degrees", 373806689, loc))
  TextureProgressBar_methods.set_fill_degrees.m_call = cast(type_of(TextureProgressBar_methods.set_fill_degrees.m_call))MB_ptr_call
  TextureProgressBar_methods.get_fill_degrees._get_fill_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_fill_degrees", 191475506, loc))
  TextureProgressBar_methods.get_fill_degrees.m_call = cast(type_of(TextureProgressBar_methods.get_fill_degrees.m_call))MB_ptr_call
  TextureProgressBar_methods.set_stretch_margin._set_stretch_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_stretch_margin", 437707142, loc))
  TextureProgressBar_methods.set_stretch_margin.m_call = cast(type_of(TextureProgressBar_methods.set_stretch_margin.m_call))MB_ptr_call
  TextureProgressBar_methods.get_stretch_margin._get_stretch_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_stretch_margin", 1983885014, loc))
  TextureProgressBar_methods.get_stretch_margin.m_call = cast(type_of(TextureProgressBar_methods.get_stretch_margin.m_call))MB_ptr_call
  TextureProgressBar_methods.set_nine_patch_stretch._set_nine_patch_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "set_nine_patch_stretch", 2586408642, loc))
  TextureProgressBar_methods.set_nine_patch_stretch.m_call = cast(type_of(TextureProgressBar_methods.set_nine_patch_stretch.m_call))MB_ptr_call
  TextureProgressBar_methods.get_nine_patch_stretch._get_nine_patch_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureProgressBar, "get_nine_patch_stretch", 36873697, loc))
  TextureProgressBar_methods.get_nine_patch_stretch.m_call = cast(type_of(TextureProgressBar_methods.get_nine_patch_stretch.m_call))MB_ptr_call
};
