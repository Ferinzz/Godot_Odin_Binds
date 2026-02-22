package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2D :: ^GDW.Object

SkeletonModification2D_Virtual_Info :: struct {

    _execute: Method_Callback_Compare_Info,
    _setup_modification: Method_Callback_Compare_Info,
    _draw_editor_gizmo: Method_Callback_Compare_Info,
};
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
SkeletonModification2D_MethodBind_List :: struct {
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enabled: struct{
    using _get_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_modification_stack: struct{
    using _get_modification_stack: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2D, #by_ptr args: i64 = 0, r_ret: ^SkeletonModificationStack2D)
  },
  set_is_setup: struct{
    using _set_is_setup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2D, #by_ptr args: struct{is_setup: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_is_setup: struct{
    using _get_is_setup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_execution_mode: struct{
    using _set_execution_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2D, #by_ptr args: struct{execution_mode: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_execution_mode: struct{
    using _get_execution_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  clamp_angle: struct{
    using _clamp_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2D, #by_ptr args: struct{angle: ^GDW.float, min: ^GDW.float, max: ^GDW.float, invert: ^GDW.Bool, }, r_ret: ^GDW.float)
  },
  set_editor_draw_gizmo: struct{
    using _set_editor_draw_gizmo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2D, #by_ptr args: struct{draw_gizmo: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_editor_draw_gizmo: struct{
    using _get_editor_draw_gizmo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
SkeletonModification2D_Init_ :: proc (SkeletonModification2D_methods: ^SkeletonModification2D_MethodBind_List, loc := #caller_location) {
  SkeletonModification2D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "set_enabled", 2586408642, loc))
  SkeletonModification2D_methods.set_enabled.m_call = cast(type_of(SkeletonModification2D_methods.set_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2D_methods.get_enabled._get_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "get_enabled", 2240911060, loc))
  SkeletonModification2D_methods.get_enabled.m_call = cast(type_of(SkeletonModification2D_methods.get_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2D_methods.get_modification_stack._get_modification_stack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "get_modification_stack", 2137761694, loc))
  SkeletonModification2D_methods.get_modification_stack.m_call = cast(type_of(SkeletonModification2D_methods.get_modification_stack.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2D_methods.set_is_setup._set_is_setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "set_is_setup", 2586408642, loc))
  SkeletonModification2D_methods.set_is_setup.m_call = cast(type_of(SkeletonModification2D_methods.set_is_setup.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2D_methods.get_is_setup._get_is_setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "get_is_setup", 36873697, loc))
  SkeletonModification2D_methods.get_is_setup.m_call = cast(type_of(SkeletonModification2D_methods.get_is_setup.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2D_methods.set_execution_mode._set_execution_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "set_execution_mode", 1286410249, loc))
  SkeletonModification2D_methods.set_execution_mode.m_call = cast(type_of(SkeletonModification2D_methods.set_execution_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2D_methods.get_execution_mode._get_execution_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "get_execution_mode", 3905245786, loc))
  SkeletonModification2D_methods.get_execution_mode.m_call = cast(type_of(SkeletonModification2D_methods.get_execution_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2D_methods.clamp_angle._clamp_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "clamp_angle", 1229502682, loc))
  SkeletonModification2D_methods.clamp_angle.m_call = cast(type_of(SkeletonModification2D_methods.clamp_angle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2D_methods.set_editor_draw_gizmo._set_editor_draw_gizmo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "set_editor_draw_gizmo", 2586408642, loc))
  SkeletonModification2D_methods.set_editor_draw_gizmo.m_call = cast(type_of(SkeletonModification2D_methods.set_editor_draw_gizmo.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2D_methods.get_editor_draw_gizmo._get_editor_draw_gizmo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2D, "get_editor_draw_gizmo", 36873697, loc))
  SkeletonModification2D_methods.get_editor_draw_gizmo.m_call = cast(type_of(SkeletonModification2D_methods.get_editor_draw_gizmo.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
