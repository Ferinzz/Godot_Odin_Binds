package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeIntParameter :: ^GDW.Object

VisualShaderNodeIntParameter_properties :: struct {
  hint_Int : struct {
  get_hint: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int),
  set_hint: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int),
  },
  min_Int : struct {
  get_min: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int),
  set_min: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int),
  },
  max_Int : struct {
  get_max: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int),
  set_max: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int),
  },
  step_Int : struct {
  get_step: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int),
  set_step: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int),
  },
  enum_names_PackedStringArray : struct {
  get_enum_names: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.PackedStringArray),
  set_enum_names: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.PackedStringArray),
  },
  default_value_enabled_Bool : struct {
  is_default_value_enabled: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Bool),
  set_default_value_enabled: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Bool),
  },
  default_value_Int : struct {
  get_default_value: proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int),
  set_default_value: proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int),
  },
};

Hint_VisualShaderNodeIntParameter :: enum i64 {
  HINT_NONE = 0,
  HINT_RANGE = 1,
  HINT_RANGE_STEP = 2,
  HINT_ENUM = 3,
  HINT_MAX = 4,
};
VisualShaderNodeIntParameter_MethodBind_List :: struct {
  set_hint: ^GDW.MethodBind,
  get_hint: ^GDW.MethodBind,
  set_min: ^GDW.MethodBind,
  get_min: ^GDW.MethodBind,
  set_max: ^GDW.MethodBind,
  get_max: ^GDW.MethodBind,
  set_step: ^GDW.MethodBind,
  get_step: ^GDW.MethodBind,
  set_enum_names: ^GDW.MethodBind,
  get_enum_names: ^GDW.MethodBind,
  set_default_value_enabled: ^GDW.MethodBind,
  is_default_value_enabled: ^GDW.MethodBind,
  set_default_value: ^GDW.MethodBind,
  get_default_value: ^GDW.MethodBind,
};
VisualShaderNodeIntParameter_Init_ :: proc (VisualShaderNodeIntParameter_methods: ^VisualShaderNodeIntParameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeIntParameter_methods.set_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_hint", 2540512075, loc))
  VisualShaderNodeIntParameter_methods.get_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_hint", 4250814924, loc))
  VisualShaderNodeIntParameter_methods.set_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_min", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.get_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_min", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.set_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_max", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.get_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_max", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.set_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_step", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_step", 3905245786, loc))
  VisualShaderNodeIntParameter_methods.set_enum_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_enum_names", 4015028928, loc))
  VisualShaderNodeIntParameter_methods.get_enum_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_enum_names", 1139954409, loc))
  VisualShaderNodeIntParameter_methods.set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeIntParameter_methods.is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeIntParameter_methods.set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "set_default_value", 1286410249, loc))
  VisualShaderNodeIntParameter_methods.get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeIntParameter, "get_default_value", 3905245786, loc))
};
VisualShaderNodeIntParameter_init_props :: proc(VisualShaderNodeIntParameter_prop: ^VisualShaderNodeIntParameter_properties, loc:= #caller_location) {

  VisualShaderNodeIntParameter_prop.hint_Int.get_hint = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_hint")
  VisualShaderNodeIntParameter_prop.hint_Int.set_hint = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_hint")

  VisualShaderNodeIntParameter_prop.min_Int.get_min = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_min")
  VisualShaderNodeIntParameter_prop.min_Int.set_min = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_min")

  VisualShaderNodeIntParameter_prop.max_Int.get_max = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max")
  VisualShaderNodeIntParameter_prop.max_Int.set_max = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max")

  VisualShaderNodeIntParameter_prop.step_Int.get_step = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_step")
  VisualShaderNodeIntParameter_prop.step_Int.set_step = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_step")

  VisualShaderNodeIntParameter_prop.enum_names_PackedStringArray.get_enum_names = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_enum_names")
  VisualShaderNodeIntParameter_prop.enum_names_PackedStringArray.set_enum_names = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_enum_names")

  VisualShaderNodeIntParameter_prop.default_value_enabled_Bool.is_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_default_value_enabled")
  VisualShaderNodeIntParameter_prop.default_value_enabled_Bool.set_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_default_value_enabled")

  VisualShaderNodeIntParameter_prop.default_value_Int.get_default_value = cast(proc "c" (p_base: VisualShaderNodeIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_default_value")
  VisualShaderNodeIntParameter_prop.default_value_Int.set_default_value = cast(proc "c" (p_base: VisualShaderNodeIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_default_value")
};
