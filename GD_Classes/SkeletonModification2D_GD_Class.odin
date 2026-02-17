package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2D :: ^GDW.Object

SkeletonModification2D_properties :: struct {
  enabled_Bool : struct {
  get_enabled: proc "c" (p_base: SkeletonModification2D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: SkeletonModification2D, p_value: ^GDW.Bool),
  },
  execution_mode_Int : struct {
  get_execution_mode: proc "c" (p_base: SkeletonModification2D, r_value: ^GDW.Int),
  set_execution_mode: proc "c" (p_base: SkeletonModification2D, p_value: ^GDW.Int),
  },
};
SkeletonModification2D_Virtual_Info :: struct {

    _execute: Method_Callback_Compare_Info,
    _setup_modification: Method_Callback_Compare_Info,
    _draw_editor_gizmo: Method_Callback_Compare_Info,
};
SkeletonModification2D_MethodBind_List :: struct {
  set_enabled: ^GDW.MethodBind,
  get_enabled: ^GDW.MethodBind,
  get_modification_stack: ^GDW.MethodBind,
  set_is_setup: ^GDW.MethodBind,
  get_is_setup: ^GDW.MethodBind,
  set_execution_mode: ^GDW.MethodBind,
  get_execution_mode: ^GDW.MethodBind,
  clamp_angle: ^GDW.MethodBind,
  set_editor_draw_gizmo: ^GDW.MethodBind,
  get_editor_draw_gizmo: ^GDW.MethodBind,
};
SkeletonModification2D_Init_ :: proc (SkeletonModification2D_methods: ^SkeletonModification2D_MethodBind_List, loc := #caller_location) {
  SkeletonModification2D_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "set_enabled", 2586408642, loc))
  SkeletonModification2D_methods.get_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "get_enabled", 2240911060, loc))
  SkeletonModification2D_methods.get_modification_stack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "get_modification_stack", 2137761694, loc))
  SkeletonModification2D_methods.set_is_setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "set_is_setup", 2586408642, loc))
  SkeletonModification2D_methods.get_is_setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "get_is_setup", 36873697, loc))
  SkeletonModification2D_methods.set_execution_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "set_execution_mode", 1286410249, loc))
  SkeletonModification2D_methods.get_execution_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "get_execution_mode", 3905245786, loc))
  SkeletonModification2D_methods.clamp_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "clamp_angle", 1229502682, loc))
  SkeletonModification2D_methods.set_editor_draw_gizmo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "set_editor_draw_gizmo", 2586408642, loc))
  SkeletonModification2D_methods.get_editor_draw_gizmo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "get_editor_draw_gizmo", 36873697, loc))
};

SkeletonModification2D_Init_Virtuals_Info :: proc(info: ^SkeletonModification2D_Virtual_Info) {
    info._execute.p_hash = 373806689
    info._execute.name = GDW.StringConstruct("_execute")
    info._setup_modification.p_hash = 3907307132
    info._setup_modification.name = GDW.StringConstruct("_setup_modification")
    info._draw_editor_gizmo.p_hash = 3218959716
    info._draw_editor_gizmo.name = GDW.StringConstruct("_draw_editor_gizmo")
};
SkeletonModification2D_init_props :: proc(SkeletonModification2D_prop: ^SkeletonModification2D_properties, loc:= #caller_location) {

  SkeletonModification2D_prop.enabled_Bool.get_enabled = cast(proc "c" (p_base: SkeletonModification2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enabled")
  SkeletonModification2D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: SkeletonModification2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  SkeletonModification2D_prop.execution_mode_Int.get_execution_mode = cast(proc "c" (p_base: SkeletonModification2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_execution_mode")
  SkeletonModification2D_prop.execution_mode_Int.set_execution_mode = cast(proc "c" (p_base: SkeletonModification2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_execution_mode")
};
