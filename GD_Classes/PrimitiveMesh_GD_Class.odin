package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PrimitiveMesh :: ^GDW.Object

PrimitiveMesh_properties :: struct {
  material_BaseMaterial3D : struct {
    get_material: proc "c" (p_base: PrimitiveMesh, r_value: ^BaseMaterial3D),
    set_material: proc "c" (p_base: PrimitiveMesh, p_value: ^BaseMaterial3D),
  },
  material_ShaderMaterial : struct {
    get_material: proc "c" (p_base: PrimitiveMesh, r_value: ^ShaderMaterial),
    set_material: proc "c" (p_base: PrimitiveMesh, p_value: ^ShaderMaterial),
  },
  custom_aabb_AABB : struct {
  get_custom_aabb: proc "c" (p_base: PrimitiveMesh, r_value: ^GDW.AABB),
  set_custom_aabb: proc "c" (p_base: PrimitiveMesh, p_value: ^GDW.AABB),
  },
  flip_faces_Bool : struct {
  get_flip_faces: proc "c" (p_base: PrimitiveMesh, r_value: ^GDW.Bool),
  set_flip_faces: proc "c" (p_base: PrimitiveMesh, p_value: ^GDW.Bool),
  },
  add_uv2_Bool : struct {
  get_add_uv2: proc "c" (p_base: PrimitiveMesh, r_value: ^GDW.Bool),
  set_add_uv2: proc "c" (p_base: PrimitiveMesh, p_value: ^GDW.Bool),
  },
  uv2_padding_float : struct {
  get_uv2_padding: proc "c" (p_base: PrimitiveMesh, r_value: ^GDW.float),
  set_uv2_padding: proc "c" (p_base: PrimitiveMesh, p_value: ^GDW.float),
  },
};
PrimitiveMesh_Virtual_Info :: struct {

    _create_mesh_array: Method_Callback_Compare_Info,
};
PrimitiveMesh_MethodBind_List :: struct {
  set_material: ^GDW.MethodBind,
  get_material: ^GDW.MethodBind,
  get_mesh_arrays: ^GDW.MethodBind,
  set_custom_aabb: ^GDW.MethodBind,
  get_custom_aabb: ^GDW.MethodBind,
  set_flip_faces: ^GDW.MethodBind,
  get_flip_faces: ^GDW.MethodBind,
  set_add_uv2: ^GDW.MethodBind,
  get_add_uv2: ^GDW.MethodBind,
  set_uv2_padding: ^GDW.MethodBind,
  get_uv2_padding: ^GDW.MethodBind,
  request_update: ^GDW.MethodBind,
};
PrimitiveMesh_Init_ :: proc (PrimitiveMesh_methods: ^PrimitiveMesh_MethodBind_List, loc := #caller_location) {
  PrimitiveMesh_methods.set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "set_material", 2757459619, loc))
  PrimitiveMesh_methods.get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_material", 5934680, loc))
  PrimitiveMesh_methods.get_mesh_arrays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_mesh_arrays", 3995934104, loc))
  PrimitiveMesh_methods.set_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "set_custom_aabb", 259215842, loc))
  PrimitiveMesh_methods.get_custom_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_custom_aabb", 1068685055, loc))
  PrimitiveMesh_methods.set_flip_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "set_flip_faces", 2586408642, loc))
  PrimitiveMesh_methods.get_flip_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_flip_faces", 36873697, loc))
  PrimitiveMesh_methods.set_add_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "set_add_uv2", 2586408642, loc))
  PrimitiveMesh_methods.get_add_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_add_uv2", 36873697, loc))
  PrimitiveMesh_methods.set_uv2_padding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "set_uv2_padding", 373806689, loc))
  PrimitiveMesh_methods.get_uv2_padding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "get_uv2_padding", 1740695150, loc))
  PrimitiveMesh_methods.request_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PrimitiveMesh, "request_update", 3218959716, loc))
};

PrimitiveMesh_Init_Virtuals_Info :: proc(info: ^PrimitiveMesh_Virtual_Info) {
    info._create_mesh_array.p_hash = 3995934104
    info._create_mesh_array.name = GDW.StringConstruct("_create_mesh_array")
};
PrimitiveMesh_init_props :: proc(PrimitiveMesh_prop: ^PrimitiveMesh_properties, loc:= #caller_location) {

  PrimitiveMesh_prop.material_BaseMaterial3D.get_material = cast(proc "c" (p_base: PrimitiveMesh, r_value: ^BaseMaterial3D))GDW.Get_Method_Getter(.OBJECT, "get_material")
  PrimitiveMesh_prop.material_BaseMaterial3D.set_material = cast(proc "c" (p_base: PrimitiveMesh, p_value: ^BaseMaterial3D))GDW.Get_Method_Setter(.OBJECT, "set_material")

  PrimitiveMesh_prop.material_ShaderMaterial.get_material = cast(proc "c" (p_base: PrimitiveMesh, r_value: ^ShaderMaterial))GDW.Get_Method_Getter(.OBJECT, "get_material")
  PrimitiveMesh_prop.material_ShaderMaterial.set_material = cast(proc "c" (p_base: PrimitiveMesh, p_value: ^ShaderMaterial))GDW.Get_Method_Setter(.OBJECT, "set_material")

  PrimitiveMesh_prop.custom_aabb_AABB.get_custom_aabb = cast(proc "c" (p_base: PrimitiveMesh, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_custom_aabb")
  PrimitiveMesh_prop.custom_aabb_AABB.set_custom_aabb = cast(proc "c" (p_base: PrimitiveMesh, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_custom_aabb")

  PrimitiveMesh_prop.flip_faces_Bool.get_flip_faces = cast(proc "c" (p_base: PrimitiveMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flip_faces")
  PrimitiveMesh_prop.flip_faces_Bool.set_flip_faces = cast(proc "c" (p_base: PrimitiveMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_faces")

  PrimitiveMesh_prop.add_uv2_Bool.get_add_uv2 = cast(proc "c" (p_base: PrimitiveMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_add_uv2")
  PrimitiveMesh_prop.add_uv2_Bool.set_add_uv2 = cast(proc "c" (p_base: PrimitiveMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_add_uv2")

  PrimitiveMesh_prop.uv2_padding_float.get_uv2_padding = cast(proc "c" (p_base: PrimitiveMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_uv2_padding")
  PrimitiveMesh_prop.uv2_padding_float.set_uv2_padding = cast(proc "c" (p_base: PrimitiveMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_uv2_padding")
};
