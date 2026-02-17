package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PolygonOccluder3D :: ^GDW.Object

PolygonOccluder3D_properties :: struct {
  polygon_PackedVector2Array : struct {
  get_polygon: proc "c" (p_base: PolygonOccluder3D, r_value: ^GDW.PackedVector2Array),
  set_polygon: proc "c" (p_base: PolygonOccluder3D, p_value: ^GDW.PackedVector2Array),
  },
};
PolygonOccluder3D_MethodBind_List :: struct {
  set_polygon: ^GDW.MethodBind,
  get_polygon: ^GDW.MethodBind,
};
PolygonOccluder3D_Init_ :: proc (PolygonOccluder3D_methods: ^PolygonOccluder3D_MethodBind_List, loc := #caller_location) {
  PolygonOccluder3D_methods.set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonOccluder3D, "set_polygon", 1509147220, loc))
  PolygonOccluder3D_methods.get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonOccluder3D, "get_polygon", 2961356807, loc))
};
PolygonOccluder3D_init_props :: proc(PolygonOccluder3D_prop: ^PolygonOccluder3D_properties, loc:= #caller_location) {

  PolygonOccluder3D_prop.polygon_PackedVector2Array.get_polygon = cast(proc "c" (p_base: PolygonOccluder3D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_polygon")
  PolygonOccluder3D_prop.polygon_PackedVector2Array.set_polygon = cast(proc "c" (p_base: PolygonOccluder3D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_polygon")
};
