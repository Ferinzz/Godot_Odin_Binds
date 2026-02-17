package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRPlaneTracker :: ^GDW.Object

OpenXRPlaneTracker_properties :: struct {
  bounds_size_Int : struct {
  get_bounds_size: proc "c" (p_base: OpenXRPlaneTracker, r_value: ^GDW.Int),
  set_bounds_size: proc "c" (p_base: OpenXRPlaneTracker, p_value: ^GDW.Int),
  },
  plane_alignment_Int : struct {
  get_plane_alignment: proc "c" (p_base: OpenXRPlaneTracker, r_value: ^GDW.Int),
  set_plane_alignment: proc "c" (p_base: OpenXRPlaneTracker, p_value: ^GDW.Int),
  },
  plane_label_gdstring : struct {
  get_plane_label: proc "c" (p_base: OpenXRPlaneTracker, r_value: ^GDW.gdstring),
  set_plane_label: proc "c" (p_base: OpenXRPlaneTracker, p_value: ^GDW.gdstring),
  },
};
OpenXRPlaneTracker_MethodBind_List :: struct {
  set_bounds_size: ^GDW.MethodBind,
  get_bounds_size: ^GDW.MethodBind,
  set_plane_alignment: ^GDW.MethodBind,
  get_plane_alignment: ^GDW.MethodBind,
  set_plane_label: ^GDW.MethodBind,
  get_plane_label: ^GDW.MethodBind,
  set_mesh_data: ^GDW.MethodBind,
  clear_mesh_data: ^GDW.MethodBind,
  get_mesh_offset: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
  get_shape: ^GDW.MethodBind,
};
OpenXRPlaneTracker_Init_ :: proc (OpenXRPlaneTracker_methods: ^OpenXRPlaneTracker_MethodBind_List, loc := #caller_location) {
  OpenXRPlaneTracker_methods.set_bounds_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "set_bounds_size", 743155724, loc))
  OpenXRPlaneTracker_methods.get_bounds_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_bounds_size", 3341600327, loc))
  OpenXRPlaneTracker_methods.set_plane_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "set_plane_alignment", 1214382230, loc))
  OpenXRPlaneTracker_methods.get_plane_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_plane_alignment", 845541441, loc))
  OpenXRPlaneTracker_methods.set_plane_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "set_plane_label", 83702148, loc))
  OpenXRPlaneTracker_methods.get_plane_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_plane_label", 201670096, loc))
  OpenXRPlaneTracker_methods.set_mesh_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "set_mesh_data", 1877193149, loc))
  OpenXRPlaneTracker_methods.clear_mesh_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "clear_mesh_data", 3218959716, loc))
  OpenXRPlaneTracker_methods.get_mesh_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_mesh_offset", 3229777777, loc))
  OpenXRPlaneTracker_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_mesh", 4081188045, loc))
  OpenXRPlaneTracker_methods.get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRPlaneTracker, "get_shape", 3358509884, loc))
};
OpenXRPlaneTracker_init_props :: proc(OpenXRPlaneTracker_prop: ^OpenXRPlaneTracker_properties, loc:= #caller_location) {

  OpenXRPlaneTracker_prop.bounds_size_Int.get_bounds_size = cast(proc "c" (p_base: OpenXRPlaneTracker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bounds_size")
  OpenXRPlaneTracker_prop.bounds_size_Int.set_bounds_size = cast(proc "c" (p_base: OpenXRPlaneTracker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bounds_size")

  OpenXRPlaneTracker_prop.plane_alignment_Int.get_plane_alignment = cast(proc "c" (p_base: OpenXRPlaneTracker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_plane_alignment")
  OpenXRPlaneTracker_prop.plane_alignment_Int.set_plane_alignment = cast(proc "c" (p_base: OpenXRPlaneTracker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_plane_alignment")

  OpenXRPlaneTracker_prop.plane_label_gdstring.get_plane_label = cast(proc "c" (p_base: OpenXRPlaneTracker, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_plane_label")
  OpenXRPlaneTracker_prop.plane_label_gdstring.set_plane_label = cast(proc "c" (p_base: OpenXRPlaneTracker, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_plane_label")
};
