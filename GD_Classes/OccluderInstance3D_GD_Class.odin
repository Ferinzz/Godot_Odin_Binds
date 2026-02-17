package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OccluderInstance3D :: ^GDW.Object

OccluderInstance3D_properties :: struct {
  occluder_Occluder3D : struct {
    get_occluder: proc "c" (p_base: OccluderInstance3D, r_value: ^Occluder3D),
    set_occluder: proc "c" (p_base: OccluderInstance3D, p_value: ^Occluder3D),
  },
  bake_mask_Int : struct {
  get_bake_mask: proc "c" (p_base: OccluderInstance3D, r_value: ^GDW.Int),
  set_bake_mask: proc "c" (p_base: OccluderInstance3D, p_value: ^GDW.Int),
  },
  bake_simplification_distance_float : struct {
  get_bake_simplification_distance: proc "c" (p_base: OccluderInstance3D, r_value: ^GDW.float),
  set_bake_simplification_distance: proc "c" (p_base: OccluderInstance3D, p_value: ^GDW.float),
  },
};
OccluderInstance3D_MethodBind_List :: struct {
  set_bake_mask: ^GDW.MethodBind,
  get_bake_mask: ^GDW.MethodBind,
  set_bake_mask_value: ^GDW.MethodBind,
  get_bake_mask_value: ^GDW.MethodBind,
  set_bake_simplification_distance: ^GDW.MethodBind,
  get_bake_simplification_distance: ^GDW.MethodBind,
  set_occluder: ^GDW.MethodBind,
  get_occluder: ^GDW.MethodBind,
};
OccluderInstance3D_Init_ :: proc (OccluderInstance3D_methods: ^OccluderInstance3D_MethodBind_List, loc := #caller_location) {
  OccluderInstance3D_methods.set_bake_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderInstance3D, "set_bake_mask", 1286410249, loc))
  OccluderInstance3D_methods.get_bake_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderInstance3D, "get_bake_mask", 3905245786, loc))
  OccluderInstance3D_methods.set_bake_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderInstance3D, "set_bake_mask_value", 300928843, loc))
  OccluderInstance3D_methods.get_bake_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderInstance3D, "get_bake_mask_value", 1116898809, loc))
  OccluderInstance3D_methods.set_bake_simplification_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderInstance3D, "set_bake_simplification_distance", 373806689, loc))
  OccluderInstance3D_methods.get_bake_simplification_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderInstance3D, "get_bake_simplification_distance", 1740695150, loc))
  OccluderInstance3D_methods.set_occluder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderInstance3D, "set_occluder", 1664878165, loc))
  OccluderInstance3D_methods.get_occluder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderInstance3D, "get_occluder", 1696836198, loc))
};
OccluderInstance3D_init_props :: proc(OccluderInstance3D_prop: ^OccluderInstance3D_properties, loc:= #caller_location) {

  OccluderInstance3D_prop.occluder_Occluder3D.get_occluder = cast(proc "c" (p_base: OccluderInstance3D, r_value: ^Occluder3D))GDW.Get_Method_Getter(.OBJECT, "get_occluder")
  OccluderInstance3D_prop.occluder_Occluder3D.set_occluder = cast(proc "c" (p_base: OccluderInstance3D, p_value: ^Occluder3D))GDW.Get_Method_Setter(.OBJECT, "set_occluder")

  OccluderInstance3D_prop.bake_mask_Int.get_bake_mask = cast(proc "c" (p_base: OccluderInstance3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bake_mask")
  OccluderInstance3D_prop.bake_mask_Int.set_bake_mask = cast(proc "c" (p_base: OccluderInstance3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bake_mask")

  OccluderInstance3D_prop.bake_simplification_distance_float.get_bake_simplification_distance = cast(proc "c" (p_base: OccluderInstance3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bake_simplification_distance")
  OccluderInstance3D_prop.bake_simplification_distance_float.set_bake_simplification_distance = cast(proc "c" (p_base: OccluderInstance3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bake_simplification_distance")
};
