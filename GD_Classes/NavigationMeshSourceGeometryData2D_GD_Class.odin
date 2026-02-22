package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationMeshSourceGeometryData2D :: ^GDW.Object

NavigationMeshSourceGeometryData2D_properties :: struct {
  traversable_outlines_Array : struct {
  get_traversable_outlines: proc "c" (p_base: NavigationMeshSourceGeometryData2D, r_value: ^GDW.Array),
  set_traversable_outlines: proc "c" (p_base: NavigationMeshSourceGeometryData2D, p_value: ^GDW.Array),
  },
  obstruction_outlines_Array : struct {
  get_obstruction_outlines: proc "c" (p_base: NavigationMeshSourceGeometryData2D, r_value: ^GDW.Array),
  set_obstruction_outlines: proc "c" (p_base: NavigationMeshSourceGeometryData2D, p_value: ^GDW.Array),
  },
  projected_obstructions_Array : struct {
  get_projected_obstructions: proc "c" (p_base: NavigationMeshSourceGeometryData2D, r_value: ^GDW.Array),
  set_projected_obstructions: proc "c" (p_base: NavigationMeshSourceGeometryData2D, p_value: ^GDW.Array),
  },
};
NavigationMeshSourceGeometryData2D_MethodBind_List :: struct {
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    has_data: struct{
    using _has_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_traversable_outlines: struct{
    using _set_traversable_outlines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: struct{traversable_outlines: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_traversable_outlines: struct{
    using _get_traversable_outlines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_obstruction_outlines: struct{
    using _set_obstruction_outlines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: struct{obstruction_outlines: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_obstruction_outlines: struct{
    using _get_obstruction_outlines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  append_traversable_outlines: struct{
    using _append_traversable_outlines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: struct{traversable_outlines: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    append_obstruction_outlines: struct{
    using _append_obstruction_outlines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: struct{obstruction_outlines: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    add_traversable_outline: struct{
    using _add_traversable_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: struct{shape_outline: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    add_obstruction_outline: struct{
    using _add_obstruction_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: struct{shape_outline: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    merge: struct{
    using _merge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: struct{other_geometry: ^NavigationMeshSourceGeometryData2D, }, r_ret: rawptr = nil)
  },
    add_projected_obstruction: struct{
    using _add_projected_obstruction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: struct{vertices: ^GDW.PackedVector2Array, carve: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    clear_projected_obstructions: struct{
    using _clear_projected_obstructions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_projected_obstructions: struct{
    using _set_projected_obstructions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: struct{projected_obstructions: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_projected_obstructions: struct{
    using _get_projected_obstructions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_bounds: struct{
    using _get_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMeshSourceGeometryData2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
};
NavigationMeshSourceGeometryData2D_Init_ :: proc (NavigationMeshSourceGeometryData2D_methods: ^NavigationMeshSourceGeometryData2D_MethodBind_List, loc := #caller_location) {
  NavigationMeshSourceGeometryData2D_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "clear", 3218959716, loc))
  NavigationMeshSourceGeometryData2D_methods.clear.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.has_data._has_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "has_data", 2240911060, loc))
  NavigationMeshSourceGeometryData2D_methods.has_data.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.has_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.set_traversable_outlines._set_traversable_outlines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "set_traversable_outlines", 381264803, loc))
  NavigationMeshSourceGeometryData2D_methods.set_traversable_outlines.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.set_traversable_outlines.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.get_traversable_outlines._get_traversable_outlines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "get_traversable_outlines", 3995934104, loc))
  NavigationMeshSourceGeometryData2D_methods.get_traversable_outlines.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.get_traversable_outlines.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.set_obstruction_outlines._set_obstruction_outlines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "set_obstruction_outlines", 381264803, loc))
  NavigationMeshSourceGeometryData2D_methods.set_obstruction_outlines.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.set_obstruction_outlines.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.get_obstruction_outlines._get_obstruction_outlines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "get_obstruction_outlines", 3995934104, loc))
  NavigationMeshSourceGeometryData2D_methods.get_obstruction_outlines.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.get_obstruction_outlines.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.append_traversable_outlines._append_traversable_outlines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "append_traversable_outlines", 381264803, loc))
  NavigationMeshSourceGeometryData2D_methods.append_traversable_outlines.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.append_traversable_outlines.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.append_obstruction_outlines._append_obstruction_outlines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "append_obstruction_outlines", 381264803, loc))
  NavigationMeshSourceGeometryData2D_methods.append_obstruction_outlines.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.append_obstruction_outlines.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.add_traversable_outline._add_traversable_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "add_traversable_outline", 1509147220, loc))
  NavigationMeshSourceGeometryData2D_methods.add_traversable_outline.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.add_traversable_outline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.add_obstruction_outline._add_obstruction_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "add_obstruction_outline", 1509147220, loc))
  NavigationMeshSourceGeometryData2D_methods.add_obstruction_outline.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.add_obstruction_outline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.merge._merge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "merge", 742424872, loc))
  NavigationMeshSourceGeometryData2D_methods.merge.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.merge.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.add_projected_obstruction._add_projected_obstruction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "add_projected_obstruction", 3882407395, loc))
  NavigationMeshSourceGeometryData2D_methods.add_projected_obstruction.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.add_projected_obstruction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.clear_projected_obstructions._clear_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "clear_projected_obstructions", 3218959716, loc))
  NavigationMeshSourceGeometryData2D_methods.clear_projected_obstructions.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.clear_projected_obstructions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.set_projected_obstructions._set_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "set_projected_obstructions", 381264803, loc))
  NavigationMeshSourceGeometryData2D_methods.set_projected_obstructions.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.set_projected_obstructions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.get_projected_obstructions._get_projected_obstructions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "get_projected_obstructions", 3995934104, loc))
  NavigationMeshSourceGeometryData2D_methods.get_projected_obstructions.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.get_projected_obstructions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMeshSourceGeometryData2D_methods.get_bounds._get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMeshSourceGeometryData2D, "get_bounds", 3248174, loc))
  NavigationMeshSourceGeometryData2D_methods.get_bounds.m_call = cast(type_of(NavigationMeshSourceGeometryData2D_methods.get_bounds.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
NavigationMeshSourceGeometryData2D_init_props :: proc(NavigationMeshSourceGeometryData2D_prop: ^NavigationMeshSourceGeometryData2D_properties, loc:= #caller_location) {

  NavigationMeshSourceGeometryData2D_prop.traversable_outlines_Array.get_traversable_outlines = cast(proc "c" (p_base: NavigationMeshSourceGeometryData2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_traversable_outlines")
  NavigationMeshSourceGeometryData2D_prop.traversable_outlines_Array.set_traversable_outlines = cast(proc "c" (p_base: NavigationMeshSourceGeometryData2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_traversable_outlines")

  NavigationMeshSourceGeometryData2D_prop.obstruction_outlines_Array.get_obstruction_outlines = cast(proc "c" (p_base: NavigationMeshSourceGeometryData2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_obstruction_outlines")
  NavigationMeshSourceGeometryData2D_prop.obstruction_outlines_Array.set_obstruction_outlines = cast(proc "c" (p_base: NavigationMeshSourceGeometryData2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_obstruction_outlines")

  NavigationMeshSourceGeometryData2D_prop.projected_obstructions_Array.get_projected_obstructions = cast(proc "c" (p_base: NavigationMeshSourceGeometryData2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_projected_obstructions")
  NavigationMeshSourceGeometryData2D_prop.projected_obstructions_Array.set_projected_obstructions = cast(proc "c" (p_base: NavigationMeshSourceGeometryData2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_projected_obstructions")
};
