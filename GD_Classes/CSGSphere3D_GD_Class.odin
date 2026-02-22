package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CSGSphere3D :: ^GDW.Object

CSGSphere3D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: CSGSphere3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: CSGSphere3D, p_value: ^GDW.float),
  },
  radial_segments_Int : struct {
  get_radial_segments: proc "c" (p_base: CSGSphere3D, r_value: ^GDW.Int),
  set_radial_segments: proc "c" (p_base: CSGSphere3D, p_value: ^GDW.Int),
  },
  rings_Int : struct {
  get_rings: proc "c" (p_base: CSGSphere3D, r_value: ^GDW.Int),
  set_rings: proc "c" (p_base: CSGSphere3D, p_value: ^GDW.Int),
  },
  smooth_faces_Bool : struct {
  get_smooth_faces: proc "c" (p_base: CSGSphere3D, r_value: ^GDW.Bool),
  set_smooth_faces: proc "c" (p_base: CSGSphere3D, p_value: ^GDW.Bool),
  },
  material_BaseMaterial3D : struct {
    get_material: proc "c" (p_base: CSGSphere3D, r_value: ^BaseMaterial3D),
    set_material: proc "c" (p_base: CSGSphere3D, p_value: ^BaseMaterial3D),
  },
  material_ShaderMaterial : struct {
    get_material: proc "c" (p_base: CSGSphere3D, r_value: ^ShaderMaterial),
    set_material: proc "c" (p_base: CSGSphere3D, p_value: ^ShaderMaterial),
  },
};
CSGSphere3D_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_radial_segments: struct{
    using _set_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: struct{radial_segments: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_radial_segments: struct{
    using _get_radial_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_rings: struct{
    using _set_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: struct{rings: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_rings: struct{
    using _get_rings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_smooth_faces: struct{
    using _set_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: struct{smooth_faces: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_smooth_faces: struct{
    using _get_smooth_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CSGSphere3D, #by_ptr args: i64 = 0, r_ret: ^Material)
  },
};
CSGSphere3D_Init_ :: proc (CSGSphere3D_methods: ^CSGSphere3D_MethodBind_List, loc := #caller_location) {
  CSGSphere3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "set_radius", 373806689, loc))
  CSGSphere3D_methods.set_radius.m_call = cast(type_of(CSGSphere3D_methods.set_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGSphere3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "get_radius", 1740695150, loc))
  CSGSphere3D_methods.get_radius.m_call = cast(type_of(CSGSphere3D_methods.get_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGSphere3D_methods.set_radial_segments._set_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "set_radial_segments", 1286410249, loc))
  CSGSphere3D_methods.set_radial_segments.m_call = cast(type_of(CSGSphere3D_methods.set_radial_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGSphere3D_methods.get_radial_segments._get_radial_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "get_radial_segments", 3905245786, loc))
  CSGSphere3D_methods.get_radial_segments.m_call = cast(type_of(CSGSphere3D_methods.get_radial_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGSphere3D_methods.set_rings._set_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "set_rings", 1286410249, loc))
  CSGSphere3D_methods.set_rings.m_call = cast(type_of(CSGSphere3D_methods.set_rings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGSphere3D_methods.get_rings._get_rings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "get_rings", 3905245786, loc))
  CSGSphere3D_methods.get_rings.m_call = cast(type_of(CSGSphere3D_methods.get_rings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGSphere3D_methods.set_smooth_faces._set_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "set_smooth_faces", 2586408642, loc))
  CSGSphere3D_methods.set_smooth_faces.m_call = cast(type_of(CSGSphere3D_methods.set_smooth_faces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGSphere3D_methods.get_smooth_faces._get_smooth_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "get_smooth_faces", 36873697, loc))
  CSGSphere3D_methods.get_smooth_faces.m_call = cast(type_of(CSGSphere3D_methods.get_smooth_faces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGSphere3D_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "set_material", 2757459619, loc))
  CSGSphere3D_methods.set_material.m_call = cast(type_of(CSGSphere3D_methods.set_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CSGSphere3D_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CSGSphere3D, "get_material", 5934680, loc))
  CSGSphere3D_methods.get_material.m_call = cast(type_of(CSGSphere3D_methods.get_material.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
CSGSphere3D_init_props :: proc(CSGSphere3D_prop: ^CSGSphere3D_properties, loc:= #caller_location) {

  CSGSphere3D_prop.radius_float.get_radius = cast(proc "c" (p_base: CSGSphere3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  CSGSphere3D_prop.radius_float.set_radius = cast(proc "c" (p_base: CSGSphere3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  CSGSphere3D_prop.radial_segments_Int.get_radial_segments = cast(proc "c" (p_base: CSGSphere3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_radial_segments")
  CSGSphere3D_prop.radial_segments_Int.set_radial_segments = cast(proc "c" (p_base: CSGSphere3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_radial_segments")

  CSGSphere3D_prop.rings_Int.get_rings = cast(proc "c" (p_base: CSGSphere3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_rings")
  CSGSphere3D_prop.rings_Int.set_rings = cast(proc "c" (p_base: CSGSphere3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_rings")

  CSGSphere3D_prop.smooth_faces_Bool.get_smooth_faces = cast(proc "c" (p_base: CSGSphere3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_smooth_faces")
  CSGSphere3D_prop.smooth_faces_Bool.set_smooth_faces = cast(proc "c" (p_base: CSGSphere3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_smooth_faces")

  CSGSphere3D_prop.material_BaseMaterial3D.get_material = cast(proc "c" (p_base: CSGSphere3D, r_value: ^BaseMaterial3D))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CSGSphere3D_prop.material_BaseMaterial3D.set_material = cast(proc "c" (p_base: CSGSphere3D, p_value: ^BaseMaterial3D))GDW.Get_Method_Setter(.OBJECT, "set_material")

  CSGSphere3D_prop.material_ShaderMaterial.get_material = cast(proc "c" (p_base: CSGSphere3D, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  CSGSphere3D_prop.material_ShaderMaterial.set_material = cast(proc "c" (p_base: CSGSphere3D, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")
};
