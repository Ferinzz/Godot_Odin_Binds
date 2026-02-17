package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualInstance3D :: ^GDW.Object

VisualInstance3D_properties :: struct {
  layers_Int : struct {
  get_layer_mask: proc "c" (p_base: VisualInstance3D, r_value: ^GDW.Int),
  set_layer_mask: proc "c" (p_base: VisualInstance3D, p_value: ^GDW.Int),
  },
  sorting_offset_float : struct {
  get_sorting_offset: proc "c" (p_base: VisualInstance3D, r_value: ^GDW.float),
  set_sorting_offset: proc "c" (p_base: VisualInstance3D, p_value: ^GDW.float),
  },
  sorting_use_aabb_center_Bool : struct {
  is_sorting_use_aabb_center: proc "c" (p_base: VisualInstance3D, r_value: ^GDW.Bool),
  set_sorting_use_aabb_center: proc "c" (p_base: VisualInstance3D, p_value: ^GDW.Bool),
  },
};
VisualInstance3D_Virtual_Info :: struct {

    _get_aabb: Method_Callback_Compare_Info,
};
VisualInstance3D_MethodBind_List :: struct {
  set_base: ^GDW.MethodBind,
  get_base: ^GDW.MethodBind,
  get_instance: ^GDW.MethodBind,
  set_layer_mask: ^GDW.MethodBind,
  get_layer_mask: ^GDW.MethodBind,
  set_layer_mask_value: ^GDW.MethodBind,
  get_layer_mask_value: ^GDW.MethodBind,
  set_sorting_offset: ^GDW.MethodBind,
  get_sorting_offset: ^GDW.MethodBind,
  set_sorting_use_aabb_center: ^GDW.MethodBind,
  is_sorting_use_aabb_center: ^GDW.MethodBind,
  get_aabb: ^GDW.MethodBind,
};
VisualInstance3D_Init_ :: proc (VisualInstance3D_methods: ^VisualInstance3D_MethodBind_List, loc := #caller_location) {
  VisualInstance3D_methods.set_base = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "set_base", 2722037293, loc))
  VisualInstance3D_methods.get_base = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "get_base", 2944877500, loc))
  VisualInstance3D_methods.get_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "get_instance", 2944877500, loc))
  VisualInstance3D_methods.set_layer_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "set_layer_mask", 1286410249, loc))
  VisualInstance3D_methods.get_layer_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "get_layer_mask", 3905245786, loc))
  VisualInstance3D_methods.set_layer_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "set_layer_mask_value", 300928843, loc))
  VisualInstance3D_methods.get_layer_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "get_layer_mask_value", 1116898809, loc))
  VisualInstance3D_methods.set_sorting_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "set_sorting_offset", 373806689, loc))
  VisualInstance3D_methods.get_sorting_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "get_sorting_offset", 1740695150, loc))
  VisualInstance3D_methods.set_sorting_use_aabb_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "set_sorting_use_aabb_center", 2586408642, loc))
  VisualInstance3D_methods.is_sorting_use_aabb_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "is_sorting_use_aabb_center", 36873697, loc))
  VisualInstance3D_methods.get_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualInstance3D, "get_aabb", 1068685055, loc))
};

VisualInstance3D_Init_Virtuals_Info :: proc(info: ^VisualInstance3D_Virtual_Info) {
    info._get_aabb.p_hash = 1068685055
    info._get_aabb.name = GDW.StringConstruct("_get_aabb")
};
VisualInstance3D_init_props :: proc(VisualInstance3D_prop: ^VisualInstance3D_properties, loc:= #caller_location) {

  VisualInstance3D_prop.layers_Int.get_layer_mask = cast(proc "c" (p_base: VisualInstance3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_layer_mask")
  VisualInstance3D_prop.layers_Int.set_layer_mask = cast(proc "c" (p_base: VisualInstance3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_layer_mask")

  VisualInstance3D_prop.sorting_offset_float.get_sorting_offset = cast(proc "c" (p_base: VisualInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_sorting_offset")
  VisualInstance3D_prop.sorting_offset_float.set_sorting_offset = cast(proc "c" (p_base: VisualInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_sorting_offset")

  VisualInstance3D_prop.sorting_use_aabb_center_Bool.is_sorting_use_aabb_center = cast(proc "c" (p_base: VisualInstance3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_sorting_use_aabb_center")
  VisualInstance3D_prop.sorting_use_aabb_center_Bool.set_sorting_use_aabb_center = cast(proc "c" (p_base: VisualInstance3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sorting_use_aabb_center")
};
