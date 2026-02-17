package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeBillboard :: ^GDW.Object

VisualShaderNodeBillboard_properties :: struct {
  billboard_type_Int : struct {
  get_billboard_type: proc "c" (p_base: VisualShaderNodeBillboard, r_value: ^GDW.Int),
  set_billboard_type: proc "c" (p_base: VisualShaderNodeBillboard, p_value: ^GDW.Int),
  },
  keep_scale_Bool : struct {
  is_keep_scale_enabled: proc "c" (p_base: VisualShaderNodeBillboard, r_value: ^GDW.Bool),
  set_keep_scale_enabled: proc "c" (p_base: VisualShaderNodeBillboard, p_value: ^GDW.Bool),
  },
};

BillboardType_VisualShaderNodeBillboard :: enum i64 {
  BILLBOARD_TYPE_DISABLED = 0,
  BILLBOARD_TYPE_ENABLED = 1,
  BILLBOARD_TYPE_FIXED_Y = 2,
  BILLBOARD_TYPE_PARTICLES = 3,
  BILLBOARD_TYPE_MAX = 4,
};
VisualShaderNodeBillboard_MethodBind_List :: struct {
  set_billboard_type: ^GDW.MethodBind,
  get_billboard_type: ^GDW.MethodBind,
  set_keep_scale_enabled: ^GDW.MethodBind,
  is_keep_scale_enabled: ^GDW.MethodBind,
};
VisualShaderNodeBillboard_Init_ :: proc (VisualShaderNodeBillboard_methods: ^VisualShaderNodeBillboard_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeBillboard_methods.set_billboard_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBillboard, "set_billboard_type", 1227463289, loc))
  VisualShaderNodeBillboard_methods.get_billboard_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBillboard, "get_billboard_type", 3724188517, loc))
  VisualShaderNodeBillboard_methods.set_keep_scale_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBillboard, "set_keep_scale_enabled", 2586408642, loc))
  VisualShaderNodeBillboard_methods.is_keep_scale_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBillboard, "is_keep_scale_enabled", 36873697, loc))
};
VisualShaderNodeBillboard_init_props :: proc(VisualShaderNodeBillboard_prop: ^VisualShaderNodeBillboard_properties, loc:= #caller_location) {

  VisualShaderNodeBillboard_prop.billboard_type_Int.get_billboard_type = cast(proc "c" (p_base: VisualShaderNodeBillboard, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_billboard_type")
  VisualShaderNodeBillboard_prop.billboard_type_Int.set_billboard_type = cast(proc "c" (p_base: VisualShaderNodeBillboard, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_billboard_type")

  VisualShaderNodeBillboard_prop.keep_scale_Bool.is_keep_scale_enabled = cast(proc "c" (p_base: VisualShaderNodeBillboard, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_keep_scale_enabled")
  VisualShaderNodeBillboard_prop.keep_scale_Bool.set_keep_scale_enabled = cast(proc "c" (p_base: VisualShaderNodeBillboard, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_keep_scale_enabled")
};
