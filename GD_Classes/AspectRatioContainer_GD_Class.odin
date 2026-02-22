package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AspectRatioContainer :: ^GDW.Object


AspectRatioContainer_StretchMode :: enum i64 {
  STRETCH_WIDTH_CONTROLS_HEIGHT = 0,
  STRETCH_HEIGHT_CONTROLS_WIDTH = 1,
  STRETCH_FIT = 2,
  STRETCH_COVER = 3,
};

AspectRatioContainer_AlignmentMode :: enum i64 {
  ALIGNMENT_BEGIN = 0,
  ALIGNMENT_CENTER = 1,
  ALIGNMENT_END = 2,
};
AspectRatioContainer_MethodBind_List :: struct {
  set_ratio: struct{
    using _set_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AspectRatioContainer, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ratio: struct{
    using _get_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AspectRatioContainer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_stretch_mode: struct{
    using _set_stretch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AspectRatioContainer, #by_ptr args: struct{stretch_mode: ^AspectRatioContainer_StretchMode, }, r_ret: rawptr = nil)
  },
    get_stretch_mode: struct{
    using _get_stretch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AspectRatioContainer, args: rawptr = nil, r_ret: ^AspectRatioContainer_StretchMode)
  },
  set_alignment_horizontal: struct{
    using _set_alignment_horizontal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AspectRatioContainer, #by_ptr args: struct{alignment_horizontal: ^AspectRatioContainer_AlignmentMode, }, r_ret: rawptr = nil)
  },
    get_alignment_horizontal: struct{
    using _get_alignment_horizontal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AspectRatioContainer, args: rawptr = nil, r_ret: ^AspectRatioContainer_AlignmentMode)
  },
  set_alignment_vertical: struct{
    using _set_alignment_vertical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AspectRatioContainer, #by_ptr args: struct{alignment_vertical: ^AspectRatioContainer_AlignmentMode, }, r_ret: rawptr = nil)
  },
    get_alignment_vertical: struct{
    using _get_alignment_vertical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AspectRatioContainer, args: rawptr = nil, r_ret: ^AspectRatioContainer_AlignmentMode)
  },
};
AspectRatioContainer_Init_ :: proc (AspectRatioContainer_methods: ^AspectRatioContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AspectRatioContainer_methods.set_ratio._set_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "set_ratio", 373806689, loc))
  AspectRatioContainer_methods.set_ratio.m_call = cast(type_of(AspectRatioContainer_methods.set_ratio.m_call))MB_ptr_call
  AspectRatioContainer_methods.get_ratio._get_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "get_ratio", 1740695150, loc))
  AspectRatioContainer_methods.get_ratio.m_call = cast(type_of(AspectRatioContainer_methods.get_ratio.m_call))MB_ptr_call
  AspectRatioContainer_methods.set_stretch_mode._set_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "set_stretch_mode", 1876743467, loc))
  AspectRatioContainer_methods.set_stretch_mode.m_call = cast(type_of(AspectRatioContainer_methods.set_stretch_mode.m_call))MB_ptr_call
  AspectRatioContainer_methods.get_stretch_mode._get_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "get_stretch_mode", 3416449033, loc))
  AspectRatioContainer_methods.get_stretch_mode.m_call = cast(type_of(AspectRatioContainer_methods.get_stretch_mode.m_call))MB_ptr_call
  AspectRatioContainer_methods.set_alignment_horizontal._set_alignment_horizontal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "set_alignment_horizontal", 2147829016, loc))
  AspectRatioContainer_methods.set_alignment_horizontal.m_call = cast(type_of(AspectRatioContainer_methods.set_alignment_horizontal.m_call))MB_ptr_call
  AspectRatioContainer_methods.get_alignment_horizontal._get_alignment_horizontal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "get_alignment_horizontal", 3838875429, loc))
  AspectRatioContainer_methods.get_alignment_horizontal.m_call = cast(type_of(AspectRatioContainer_methods.get_alignment_horizontal.m_call))MB_ptr_call
  AspectRatioContainer_methods.set_alignment_vertical._set_alignment_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "set_alignment_vertical", 2147829016, loc))
  AspectRatioContainer_methods.set_alignment_vertical.m_call = cast(type_of(AspectRatioContainer_methods.set_alignment_vertical.m_call))MB_ptr_call
  AspectRatioContainer_methods.get_alignment_vertical._get_alignment_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "get_alignment_vertical", 3838875429, loc))
  AspectRatioContainer_methods.get_alignment_vertical.m_call = cast(type_of(AspectRatioContainer_methods.get_alignment_vertical.m_call))MB_ptr_call
};
