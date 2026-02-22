package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GLTFPhysicsBody :: ^GDW.Object

GLTFPhysicsBody_properties :: struct {
  body_type_gdstring : struct {
  get_body_type: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.gdstring),
  set_body_type: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.gdstring),
  },
  mass_float : struct {
  get_mass: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.float),
  set_mass: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.float),
  },
  linear_velocity_Vector3 : struct {
  get_linear_velocity: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3),
  set_linear_velocity: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3),
  },
  angular_velocity_Vector3 : struct {
  get_angular_velocity: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3),
  set_angular_velocity: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3),
  },
  center_of_mass_Vector3 : struct {
  get_center_of_mass: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3),
  set_center_of_mass: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3),
  },
  inertia_diagonal_Vector3 : struct {
  get_inertia_diagonal: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3),
  set_inertia_diagonal: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3),
  },
  inertia_orientation_Quaternion : struct {
  get_inertia_orientation: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Quaternion),
  set_inertia_orientation: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Quaternion),
  },
  inertia_tensor_Basis : struct {
  get_inertia_tensor: proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Basis),
  set_inertia_tensor: proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Basis),
  },
};
GLTFPhysicsBody_MethodBind_List :: struct {
  from_node: struct{
    using _from_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: struct{body_node: ^CollisionObject3D, }, r_ret: ^GLTFPhysicsBody)
  },
  to_node: struct{
    using _to_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: i64 = 0, r_ret: ^CollisionObject3D)
  },
  from_dictionary: struct{
    using _from_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: struct{dictionary: ^GDW.Dictionary, }, r_ret: ^GLTFPhysicsBody)
  },
  to_dictionary: struct{
    using _to_dictionary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  get_body_type: struct{
    using _get_body_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_body_type: struct{
    using _set_body_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: struct{body_type: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_mass: struct{
    using _get_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_mass: struct{
    using _set_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: struct{mass: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_linear_velocity: struct{
    using _get_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_linear_velocity: struct{
    using _set_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: struct{linear_velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_angular_velocity: struct{
    using _get_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_angular_velocity: struct{
    using _set_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: struct{angular_velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_center_of_mass: struct{
    using _get_center_of_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_center_of_mass: struct{
    using _set_center_of_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: struct{center_of_mass: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_inertia_diagonal: struct{
    using _get_inertia_diagonal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_inertia_diagonal: struct{
    using _set_inertia_diagonal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: struct{inertia_diagonal: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_inertia_orientation: struct{
    using _get_inertia_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: i64 = 0, r_ret: ^GDW.Quaternion)
  },
  set_inertia_orientation: struct{
    using _set_inertia_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: struct{inertia_orientation: ^GDW.Quaternion, }, r_ret: rawptr = nil)
  },
    get_inertia_tensor: struct{
    using _get_inertia_tensor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: i64 = 0, r_ret: ^GDW.Basis)
  },
  set_inertia_tensor: struct{
    using _set_inertia_tensor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GLTFPhysicsBody, #by_ptr args: struct{inertia_tensor: ^GDW.Basis, }, r_ret: rawptr = nil)
  },
  };
GLTFPhysicsBody_Init_ :: proc (GLTFPhysicsBody_methods: ^GLTFPhysicsBody_MethodBind_List, loc := #caller_location) {
  GLTFPhysicsBody_methods.from_node._from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "from_node", 420544174, loc))
  GLTFPhysicsBody_methods.from_node.m_call = cast(type_of(GLTFPhysicsBody_methods.from_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.to_node._to_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "to_node", 3224013656, loc))
  GLTFPhysicsBody_methods.to_node.m_call = cast(type_of(GLTFPhysicsBody_methods.to_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.from_dictionary._from_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "from_dictionary", 1177544336, loc))
  GLTFPhysicsBody_methods.from_dictionary.m_call = cast(type_of(GLTFPhysicsBody_methods.from_dictionary.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.to_dictionary._to_dictionary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "to_dictionary", 3102165223, loc))
  GLTFPhysicsBody_methods.to_dictionary.m_call = cast(type_of(GLTFPhysicsBody_methods.to_dictionary.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.get_body_type._get_body_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_body_type", 201670096, loc))
  GLTFPhysicsBody_methods.get_body_type.m_call = cast(type_of(GLTFPhysicsBody_methods.get_body_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.set_body_type._set_body_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_body_type", 83702148, loc))
  GLTFPhysicsBody_methods.set_body_type.m_call = cast(type_of(GLTFPhysicsBody_methods.set_body_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.get_mass._get_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_mass", 1740695150, loc))
  GLTFPhysicsBody_methods.get_mass.m_call = cast(type_of(GLTFPhysicsBody_methods.get_mass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.set_mass._set_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_mass", 373806689, loc))
  GLTFPhysicsBody_methods.set_mass.m_call = cast(type_of(GLTFPhysicsBody_methods.set_mass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.get_linear_velocity._get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_linear_velocity", 3360562783, loc))
  GLTFPhysicsBody_methods.get_linear_velocity.m_call = cast(type_of(GLTFPhysicsBody_methods.get_linear_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.set_linear_velocity._set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_linear_velocity", 3460891852, loc))
  GLTFPhysicsBody_methods.set_linear_velocity.m_call = cast(type_of(GLTFPhysicsBody_methods.set_linear_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.get_angular_velocity._get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_angular_velocity", 3360562783, loc))
  GLTFPhysicsBody_methods.get_angular_velocity.m_call = cast(type_of(GLTFPhysicsBody_methods.get_angular_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.set_angular_velocity._set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_angular_velocity", 3460891852, loc))
  GLTFPhysicsBody_methods.set_angular_velocity.m_call = cast(type_of(GLTFPhysicsBody_methods.set_angular_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.get_center_of_mass._get_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_center_of_mass", 3360562783, loc))
  GLTFPhysicsBody_methods.get_center_of_mass.m_call = cast(type_of(GLTFPhysicsBody_methods.get_center_of_mass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.set_center_of_mass._set_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_center_of_mass", 3460891852, loc))
  GLTFPhysicsBody_methods.set_center_of_mass.m_call = cast(type_of(GLTFPhysicsBody_methods.set_center_of_mass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.get_inertia_diagonal._get_inertia_diagonal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_inertia_diagonal", 3360562783, loc))
  GLTFPhysicsBody_methods.get_inertia_diagonal.m_call = cast(type_of(GLTFPhysicsBody_methods.get_inertia_diagonal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.set_inertia_diagonal._set_inertia_diagonal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_inertia_diagonal", 3460891852, loc))
  GLTFPhysicsBody_methods.set_inertia_diagonal.m_call = cast(type_of(GLTFPhysicsBody_methods.set_inertia_diagonal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.get_inertia_orientation._get_inertia_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_inertia_orientation", 1222331677, loc))
  GLTFPhysicsBody_methods.get_inertia_orientation.m_call = cast(type_of(GLTFPhysicsBody_methods.get_inertia_orientation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.set_inertia_orientation._set_inertia_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_inertia_orientation", 1727505552, loc))
  GLTFPhysicsBody_methods.set_inertia_orientation.m_call = cast(type_of(GLTFPhysicsBody_methods.set_inertia_orientation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.get_inertia_tensor._get_inertia_tensor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "get_inertia_tensor", 2716978435, loc))
  GLTFPhysicsBody_methods.get_inertia_tensor.m_call = cast(type_of(GLTFPhysicsBody_methods.get_inertia_tensor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GLTFPhysicsBody_methods.set_inertia_tensor._set_inertia_tensor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GLTFPhysicsBody, "set_inertia_tensor", 1055510324, loc))
  GLTFPhysicsBody_methods.set_inertia_tensor.m_call = cast(type_of(GLTFPhysicsBody_methods.set_inertia_tensor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
GLTFPhysicsBody_init_props :: proc(GLTFPhysicsBody_prop: ^GLTFPhysicsBody_properties, loc:= #caller_location) {

  GLTFPhysicsBody_prop.body_type_gdstring.get_body_type = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_body_type")
  GLTFPhysicsBody_prop.body_type_gdstring.set_body_type = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_body_type")

  GLTFPhysicsBody_prop.mass_float.get_mass = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mass")
  GLTFPhysicsBody_prop.mass_float.set_mass = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mass")

  GLTFPhysicsBody_prop.linear_velocity_Vector3.get_linear_velocity = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_linear_velocity")
  GLTFPhysicsBody_prop.linear_velocity_Vector3.set_linear_velocity = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_linear_velocity")

  GLTFPhysicsBody_prop.angular_velocity_Vector3.get_angular_velocity = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_angular_velocity")
  GLTFPhysicsBody_prop.angular_velocity_Vector3.set_angular_velocity = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_angular_velocity")

  GLTFPhysicsBody_prop.center_of_mass_Vector3.get_center_of_mass = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_center_of_mass")
  GLTFPhysicsBody_prop.center_of_mass_Vector3.set_center_of_mass = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_center_of_mass")

  GLTFPhysicsBody_prop.inertia_diagonal_Vector3.get_inertia_diagonal = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_inertia_diagonal")
  GLTFPhysicsBody_prop.inertia_diagonal_Vector3.set_inertia_diagonal = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_inertia_diagonal")

  GLTFPhysicsBody_prop.inertia_orientation_Quaternion.get_inertia_orientation = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Quaternion))GDW.Get_Method_Getter(.QUATERNION, "get_inertia_orientation")
  GLTFPhysicsBody_prop.inertia_orientation_Quaternion.set_inertia_orientation = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Quaternion))GDW.Get_Method_Setter(.QUATERNION, "set_inertia_orientation")

  GLTFPhysicsBody_prop.inertia_tensor_Basis.get_inertia_tensor = cast(proc "c" (p_base: GLTFPhysicsBody, r_value: ^GDW.Basis))GDW.Get_Method_Getter(.BASIS, "get_inertia_tensor")
  GLTFPhysicsBody_prop.inertia_tensor_Basis.set_inertia_tensor = cast(proc "c" (p_base: GLTFPhysicsBody, p_value: ^GDW.Basis))GDW.Get_Method_Setter(.BASIS, "set_inertia_tensor")
};
