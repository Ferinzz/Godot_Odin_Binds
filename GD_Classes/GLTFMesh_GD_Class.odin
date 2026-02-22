package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFMesh :: ^GDW.Object

GLTFMesh_properties :: struct {
  original_name_gdstring : struct {
  get_original_name: proc "c" (p_base: GLTFMesh, r_value: ^GDW.gdstring),
  set_original_name: proc "c" (p_base: GLTFMesh, p_value: ^GDW.gdstring),
  },
  mesh_Object : struct {
  get_mesh: proc "c" (p_base: GLTFMesh, r_value: ^GDW.Object),
  set_mesh: proc "c" (p_base: GLTFMesh, p_value: ^GDW.Object),
  },
  blend_weights_PackedFloat32Array : struct {
  get_blend_weights: proc "c" (p_base: GLTFMesh, r_value: ^GDW.PackedFloat32Array),
  set_blend_weights: proc "c" (p_base: GLTFMesh, p_value: ^GDW.PackedFloat32Array),
  },
  instance_materials_Array : struct {
  get_instance_materials: proc "c" (p_base: GLTFMesh, r_value: ^GDW.Array),
  set_instance_materials: proc "c" (p_base: GLTFMesh, p_value: ^GDW.Array),
  },
};
GLTFMesh_MethodBind_List :: struct {
  get_original_name: struct{
    using _get_original_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_original_name: struct{
    using _set_original_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFMesh, #by_ptr args: struct{original_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFMesh, #by_ptr args: i64 = 0, r_ret: ^ImporterMesh)
  },
  set_mesh: struct{
    using _set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFMesh, #by_ptr args: struct{mesh: ^ImporterMesh, }, r_ret: rawptr = nil)
  },
    get_blend_weights: struct{
    using _get_blend_weights: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedFloat32Array)
  },
  set_blend_weights: struct{
    using _set_blend_weights: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFMesh, #by_ptr args: struct{blend_weights: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    get_instance_materials: struct{
    using _get_instance_materials: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_instance_materials: struct{
    using _set_instance_materials: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFMesh, #by_ptr args: struct{instance_materials: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_additional_data: struct{
    using _get_additional_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFMesh, #by_ptr args: struct{extension_name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_additional_data: struct{
    using _set_additional_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFMesh, #by_ptr args: struct{extension_name: ^GDW.StringName, additional_data: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
  };
GLTFMesh_Init_ :: proc (GLTFMesh_methods: ^GLTFMesh_MethodBind_List, loc := #caller_location) {
  GLTFMesh_methods.get_original_name._get_original_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFMesh, "get_original_name", 2841200299, loc))
  GLTFMesh_methods.get_original_name.m_call = cast(type_of(GLTFMesh_methods.get_original_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFMesh_methods.set_original_name._set_original_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFMesh, "set_original_name", 83702148, loc))
  GLTFMesh_methods.set_original_name.m_call = cast(type_of(GLTFMesh_methods.set_original_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFMesh_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFMesh, "get_mesh", 3754628756, loc))
  GLTFMesh_methods.get_mesh.m_call = cast(type_of(GLTFMesh_methods.get_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFMesh_methods.set_mesh._set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFMesh, "set_mesh", 2255166972, loc))
  GLTFMesh_methods.set_mesh.m_call = cast(type_of(GLTFMesh_methods.set_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFMesh_methods.get_blend_weights._get_blend_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFMesh, "get_blend_weights", 2445143706, loc))
  GLTFMesh_methods.get_blend_weights.m_call = cast(type_of(GLTFMesh_methods.get_blend_weights.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFMesh_methods.set_blend_weights._set_blend_weights = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFMesh, "set_blend_weights", 2899603908, loc))
  GLTFMesh_methods.set_blend_weights.m_call = cast(type_of(GLTFMesh_methods.set_blend_weights.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFMesh_methods.get_instance_materials._get_instance_materials = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFMesh, "get_instance_materials", 2915620761, loc))
  GLTFMesh_methods.get_instance_materials.m_call = cast(type_of(GLTFMesh_methods.get_instance_materials.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFMesh_methods.set_instance_materials._set_instance_materials = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFMesh, "set_instance_materials", 381264803, loc))
  GLTFMesh_methods.set_instance_materials.m_call = cast(type_of(GLTFMesh_methods.set_instance_materials.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFMesh_methods.get_additional_data._get_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFMesh, "get_additional_data", 2138907829, loc))
  GLTFMesh_methods.get_additional_data.m_call = cast(type_of(GLTFMesh_methods.get_additional_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFMesh_methods.set_additional_data._set_additional_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFMesh, "set_additional_data", 3776071444, loc))
  GLTFMesh_methods.set_additional_data.m_call = cast(type_of(GLTFMesh_methods.set_additional_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GLTFMesh_init_props :: proc(GLTFMesh_prop: ^GLTFMesh_properties, loc:= #caller_location) {

  GLTFMesh_prop.original_name_gdstring.get_original_name = cast(proc "c" (p_base: GLTFMesh, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_original_name")
  GLTFMesh_prop.original_name_gdstring.set_original_name = cast(proc "c" (p_base: GLTFMesh, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_original_name")

  GLTFMesh_prop.mesh_Object.get_mesh = cast(proc "c" (p_base: GLTFMesh, r_value: ^GDW.Object))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  GLTFMesh_prop.mesh_Object.set_mesh = cast(proc "c" (p_base: GLTFMesh, p_value: ^GDW.Object))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  GLTFMesh_prop.blend_weights_PackedFloat32Array.get_blend_weights = cast(proc "c" (p_base: GLTFMesh, r_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Getter(.PACKED_FLOAT32_ARRAY, "get_blend_weights")
  GLTFMesh_prop.blend_weights_PackedFloat32Array.set_blend_weights = cast(proc "c" (p_base: GLTFMesh, p_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Setter(.PACKED_FLOAT32_ARRAY, "set_blend_weights")

  GLTFMesh_prop.instance_materials_Array.get_instance_materials = cast(proc "c" (p_base: GLTFMesh, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_instance_materials")
  GLTFMesh_prop.instance_materials_Array.set_instance_materials = cast(proc "c" (p_base: GLTFMesh, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_instance_materials")
};
