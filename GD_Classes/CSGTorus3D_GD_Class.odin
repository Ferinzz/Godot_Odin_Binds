package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGTorus3D :: ^GDW.Object

CSGTorus3D_properties :: struct {
  inner_radius_float : struct {
  get_inner_radius: proc "c" (p_base: CSGTorus3D, r_value: ^GDW.float),
  set_inner_radius: proc "c" (p_base: CSGTorus3D, p_value: ^GDW.float),
  },
  outer_radius_float : struct {
  get_outer_radius: proc "c" (p_base: CSGTorus3D, r_value: ^GDW.float),
  set_outer_radius: proc "c" (p_base: CSGTorus3D, p_value: ^GDW.float),
  },
  sides_Int : struct {
  get_sides: proc "c" (p_base: CSGTorus3D, r_value: ^GDW.Int),
  set_sides: proc "c" (p_base: CSGTorus3D, p_value: ^GDW.Int),
  },
  ring_sides_Int : struct {
  get_ring_sides: proc "c" (p_base: CSGTorus3D, r_value: ^GDW.Int),
  set_ring_sides: proc "c" (p_base: CSGTorus3D, p_value: ^GDW.Int),
  },
  smooth_faces_Bool : struct {
  get_smooth_faces: proc "c" (p_base: CSGTorus3D, r_value: ^GDW.Bool),
  set_smooth_faces: proc "c" (p_base: CSGTorus3D, p_value: ^GDW.Bool),
  },
  material_BaseMaterial3D : struct {
    get_material: proc "c" (p_base: CSGTorus3D, r_value: ^BaseMaterial3D),
    set_material: proc "c" (p_base: CSGTorus3D, p_value: ^BaseMaterial3D),
  },
  material_ShaderMaterial : struct {
    get_material: proc "c" (p_base: CSGTorus3D, r_value: ^ShaderMaterial),
    set_material: proc "c" (p_base: CSGTorus3D, p_value: ^ShaderMaterial),
  },
};
CSGTorus3D_MethodBind_List :: struct {
  set_inner_radius: struct{
    using _set_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_inner_radius: struct{
    using _get_inner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_outer_radius: struct{
    using _set_outer_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_outer_radius: struct{
    using _get_outer_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_sides: struct{
    using _set_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{sides: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sides: struct{
    using _get_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_ring_sides: struct{
    using _set_ring_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{sides: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_ring_sides: struct{
    using _get_ring_sides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
  set_smooth_faces: struct{
    using _set_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: struct{smooth_faces: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_smooth_faces: struct{
    using _get_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGTorus3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
CSGTorus3D_Init_ :: proc (CSGTorus3D_methods: ^CSGTorus3D_MethodBind_List, loc := #caller_location) {
  CSGTorus3D_methods.set_inner_radius._set_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_inner_radius", 373806689, loc))
  CSGTorus3D_methods.set_inner_radius.m_call = cast(type_of(CSGTorus3D_methods.set_inner_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.get_inner_radius._get_inner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_inner_radius", 1740695150, loc))
  CSGTorus3D_methods.get_inner_radius.m_call = cast(type_of(CSGTorus3D_methods.get_inner_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.set_outer_radius._set_outer_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_outer_radius", 373806689, loc))
  CSGTorus3D_methods.set_outer_radius.m_call = cast(type_of(CSGTorus3D_methods.set_outer_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.get_outer_radius._get_outer_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_outer_radius", 1740695150, loc))
  CSGTorus3D_methods.get_outer_radius.m_call = cast(type_of(CSGTorus3D_methods.get_outer_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.set_sides._set_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_sides", 1286410249, loc))
  CSGTorus3D_methods.set_sides.m_call = cast(type_of(CSGTorus3D_methods.set_sides.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.get_sides._get_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_sides", 3905245786, loc))
  CSGTorus3D_methods.get_sides.m_call = cast(type_of(CSGTorus3D_methods.get_sides.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.set_ring_sides._set_ring_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_ring_sides", 1286410249, loc))
  CSGTorus3D_methods.set_ring_sides.m_call = cast(type_of(CSGTorus3D_methods.set_ring_sides.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.get_ring_sides._get_ring_sides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_ring_sides", 3905245786, loc))
  CSGTorus3D_methods.get_ring_sides.m_call = cast(type_of(CSGTorus3D_methods.get_ring_sides.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_material", 2757459619, loc))
  CSGTorus3D_methods.set_material.m_call = cast(type_of(CSGTorus3D_methods.set_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_material", 5934680, loc))
  CSGTorus3D_methods.get_material.m_call = cast(type_of(CSGTorus3D_methods.get_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.set_smooth_faces._set_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "set_smooth_faces", 2586408642, loc))
  CSGTorus3D_methods.set_smooth_faces.m_call = cast(type_of(CSGTorus3D_methods.set_smooth_faces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGTorus3D_methods.get_smooth_faces._get_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGTorus3D, "get_smooth_faces", 36873697, loc))
  CSGTorus3D_methods.get_smooth_faces.m_call = cast(type_of(CSGTorus3D_methods.get_smooth_faces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CSGTorus3D_init_props :: proc(CSGTorus3D_prop: ^CSGTorus3D_properties, loc:= #caller_location) {

  CSGTorus3D_prop.inner_radius_float.get_inner_radius = cast(proc "c" (p_base: CSGTorus3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_inner_radius")
  CSGTorus3D_prop.inner_radius_float.set_inner_radius = cast(proc "c" (p_base: CSGTorus3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_inner_radius")

  CSGTorus3D_prop.outer_radius_float.get_outer_radius = cast(proc "c" (p_base: CSGTorus3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_outer_radius")
  CSGTorus3D_prop.outer_radius_float.set_outer_radius = cast(proc "c" (p_base: CSGTorus3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_outer_radius")

  CSGTorus3D_prop.sides_Int.get_sides = cast(proc "c" (p_base: CSGTorus3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sides")
  CSGTorus3D_prop.sides_Int.set_sides = cast(proc "c" (p_base: CSGTorus3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sides")

  CSGTorus3D_prop.ring_sides_Int.get_ring_sides = cast(proc "c" (p_base: CSGTorus3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_ring_sides")
  CSGTorus3D_prop.ring_sides_Int.set_ring_sides = cast(proc "c" (p_base: CSGTorus3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_ring_sides")

  CSGTorus3D_prop.smooth_faces_Bool.get_smooth_faces = cast(proc "c" (p_base: CSGTorus3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_smooth_faces")
  CSGTorus3D_prop.smooth_faces_Bool.set_smooth_faces = cast(proc "c" (p_base: CSGTorus3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_smooth_faces")

  CSGTorus3D_prop.material_BaseMaterial3D.get_material = cast(proc "c" (p_base: CSGTorus3D, r_value: ^BaseMaterial3D))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CSGTorus3D_prop.material_BaseMaterial3D.set_material = cast(proc "c" (p_base: CSGTorus3D, p_value: ^BaseMaterial3D))GDW.Get_Method_Setter(.OBJECT, "set_material")

  CSGTorus3D_prop.material_ShaderMaterial.get_material = cast(proc "c" (p_base: CSGTorus3D, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CSGTorus3D_prop.material_ShaderMaterial.set_material = cast(proc "c" (p_base: CSGTorus3D, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")
};
