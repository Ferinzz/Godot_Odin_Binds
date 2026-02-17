package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRMarkerTracker :: ^GDW.Object

OpenXRMarkerTracker_properties :: struct {
  bounds_size_Int : struct {
  get_bounds_size: proc "c" (p_base: OpenXRMarkerTracker, r_value: ^GDW.Int),
  set_bounds_size: proc "c" (p_base: OpenXRMarkerTracker, p_value: ^GDW.Int),
  },
  marker_type_Int : struct {
  get_marker_type: proc "c" (p_base: OpenXRMarkerTracker, r_value: ^GDW.Int),
  set_marker_type: proc "c" (p_base: OpenXRMarkerTracker, p_value: ^GDW.Int),
  },
  marker_id_Int : struct {
  get_marker_id: proc "c" (p_base: OpenXRMarkerTracker, r_value: ^GDW.Int),
  set_marker_id: proc "c" (p_base: OpenXRMarkerTracker, p_value: ^GDW.Int),
  },
};
OpenXRMarkerTracker_MethodBind_List :: struct {
  set_bounds_size: ^GDW.MethodBind,
  get_bounds_size: ^GDW.MethodBind,
  set_marker_type: ^GDW.MethodBind,
  get_marker_type: ^GDW.MethodBind,
  set_marker_id: ^GDW.MethodBind,
  get_marker_id: ^GDW.MethodBind,
  set_marker_data: ^GDW.MethodBind,
  get_marker_data: ^GDW.MethodBind,
};
OpenXRMarkerTracker_Init_ :: proc (OpenXRMarkerTracker_methods: ^OpenXRMarkerTracker_MethodBind_List, loc := #caller_location) {
  OpenXRMarkerTracker_methods.set_bounds_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "set_bounds_size", 743155724, loc))
  OpenXRMarkerTracker_methods.get_bounds_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "get_bounds_size", 3341600327, loc))
  OpenXRMarkerTracker_methods.set_marker_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "set_marker_type", 2156241362, loc))
  OpenXRMarkerTracker_methods.get_marker_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "get_marker_type", 612702862, loc))
  OpenXRMarkerTracker_methods.set_marker_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "set_marker_id", 1286410249, loc))
  OpenXRMarkerTracker_methods.get_marker_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "get_marker_id", 3905245786, loc))
  OpenXRMarkerTracker_methods.set_marker_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "set_marker_data", 1114965689, loc))
  OpenXRMarkerTracker_methods.get_marker_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRMarkerTracker, "get_marker_data", 1214101251, loc))
};
OpenXRMarkerTracker_init_props :: proc(OpenXRMarkerTracker_prop: ^OpenXRMarkerTracker_properties, loc:= #caller_location) {

  OpenXRMarkerTracker_prop.bounds_size_Int.get_bounds_size = cast(proc "c" (p_base: OpenXRMarkerTracker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bounds_size")
  OpenXRMarkerTracker_prop.bounds_size_Int.set_bounds_size = cast(proc "c" (p_base: OpenXRMarkerTracker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bounds_size")

  OpenXRMarkerTracker_prop.marker_type_Int.get_marker_type = cast(proc "c" (p_base: OpenXRMarkerTracker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_marker_type")
  OpenXRMarkerTracker_prop.marker_type_Int.set_marker_type = cast(proc "c" (p_base: OpenXRMarkerTracker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_marker_type")

  OpenXRMarkerTracker_prop.marker_id_Int.get_marker_id = cast(proc "c" (p_base: OpenXRMarkerTracker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_marker_id")
  OpenXRMarkerTracker_prop.marker_id_Int.set_marker_id = cast(proc "c" (p_base: OpenXRMarkerTracker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_marker_id")
};
