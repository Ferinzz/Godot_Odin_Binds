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
  set_polygon: struct{
    using _set_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PolygonOccluder3D, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_polygon: struct{
    using _get_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PolygonOccluder3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector2Array)
  },
};
PolygonOccluder3D_Init_ :: proc (PolygonOccluder3D_methods: ^PolygonOccluder3D_MethodBind_List, loc := #caller_location) {
  PolygonOccluder3D_methods.set_polygon._set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonOccluder3D, "set_polygon", 1509147220, loc))
  PolygonOccluder3D_methods.set_polygon.m_call = cast(type_of(PolygonOccluder3D_methods.set_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PolygonOccluder3D_methods.get_polygon._get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PolygonOccluder3D, "get_polygon", 2961356807, loc))
  PolygonOccluder3D_methods.get_polygon.m_call = cast(type_of(PolygonOccluder3D_methods.get_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PolygonOccluder3D_init_props :: proc(PolygonOccluder3D_prop: ^PolygonOccluder3D_properties, loc:= #caller_location) {

  PolygonOccluder3D_prop.polygon_PackedVector2Array.get_polygon = cast(proc "c" (p_base: PolygonOccluder3D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_polygon")
  PolygonOccluder3D_prop.polygon_PackedVector2Array.set_polygon = cast(proc "c" (p_base: PolygonOccluder3D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_polygon")
};
