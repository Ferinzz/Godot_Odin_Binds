package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PolygonPathFinder :: ^GDW.Object

PolygonPathFinder_properties :: struct {
  data_Dictionary : struct {
  _get_data: proc "c" (p_base: PolygonPathFinder, r_value: ^GDW.Dictionary),
  _set_data: proc "c" (p_base: PolygonPathFinder, p_value: ^GDW.Dictionary),
  },
};
PolygonPathFinder_MethodBind_List :: struct {
  setup: ^GDW.MethodBind,
  find_path: ^GDW.MethodBind,
  get_intersections: ^GDW.MethodBind,
  get_closest_point: ^GDW.MethodBind,
  is_point_inside: ^GDW.MethodBind,
  set_point_penalty: ^GDW.MethodBind,
  get_point_penalty: ^GDW.MethodBind,
  get_bounds: ^GDW.MethodBind,
};
PolygonPathFinder_Init_ :: proc (PolygonPathFinder_methods: ^PolygonPathFinder_MethodBind_List, loc := #caller_location) {
  PolygonPathFinder_methods.setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "setup", 3251786936, loc))
  PolygonPathFinder_methods.find_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "find_path", 1562168077, loc))
  PolygonPathFinder_methods.get_intersections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "get_intersections", 3932192302, loc))
  PolygonPathFinder_methods.get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "get_closest_point", 2656412154, loc))
  PolygonPathFinder_methods.is_point_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "is_point_inside", 556197845, loc))
  PolygonPathFinder_methods.set_point_penalty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "set_point_penalty", 1602489585, loc))
  PolygonPathFinder_methods.get_point_penalty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "get_point_penalty", 2339986948, loc))
  PolygonPathFinder_methods.get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonPathFinder, "get_bounds", 1639390495, loc))
};
PolygonPathFinder_init_props :: proc(PolygonPathFinder_prop: ^PolygonPathFinder_properties, loc:= #caller_location) {

  PolygonPathFinder_prop.data_Dictionary._get_data = cast(proc "c" (p_base: PolygonPathFinder, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "_get_data")
  PolygonPathFinder_prop.data_Dictionary._set_data = cast(proc "c" (p_base: PolygonPathFinder, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "_set_data")
};
