package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AspectRatioContainer :: ^GDW.Object

AspectRatioContainer_properties :: struct {
  ratio_float : struct {
  get_ratio: proc "c" (p_base: AspectRatioContainer, r_value: ^GDW.float),
  set_ratio: proc "c" (p_base: AspectRatioContainer, p_value: ^GDW.float),
  },
  stretch_mode_Int : struct {
  get_stretch_mode: proc "c" (p_base: AspectRatioContainer, r_value: ^GDW.Int),
  set_stretch_mode: proc "c" (p_base: AspectRatioContainer, p_value: ^GDW.Int),
  },
  alignment_horizontal_Int : struct {
  get_alignment_horizontal: proc "c" (p_base: AspectRatioContainer, r_value: ^GDW.Int),
  set_alignment_horizontal: proc "c" (p_base: AspectRatioContainer, p_value: ^GDW.Int),
  },
  alignment_vertical_Int : struct {
  get_alignment_vertical: proc "c" (p_base: AspectRatioContainer, r_value: ^GDW.Int),
  set_alignment_vertical: proc "c" (p_base: AspectRatioContainer, p_value: ^GDW.Int),
  },
};

StretchMode_AspectRatioContainer :: enum i64 {
  STRETCH_WIDTH_CONTROLS_HEIGHT = 0,
  STRETCH_HEIGHT_CONTROLS_WIDTH = 1,
  STRETCH_FIT = 2,
  STRETCH_COVER = 3,
};

AlignmentMode_AspectRatioContainer :: enum i64 {
  ALIGNMENT_BEGIN = 0,
  ALIGNMENT_CENTER = 1,
  ALIGNMENT_END = 2,
};
AspectRatioContainer_MethodBind_List :: struct {
  set_ratio: ^GDW.MethodBind,
  get_ratio: ^GDW.MethodBind,
  set_stretch_mode: ^GDW.MethodBind,
  get_stretch_mode: ^GDW.MethodBind,
  set_alignment_horizontal: ^GDW.MethodBind,
  get_alignment_horizontal: ^GDW.MethodBind,
  set_alignment_vertical: ^GDW.MethodBind,
  get_alignment_vertical: ^GDW.MethodBind,
};
AspectRatioContainer_Init_ :: proc (AspectRatioContainer_methods: ^AspectRatioContainer_MethodBind_List, loc := #caller_location) {
  AspectRatioContainer_methods.set_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "set_ratio", 373806689, loc))
  AspectRatioContainer_methods.get_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "get_ratio", 1740695150, loc))
  AspectRatioContainer_methods.set_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "set_stretch_mode", 1876743467, loc))
  AspectRatioContainer_methods.get_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "get_stretch_mode", 3416449033, loc))
  AspectRatioContainer_methods.set_alignment_horizontal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "set_alignment_horizontal", 2147829016, loc))
  AspectRatioContainer_methods.get_alignment_horizontal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "get_alignment_horizontal", 3838875429, loc))
  AspectRatioContainer_methods.set_alignment_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "set_alignment_vertical", 2147829016, loc))
  AspectRatioContainer_methods.get_alignment_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AspectRatioContainer, "get_alignment_vertical", 3838875429, loc))
};
AspectRatioContainer_init_props :: proc(AspectRatioContainer_prop: ^AspectRatioContainer_properties, loc:= #caller_location) {

  AspectRatioContainer_prop.ratio_float.get_ratio = cast(proc "c" (p_base: AspectRatioContainer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ratio")
  AspectRatioContainer_prop.ratio_float.set_ratio = cast(proc "c" (p_base: AspectRatioContainer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ratio")

  AspectRatioContainer_prop.stretch_mode_Int.get_stretch_mode = cast(proc "c" (p_base: AspectRatioContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stretch_mode")
  AspectRatioContainer_prop.stretch_mode_Int.set_stretch_mode = cast(proc "c" (p_base: AspectRatioContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stretch_mode")

  AspectRatioContainer_prop.alignment_horizontal_Int.get_alignment_horizontal = cast(proc "c" (p_base: AspectRatioContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alignment_horizontal")
  AspectRatioContainer_prop.alignment_horizontal_Int.set_alignment_horizontal = cast(proc "c" (p_base: AspectRatioContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alignment_horizontal")

  AspectRatioContainer_prop.alignment_vertical_Int.get_alignment_vertical = cast(proc "c" (p_base: AspectRatioContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alignment_vertical")
  AspectRatioContainer_prop.alignment_vertical_Int.set_alignment_vertical = cast(proc "c" (p_base: AspectRatioContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alignment_vertical")
};
